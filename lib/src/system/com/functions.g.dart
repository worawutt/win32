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
import '../../system/com/IBindCtx.dart';
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IChannelHook.dart';
import '../../system/com/IBindStatusCallback.dart';
import '../../system/com/IMoniker.dart';
import '../../system/com/IUri.dart';

// -----------------------------------------------------------------------
// ole32.dll
// -----------------------------------------------------------------------
final _ole32 = DynamicLibrary.open('ole32.dll');

int CoBuildVersion() => _CoBuildVersion();

late final _CoBuildVersion =
    _ole32.lookupFunction<Uint32 Function(), int Function()>('CoBuildVersion');

int CoInstall(Pointer<COMObject> pbc, int dwFlags, Pointer<uCLSSPEC> pClassSpec,
        Pointer<QUERYCONTEXT> pQuery, Pointer<Utf16> pszCodeBase) =>
    _CoInstall(pbc, dwFlags, pClassSpec, pQuery, pszCodeBase);

late final _CoInstall = _ole32.lookupFunction<
    Int32 Function(
        Pointer<COMObject> pbc,
        Uint32 dwFlags,
        Pointer<uCLSSPEC> pClassSpec,
        Pointer<QUERYCONTEXT> pQuery,
        Pointer<Utf16> pszCodeBase),
    int Function(
        Pointer<COMObject> pbc,
        int dwFlags,
        Pointer<uCLSSPEC> pClassSpec,
        Pointer<QUERYCONTEXT> pQuery,
        Pointer<Utf16> pszCodeBase)>('CoInstall');

int CoIsOle1Class(Pointer<GUID> rclsid) => _CoIsOle1Class(rclsid);

late final _CoIsOle1Class = _ole32.lookupFunction<
    Int32 Function(Pointer<GUID> rclsid),
    int Function(Pointer<GUID> rclsid)>('CoIsOle1Class');

int CoRegisterChannelHook(
        Pointer<GUID> ExtensionUuid, Pointer<COMObject> pChannelHook) =>
    _CoRegisterChannelHook(ExtensionUuid, pChannelHook);

late final _CoRegisterChannelHook = _ole32.lookupFunction<
    Int32 Function(
        Pointer<GUID> ExtensionUuid, Pointer<COMObject> pChannelHook),
    int Function(Pointer<GUID> ExtensionUuid,
        Pointer<COMObject> pChannelHook)>('CoRegisterChannelHook');

int CreateStdProgressIndicator(int hwndParent, Pointer<Utf16> pszTitle,
        Pointer<COMObject> pIbscCaller, Pointer<Pointer<COMObject>> ppIbsc) =>
    _CreateStdProgressIndicator(hwndParent, pszTitle, pIbscCaller, ppIbsc);

late final _CreateStdProgressIndicator = _ole32.lookupFunction<
    Int32 Function(IntPtr hwndParent, Pointer<Utf16> pszTitle,
        Pointer<COMObject> pIbscCaller, Pointer<Pointer<COMObject>> ppIbsc),
    int Function(
        int hwndParent,
        Pointer<Utf16> pszTitle,
        Pointer<COMObject> pIbscCaller,
        Pointer<Pointer<COMObject>> ppIbsc)>('CreateStdProgressIndicator');

int DcomChannelSetHResult(
        Pointer pvReserved, Pointer<Uint32> pulReserved, int appsHR) =>
    _DcomChannelSetHResult(pvReserved, pulReserved, appsHR);

late final _DcomChannelSetHResult = _ole32.lookupFunction<
    Int32 Function(
        Pointer pvReserved, Pointer<Uint32> pulReserved, Int32 appsHR),
    int Function(Pointer pvReserved, Pointer<Uint32> pulReserved,
        int appsHR)>('DcomChannelSetHResult');

int MonikerCommonPrefixWith(Pointer<COMObject> pmkThis,
        Pointer<COMObject> pmkOther, Pointer<Pointer<COMObject>> ppmkCommon) =>
    _MonikerCommonPrefixWith(pmkThis, pmkOther, ppmkCommon);

late final _MonikerCommonPrefixWith = _ole32.lookupFunction<
    Int32 Function(Pointer<COMObject> pmkThis, Pointer<COMObject> pmkOther,
        Pointer<Pointer<COMObject>> ppmkCommon),
    int Function(Pointer<COMObject> pmkThis, Pointer<COMObject> pmkOther,
        Pointer<Pointer<COMObject>> ppmkCommon)>('MonikerCommonPrefixWith');

int MonikerRelativePathTo(Pointer<COMObject> pmkSrc, Pointer<COMObject> pmkDest,
        Pointer<Pointer<COMObject>> ppmkRelPath, int dwReserved) =>
    _MonikerRelativePathTo(pmkSrc, pmkDest, ppmkRelPath, dwReserved);

late final _MonikerRelativePathTo = _ole32.lookupFunction<
    Int32 Function(Pointer<COMObject> pmkSrc, Pointer<COMObject> pmkDest,
        Pointer<Pointer<COMObject>> ppmkRelPath, Int32 dwReserved),
    int Function(
        Pointer<COMObject> pmkSrc,
        Pointer<COMObject> pmkDest,
        Pointer<Pointer<COMObject>> ppmkRelPath,
        int dwReserved)>('MonikerRelativePathTo');

// -----------------------------------------------------------------------
// urlmon.dll
// -----------------------------------------------------------------------
final _urlmon = DynamicLibrary.open('urlmon.dll');

int CreateUriFromMultiByteString(
        Pointer<Utf8> pszANSIInputUri,
        int dwEncodingFlags,
        int dwCodePage,
        int dwCreateFlags,
        int dwReserved,
        Pointer<Pointer<COMObject>> ppUri) =>
    _CreateUriFromMultiByteString(pszANSIInputUri, dwEncodingFlags, dwCodePage,
        dwCreateFlags, dwReserved, ppUri);

late final _CreateUriFromMultiByteString = _urlmon.lookupFunction<
    Int32 Function(
        Pointer<Utf8> pszANSIInputUri,
        Uint32 dwEncodingFlags,
        Uint32 dwCodePage,
        Uint32 dwCreateFlags,
        IntPtr dwReserved,
        Pointer<Pointer<COMObject>> ppUri),
    int Function(
        Pointer<Utf8> pszANSIInputUri,
        int dwEncodingFlags,
        int dwCodePage,
        int dwCreateFlags,
        int dwReserved,
        Pointer<Pointer<COMObject>> ppUri)>('CreateUriFromMultiByteString');
