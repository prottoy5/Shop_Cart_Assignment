class CardData {
  final String dressName, dressColor, dressSize, dressImage;
  int dressPrice, quantity;

  CardData({
    required this.dressName,
    required this.dressColor,
    required this.dressSize,
    required this.dressPrice,
    required this.dressImage,
    required this.quantity,
  });
}


List<CardData> contents = [
  CardData(
    dressName: "Pullover",
    dressColor: "Burgundy",
    dressSize: "L",
    dressPrice: 45,
    dressImage: "assets/images/pullover.png",
    quantity: 1,
  ),
  CardData(
    dressName: "T-Shirt",
    dressColor: "Black",
    dressSize: "L",
    dressPrice: 23,
    dressImage: "assets/images/tShirt.png",
    quantity: 1,
  ),
  CardData(
    dressName: "Sport Dress",
    dressColor: "Blue",
    dressSize: "M",
    dressPrice: 50,
    dressImage: "assets/images/sport.png",
    quantity: 1,
  )
];





