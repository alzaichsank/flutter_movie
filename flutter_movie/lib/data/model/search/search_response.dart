import 'package:json_annotation/json_annotation.dart';

part 'search_response.g.dart';

@JsonSerializable()
class SearchResponse {
  @JsonKey(name: "page")
  int? page;
  @JsonKey(name: "results")
  List<SearchData>? data;
  @JsonKey(name: "total_pages")
  int? totalPages;
  @JsonKey(name: "total_results")
  int? totalResults;

  SearchResponse({this.page, this.data, this.totalPages, this.totalResults});

  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      json == null
          ? SearchResponse()
          : _$SearchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SearchResponseToJson(this);
}

@JsonSerializable()
class SearchData {
  @JsonKey(name: "id")
  int? id;
  @JsonKey(name: "poster_path")
  String? image;
  @JsonKey(name: "overview")
  String? overview;
  @JsonKey(name: "release_date")
  String? releaseDate;
  @JsonKey(name: "title")
  String? title;
  @JsonKey(name: "vote_average")
  double? voteAverage;

  SearchData({
    this.id,
    this.image,
    this.overview,
    this.releaseDate,
    this.title,
    this.voteAverage
  });

  factory SearchData.fromJson(Map<String, dynamic> json) =>
      json == null ? SearchData() : _$SearchDataFromJson(json);

  Map<String, dynamic> toJson() => _$SearchDataToJson(this);
}

