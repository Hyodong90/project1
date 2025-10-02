void main() {
  List<String> cart = ["티셔츠", "바지", "모자", "티셔츠", "바지"];
  int total = 0;
  Map<String, int> items = {"티셔츠": 10000, "바지": 8000, "모자": 4000};

  for (int i = 0; i < cart.length; i++) {
    String item = cart[i];

    total += items[item] ?? 0;
  }

  print("장바구니에 ${total}원 어치를 담으셨네요!");

  if (total >= 20000) {
    int discount = total ~/ 10;
    print("할인 금액 : $discount원");
  } else {}

  var totalprice = total - total / 10;
  print("최종 결제 금액은 $totalprice원 입니다!");
}
