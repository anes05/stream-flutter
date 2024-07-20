part of 'list_live_bloc.dart';

@freezed
class ListLiveState with _$ListLiveState {
  const factory ListLiveState.loadingState() = _LoadingState;
  const factory ListLiveState.loadedState(List<LiveModel> listLive) = _LoadedState;
  const factory ListLiveState.errorState() = _ErrorState;
}
