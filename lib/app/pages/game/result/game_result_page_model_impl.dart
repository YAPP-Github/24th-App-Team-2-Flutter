import 'package:x_pr/app/pages/game/result/game_result_page_model.dart';
import 'package:x_pr/features/game/domain/entities/game_req/game_req.dart';
import 'package:x_pr/features/game/domain/service/game_service.dart';

class GameResultPageModelImpl extends GameResultPageModel {
  GameResultPageModelImpl(super.buildState);

  @override
  void restart() {
    ref.read(GameService.$.notifier).request(GameRestartReq());
  }
}
