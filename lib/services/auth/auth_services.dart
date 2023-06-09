import 'package:mynotes/services/auth/auth_provider.dart';
import 'package:mynotes/services/auth/auth_user.dart';

class AuthServices implements AuthProvider {
  final AuthProvider provider;

  AuthServices(this.provider);

  @override
  Future<AuthUser> createUser({
    required String email,
    required String password,
  }) =>
      provider.createUser(
        email: email,
        password: password,
      );

  @override
  AuthUser? get currentUser => provider.currentUser;

  @override
  Future<void> logOut() => provider.logOut();

  @override
  Future<AuthUser> longIn({
    required String email,
    required String password,
  }) =>
      provider.longIn(
        email: email,
        password: password,
      );

  @override
  Future<void> sendEmailVerification() => provider.sendEmailVerification();
}
