void main() {
  List<String> cart = ["티셔츠", "바지", "모자", "티셔츠", "바지"];

  // 각각 더할때도 하고 싶어 int값으로 정함.
  // 근데 궁금한게 int값으로 다 만들어 놓으면 for문이 필요한지..
  int tshirt = 10000;
  int pants = 8000;
  int hat = 4000;
  int total = tshirt + pants + hat + tshirt + pants;

  // cart안에 아이템들을 하나씩 끌어와 이름을 만들어 주고 가격도 썼는데 위에 있는데 왜또한건지..
  for (var item in cart) {
    if (item == "티셔츠") {
      tshirt = 10000;
    } else if (item == "바지") {
      pants = 8000;
    } else if (item == "모자") {
      hat = 4000;
    }
  }
  //위에 total 만들어서 total로도 사용 가능하게 만듬!
  print("장바구니에 ${total}원 어치를 담으셨네요!");

  //20000만원 이상일때 10%할인, 이하일때 else로 끝내고 출력안하기
  if (total >= 20000) {
    print("할인 금액 : ${total / 10}원");
  } else {}

  print("최종 결제 금액은 ${total - total / 10}원 입니다!");
}
