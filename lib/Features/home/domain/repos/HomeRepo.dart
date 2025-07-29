import 'package:bookly_app/Features/home/domain/entities/book_entity.dart';
import 'package:bookly_app/core/errors/failure.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo {
  

  // left side -> error case,   right side ---> correct case
  Future<Either<Failure ,List<BookEntity>>> fetchFeaturedBooks();
  Future<Either<Failure ,List<BookEntity>>> fetchNewBooks();

}