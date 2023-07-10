/*import 'dart:convert';
import 'package:http/http.dart' as http;


class SolicitudService {
  Future<List<dynamic>> getSolicitud() async {
    final response = await http.get(Uri.parse('http://http://127.0.0.1:5000/'));
    if (response.statusCode == 200) {
      final jsonResponse = jsonDecode(response.body);
      return jsonResponse['solicitud'];
    } else {
      throw Exception('Error al cargar las solicitudes');
    }
  }
}
class HttpService {
  static final _client = http.Client();

  static var _loginUrl = Uri.parse('http://http://127.0.0.1:5000/');

  //static var _registerUrl = Uri.parse('http://http://127.0.0.1:5000/');

  static login(username, pass, context) async {
    http.Response response = await _client.post(_loginUrl, body: {
      'uname': username,
      'passw': pass,
    });

    if (response.statusCode == 200) {
      print(jsonDecode(response.body));
      var json = jsonDecode(response.body);

      if (json['status'] == 'Login Sucessfully') {
        await EasyLoading.showSuccess(json['status']);
        Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => DashboardScreen()));
      } else {
        EasyLoading.showError(json['status']);
      }
    } else {
      await EasyLoading.showError(
          "Error Code : ${response.statusCode.toString()}");
    }
  }
  */