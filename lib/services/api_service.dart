import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/user_model.dart';

class ApiService {
  Future<List<User>> fetchUsers() async {
    final response =
    await http.get(Uri.parse("https://randomuser.me/api/?results=20"));

    if (response.statusCode == 200) {
      final data = json.decode(response.body);

      List users = data['results'];

      return users.map((e) => User.fromJson(e)).toList();
    } else {
      throw Exception("Failed to load users");
    }
  }
}