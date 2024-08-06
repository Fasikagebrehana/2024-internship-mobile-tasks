import 'package:practice/core/failure/failure.dart';
import 'package:practice/product/domain/entities/product.dart';
import 'package:dartz/dartz.dart';

abstract class ProductRepository {
  Future<Either<Failure, Product>> addproduct(Product product);
  Future<Either<Failure, Product>> updateproduct(Product product);
  Future<Either<Failure, void>> deleteproduct(String productid);
  Future<Either<Failure, List<Product>>> getAllproduct();
  Future<Either<Failure, Product>> getProduct(String productid);
}
