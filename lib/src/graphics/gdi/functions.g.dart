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
import '../../graphics/gdi/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/gdi/callbacks.g.dart';

// -----------------------------------------------------------------------
// t2embed.dll
// -----------------------------------------------------------------------
final _t2embed = DynamicLibrary.open('t2embed.dll');

int TTCharToUnicode(int hDC, Pointer<Uint8> pucCharCodes, int ulCharCodeSize,
        Pointer<Uint16> pusShortCodes, int ulShortCodeSize, int ulFlags) =>
    _TTCharToUnicode(hDC, pucCharCodes, ulCharCodeSize, pusShortCodes,
        ulShortCodeSize, ulFlags);

late final _TTCharToUnicode = _t2embed.lookupFunction<
    Int32 Function(
        IntPtr hDC,
        Pointer<Uint8> pucCharCodes,
        Uint32 ulCharCodeSize,
        Pointer<Uint16> pusShortCodes,
        Uint32 ulShortCodeSize,
        Uint32 ulFlags),
    int Function(
        int hDC,
        Pointer<Uint8> pucCharCodes,
        int ulCharCodeSize,
        Pointer<Uint16> pusShortCodes,
        int ulShortCodeSize,
        int ulFlags)>('TTCharToUnicode');

int TTDeleteEmbeddedFont(
        int hFontReference, int ulFlags, Pointer<Uint32> pulStatus) =>
    _TTDeleteEmbeddedFont(hFontReference, ulFlags, pulStatus);

late final _TTDeleteEmbeddedFont = _t2embed.lookupFunction<
    Int32 Function(
        IntPtr hFontReference, Uint32 ulFlags, Pointer<Uint32> pulStatus),
    int Function(int hFontReference, int ulFlags,
        Pointer<Uint32> pulStatus)>('TTDeleteEmbeddedFont');

int TTEmbedFont(
        int hDC,
        int ulFlags,
        int ulCharSet,
        Pointer<Uint32> pulPrivStatus,
        Pointer<Uint32> pulStatus,
        Pointer<NativeFunction<WRITEEMBEDPROC>> lpfnWriteToStream,
        Pointer lpvWriteStream,
        Pointer<Uint16> pusCharCodeSet,
        int usCharCodeCount,
        int usLanguage,
        Pointer<TTEMBEDINFO> pTTEmbedInfo) =>
    _TTEmbedFont(
        hDC,
        ulFlags,
        ulCharSet,
        pulPrivStatus,
        pulStatus,
        lpfnWriteToStream,
        lpvWriteStream,
        pusCharCodeSet,
        usCharCodeCount,
        usLanguage,
        pTTEmbedInfo);

late final _TTEmbedFont = _t2embed.lookupFunction<
    Int32 Function(
        IntPtr hDC,
        Uint32 ulFlags,
        Uint32 ulCharSet,
        Pointer<Uint32> pulPrivStatus,
        Pointer<Uint32> pulStatus,
        Pointer<NativeFunction<WRITEEMBEDPROC>> lpfnWriteToStream,
        Pointer lpvWriteStream,
        Pointer<Uint16> pusCharCodeSet,
        Uint16 usCharCodeCount,
        Uint16 usLanguage,
        Pointer<TTEMBEDINFO> pTTEmbedInfo),
    int Function(
        int hDC,
        int ulFlags,
        int ulCharSet,
        Pointer<Uint32> pulPrivStatus,
        Pointer<Uint32> pulStatus,
        Pointer<NativeFunction<WRITEEMBEDPROC>> lpfnWriteToStream,
        Pointer lpvWriteStream,
        Pointer<Uint16> pusCharCodeSet,
        int usCharCodeCount,
        int usLanguage,
        Pointer<TTEMBEDINFO> pTTEmbedInfo)>('TTEmbedFont');

int TTEmbedFontEx(
        int hDC,
        int ulFlags,
        int ulCharSet,
        Pointer<Uint32> pulPrivStatus,
        Pointer<Uint32> pulStatus,
        Pointer<NativeFunction<WRITEEMBEDPROC>> lpfnWriteToStream,
        Pointer lpvWriteStream,
        Pointer<Uint32> pulCharCodeSet,
        int usCharCodeCount,
        int usLanguage,
        Pointer<TTEMBEDINFO> pTTEmbedInfo) =>
    _TTEmbedFontEx(
        hDC,
        ulFlags,
        ulCharSet,
        pulPrivStatus,
        pulStatus,
        lpfnWriteToStream,
        lpvWriteStream,
        pulCharCodeSet,
        usCharCodeCount,
        usLanguage,
        pTTEmbedInfo);

