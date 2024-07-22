import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';

class DioSingleton {
  static final DioSingleton _instance = DioSingleton._internal();
  final Dio _dioInstance = Dio(); // dio initialization
  factory DioSingleton() => _instance;

  DioSingleton._internal(){
    _dioInstance.options.baseUrl="http://10.0.2.2:";

    _dioInstance.interceptors.add(InterceptorsWrapper(
      onRequest: (options,handler) async {
        SharedPreferences prefs= await SharedPreferences.getInstance();
        String? token= prefs.getString('auth_token');
        if (token != null) {
          options.headers['Authorization']= 'Bearer $token';
        }

        return handler.next(options);
      }
    ));

  }

  Dio get dio => _dioInstance; // Getter to access Dio instance
}



/* to use dio as singleton i hsould be using htis class and then use these two lines :
final dioSingleton = DioSingleton();
final dio = dioSingleton.dio;

 */