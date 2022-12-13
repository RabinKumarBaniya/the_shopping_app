class CatalogModel {
  static List<Item> items;
}

class Item {
  final int id;
  final String name;

  final String detail;
  final String info;
  final num price;
  final String image;

  Item({required this.id,
    required this.name,
    required this.detail,
    required this.info,
    required this.price,
    required this.image});

// factory Item.fromMap(Map<String, dynamic> map) {
//   return Item(
//     id: map["id"],
//     name: map["name"],
//     detail: map["detail"],
//     info: map["info"],
//     price: map["price"],
//     image: map["image"],
//   );
// }
//
// toMap() => {
//       "id": id,
//       "name": name,
//       "detail": detail,
//       "info": info,
//       "price": price,
//       "image": image,
//     };
}
