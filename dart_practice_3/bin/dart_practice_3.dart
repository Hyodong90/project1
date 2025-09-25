import 'dart:math';

import 'package:dart_practice_3/dart_practice_3.dart' as dart_practice_3;

Set<int> random = {};
Set<int> lotto = {9, 19, 29, 35, 37, 38};


void main() {
  while (random.length < 6) {
    random.add(Random().nextInt(45) + 1);
  }
  print("발급한 로또 번호 : $random");
  print(random.length);

  while (lotto =  ){

  }


}




