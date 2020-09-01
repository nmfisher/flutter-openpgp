import 'dart:ffi' as ffi;
import 'package:ffi/ffi.dart';
import 'package:openpgp/binding/key_options.dart';
import 'package:openpgp/binding/key_pair.dart';

typedef encrypt_func = ffi.Pointer<Utf8> Function(
  ffi.Pointer<Utf8>,
  ffi.Pointer<Utf8>,
);
typedef Encrypt = ffi.Pointer<Utf8> Function(
  ffi.Pointer<Utf8>,
  ffi.Pointer<Utf8>,
);

typedef generate_func = ffi.Pointer<ffiKeyPairReturn> Function(
  ffi.Pointer<ffiKeyOptions>,
);
typedef Generate = ffi.Pointer<ffiKeyPairReturn> Function(
  ffi.Pointer<ffiKeyOptions>,
);