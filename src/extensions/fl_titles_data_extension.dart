import 'package:dbb_flutter_client/common/charts/fl_chart.dart';
import 'package:dbb_flutter_client/common/charts/src/extensions/side_titles_extension.dart';
import 'package:flutter/widgets.dart';

extension FlTitlesDataExtension on FlTitlesData {
  EdgeInsets get allSidesPadding {
    return EdgeInsets.only(
      left: show ? leftTitles.totalReservedSize : 0.0,
      top: show ? topTitles.totalReservedSize : 0.0,
      right: show ? rightTitles.totalReservedSize : 0.0,
      bottom: show ? bottomTitles.totalReservedSize : 0.0,
    );
  }
}