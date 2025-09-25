void main() {
  List<String> cart = ["티셔츠", "바지", "모자", "티셔츠", "바지"];

  int tshirt = 10000;
  int pants = 8000;
  int hat = 4000;
  int total = tshirt + pants + hat + tshirt + pants;

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

  if (total >= 20000) {
    print("할인 금액 : ${total / 10}원");
  } else {}

  print("최종 결제 금액은 ${total - total / 10}원 입니다!");
}
