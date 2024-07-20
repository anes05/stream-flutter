import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:questions/openapi.dart';

part 'list_live_event.dart';
part 'list_live_state.dart';
part 'list_live_bloc.freezed.dart';

class ListLiveBloc extends Bloc<ListLiveEvent, ListLiveState> {
  ListLiveBloc() : super(const ListLiveState.loadingState()) {
    on<ListLiveEvent>((event, emit) async{
      await event.when(getAllNews: () {

      });
    });
  }
}
