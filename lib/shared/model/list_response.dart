class ListResponse<T> {
  ListResponse({this.total, this.totalHits, this.data});

  factory ListResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Map<String, dynamic>) create,
  ) {
    final data = <T>[];

    if (json['hits'] != null) {
      for (final v in json['hits'] as List) {
        data.add(create(v as Map<String, dynamic>));
      }
    }

    return ListResponse<T>(
      total: json['total'] as int?,
      totalHits: json['totalHits'] as int?,
      data: data,
    );
  }

  int? total;
  int? totalHits;
  List<T>? data;
}
