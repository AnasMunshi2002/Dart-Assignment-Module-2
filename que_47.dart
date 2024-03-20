void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine'};

  var elements = <String>{};
  elements.add('fluorine');
  elements.addAll(halogens);
  print('Set as set : $elements');
  print('Set as List : ${elements.toList()}');

  elements.removeWhere((element) => element.toString().toLowerCase().contains('or'.toLowerCase()));

  print(elements);

  Set<String> alkalines = {'Lithium', 'Magnesium','Sodium'};

  var union = elements.union(alkalines).toSet();
  print(union);
  var intersection = elements.intersection(alkalines).toSet();
  print(intersection);
  }