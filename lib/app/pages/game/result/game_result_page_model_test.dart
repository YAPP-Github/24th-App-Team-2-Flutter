import 'package:x_pr/app/pages/game/result/enums/game_result_type.dart';
import 'package:x_pr/app/pages/game/result/game_result_page_model.dart';
import 'package:x_pr/features/game/domain/entities/game_step.dart';
import 'package:x_pr/features/game/domain/service/game_service.dart';

class GameResultPageModelTest extends GameResultPageModel {
  GameResultPageModelTest(super.buildState);

  @override
  void changeResultType() {
    ref.read(GameService.$.notifier).emit(
          switch (resultType) {
            GameResultType.mafiaWind => state.copyWith(
                isMafiaWin: false,
                mafiaAnswer: "코카콜라",
              ),
            GameResultType.mafiaWindByCorrect => state.copyWith(
                isMafiaWin: true,
                mafiaAnswer: "",
              ),
            GameResultType.citizenWind => state.copyWith(
                isMafiaWin: true,
                mafiaAnswer: state.keyword,
              ),
          },
        );
  }

  @override
  void restart() {
    ref.read(GameService.$.notifier).debugStep(GameStep.waiting);
  }
}
