import 'package:dartz/dartz.dart';
import 'package:practice/core/failure/failure.dart';
import 'package:practice/core/usecase/usecase.dart';
import 'package:practice/product/domain/entities/product.dart';
import 'package:practice/product/domain/repositories/productRepository.dart';

class AddProduct extends UseCase<Future<Either<Failure, Product>>, Product> {
  final ProductRepository repository;

  AddProduct(this.repository);

  @override
  Future<Either<Failure, Product>> call(Product product) async {
    return await repository.addproduct(product);
  }
}
