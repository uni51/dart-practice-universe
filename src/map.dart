void main() {
  // Map
  var mapData = {
    101: 'Luftor',
    'John' : 100
  };

  Map mapObj = Map();
  mapObj[102] = 'Yasir';
  mapObj['Elton'] = 200;

  Map fixedDataTypeMap = Map<int, String>();
  fixedDataTypeMap[103] = 'William';
  fixedDataTypeMap[104] = 'Hamid';

  print(mapData['John']);
  print(mapObj[102]);
  print(fixedDataTypeMap[104]);
}
