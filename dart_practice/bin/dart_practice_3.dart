import 'dart:math';

import 'package:dart_practice_3/dart_practice_3.dart' as dart_practice_3;

// 중복되지 않는 숫자를 뽑으려 Set 사용함

void main() {
  Set<int> random = {};
  //뽑은 숫자가 6개가 되도록 length를 사용 for문으로 6번 돌렸더니 중복되면 수가 5개 4개 이렇게도 나와서 while 씀.
  while (random.length < 6) {
    //6개가 뽑힐때까지 추가하며 반복
    random.add(Random().nextInt(45) + 1);
  }
  print("발급한 로또 번호 : $random");
  //로또 당첨번호 순서상관없어야 하니 set으로 지정
  Set<int> lotto = {9, 19, 29, 35, 37, 38};
  // intersection 은 set랑 같이 교집합 같은 개념으로 쓰인다고 지피티가 알려줬어요...
  Set<int> match = random.intersection(lotto);
  // 내번호랑 당첨번호 수 확인
  int succes = match.length;
  //5개 4개 3개 나머지 맞을때 출력
  if (succes == 5) {
    print("당첨여부 : [1등입니당]");
  } else if (succes == 4) {
    print("당첨여부 : [2등입니당]");
  } else if (succes == 3) {
    print("당첨여부 : [3등이지롱]");
  } else {
    print("당첨여부 : [당첨 실패!]");
  }
  //클리어 해서 초기화 하기
  random.clear();

  //초기화 하고 다시 한다는게 무슨말인지 잘 모르겠지만 일단 빈칸이 나옴..
  print("현재 발급한 로또 번호 $random");
}
