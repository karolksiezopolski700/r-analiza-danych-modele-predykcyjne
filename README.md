# Analiza danych scRNA-seq (projekt studencki)

## Opis projektu
Projekt wykonany w ramach studiów dotyczy predykcji poziomu białek powierzchniowych w komórkach szpiku kostnego na podstawie danych RNA z sekwencjonowania pojedynczych komórek (scRNA-seq). Celem projektu jest analiza danych, budowa modeli regresyjnych (ElasticNet, Random Forest) oraz przygotowanie predykcji na zbiorze testowym.

## Dane
Dane pochodzą z eksperymentów scRNA-seq i zawierają:
- `X_train.csv` – macierz ekspresji genów dla danych treningowych (zmienne objaśniające)
- `X_test.csv` – macierz ekspresji genów dla danych testowych (zmienne objaśniające)
- `y_train.csv` – ilość białka powierzchniowego (CD36) dla danych treningowych (zmienna objaśniana)

Pliki `X_train.csv`, `X_test.csv` i `y_train.csv` nie są dołączone ze względu na rozmiar.
Można je pobrać z Google Drive pod tym linkiem: [Pobierz dane](https://drive.google.com/uc?id=<file-id>).

## Struktura repozytorium
- `kod_zad1-5.Rmd`, `kod_zad6.R` – kod do eksploracji danych, testów statystycznych, modeli ElasticNet i Random Forest, predykcji
- `raport_zad1-5.html`, `raport_zad6.pdf` – raporty z analizą i wnioskami

## Struktura raportów
- Pierwszy raport jest podzielony według zadań, które dotyczą kolejnych zagadnień
- Drugi raport dotyczy predykcji wartości zmiennej objaśnianej w zbiorze testowym

## Modele i analiza
- Eksploracja danych i wybór zmiennych
- Testy statystyczne zmiennych
- Model ElasticNet z walidacją krzyżową
- Model Random Forest z walidacją krzyżową
- Porównanie modeli
- Predykcja na zbiorze testowym wraz z konkursem w Kaggle




