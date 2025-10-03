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
- `raport_zad1-5.html` – raport podzielony według zadań, które dotyczą kolejnych zagadnień
- `raport_zad6.pdf`- raport dotyczący predykcji

## Co zrobiłem
- Eksploracja danych i wybór zmiennych
- Testy statystyczne zmiennych
- Model ElasticNet z walidacją krzyżową
- Model Random Forest z walidacją krzyżową
- Porównanie modeli
- Predykcja na zbiorze testowym wraz z konkursem w Kaggle

## Konkurs Kaggle
Screenshot przedstawia mój wynik w konkursie Kaggle. Dane innych uczestników zostały zamaskowane ze względów prywatności.
![Opis obrazka](C:\Users\ACER\Desktop\github\R_projekt\Kaggle.png)


