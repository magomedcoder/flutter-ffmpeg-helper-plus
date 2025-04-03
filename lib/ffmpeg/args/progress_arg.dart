import 'package:ffmpeg_helper_plus/abstract_classes/ffmpeg_arguments_abstract.dart';

class ProgressArgument implements CliArguments {
  const ProgressArgument();

  @override
  List<String> toArgs() {
    return ['-progress', '-'];
  }
}
