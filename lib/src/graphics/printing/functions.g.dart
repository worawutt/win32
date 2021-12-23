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
import '../../foundation/structs.g.dart'; // -----------------------------------------------------------------------

// mscms.dll
// -----------------------------------------------------------------------
final _mscms = DynamicLibrary.open('mscms.dll');

int GenerateCopyFilePaths(
        Pointer<Utf16> pszPrinterName,
        Pointer<Utf16> pszDirectory,
        Pointer<Uint8> pSplClientInfo,
        int dwLevel,
        Pointer<Utf16> pszSourceDir,
        Pointer<Uint32> pcchSourceDirSize,
        Pointer<Utf16> pszTargetDir,
        Pointer<Uint32> pcchTargetDirSize,
        int dwFlags) =>
    _GenerateCopyFilePaths(
        pszPrinterName,
        pszDirectory,
        pSplClientInfo,
        dwLevel,
        pszSourceDir,
        pcchSourceDirSize,
        pszTargetDir,
        pcchTargetDirSize,
        dwFlags);

late final _GenerateCopyFilePaths = _mscms.lookupFunction<
    Uint32 Function(
        Pointer<Utf16> pszPrinterName,
        Pointer<Utf16> pszDirectory,
        Pointer<Uint8> pSplClientInfo,
        Uint32 dwLevel,
        Pointer<Utf16> pszSourceDir,
        Pointer<Uint32> pcchSourceDirSize,
        Pointer<Utf16> pszTargetDir,
        Pointer<Uint32> pcchTargetDirSize,
        Uint32 dwFlags),
    int Function(
        Pointer<Utf16> pszPrinterName,
        Pointer<Utf16> pszDirectory,
        Pointer<Uint8> pSplClientInfo,
        int dwLevel,
        Pointer<Utf16> pszSourceDir,
        Pointer<Uint32> pcchSourceDirSize,
        Pointer<Utf16> pszTargetDir,
        Pointer<Uint32> pcchTargetDirSize,
        int dwFlags)>('GenerateCopyFilePaths');

int SpoolerCopyFileEvent(Pointer<Utf16> pszPrinterName, Pointer<Utf16> pszKey,
        int dwCopyFileEvent) =>
    _SpoolerCopyFileEvent(pszPrinterName, pszKey, dwCopyFileEvent);

late final _SpoolerCopyFileEvent = _mscms.lookupFunction<
    Int32 Function(Pointer<Utf16> pszPrinterName, Pointer<Utf16> pszKey,
        Uint32 dwCopyFileEvent),
    int Function(Pointer<Utf16> pszPrinterName, Pointer<Utf16> pszKey,
        int dwCopyFileEvent)>('SpoolerCopyFileEvent');
