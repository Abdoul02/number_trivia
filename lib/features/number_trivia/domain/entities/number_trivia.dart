import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class NumberTrivia extends Equatable {
  final String text;
  final int number;

  NumberTrivia({
    @required this.text,
    @required this.number
  }) :super([text, number]);

/*  NumberTrivia.fromJsonMap(Map<String, dynamic> map)
      : text = map["text"],
        number = map["number"];

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['text'] = text;
    data['number'] = number;
    return data;
  }*/
}
