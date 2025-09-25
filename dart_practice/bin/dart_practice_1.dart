void main() {
  int score = 84;
  //level을 비워둬 등급이 들어가도록 함
  String level = '';

  //90점 이상 100점이하 둘다 충족되야 나오도록 구현
  if (score >= 90 && score <= 100) {
    level = 'A등급';
  } else if (score >= 80 && score <= 89) {
    level = 'B등급';
  } else if (score < 80 && score >= 0) {
    level = 'C등급';
  }

  print('이 학생의 점수는 $score점 이며, 등급은 $level입니다!');
}
