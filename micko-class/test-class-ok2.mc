//OPIS: Definicija klase sa funkcijom
//RETURN: 4

class VratiPet {
    int a;
    int b;

    VratiPet(){
        a = 5;
        b = 4;
    }

    int getB(){
        return b;
    }
}

int main() {
  VratiPet c = VratiPet();

  return c.getB();
}
