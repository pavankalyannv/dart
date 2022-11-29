void main(){

  var mapList={"name":"pavan", "age":20};
  print(mapList);

  mapList["Gender"] = "Male";
  print('Gender added $mapList');

  print("keys: ${mapList.keys}");

  print("values: ${mapList.values}");

  print("entries: ${mapList.entries}");

  mapList.remove("name");
  print("Name removed $mapList");

  mapList.clear();
  print("all cleared $mapList");
  
}