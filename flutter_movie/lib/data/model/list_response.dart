import 'package:json_annotation/json_annotation.dart';

part 'list_response.g.dart';

@JsonSerializable()
class ListResponse {
  @JsonKey(name: "page")
  int? page;
  @JsonKey(name: "results")
  List<dynamic>? data;
  @JsonKey(name: "total_pages")
  int? totalPages;
  @JsonKey(name: "total_results")
  int? totalResults;

  ListResponse(
      {this.page, this.data, this.totalPages, this.totalResults});

  factory ListResponse.fromJson(Map<String, dynamic> json) =>
      json == null ? ListResponse() : _$ListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListResponseToJson(this);
}
