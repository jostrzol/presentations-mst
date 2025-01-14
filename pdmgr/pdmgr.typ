#set document(author: "Jakub Ostrzołek", title: "PDMGR Raport");


#align(center)[
  = PDMGR Raport
  Jakub Ostrzołek, #datetime.today().display()
]

== Osiągnięcia

+ Opracowano sposoby mierzenia metryk:
  - czas wykonania: pomiar w kodzie,
  - zużycie pamięci operacyjnej:,
    - Linux $arrow$ skrypt odpytujący system (do zrobienia),
    - Bare metal $arrow$ na podstawie analizy pliku wykonywalnego oraz wskaźnika sterty,
  - liczba linii kodu (bez komentarzy): narzędzie `lizard`,
  - całkowita złożoność cyklometryczna funkcji: narzędzie `lizard`,
  - miary kody Helstead: porzucone ze względu na brak dostępnych narzędzi,
  - wielkość pliku wykonywalnego: trywialne.
+ Rozszerzono wspomniane narzędzie `lizard` o wsparcie dla języka _Zig_. Autor narzędzia
  zaakceptował zmiany.
+ Zamówiono komponenty sprzętowe do realizacji zadań.
+ Zrealizowano w każdym z języków zadanie numer 1 (,,Hello World'').

== Zadania

Brzmienie zadań uległo drobnym modyfikacjom.

1. Program typu ,,Hello World'' mrugający diodą LED. Pozwoli ustanowić środowisko pracy dla każdego z
  języków i zidentyfikować trudności z tym związane. *(zrobione)*
2. Regulacja obrotów silnika sterowanego sygnałem PWM generowanym sprzętowo
  i regulowanym za pomocą potencjometru. Do odczytu ustawienia potencjometru wykorzystany zostanie
  zewnętrzny konwerter ADC podłączony interfejsem I2C lub SPI. *(w trakcie realizacji)*
3. Programowy regulator PID częstotliwości obrotu silnika. Wartość zadana będzie przekazywana przez
  protokół HTTP/Modbus TCP z komputera zewnętrznego, gdzie będzie również raportowany i wyświetlany
  przebieg w czasie stanu regulatora (odczyty z czujnika, wartość zadana, sterowanie). Część
  oprogramowania na komputerze będzie wspólna dla każdego z testowanych języków i nie będzie poddawana
  testom. *(do zrobienia)*
4. Regulator tak jak w zadaniu 3, tylko zaimplementowany przy użyciu algorytmu DMC zamiast
  regulatora PID. *(do zrobienia)*

== Harmonogram

- 01.2025 -- zadanie 2.
- 02.2025 -- zadanie 3.
- 03.2025 -- zadanie 4.
- 04.2025 -- powtórzenie eksperymentów na ESP32, jeśli harmonogram dotrzymany
  lub nadrobienie zaległości w przeciwnym wypadku
- 05-06.2025 -- pisanie dokumentu wynikowego pracy magisterskiej
