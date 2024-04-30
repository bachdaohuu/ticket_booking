import 'package:shared_preferences/shared_preferences.dart';

class UserPreferences {
  static late SharedPreferences _preferences;

  static const String _keyToken = 'token';

  static Future<void> initialize() async {
    _preferences = await SharedPreferences.getInstance();
  }

  static Future<void> setToken(String token) async {
    await _preferences.setString(_keyToken, token);
  }

  static String? getToken() {
    return _preferences.getString(_keyToken);
  }

  static Future<void> clearToken() async {
    await _preferences.remove(_keyToken);
  }
}
