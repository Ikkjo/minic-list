# MickoClass kompajler

Kompajler na osnovu [micko](https://github.com/zsuvajdzin/micko) implementacije miniC kompajlera koji dodaje proširenje u vidu podrške klasa na vrlo ograničen način.

## Potrebni alati

Potrebni alati za buildovanje:

    - Bison
    - Flex
    - GCC
    - CMake

## Način pokretanja

Za buildovanje je potrebno pozicionirati se u micko-class folder i pokrenuti CMake.
```
cd micko-class/
make
```



Nakon ovoga se u folderu micko-class pravi kompajler u izvrsnoj formi pod nazivom micko-class.

Kako bi se kompajlirao micko-class source kod (u ovom primeru fajl `my_code.mc`) treba se izvršiti sledeća komanda.

`./micko-class < my_code.mc`
