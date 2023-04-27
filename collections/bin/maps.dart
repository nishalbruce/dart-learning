void main(List<String> args) {
  //Maps are identified by KEY and VALUE
  final info = {
    'name': 'Foo',
    'age': 10,
  };

  //printing data from the map
  print(info);
  print(info['name']);
  print(info['age']);
  print('--------');

  //printing keys and values
  print(info.keys);
  print(info.values);
  print('--------');

  //adding keys and values to an existing map
  info.putIfAbsent('height', () => 180);
  print(info);

  //checking if a certain key exist within a map
  if (info.containsKey('height')) {
    print('Height is ${info['height']}');
  } else {
    print('Height is not found');
  }
}
