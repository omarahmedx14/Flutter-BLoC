part of 'characters_cubit.dart';

@immutable
abstract class CharactersState {}

class CharactersInitial extends CharactersState {}


class CharactersLoaded extends CharactersState {
  final List<Character> characters;

  CharactersLoaded(this.characters);
}

class QuotesLoaded extends CharactersState {
  final List<Quote> quotes;

  QuotesLoaded(this.quotes);
}


