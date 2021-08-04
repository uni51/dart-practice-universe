void main() {
  List<int> _numberList = [500, 600, 900];
  _numberList[1] = 700;
  _numberList.add(1000);

  List<int> fixedLengthList = List.filled(3, 0, growable: false);
  fixedLengthList[0] = 1;
  fixedLengthList[1] = 2;
  fixedLengthList[2] = 3;

  // print(fixedLengthList.length);
  // print(fixedLengthList.reversed);
  // print(fixedLengthList.isNotEmpty);
  // print(_numberList.removeLast());
  // print(_numberList.removeAt(1));
  print(_numberList.contains(1000));
}
