import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'live_page_event.dart';
part 'live_page_state.dart';
part 'live_page_bloc.freezed.dart';

class LivePageBloc extends Bloc<LivePageEvent, LivePageState> {
  LivePageBloc() : super(const LivePageState.initial()) {
    on<LivePageEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
