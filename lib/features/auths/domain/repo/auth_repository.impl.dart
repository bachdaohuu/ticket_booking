import 'package:firebase_auth/firebase_auth.dart';

import '../../data/datasource/auth_remote_datasource.dart';
import '../../data/datasource/auth_remote_datasource.impl.dart';
import 'auth_repository.dart';

class AuthRepositoryImpl extends AuthRepository {
  final AuthRemoteDataSource _authRemoteDataSource = AuthRemoteDataSourceImpl();

  @override
  Future<UserCredential?> loginWithFacebook() {
    // TODO: implement loginWithFacebook
    throw UnimplementedError();
  }

  @override
  Future<UserCredential?> loginWithGoogle() =>
      _authRemoteDataSource.loginWithGoogle();

  @override
  Future<UserCredential?> loginWithUsernameAndPassword({
    required String username,
    required String password,
  }) async =>
      _authRemoteDataSource.loginWithUsernameAndPassword(
        username: username,
        password: password,
      );

  @override
  Future<UserCredential?> registerWithUsernameAndPassword({
    required String username,
    required String password,
  }) =>
      _authRemoteDataSource.registerWithUsernameAndPassword(
        username: username,
        password: password,
      );
}
