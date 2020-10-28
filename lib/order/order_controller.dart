import 'package:ecommerce_app/order/bass_order.dart';

class OrderController {
  BaseOrder order;
  OrderController(
    this.order,
  );

  static List<BaseOrder> toOrders(List<Map<String, dynamic>> jsonObjects) {}
}
