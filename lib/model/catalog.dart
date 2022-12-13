class CatalogModel {
  static List<Item> items = [
    Item(
        id: 1,
        name: "Iphone 11",
        detail: "64GB, Black - Unlocked ",
        price: 999,
        info:
            "This product is eligible for a replacement or refund within 90-day of receipt if it does not work as expected.",
        image:
            "https://th.bing.com/th/id/OIP.FdW0-Cua_oFQK-CCPmiriwHaKJ?pid=ImgDet&rs=1")
  ];
}

class Item {
  final int id;
  final String name;

  final String detail;
  final String info;
  final num price;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.detail,
      required this.info,
      required this.price,
      required this.image});

  factory Item.fromMap(Map<String, dynamic> map) {
    return Item(
      id: map["id"],
      name: map["name"],
      detail: map["detail"],
      info: map["info"],
      price: map["price"],
      image: map["image"],
    );
  }

  toMap() => {
        "id": id,
        "name": name,
        "detail": detail,
        "info": info,
        "price": price,
        "image": image,
      };
}
