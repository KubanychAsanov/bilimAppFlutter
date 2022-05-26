import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

abstract class PageEvent {
  const PageEvent();
}

class PageChanged extends PageEvent {
  final int index;

  const PageChanged({required this.index});
}

class PageState extends Equatable {
  final int index;

  const PageState({
    this.index = 0,
  });

  PageState copyWith({
    int? index,
  }) {
    // if (index != null && index < 0) {
    //   index = 0;
    // }

    return PageState(
      index: index ?? this.index,
    );
  }

  @override
  List<Object?> get props => [index];
}

@singleton
class PageBloc extends Bloc<PageEvent, PageState> {
  PageBloc() : super(const PageState()) {
    on<PageChanged>((event, emit) {
      print("event.index: ${event.index}");

      emit(state.copyWith(
        index: event.index,
      ));
    });
  }
}
