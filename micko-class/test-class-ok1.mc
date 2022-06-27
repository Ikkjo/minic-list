//OPIS: Definicija klase bez funkcije
//RETURN: 5

class VratiPet {
    int a;
    int b;

    VratiPet(){
        a = 5;
        b = 4;
    }
}

int main() {
  VratiPet c = VratiPet();

  return c.a;
}
