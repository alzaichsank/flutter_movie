// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListResponse _$ListResponseFromJson(Map<String, dynamic> json) {
  return ListResponse(
    page: json['page'] as int?,
    data: json['results'] as List<dynamic>?,
    totalPages: json['total_pages'] as int?,
    totalResults: json['total_results'] as int?,
  );
}

Map<String, dynamic> _$ListResponseToJson(ListResponse instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.data,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };
