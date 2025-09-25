void main() {
  int score = 84;
  String level = '';

  if (score >= 90 && score <= 100) {
    level = 'A등급';
  } else if (score >= 80 && score <= 89) {
    level = 'B등급';
  } else if (score < 80 && score >= 0) {
    level = 'C등급';
  }

  print('이 학생의 점수는 $score점 이며, 등급은 $level입니다!');
}
//인트값에 100점 제한을 두고 싶은데 그건 해볼수가,,.