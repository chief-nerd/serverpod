import 'package:serverpod/serverpod.dart';
import 'package:serverpod_auth_server/serverpod_auth_server.dart';

class AuthenticationEndpoint extends Endpoint {
  Future<void> removeAllUsers(Session session) async {
    await session.dbNext.deleteWhere<UserInfo>(where: Constant.bool(true));
  }

  Future<int> countUsers(Session session) async {
    return await session.dbNext.count<UserInfo>();
  }

  Future<void> createUser(
    Session session,
    String email,
    String password,
  ) async {
    var userInfo = UserInfo(
      userIdentifier: email,
      email: email,
      userName: email.split('@')[0],
      created: DateTime.now(),
      scopeNames: [],
      blocked: false,
    );
    await Users.createUser(session, userInfo);
  }

  Future<AuthenticationResponse> authenticate(
    Session session,
    String email,
    String password,
  ) async {
    if (email == 'test@foo.bar' && password == 'password') {
      var userInfo = await Users.findUserByEmail(session, 'test@foo.bar');
      if (userInfo == null) {
        userInfo = UserInfo(
          userIdentifier: email,
          email: email,
          userName: 'Test',
          created: DateTime.now(),
          scopeNames: [],
          blocked: false,
        );
        userInfo = await Users.createUser(session, userInfo);
      }

      if (userInfo == null) return AuthenticationResponse(success: false);

      var authKey = await session.auth.signInUser(userInfo.id!, 'test');
      return AuthenticationResponse(
        success: true,
        keyId: authKey.id,
        key: authKey.key,
        userInfo: userInfo,
      );
    } else {
      return AuthenticationResponse(success: false);
    }
  }

  Future<void> signOut(Session session) async {
    await session.auth.signOutUser();
  }
}
