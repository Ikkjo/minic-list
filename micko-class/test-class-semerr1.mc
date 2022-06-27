//OPIS: Nedostaje klasa u definiciji konstruktora

class VratiPet {
    int a;
    int b;
}

int main() {
  VratiPet c = VratiPet();

  return c.getB();
}