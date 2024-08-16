import 'package:x_pr/features/game/data/models/x/res/x_game_res.dart';
import 'package:x_pr/features/game/domain/entities/game_channel.dart';

sealed class SocketPageState {}

class SocketInitState extends SocketPageState {}

class SocketLoadingState extends SocketPageState {}

class SocketDisconnectedState extends SocketPageState {}

class SocketConnectedState extends SocketPageState {
  final GameChannel channel;
  final List<XGameRes> responseList;

  SocketConnectedState({required this.channel, required this.responseList});
  SocketConnectedState copyWith({
    GameChannel? channel,
    List<XGameRes>? responseList,
  }) {
    return SocketConnectedState(
      channel: channel ?? this.channel,
      responseList: responseList ?? this.responseList,
    );
  }
}
