import 'package:flutter_movie/domain/base_query.dart';

class SearchQuery extends BaseQuery {
  String? keyword;
  int? currentPageNew;

  SearchQuery({this.keyword, this.currentPageNew})
      : super(currentPage: currentPageNew!);

  SearchQuery copyWith({
    String? keyword,
    int? currentPage,
  }) {
    return SearchQuery(
      keyword: keyword ?? this.keyword,
      currentPageNew: currentPage ?? this.currentPage,
    );
  }
}
