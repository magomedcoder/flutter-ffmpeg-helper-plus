import 'package:ffmpeg_helper_plus/ffmpeg_helper_plus.dart';

extension OnStatistics on Statistics {
  /// get time by duration
  Duration getTimeDuration() {
    return Duration(microseconds: getTime());
  }

  /// get time by milliseconds
  int getTimeMilliseconds() {
    return getTime() ~/ 1000;
  }

  /// get speed by string origin
  /// ex: 2.15 => 2.15x
  String getSpeedOrigin() {
    return '${getSpeed()}x';
  }

  /// get speed by string origin
  /// ex: 2345.5 => 2345.5kbits/s
  String getBitrateOrigin() {
    return '${getBitrate()}kbits/s';
  }
}
