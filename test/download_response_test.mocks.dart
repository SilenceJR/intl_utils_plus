// Mocks generated by Mockito 5.0.16 from annotations
// in intl_utils_plus/test/download_response_test.dart.
// Do not manually edit this file.

import 'dart:typed_data' as _i3;

import 'package:http/src/response.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

/// A class which mocks [Response].
///
/// See the documentation for Mockito's code generation for more information.
class MockResponse extends _i1.Mock implements _i2.Response {
  MockResponse() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Uint8List get bodyBytes =>
      (super.noSuchMethod(Invocation.getter(#bodyBytes),
          returnValue: _i3.Uint8List(0)) as _i3.Uint8List);
  @override
  String get body =>
      (super.noSuchMethod(Invocation.getter(#body), returnValue: '') as String);
  @override
  int get statusCode =>
      (super.noSuchMethod(Invocation.getter(#statusCode), returnValue: 0)
          as int);
  @override
  Map<String, String> get headers =>
      (super.noSuchMethod(Invocation.getter(#headers),
          returnValue: <String, String>{}) as Map<String, String>);
  @override
  bool get isRedirect =>
      (super.noSuchMethod(Invocation.getter(#isRedirect), returnValue: false)
          as bool);
  @override
  bool get persistentConnection =>
      (super.noSuchMethod(Invocation.getter(#persistentConnection),
          returnValue: false) as bool);
  @override
  String toString() => super.toString();
}
