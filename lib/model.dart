class FactsModel {
  FactsModel({
    required this.fact,
    required this.length,
  });
  late final String fact;
  late final int length;

  FactsModel.fromJson(Map<String, dynamic> json) {
    fact = json['fact'];
    length = json['length'];
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['fact'] = fact;
    _data['length'] = length;
    return _data;
  }
}
