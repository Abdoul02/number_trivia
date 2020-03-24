//This applies to all useCases in the app

import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:numbertrivia/core/error/failures.dart';

abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

class NoParams extends Equatable {}
