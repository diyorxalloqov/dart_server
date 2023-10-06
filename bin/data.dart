class ProductData {
  Map<String,dynamic> getList() {
    List<ProductItem> list = [
      ProductItem(
          desc: 'Dont copy paste',
          imageUrl:
              'https://cdn.mall.adeptmind.ai/https%3A%2F%2Flp2.hm.com%2Fhmgoepprod%3Fset%3Dquality%255B79%255D%252Csource%255B%252Fb1%252F43%252Fb1431374e7e6948e151fe2dfd73c786dabc3f83c.jpg%255D%252Corigin%255Bdam%255D%252Ccategory%255B%255D%252Ctype%255BDESCRIPTIVESTILLLIFE%255D%252Cres%255Bm%255D%252Chmver%255B2%255D%26call%3Durl%255Bfile%3A%2Fproduct%2Fmain%255D_large.jpg',
          rating: 5,
          name: 'LEARN FLUTTER WELL',
          price: 1000,
          currencySymbol: "\$"),
      ProductItem(
          desc: 'Hat for covering yourself from sun',
          imageUrl:
              'https://cdn.mall.adeptmind.ai/https%3A%2F%2Flp2.hm.com%2Fhmgoepprod%3Fset%3Dquality%255B79%255D%252Csource%255B%252Fb1%252F43%252Fb1431374e7e6948e151fe2dfd73c786dabc3f83c.jpg%255D%252Corigin%255Bdam%255D%252Ccategory%255B%255D%252Ctype%255BDESCRIPTIVESTILLLIFE%255D%252Cres%255Bm%255D%252Chmver%255B2%255D%26call%3Durl%255Bfile%3A%2Fproduct%2Fmain%255D_large.jpg',
          rating: 5,
          name: 'Cool hat',
          price: 34,
          currencySymbol: "\$"),
      ProductItem(
          desc: 'Very stylish shoe for wearing in winter season',
          imageUrl:
              'https://images.unsplash.com/photo-1595950653106-6c9ebd614d3a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2787&q=80',
          rating: 4,
          name: 'Nike Winter Sneakers',
          price: 187,
          currencySymbol: "\$"),
      ProductItem(
          desc: 'Jacket from Zara for cool weather and for streets walks',
          imageUrl:
              'https://cdn.mall.adeptmind.ai/https%3A%2F%2Flp2.hm.com%2Fhmgoepprod%3Fset%3Dquality%255B79%255D%252Csource%255B%252Fb1%252F43%252Fb1431374e7e6948e151fe2dfd73c786dabc3f83c.jpg%255D%252Corigin%255Bdam%255D%252Ccategory%255B%255D%252Ctype%255BDESCRIPTIVESTILLLIFE%255D%252Cres%255Bm%255D%252Chmver%255B2%255D%26call%3Durl%255Bfile%3A%2Fproduct%2Fmain%255D_large.jpg',
          rating: 5,
          name: 'Autumn Jacket',
          price: 425,
          currencySymbol: "\$"),
      ProductItem(
          desc: 'Never lose yourself with terrapro',
          imageUrl:
              'https://cdn.mall.adeptmind.ai/https%3A%2F%2Flp2.hm.com%2Fhmgoepprod%3Fset%3Dquality%255B79%255D%252Csource%255B%252Fb1%252F43%252Fb1431374e7e6948e151fe2dfd73c786dabc3f83c.jpg%255D%252Corigin%255Bdam%255D%252Ccategory%255B%255D%252Ctype%255BDESCRIPTIVESTILLLIFE%255D%252Cres%255Bm%255D%252Chmver%255B2%255D%26call%3Durl%255Bfile%3A%2Fproduct%2Fmain%255D_large.jpg',
          rating: 3,
          name: 'Terra pro Jacket',
          price: 127,
          currencySymbol: "\$"),
      ProductItem(
          desc: 'Very stylish shoe for wearing in winter season',
          imageUrl:
              'https://images.unsplash.com/photo-1595950653106-6c9ebd614d3a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2787&q=80',
          rating: 4,
          name: 'Nike Winter Sneakers',
          price: 187,
          currencySymbol: "\$"),
      ProductItem(
          desc: 'Hat for covering yourself from sun',
          imageUrl:
              'https://cdn.mall.adeptmind.ai/https%3A%2F%2Flp2.hm.com%2Fhmgoepprod%3Fset%3Dquality%255B79%255D%252Csource%255B%252Fb1%252F43%252Fb1431374e7e6948e151fe2dfd73c786dabc3f83c.jpg%255D%252Corigin%255Bdam%255D%252Ccategory%255B%255D%252Ctype%255BDESCRIPTIVESTILLLIFE%255D%252Cres%255Bm%255D%252Chmver%255B2%255D%26call%3Durl%255Bfile%3A%2Fproduct%2Fmain%255D_large.jpg',
          rating: 5,
          name: 'Cool hat',
          price: 34,
          currencySymbol: "\$"),
      ProductItem(
          desc: 'Jacket from Zara for cool weather and for streets walks',
          imageUrl:
              'https://cdn.mall.adeptmind.ai/https%3A%2F%2Flp2.hm.com%2Fhmgoepprod%3Fset%3Dquality%255B79%255D%252Csource%255B%252Fb1%252F43%252Fb1431374e7e6948e151fe2dfd73c786dabc3f83c.jpg%255D%252Corigin%255Bdam%255D%252Ccategory%255B%255D%252Ctype%255BDESCRIPTIVESTILLLIFE%255D%252Cres%255Bm%255D%252Chmver%255B2%255D%26call%3Durl%255Bfile%3A%2Fproduct%2Fmain%255D_large.jpg',
          rating: 5,
          name: 'Autumn Jacket',
          price: 425,
          currencySymbol: "\$"),
    ];

    return {
      'products':list.map((e) => e.toJson()).toList()
    };
  }
}

class ProductItem {
  final String imageUrl;
  final String name;
  final String desc;
  final String currencySymbol;
  final int price;
  final int rating;

  ProductItem(
      {required this.desc,
      required this.imageUrl,
      required this.rating,
      required this.name,
      required this.price,
      required this.currencySymbol});

  Map<String, dynamic> toJson() => {
        "image": imageUrl,
        "title": name,
        "desc": desc,
        "currency_symbol": currencySymbol,
        "price": price,
        "rating": rating,
      };
}