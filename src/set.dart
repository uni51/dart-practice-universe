void main() {
  // Set
  var nameSet = <String>{'Lutfor', 'Lutfor', 'John', 'Williams'}; // 2個目の'Lutfor'は重複しているので、出力されない
  // print(nameSet); // {Lutfor, John, Williams}

  Set setObj = <String>{};
  setObj.add('First item');

  Set setObj2 = Set();
  setObj.add('Another item');

  nameSet.forEach((value) {
    print(value);
  });
}
