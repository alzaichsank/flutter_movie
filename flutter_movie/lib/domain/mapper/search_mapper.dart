import 'package:flutter_movie/commons/config/build_config.dart';
import 'package:flutter_movie/data/model/search/search_response.dart';
import 'package:flutter_movie/domain/entity/result/search_movie.dart' as Domain;
import 'package:injectable/injectable.dart';

@Singleton()
class SearchMapper {
  List<Domain.SearchMovie> transformActivityStore(
          List<SearchData> searchData) =>
      searchData
          .map(
            (SearchData searchData) => Domain.SearchMovie(
              id: searchData.id,
              image: BuildConfig.BASE_PATH_IMAGE + searchData.image,
              overview: searchData.overview,
              releaseDate: searchData.releaseDate,
              title: searchData.title,
              voteAverage: searchData.voteAverage,
            ),
          )
          .toList() ??
      [];
}
