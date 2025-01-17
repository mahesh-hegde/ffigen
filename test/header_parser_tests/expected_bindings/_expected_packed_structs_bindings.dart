// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint
import 'dart:ffi' as ffi;

class NormalStruct1 extends ffi.Struct {
  @ffi.Char()
  external int a;
}

/// Should not be packed.
class StructWithAttr extends ffi.Struct {
  external ffi.Pointer<ffi.Int> a;

  external ffi.Pointer<ffi.Int> b;
}

/// Should be packed with 1.
@ffi.Packed(1)
class PackedAttr extends ffi.Struct {
  @ffi.Int()
  external int a;
}

/// Should be packed with 8.
@ffi.Packed(8)
class PackedAttrAlign8 extends ffi.Struct {
  @ffi.Int()
  external int a;
}

/// Should be packed with 2.
@ffi.Packed(2)
class Pack2WithPragma extends ffi.Struct {
  @ffi.Int()
  external int a;
}

/// Should be packed with 4.
@ffi.Packed(4)
class Pack4WithPragma extends ffi.Struct {
  @ffi.LongLong()
  external int a;
}

class NormalStruct2 extends ffi.Struct {
  @ffi.Char()
  external int a;
}
