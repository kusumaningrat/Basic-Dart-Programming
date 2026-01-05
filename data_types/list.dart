void main() {
  /*
  ===================
  4. List
  ===================
  How to declare list
  List<> varName = [];
  var varName = List<dataType>[];
  */

  List<String> month = ['January', 'February', 'March', 'April', 'May', 'June'];
  print(month);

  // Add item to list
  month.add('July');
  month.add('August');
  month.add('September');
  month.add('October');
  month.add('November');
  month.add('Desember');

  print(month);

  // Get item in list by index
  print(month[5]);

  // Get item length
  print(month.length);

  // Change item value
  month[3] = 'Epril';
  print(month);

  // Remove item in list
  month.removeAt(4);
  print(month);
}
