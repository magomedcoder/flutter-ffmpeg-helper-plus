import 'package:ffmpeg_helper_plus/abstract_classes/ffmpeg_filter_abstract.dart';

/// Add vertical flip filter
class VFlipFilter implements Filter {
  @override
  String toCli() {
    return 'vflip';
  }
}
