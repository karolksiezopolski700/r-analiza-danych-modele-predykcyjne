## English

# scRNA-seq Data Analysis (Student Project)

## Project Description
This project, completed as part of university coursework, focuses on predicting surface protein expression levels in bone marrow cells based on single-cell RNA sequencing (scRNA-seq) data. The objective of the project is data analysis, building regression models (Elastic Net, Random Forest), and generating predictions on a test dataset.

## Data
The data come from scRNA-seq experiments and include:
- `X_train.csv` – gene expression matrix for the training data (independent variables)
- `X_test.csv` – gene expression matrix for the test data (independent variables)
- `y_train.csv` – surface protein (CD36) expression levels for the training data (target variable)

The files `X_train.csv`, `X_test.csv`, and `y_train.csv` are not included in the repository due to their size.  
They can be downloaded from Google Drive at the following link:  
https://drive.google.com/drive/u/1/folders/1oI1tylOa8qCDE5pjU7WxEVHE9g32aPyS

## Repository Structure
- `kod_zad1-5.Rmd` – code for data exploration, statistical tests, and Elastic Net and Random Forest models
- `kod_zad6.R` – code for generating predictions of the target variable on the test dataset
- `raport_zad1-5.html`, `raport_zad1-5.pdf` – report organized by tasks covering successive analytical topics
- `raport_zad6.pdf` – report focused on the prediction task

## What I Did
- Data exploration and feature selection
- Statistical testing of variables
- Elastic Net model with cross-validation
- Random Forest model with cross-validation
- Model comparison
- Prediction on the test dataset and participation in a Kaggle competition

## Kaggle Competition
The Kaggle competition aimed to achieve the lowest possible mean squared error (MSE) of predictions. It was conducted within laboratory groups. The screenshot shows my result in the Kaggle competition. Data from other participants have been anonymized for privacy reasons. The code and report related to building the predictive model are available in the files `kod_zad6.R` and `raport_zad6.pdf`.

<img width="811" height="598" alt="kaggle" src="https://github.com/user-attachments/assets/837a09cf-40af-483b-87a7-7d6031d3297c" />

## What I Would Improve
- Better organization of the project structure and improved report aesthetics
- Replacing `for` loops in Tasks 3 and 4 with vectorized functions or `apply`-based methods, which are more efficient and idiomatic in R

## Polski

# Analiza danych scRNA-seq (projekt studencki)

## Opis projektu
Projekt wykonany w ramach studiów dotyczy predykcji poziomu białek powierzchniowych w komórkach szpiku kostnego na podstawie danych RNA z sekwencjonowania pojedynczych komórek (scRNA-seq). Celem projektu jest analiza danych, budowa modeli regresyjnych (ElasticNet, Random Forest) oraz przygotowanie predykcji na zbiorze testowym.

## Dane
Dane pochodzą z eksperymentów scRNA-seq i zawierają:
- `X_train.csv` – macierz ekspresji genów dla danych treningowych (zmienne objaśniające)
- `X_test.csv` – macierz ekspresji genów dla danych testowych (zmienne objaśniające)
- `y_train.csv` – ilość białka powierzchniowego (CD36) dla danych treningowych (zmienna objaśniana)

Pliki `X_train.csv`, `X_test.csv` i `y_train.csv` nie są dołączone ze względu na rozmiar.
Można je pobrać z Google Drive pod tym linkiem: https://drive.google.com/drive/u/1/folders/1oI1tylOa8qCDE5pjU7WxEVHE9g32aPyS

## Struktura repozytorium
- `kod_zad1-5.Rmd` – kod do eksploracji danych, testów statystycznych, modeli ElasticNet i Random Forest
- `kod_zad6.R` - kod z predykcją wartości zmiennej objaśnianej w zbiorze testowym
- `raport_zad1-5.html`, `raport_zad1-5.pdf` – raport podzielony według zadań, które dotyczą kolejnych zagadnień
- `raport_zad6.pdf`- raport dotyczący predykcji

## Co zrobiłem
- Eksploracja danych i wybór zmiennych
- Testy statystyczne zmiennych
- Model ElasticNet z walidacją krzyżową
- Model Random Forest z walidacją krzyżową
- Porównanie modeli
- Predykcja na zbiorze testowym wraz z konkursem w Kaggle

## Konkurs Kaggle
Konkurs Kaggle polegał na uzyskaniu jak najniższego błędu średniokwadratowego predykcji. Odbywał się on w obrębie grup laboratoryjnych. Screenshot przedstawia mój wynik w konkursie Kaggle. Dane innych uczestników zostały zamaskowane ze względów prywatności. Kod i raport  z tworzenia modelu znajdują się w plikach `kod_zad6.R`, `raport_zad6.pdf`.
<img width="811" height="598" alt="kaggle" src="https://github.com/user-attachments/assets/837a09cf-40af-483b-87a7-7d6031d3297c" />

## Co bym poprawił
- Uporządkowanie struktury projektu i poprawa estetyki raportu
- Zastąpienie pętli `for` w Zadaniach 3 i 4 funkcjami wektorowymi lub metodami `apply`, które są bardziej wydajne i typowe w R

