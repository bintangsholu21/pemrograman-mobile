void main(List<String> args) {
  var list = [1, 2, 3];
  var list1;
  var list2 = [0, ...list];
  print(list1);
  print(list2);
  print(list2.length);

  list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);

  var nama = ['Muhammad Bintang Sholu Firmansyah'];
  var list4 = [0, ...nama];
  var nim = ['2141720101'];
  var list5 = [0, ...nim];

  print(list4);
  print(list5);

  var promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  var login = 'user';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];
  print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
