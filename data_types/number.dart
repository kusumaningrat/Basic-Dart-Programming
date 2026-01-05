void main() {
  /*
  ===================
    1. Data Types:
       a. int
       b. double
       c. num
  ===================
  */

  int nilaiMatematika = 80;
  int nilaiBahasaInggris = 95;

  double beratBadan = 60.5;

  print(nilaiMatematika);
  print(nilaiBahasaInggris);
  print(beratBadan);

  double nilaiRataRata = (nilaiMatematika + nilaiBahasaInggris) / 2;
  print(nilaiRataRata);

  num nilaiAwal = 80;

  nilaiAwal = 76.5;
  print(nilaiAwal);

  // Checking data types runtime
  print(nilaiAwal.runtimeType);

  // convert data types
  int nilaiAkhir = nilaiAwal.toInt();
  String rata_rata = nilaiRataRata.toString();

  print(nilaiAkhir);
  print(rata_rata.runtimeType);

  // Manipulate output
  double pi = 3.14312120002;
  print(pi.toStringAsFixed(2));

  // Practice
  num firstSalary = 5.000000;
  num secondSalary = 6.00000;
  num thirdSalary = 6.500000;

  num salaryInThreeMonthPercentage =
      (firstSalary / secondSalary / thirdSalary) * 100;
  print(salaryInThreeMonthPercentage);
  int salaryInt = salaryInThreeMonthPercentage.toInt();
  print(salaryInt);
  print(
    "Salary in three month is % percent ${salaryInThreeMonthPercentage.toStringAsFixed(2)}",
  );
}
