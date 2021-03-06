import 'package:equatable/equatable.dart';

abstract class PairingWordPageState extends Equatable {
  @override
  List<Object> get props => [];
}

class PairingWordPageInitialState extends PairingWordPageState {}

class PairingWordPageFetchState extends PairingWordPageState {
  final List<dynamic> wordList;

  PairingWordPageFetchState({this.wordList = const []});
}

class PairingWordPageLoadingState extends PairingWordPageState {}

class CorrectAnswersState extends PairingWordPageState {
  final String message;
  final String imageUrl;

  CorrectAnswersState({this.message = "", this.imageUrl = ""});
}

class FailedAnswersState extends PairingWordPageState {
  final String message;
  final String imageUrl;

  FailedAnswersState({this.message = "", this.imageUrl = ""});
}