late final _TTEmbedFontEx = _t2embed.lookupFunction<
    Int32 Function(
        IntPtr hDC,
        Uint32 ulFlags,
        Uint32 ulCharSet,
        Pointer<Uint32> pulPrivStatus,
        Pointer<Uint32> pulStatus,
        Pointer<NativeFunction<WRITEEMBEDPROC>> lpfnWriteToStream,
        Pointer lpvWriteStream,
        Pointer<Uint32> pulCharCodeSet,
        Uint16 usCharCodeCount,
        Uint16 usLanguage,
        Pointer<TTEMBEDINFO> pTTEmbedInfo),
    int Function(
        int hDC,
        int ulFlags,
        int ulCharSet,
        Pointer<Uint32> pulPrivStatus,
        Pointer<Uint32> pulStatus,
        Pointer<NativeFunction<WRITEEMBEDPROC>> lpfnWriteToStream,
        Pointer lpvWriteStream,
        Pointer<Uint32> pulCharCodeSet,
        int usCharCodeCount,
        int usLanguage,
        Pointer<TTEMBEDINFO> pTTEmbedInfo)>('TTEmbedFontEx');

int TTEnableEmbeddingForFacename(Pointer<Utf8> lpszFacename, int bEnable) =>
    _TTEnableEmbeddingForFacename(lpszFacename, bEnable);

late final _TTEnableEmbeddingForFacename = _t2embed.lookupFunction<
    Int32 Function(Pointer<Utf8> lpszFacename, Int32 bEnable),
    int Function(Pointer<Utf8> lpszFacename,
        int bEnable)>('TTEnableEmbeddingForFacename');

int TTGetEmbeddedFontInfo(
        int ulFlags,
        Pointer<Uint32> pulPrivStatus,
        int ulPrivs,
        Pointer<Uint32> pulStatus,
        Pointer<NativeFunction<READEMBEDPROC>> lpfnReadFromStream,
        Pointer lpvReadStream,
        Pointer<TTLOADINFO> pTTLoadInfo) =>
    _TTGetEmbeddedFontInfo(ulFlags, pulPrivStatus, ulPrivs, pulStatus,
        lpfnReadFromStream, lpvReadStream, pTTLoadInfo);

late final _TTGetEmbeddedFontInfo = _t2embed.lookupFunction<
    Int32 Function(
        Uint32 ulFlags,
        Pointer<Uint32> pulPrivStatus,
        Uint32 ulPrivs,
        Pointer<Uint32> pulStatus,
        Pointer<NativeFunction<READEMBEDPROC>> lpfnReadFromStream,
        Pointer lpvReadStream,
        Pointer<TTLOADINFO> pTTLoadInfo),
    int Function(
        int ulFlags,
        Pointer<Uint32> pulPrivStatus,
        int ulPrivs,
        Pointer<Uint32> pulStatus,
        Pointer<NativeFunction<READEMBEDPROC>> lpfnReadFromStream,
        Pointer lpvReadStream,
        Pointer<TTLOADINFO> pTTLoadInfo)>('TTGetEmbeddedFontInfo');

int TTGetEmbeddingType(int hDC, Pointer<Uint32> pulEmbedType) =>
    _TTGetEmbeddingType(hDC, pulEmbedType);

late final _TTGetEmbeddingType = _t2embed.lookupFunction<
    Int32 Function(IntPtr hDC, Pointer<Uint32> pulEmbedType),
    int Function(int hDC, Pointer<Uint32> pulEmbedType)>('TTGetEmbeddingType');

int TTGetNewFontName(
        Pointer<IntPtr> phFontReference,
        Pointer<Utf16> wzWinFamilyName,
        int cchMaxWinName,
        Pointer<Utf8> szMacFamilyName,
        int cchMaxMacName) =>
    _TTGetNewFontName(phFontReference, wzWinFamilyName, cchMaxWinName,
        szMacFamilyName, cchMaxMacName);

