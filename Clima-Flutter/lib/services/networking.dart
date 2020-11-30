import 'dart:convert';
import 'package:http/http.dart' as http;

class NetworkHelper {
  var url;
  NetworkHelper(this.url);

  Future getData() async {
    http.Response response = await http.get(url);
    return jsonDecode(response.body);
  }
}
