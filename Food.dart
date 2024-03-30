class Food {
  String foodName = "";
  int foodPrice = 0;
  String foodImage = "";
  String foodDetail = "";
  String foodComposition = "";

  // method
  addQty() {
    print("Product Added");
  }

  minQty() {
    print("Product Reduced");
  }

  addCart() {
    print("Product entered the cart");
  }

  checkout() {
    print("Product Checkout");
  }

  checkout2(String nameProduct) {
    print("${nameProduct} Checkout");
  }
}
