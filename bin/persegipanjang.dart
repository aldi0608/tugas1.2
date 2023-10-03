class Persegipanjang {
  int panjang;
  int lebar;

  Persegipanjang(this.panjang, this.lebar);

  int hitungLuas() {
    return panjang * lebar;
  }

  int hitungkeliling() {
    return 2 * (panjang + lebar);
  }
}
