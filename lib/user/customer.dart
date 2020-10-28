import 'package:ecommerce_app/order/bass_order.dart';
import 'package:ecommerce_app/order/order_controller.dart';
import 'package:ecommerce_app/product/base_product.dart';
import 'package:ecommerce_app/product/product_controller.dart';
import 'package:ecommerce_app/user/address.dart';
import 'user.dart';

class Customer extends User {
  Address shippingAdress;
  Address billingAdress;

  List<BaseProduct> watchList;
  List<BaseOrder> orders;

  Customer(
    String id,
    String firstName,
    String lastName,
    String email,
    String phone,
    String gender,
    Address shippingAdress,
    Address billingAdress,
    List<BaseProduct> watchList,
    List<BaseOrder> orders,
  ) : super(id, firstName, lastName, email, phone, gender) {
    this.shippingAdress = shippingAdress;
    this.billingAdress = billingAdress;
    this.orders = orders;
    this.watchList = watchList;
  }
  Customer.fromJson(Map<String, dynamic> jsonObject)
      : super(
          jsonObject['id'],
          jsonObject['first_name'],
          jsonObject['last_name'],
          jsonObject['email'],
          jsonObject['phone'],
          jsonObject['gender'],
        ) {
    this.shippingAdress = Address.fromJson(jsonObject['shipping_adress']);
    this.billingAdress = Address.fromJson(jsonObject['billing_adress']);
    this.watchList = ProductController.toProducts(jsonObject['watch_list']);
    this.orders = OrderController.toOrders(jsonObject['orders']);
  }
}
