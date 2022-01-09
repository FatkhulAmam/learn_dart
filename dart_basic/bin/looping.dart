void main(){
  var counter =1;

  // for loop
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  // while loop
  while (true) {
    print('ke - $counter');
    counter++;
    if (counter > 5) {
      break;
    }
  }

  // do while
  do {
    print('do - $counter');
    counter++;

  } while (counter <= 7);
  for (var i = 0; i <= 100; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print('Ganjil ke-$i');
  }

  // For In
  // yang biasa
  var array = <String>['ahmad', 'fatkhul', 'amam'];
  // for (var i = 0; i < array.length; i++) {
  //   print(array[i]);
  // }
  for (var value in array) {
    print(value);
  }
}