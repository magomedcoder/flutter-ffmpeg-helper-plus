import 'package:ffmpeg_helper_plus/abstract_classes/ffmpeg_arguments_abstract.dart';

class RemoveAudioArgument implements CliArguments {
  /// Remove audio track
  const RemoveAudioArgument();

  @override
  List<String> toArgs() {
    return ['-an'];
  }
}
