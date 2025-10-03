library(caret)
library(doParallel)
library(readr)

X_train = read.csv("X_train.csv", header = TRUE)
X_test = read.csv("X_test.csv", header = TRUE)
y_train = read.csv("y_train.csv", header = TRUE)

nzv = nearZeroVar(X_train)

if(length(nzv) > 0) {
  X_train_filt = X_train[, -nzv]
  X_test_filt = X_test[, -nzv]
} else {
  X_train_filt = X_train
  X_test_filt = X_test
}

cor_mat = cor(X_train_filt)
high_cor = findCorrelation(cor_mat, cutoff = 0.95)
if(length(high_cor) > 0) {
  X_train_filt = X_train_filt[, -high_cor]
  X_test_filt = X_test_filt[, -high_cor]
}

cl = makeCluster(detectCores() - 2)
registerDoParallel(cl)

ctrl = trainControl(
  method = "cv",
  number = 5,
  verboseIter = TRUE,
  allowParallel = TRUE
)

xgb_grid_extended = expand.grid(
  nrounds = 500,
  max_depth = c(5, 6),
  eta = c(0.05),
  gamma = c(0, 1),
  colsample_bytree = 0.4,
  min_child_weight = c(1, 3),
  subsample = 1
)

y_train_vec = as.numeric(y_train[, 1])
shift = abs(min(y_train)) + 1
y_train_log = log1p(y_train_vec + shift)

xgb_model_log = train(
  x = X_train_filt,
  y = y_train_log,
  method = "xgbTree",
  trControl = ctrl,
  tuneGrid = xgb_grid_extended,
  metric = "RMSE",
  preProcess = c("center", "scale", "pca")
)

stopCluster(cl)

y_pred_shifted_log = predict(xgb_model_log, newdata = X_test)
y_pred = expm1(y_pred_shifted_log) - shift

df = data.frame(
  Id = seq(0, length(y_pred) - 1),
  Expected = y_pred
)

write.csv(df, file = "xgb7.csv", row.names = FALSE)

