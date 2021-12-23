// Maps FFI prototypes onto the corresponding Win32 API function calls

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'enums.g.dart';

import '../../combase.dart';
import '../../guid.dart';
import '../../foundation/structs.g.dart';
import '../../networkmanagement/webdav/callbacks.g.dart'; // -----------------------------------------------------------------------

// davclnt.dll
// -----------------------------------------------------------------------
final _davclnt = DynamicLibrary.open('davclnt.dll');

int DavCancelConnectionsToServer(Pointer<Utf16> lpName, int fForce) =>
    _DavCancelConnectionsToServer(lpName, fForce);

late final _DavCancelConnectionsToServer = _davclnt.lookupFunction<
    Uint32 Function(Pointer<Utf16> lpName, Int32 fForce),
    int Function(
        Pointer<Utf16> lpName, int fForce)>('DavCancelConnectionsToServer');

int DavGetTheLockOwnerOfTheFile(
        Pointer<Utf16> FileName,
        Pointer<Utf16> LockOwnerName,
        Pointer<Uint32> LockOwnerNameLengthInBytes) =>
    _DavGetTheLockOwnerOfTheFile(
        FileName, LockOwnerName, LockOwnerNameLengthInBytes);

late final _DavGetTheLockOwnerOfTheFile = _davclnt.lookupFunction<
        Uint32 Function(Pointer<Utf16> FileName, Pointer<Utf16> LockOwnerName,
            Pointer<Uint32> LockOwnerNameLengthInBytes),
        int Function(Pointer<Utf16> FileName, Pointer<Utf16> LockOwnerName,
            Pointer<Uint32> LockOwnerNameLengthInBytes)>(
    'DavGetTheLockOwnerOfTheFile');

int DavInvalidateCache(Pointer<Utf16> URLName) => _DavInvalidateCache(URLName);

late final _DavInvalidateCache = _davclnt.lookupFunction<
    Uint32 Function(Pointer<Utf16> URLName),
    int Function(Pointer<Utf16> URLName)>('DavInvalidateCache');

int DavRegisterAuthCallback(
        Pointer<NativeFunction<PFNDAVAUTHCALLBACK>> CallBack, int Version) =>
    _DavRegisterAuthCallback(CallBack, Version);

late final _DavRegisterAuthCallback = _davclnt.lookupFunction<
    Uint32 Function(
        Pointer<NativeFunction<PFNDAVAUTHCALLBACK>> CallBack, Uint32 Version),
    int Function(Pointer<NativeFunction<PFNDAVAUTHCALLBACK>> CallBack,
        int Version)>('DavRegisterAuthCallback');

void DavUnregisterAuthCallback(int hCallback) =>
    _DavUnregisterAuthCallback(hCallback);

late final _DavUnregisterAuthCallback = _davclnt.lookupFunction<
    Void Function(Uint32 hCallback),
    void Function(int hCallback)>('DavUnregisterAuthCallback');
