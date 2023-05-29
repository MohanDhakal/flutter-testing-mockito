import 'package:dio/dio.dart';

class Api {
  Future<Response> getResponse(String url) async {
    Dio dio = Dio();
    Response response;
    response = await dio.get(url);
    return response;  
  }
}
