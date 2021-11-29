// Maps FFI prototypes onto the corresponding Win32 API function calls

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'enums.g.dart';

import '../../guid.dart';
import '../../combase.dart';
import '../../system/com/structuredstorage/IStorage.dart';
import '../../system/com/IUnknown.dart';
import '../../system/com/IStream.dart';
import '../../foundation/structs.g.dart';

// -----------------------------------------------------------------------
// query.dll
// -----------------------------------------------------------------------
final _query = DynamicLibrary.open('query.dll');

int BindIFilterFromStorage(Pointer<COMObject> pStg,
        Pointer<COMObject> pUnkOuter, Pointer<Pointer> ppIUnk) =>
    _BindIFilterFromStorage(pStg, pUnkOuter, ppIUnk);

late final _BindIFilterFromStorage = _query.lookupFunction<
    Int32 Function(Pointer<COMObject> pStg, Pointer<COMObject> pUnkOuter,
        Pointer<Pointer> ppIUnk),
    int Function(Pointer<COMObject> pStg, Pointer<COMObject> pUnkOuter,
        Pointer<Pointer> ppIUnk)>('BindIFilterFromStorage');

int BindIFilterFromStream(Pointer<COMObject> pStm, Pointer<COMObject> pUnkOuter,
        Pointer<Pointer> ppIUnk) =>
    _BindIFilterFromStream(pStm, pUnkOuter, ppIUnk);

late final _BindIFilterFromStream = _query.lookupFunction<
    Int32 Function(Pointer<COMObject> pStm, Pointer<COMObject> pUnkOuter,
        Pointer<Pointer> ppIUnk),
    int Function(Pointer<COMObject> pStm, Pointer<COMObject> pUnkOuter,
        Pointer<Pointer> ppIUnk)>('BindIFilterFromStream');

int LoadIFilter(Pointer<Utf16> pwcsPath, Pointer<COMObject> pUnkOuter,
        Pointer<Pointer> ppIUnk) =>
    _LoadIFilter(pwcsPath, pUnkOuter, ppIUnk);

late final _LoadIFilter = _query.lookupFunction<
    Int32 Function(Pointer<Utf16> pwcsPath, Pointer<COMObject> pUnkOuter,
        Pointer<Pointer> ppIUnk),
    int Function(Pointer<Utf16> pwcsPath, Pointer<COMObject> pUnkOuter,
        Pointer<Pointer> ppIUnk)>('LoadIFilter');

int LoadIFilterEx(Pointer<Utf16> pwcsPath, int dwFlags, Pointer<GUID> riid,
        Pointer<Pointer> ppIUnk) =>
    _LoadIFilterEx(pwcsPath, dwFlags, riid, ppIUnk);

late final _LoadIFilterEx = _query.lookupFunction<
    Int32 Function(Pointer<Utf16> pwcsPath, Uint32 dwFlags, Pointer<GUID> riid,
        Pointer<Pointer> ppIUnk),
    int Function(Pointer<Utf16> pwcsPath, int dwFlags, Pointer<GUID> riid,
        Pointer<Pointer> ppIUnk)>('LoadIFilterEx');
