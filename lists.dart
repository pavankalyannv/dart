void main(){
  var mylist = [1,2,3,4];
  print(mylist);

  mylist.add(23);
  print('After adding 23 $mylist');

  mylist.addAll([1,2,3,4]);
  print('After adding allList $mylist');

  mylist.removeAt(0);
  print('After removing index 0 $mylist');

  mylist.remove(23);
  print("After removing 23 $mylist");

}