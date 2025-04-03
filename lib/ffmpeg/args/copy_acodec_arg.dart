import 'package:ffmpeg_helper_plus/abstract_classes/ffmpeg_arguments_abstract.dart';

class CopyAudioCodecArgument implements CliArguments {
  /// Copy Audio codec
  const CopyAudioCodecArgument();

  @override
  List<String> toArgs() {
    return ['-c:a', 'copy'];
  }
}
