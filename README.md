# Multimodal scRNA-seq Analysis: Protein Abundance Prediction

## Opis projektu
Projekt wykonany w ramach studiów dotyczy predykcji poziomu białek powierzchniowych w komórkach szpiku kostnego na podstawie danych RNA z sekwencjonowania pojedynczych komórek (scRNA-seq). Celem projektu jest analiza danych, budowa modeli regresyjnych (ElasticNet, Random Forest) oraz przygotowanie predykcji na zbiorze testowym.

## Dane
Dane pochodzą z eksperymentów scRNA-seq i zawierają:
- `X_train.csv` – macierz ekspresji genów dla danych treningowych
- `X_test.csv` – macierz ekspresji genów dla danych testowych
- `y_train.csv` – ilość białka powierzchniowego (CD36) dla danych treningowych

## Struktura repozytorium
- `notebooks/` – kod do eksploracji danych, testów statystycznych, modeli ElasticNet i Random Forest, predykcji
- `reports/` – raport PDF z analizą i wnioskami
- `data/` – przykładowe pliki danych lub link do zewnętrznego źródła
- `requirements.txt` – biblioteki wymagane do uruchomienia projektu (Python)

## Modele i analiza
- Eksploracja danych i wybór zmiennych
- Testy statystyczne zmiennych
- Model ElasticNet z walidacją krzyżową
- Model Random Forest z walidacją krzyżową
- Porównanie modeli i referencyjny baseline
- Predykcja na zbiorze testowym

## Wyniki
- Błąd predykcji (RMSE) został zgłoszony na Kaggle
- Raport z analizą i wizualizacjami znajduje się w `reports/project_report.pdf`

