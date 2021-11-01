import 'package:flutter_bloc/flutter_bloc.dart';

abstract class ArticlesEvent {}

class FetchArticles extends ArticlesEvent {}

class ShowArticle extends ArticlesEvent {}

class ArticlesState {
  final List articles;

  const ArticlesState({
    this.articles = const [],
  });

  ArticlesState copyWith({
    List? articles,
  }) {
    return ArticlesState(
      articles: articles ?? this.articles,
    );
  }
}

class ArticlesBloc extends Bloc<ArticlesEvent, ArticlesState> {
  ArticlesBloc() : super(ArticlesState()) {
    @override
    Stream<ArticlesState> mapEventToState(event) async* {
      if (event is FetchArticles) {
        yield state.copyWith(
            // articles: articles,
            );
      }
    }
  }
}
