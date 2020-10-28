import 'package:ecommerce_app/authentication/authenticatable.dart';
import 'package:ecommerce_app/user/user.dart';

class FirebaseAuthenticationController implements Authenticatable {
  @override
  Future<bool> login(String email, String password) {
    // TODO: implement login
    throw UnimplementedError();
  }

  @override
  Future<User> register(String email, String password) {
    // TODO: implement register
    throw UnimplementedError();
  }

  @override
  Future<bool> resetPassword(String email) {
    // TODO: implement resetPassword
    throw UnimplementedError();
  }

  @override
  Future<User> updateProfile(User user) {
    // TODO: implement updateProfile
    throw UnimplementedError();
  }
}
