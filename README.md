# Laadtracker ⚡

Android app voor het bijhouden van laadsessies voor elektrische voertuigen.

## Functies
- Laadsessies registreren (datum, locatie, type)
- Batterij% bij start en einde laden
- Automatische kWh-berekening op basis van accucapaciteit (64 kWh)
- Kosten bijhouden en berekenen
- Grafieken per maand en locatietype
- Donker thema, offline werking

## APK downloaden

1. Ga naar **Actions** tab hierboven
2. Klik op de laatste groene build
3. Scroll naar **Artifacts**
4. Download **Laadtracker-APK**

## Installeren op Android

1. Zet **Onbekende bronnen** aan: Instellingen → Beveiliging → Onbekende apps
2. Open het gedownloade `.apk` bestand
3. Tik op Installeren

## Zelf bouwen

```bash
./gradlew assembleDebug
# APK staat in: app/build/outputs/apk/debug/app-debug.apk
```
