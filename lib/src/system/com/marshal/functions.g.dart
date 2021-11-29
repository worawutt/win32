// Maps FFI prototypes onto the corresponding Win32 API function calls

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'enums.g.dart';

import '../../../guid.dart';
import '../../../combase.dart';

// -----------------------------------------------------------------------
// ole32.dll
// -----------------------------------------------------------------------
final _ole32 = DynamicLibrary.open('ole32.dll');

void SNB_UserFree(
        Pointer<Uint32> param0, Pointer<Pointer<Pointer<Uint16>>> param1) =>
    _SNB_UserFree(param0, param1);

late final _SNB_UserFree = _ole32.lookupFunction<
    Void Function(
        Pointer<Uint32> param0, Pointer<Pointer<Pointer<Uint16>>> param1),
    void Function(Pointer<Uint32> param0,
        Pointer<Pointer<Pointer<Uint16>>> param1)>('SNB_UserFree');

void SNB_UserFree64(
        Pointer<Uint32> param0, Pointer<Pointer<Pointer<Uint16>>> param1) =>
    _SNB_UserFree64(param0, param1);

late final _SNB_UserFree64 = _ole32.lookupFunction<
    Void Function(
        Pointer<Uint32> param0, Pointer<Pointer<Pointer<Uint16>>> param1),
    void Function(Pointer<Uint32> param0,
        Pointer<Pointer<Pointer<Uint16>>> param1)>('SNB_UserFree64');

Pointer<Uint8> SNB_UserMarshal(Pointer<Uint32> param0, Pointer<Uint8> param1,
        Pointer<Pointer<Pointer<Uint16>>> param2) =>
    _SNB_UserMarshal(param0, param1, param2);

late final _SNB_UserMarshal = _ole32.lookupFunction<
    Pointer<Uint8> Function(Pointer<Uint32> param0, Pointer<Uint8> param1,
        Pointer<Pointer<Pointer<Uint16>>> param2),
    Pointer<Uint8> Function(Pointer<Uint32> param0, Pointer<Uint8> param1,
        Pointer<Pointer<Pointer<Uint16>>> param2)>('SNB_UserMarshal');

Pointer<Uint8> SNB_UserMarshal64(Pointer<Uint32> param0, Pointer<Uint8> param1,
        Pointer<Pointer<Pointer<Uint16>>> param2) =>
    _SNB_UserMarshal64(param0, param1, param2);

late final _SNB_UserMarshal64 = _ole32.lookupFunction<
    Pointer<Uint8> Function(Pointer<Uint32> param0, Pointer<Uint8> param1,
        Pointer<Pointer<Pointer<Uint16>>> param2),
    Pointer<Uint8> Function(Pointer<Uint32> param0, Pointer<Uint8> param1,
        Pointer<Pointer<Pointer<Uint16>>> param2)>('SNB_UserMarshal64');

int SNB_UserSize(Pointer<Uint32> param0, int param1,
        Pointer<Pointer<Pointer<Uint16>>> param2) =>
    _SNB_UserSize(param0, param1, param2);

late final _SNB_UserSize = _ole32.lookupFunction<
    Uint32 Function(Pointer<Uint32> param0, Uint32 param1,
        Pointer<Pointer<Pointer<Uint16>>> param2),
    int Function(Pointer<Uint32> param0, int param1,
        Pointer<Pointer<Pointer<Uint16>>> param2)>('SNB_UserSize');

int SNB_UserSize64(Pointer<Uint32> param0, int param1,
        Pointer<Pointer<Pointer<Uint16>>> param2) =>
    _SNB_UserSize64(param0, param1, param2);

late final _SNB_UserSize64 = _ole32.lookupFunction<
    Uint32 Function(Pointer<Uint32> param0, Uint32 param1,
        Pointer<Pointer<Pointer<Uint16>>> param2),
    int Function(Pointer<Uint32> param0, int param1,
        Pointer<Pointer<Pointer<Uint16>>> param2)>('SNB_UserSize64');

Pointer<Uint8> SNB_UserUnmarshal(Pointer<Uint32> param0, Pointer<Uint8> param1,
        Pointer<Pointer<Pointer<Uint16>>> param2) =>
    _SNB_UserUnmarshal(param0, param1, param2);

late final _SNB_UserUnmarshal = _ole32.lookupFunction<
    Pointer<Uint8> Function(Pointer<Uint32> param0, Pointer<Uint8> param1,
        Pointer<Pointer<Pointer<Uint16>>> param2),
    Pointer<Uint8> Function(Pointer<Uint32> param0, Pointer<Uint8> param1,
        Pointer<Pointer<Pointer<Uint16>>> param2)>('SNB_UserUnmarshal');

Pointer<Uint8> SNB_UserUnmarshal64(Pointer<Uint32> param0,
        Pointer<Uint8> param1, Pointer<Pointer<Pointer<Uint16>>> param2) =>
    _SNB_UserUnmarshal64(param0, param1, param2);

late final _SNB_UserUnmarshal64 = _ole32.lookupFunction<
    Pointer<Uint8> Function(Pointer<Uint32> param0, Pointer<Uint8> param1,
        Pointer<Pointer<Pointer<Uint16>>> param2),
    Pointer<Uint8> Function(Pointer<Uint32> param0, Pointer<Uint8> param1,
        Pointer<Pointer<Pointer<Uint16>>> param2)>('SNB_UserUnmarshal64');
