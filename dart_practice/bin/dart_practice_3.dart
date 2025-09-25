import 'dart:math';

import 'package:dart_practice_3/dart_practice_3.dart' as dart_practice_3;

// 중복되지 않는 숫자를 뽑으려 Set 사용함
Set<int> random = {};

void main() {
  //뽑은 숫자가 6개가 되도록 length를 사용
  while (random.length < 6) {
    //6개가 뽑힐때까지 추가하며 반복
    random.add(Random().nextInt(45) + 1);
  }
  print("발급한 로또 번호 : $random");
  // 6개를 사용해서 for문으로 6번 돌리려 했으나, 중복값이 나와 5개,4개등 6개가 안나와서 수정하느라 확인용
  print(random.length);
}
