import 'package:ecommerce_app/order/bass_order.dart';
import 'package:ecommerce_app/product/base_product.dart';
import 'package:ecommerce_app/user/customer.dart';

import 'user.dart';

class CustomerController {
  Customer customer;

  CustomerController(
    this.customer,
  );

  void addToOrders(BaseOrder order) {
    customer.orders.add(order);
  }

  void addToWatchList(BaseProduct product) {
    this.customer.watchList.add(product);
  }

  bool orderInOrders(BaseOrder order) {
    return this.customer.orders.contains(order);
  }

  bool productInWahchList(BaseProduct product) {
    return this.customer.orders.contains(product);
  }

  bool removeProductFromWatchList(BaseProduct product) {
    return this.customer.watchList.remove(product);
  }
}
