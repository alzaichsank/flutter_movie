import 'package:flutter_movie/domain/base_query.dart';

class SearchQuery extends BaseQuery {
  String keyword;
  int currentPage;

  SearchQuery({this.keyword, this.currentPage}) : super(currentPage: currentPage);

  SearchQuery copyWith({
    String keyword,
    int currentPage,
  }) {
    return SearchQuery(
      keyword: keyword ?? this.keyword,
      currentPage: currentPage ?? this.currentPage,
    );
  }
}
