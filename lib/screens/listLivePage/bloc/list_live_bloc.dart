import 'dart:io';

import 'package:agora/common_widgets/toast.dart';
import 'package:agora/services/dioSingleton.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:questions/openapi.dart';
import 'package:dio/dio.dart';

part 'list_live_event.dart';
part 'list_live_state.dart';
part 'list_live_bloc.freezed.dart';

class ListLiveBloc extends Bloc<ListLiveEvent, ListLiveState> {
  final Dio _dio;
  ListLiveBloc() :_dio = DioSingleton().dio, super(const ListLiveState.loadingState()) {
    on<ListLiveEvent>((event, emit) async{
      await event.when(getAllNews: () async {
        emit(const ListLiveState.loadingState());
        try {
          final response = await _dio.get(
              '${_dio.options.baseUrl}3021/api/live-service/live-models',
              options: Options(
                contentType: Headers.jsonContentType,
                responseType: ResponseType.json,
              ) );
          if(response.statusCode == 200){
            final data = response.data['data'] as List<dynamic>;
            print(data);
            final List<LiveModel?> listLive = data.map((item) {
              return standardSerializers.deserializeWith(
                LiveModel.serializer,
                item as Map<String, dynamic>,
              );
            }).toList();
            emit(ListLiveState.loadedState(listLive));
          }else{
            print(response);
            emit(const ListLiveState.errorState());
            toastInfo(msg: "there's an error loading the List");
            print("there's an error loading the List, errCode:${response.statusCode}");
          }
        } on Exception catch (e) {
          print(e);
          emit(const ListLiveState.errorState());
        }

      });
    });
  }
}
