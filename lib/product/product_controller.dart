import 'package:ecommerce_app/product/base_product.dart';

class ProductController {
  BaseProduct product;
  ProductController(this.product);

  static List<BaseProduct> toProducts(List<Map<String, dynamic>> jsonObjects) {}
}
