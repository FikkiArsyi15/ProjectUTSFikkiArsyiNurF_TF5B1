import 'dart:ffi';
import 'dart:io';

class Person {
  var _Nama;
  var _NPM;
  var _NilaiUTS;
  var _Kelas;
  var _MataKuliah;
  var _NilaiGrade;

  String getNama() {
    return this._Nama;
  }

  void setNama(String Nama) {
    this._Nama = Nama;
  }

  String getNPM() {
    return this._NPM;
  }

  void setNPM(String NPM) {
    this._NPM = NPM;
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

  String getNilaiGrade() {
    return this._NilaiGrade;
  }

  void setNilaiGrade(String NilaiGrade) {
    this._NilaiGrade = NilaiGrade;
  }
}

// fungsi main
main() {
  var Fikki = new Person();
  Fikki.setNama("Fikki Arsyi Nur Fadlilah");
  Fikki.setNPM("202010225026");
  Fikki.setNilaiUTS("100");
  Fikki.setKelas("TF5B1");
  Fikki.setMataKuliah("Pemograman Perangkat Bergerak (Mobile)");
  Fikki.setNilaiGrade("A");

  print("Nama: ${Fikki.getNama()}");
  print("NPM: ${Fikki.getNPM()}");
  print("Nilai UTS: ${Fikki.getNilaiUTS()}");
  print("Kelas: ${Fikki.getKelas()}");
  print("Mata Kuliah : ${Fikki.getMataKuliah()}");

  stdout.write("Nilai Grade = ");
  var NILAI = stdin.readLineSync();
  double nilai = double.parse('$NILAI');
  String grade;

  if (nilai >= 85)
    grade = "A";
  else if (nilai >= 75)
    grade = "B";
  else if (nilai >= 65)
    grade = "C";
  else if (nilai >= 50)
    grade = "D";
  else if (nilai < 50)
    grade = "E";
  else
    grade = "nilai yang di input salah";
  print("Nilai Grade (A, B, C, D) =  $grade");
}