late final _TTGetNewFontName = _t2embed.lookupFunction<
    Int32 Function(
        Pointer<IntPtr> phFontReference,
        Pointer<Utf16> wzWinFamilyName,
        Int32 cchMaxWinName,
        Pointer<Utf8> szMacFamilyName,
        Int32 cchMaxMacName),
    int Function(
        Pointer<IntPtr> phFontReference,
        Pointer<Utf16> wzWinFamilyName,
        int cchMaxWinName,
        Pointer<Utf8> szMacFamilyName,
        int cchMaxMacName)>('TTGetNewFontName');

int TTIsEmbeddingEnabled(int hDC, Pointer<Int32> pbEnabled) =>
    _TTIsEmbeddingEnabled(hDC, pbEnabled);

late final _TTIsEmbeddingEnabled = _t2embed.lookupFunction<
    Int32 Function(IntPtr hDC, Pointer<Int32> pbEnabled),
    int Function(int hDC, Pointer<Int32> pbEnabled)>('TTIsEmbeddingEnabled');

int TTIsEmbeddingEnabledForFacename(
        Pointer<Utf8> lpszFacename, Pointer<Int32> pbEnabled) =>
    _TTIsEmbeddingEnabledForFacename(lpszFacename, pbEnabled);

late final _TTIsEmbeddingEnabledForFacename = _t2embed.lookupFunction<
    Int32 Function(Pointer<Utf8> lpszFacename, Pointer<Int32> pbEnabled),
    int Function(Pointer<Utf8> lpszFacename,
        Pointer<Int32> pbEnabled)>('TTIsEmbeddingEnabledForFacename');

int TTLoadEmbeddedFont(
        Pointer<IntPtr> phFontReference,
        int ulFlags,
        Pointer<Uint32> pulPrivStatus,
        int ulPrivs,
        Pointer<Uint32> pulStatus,
        Pointer<NativeFunction<READEMBEDPROC>> lpfnReadFromStream,
        Pointer lpvReadStream,
        Pointer<Utf16> szWinFamilyName,
        Pointer<Utf8> szMacFamilyName,
        Pointer<TTLOADINFO> pTTLoadInfo) =>
    _TTLoadEmbeddedFont(
        phFontReference,
        ulFlags,
        pulPrivStatus,
        ulPrivs,
        pulStatus,
        lpfnReadFromStream,
        lpvReadStream,
        szWinFamilyName,
        szMacFamilyName,
        pTTLoadInfo);

late final _TTLoadEmbeddedFont = _t2embed.lookupFunction<
    Int32 Function(
        Pointer<IntPtr> phFontReference,
        Uint32 ulFlags,
        Pointer<Uint32> pulPrivStatus,
        Uint32 ulPrivs,
        Pointer<Uint32> pulStatus,
        Pointer<NativeFunction<READEMBEDPROC>> lpfnReadFromStream,
        Pointer lpvReadStream,
        Pointer<Utf16> szWinFamilyName,
        Pointer<Utf8> szMacFamilyName,
        Pointer<TTLOADINFO> pTTLoadInfo),
    int Function(
        Pointer<IntPtr> phFontReference,
        int ulFlags,
        Pointer<Uint32> pulPrivStatus,
        int ulPrivs,
        Pointer<Uint32> pulStatus,
        Pointer<NativeFunction<READEMBEDPROC>> lpfnReadFromStream,
        Pointer lpvReadStream,
        Pointer<Utf16> szWinFamilyName,
        Pointer<Utf8> szMacFamilyName,
        Pointer<TTLOADINFO> pTTLoadInfo)>('TTLoadEmbeddedFont');

int TTRunValidationTests(
        int hDC, Pointer<TTVALIDATIONTESTSPARAMS> pTestParam) =>
    _TTRunValidationTests(hDC, pTestParam);

late final _TTRunValidationTests = _t2embed.lookupFunction<
    Int32 Function(IntPtr hDC, Pointer<TTVALIDATIONTESTSPARAMS> pTestParam),
    int Function(int hDC,
        Pointer<TTVALIDATIONTESTSPARAMS> pTestParam)>('TTRunValidationTests');

int TTRunValidationTestsEx(
        int hDC, Pointer<TTVALIDATIONTESTSPARAMSEX> pTestParam) =>
    _TTRunValidationTestsEx(hDC, pTestParam);

late final _TTRunValidationTestsEx = _t2embed.lookupFunction<
    Int32 Function(IntPtr hDC, Pointer<TTVALIDATIONTESTSPARAMSEX> pTestParam),
    int Function(
        int hDC,
        Pointer<TTVALIDATIONTESTSPARAMSEX>
            pTestParam)>('TTRunValidationTestsEx');
