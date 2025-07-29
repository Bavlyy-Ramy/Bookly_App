import 'package:bookly_app/Features/home/domain/entities/book_entity.dart';
import 'package:bookly_app/Features/home/domain/repos/HomeRepo.dart';
import 'package:bookly_app/core/errors/failure.dart';
import 'package:dartz/dartz.dart';

class FetchFeaturedBooksUseCase {
  final HomeRepo homeRepo;

  FetchFeaturedBooksUseCase(this.homeRepo);

  Future<Either<Failure ,List<BookEntity>>> fetchFeaturedBooks(){
    return homeRepo.fetchFeaturedBooks();
  }


}