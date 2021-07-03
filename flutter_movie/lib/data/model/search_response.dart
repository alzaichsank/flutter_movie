import 'package:json_annotation/json_annotation.dart';

part 'search_response.g.dart';

@JsonSerializable()
class SearchResponse {
  @JsonKey(name: "page", nullable: true)
  int page;
  @JsonKey(name: "results", nullable: true)
  List<SearchData> data;
  @JsonKey(name: "total_pages", nullable: true)
  int totalPages;
  @JsonKey(name: "total_results", nullable: true)
  int totalResults;

  SearchResponse({this.page, this.data, this.totalPages, this.totalResults});

  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      json == null
          ? SearchResponse()
          : _$SearchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SearchResponseToJson(this);
}

@JsonSerializable()
class SearchData {
  @JsonKey(name: "id", nullable: true)
  int id;
  @JsonKey(name: "poster_path", nullable: true)
  String image;
  @JsonKey(name: "overview", nullable: true)
  String overview;
  @JsonKey(name: "release_date", nullable: true)
  String releaseDate;
  @JsonKey(name: "title", nullable: true)
  String title;
  @JsonKey(name: "vote_average", nullable: true)
  double voteAverage;

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

