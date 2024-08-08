// Mocks generated by Mockito 5.4.4 from annotations
// in ecommerce/test/helpers/test_helper.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:dartz/dartz.dart' as _i2;
import 'package:ecommerce/core/failure/failure.dart' as _i5;
import 'package:ecommerce/product/domain/entities/product.dart' as _i6;
import 'package:ecommerce/product/domain/repositories/productRepository.dart'
    as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [ProductRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockProductRepository extends _i1.Mock implements _i3.ProductRepository {
  MockProductRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.Failure, _i6.Product>> addProduct(
          _i6.Product? product) =>
      (super.noSuchMethod(
        Invocation.method(
          #addProduct,
          [product],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, _i6.Product>>.value(
            _FakeEither_0<_i5.Failure, _i6.Product>(
          this,
          Invocation.method(
            #addProduct,
            [product],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, _i6.Product>>);

  @override
  _i4.Future<_i2.Either<_i5.Failure, _i6.Product>> getproduct(String? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #getproduct,
          [id],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, _i6.Product>>.value(
            _FakeEither_0<_i5.Failure, _i6.Product>(
          this,
          Invocation.method(
            #getproduct,
            [id],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, _i6.Product>>);

  @override
  _i4.Future<_i2.Either<_i5.Failure, List<_i6.Product>>> getAllProduct() =>
      (super.noSuchMethod(
        Invocation.method(
          #getAllProduct,
          [],
        ),
        returnValue:
            _i4.Future<_i2.Either<_i5.Failure, List<_i6.Product>>>.value(
                _FakeEither_0<_i5.Failure, List<_i6.Product>>(
          this,
          Invocation.method(
            #getAllProduct,
            [],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, List<_i6.Product>>>);

  @override
  _i4.Future<_i2.Either<_i5.Failure, _i6.Product>> deleteproduct(String? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteproduct,
          [id],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, _i6.Product>>.value(
            _FakeEither_0<_i5.Failure, _i6.Product>(
          this,
          Invocation.method(
            #deleteproduct,
            [id],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, _i6.Product>>);

  @override
  _i4.Future<_i2.Either<_i5.Failure, _i6.Product>> updateProduct(String? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateProduct,
          [id],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, _i6.Product>>.value(
            _FakeEither_0<_i5.Failure, _i6.Product>(
          this,
          Invocation.method(
            #updateProduct,
            [id],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, _i6.Product>>);
}
