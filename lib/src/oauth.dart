import 'package:openid_client/openid_client.dart';

Future<TokenResponse> authentication(
  Uri uri,
  String clientId,
  List<String> scopes,
) async {
  throw new UnimplementedError();
}

Future logout(
  Uri uri, //Same uri from authentication method
  String? idTokenString, //Used in mobile logout
  String? redirectString, //Used in web logout
) {
  throw new UnimplementedError();
}
