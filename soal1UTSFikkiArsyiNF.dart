import 'dart:ffi';
import 'dart:io';

class Person {
  var _Nama;
  var _NilaiUTS;
  var _Kelas;
  var _MataKuliah;

  String getNama() {
    return this._Nama;
  }

  void setNama(String Nama) {
    this._Nama = Nama;
  }

  String getNilaiUTS() {
    return this._NilaiUTS;
  }

  void setNilaiUTS(String NilaiUTS) {
    this._NilaiUTS = NilaiUTS;
  }

  String getKelas() {
    return this._Kelas;
  }

  void setKelas(String Kelas) {
    this._Kelas = Kelas;
  }

  String getMataKuliah() {
    return this._MataKuliah;
  }

  void setMataKuliah(String MataKuliah) {
    this._MataKuliah = MataKuliah;
  }
}

// fungsi main
main() {
  var Fikki = new Person();
  Fikki.setNama("Fikki Arsyi Nur Fadlilah");
  Fikki.setNilaiUTS("100");
  Fikki.setKelas("TF5B1");
  Fikki.setMataKuliah("Pemograman Perangkat Bergerak (Mobile)");

  print("Nama: ${Fikki.getNama()}");
  print("Nilai UTS: ${Fikki.getNilaiUTS()}");
  print("Kelas: ${Fikki.getKelas()}");
  print("Mata Kuliah : ${Fikki.getMataKuliah()}");
}
