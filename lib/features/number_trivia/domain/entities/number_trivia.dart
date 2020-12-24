// http://numbersapi.com/42?json as reference

// create a class to hold the data that I care about
import 'package:equatable/equatable.dart';

class NumberTrivia extends Equatable {
  final String text;
  final int num;

  NumberTrivia({this.text, this.num});

  // The properties that will be used to determine equality
  @override
  List<Object> get props => [text, num];
}
