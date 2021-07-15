import 'package:flutter_movie/commons/model/pair.dart';
import 'package:flutter_movie/data/handler/api_result.dart';
import 'package:flutter_movie/data/handler/network_exception.dart';
import 'package:flutter_movie/data/network_repository.dart';
import 'package:flutter_movie/domain/base_usecase.dart';
import 'package:flutter_movie/domain/entity/param/search_query.dart';
import 'package:flutter_movie/domain/entity/result/search_movie.dart';
import 'package:flutter_movie/domain/mapper/search_mapper.dart';
import 'package:injectable/injectable.dart';

@Singleton()
class SearchUseCase extends BaseUseCase<SearchQuery,
    Future<ApiResult<Pair<List<SearchMovie>, int>>>> {
  final NetworkRepository _networkRepository;
  final SearchMapper _searchMapper;

  SearchUseCase(this._networkRepository, this._searchMapper);

  @override
  Future<ApiResult<Pair<List<SearchMovie>, int>>> execute(
      SearchQuery params) async {
    final apiCall = await _networkRepository.searchMovie(
        query: params.keyword, page: params.currentPage);
    return apiCall.when(
      success: (response) => ApiResult.success(
          data: Pair(_searchMapper.transformActivityStore(response.data ?? []),
              response.totalPages ?? 1)),
      failure: (error) => ApiResult.failure(
        error: NetworkException.getDioException(error),
      ),
    );
  }
}
