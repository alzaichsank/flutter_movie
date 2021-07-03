import 'package:json_annotation/json_annotation.dart';

part 'error_response.g.dart';

@JsonSerializable()
class ErrorResponse {
  @JsonKey(name: "status_code", nullable: true, defaultValue: 0)
  int code;
  @JsonKey(name: "status_message", nullable: true, defaultValue: "")
  String message;

  ErrorResponse({this.code, this.message});

  factory ErrorResponse.fromJson(Map<String, dynamic> json) =>
      json == null ? ErrorResponse() : _$ErrorResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorResponseToJson(this);
}
