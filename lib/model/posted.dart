import 'package:freezed_annotation/freezed_annotation.dart';

part 'posted.freezed.dart';

part 'posted.g.dart';

@freezed
class Posted with _$Posted {
  const factory Posted({
    required String mainImageUrl,
    required String userProfileImageUrl,
    required String movTitle,
    required String movInfo,
  }) = _Posted;

  factory Posted.fromJson(Map<String, Object?> json) => _$PostedFromJson(json);
}
