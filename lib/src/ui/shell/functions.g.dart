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
import '../../ui/shell/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/gdi/structs.g.dart';
import '../../ui/shell/common/structs.g.dart';
import '../../ui/shell/IHlink.dart';
import '../../ui/shell/IHlinkSite.dart';
import '../../system/com/IUnknown.dart';
import '../../system/com/IDataObject.dart';
import '../../system/com/IMoniker.dart';
import '../../ui/shell/IHlinkFrame.dart';
import '../../system/com/IBindCtx.dart';
import '../../system/com/IBindStatusCallback.dart';
import '../../ui/shell/IHlinkBrowseContext.dart';
import '../../system/com/structs.g.dart';
import '../../system/com/IStream.dart';
import '../../ui/shell/callbacks.g.dart';

// -----------------------------------------------------------------------
// api-ms-win-shcore-scaling-l1-1-0.dll
// -----------------------------------------------------------------------
final _api_ms_win_shcore_scaling_l1_1_0 =
    DynamicLibrary.open('api-ms-win-shcore-scaling-l1-1-0.dll');

int GetScaleFactorForDevice(int deviceType) =>
    _GetScaleFactorForDevice(deviceType);

late final _GetScaleFactorForDevice =
    _api_ms_win_shcore_scaling_l1_1_0.lookupFunction<
        Int32 Function(Int32 deviceType),
        int Function(int deviceType)>('GetScaleFactorForDevice');

int RegisterScaleChangeNotifications(int displayDevice, int hwndNotify,
        int uMsgNotify, Pointer<Uint32> pdwCookie) =>
    _RegisterScaleChangeNotifications(
        displayDevice, hwndNotify, uMsgNotify, pdwCookie);

late final _RegisterScaleChangeNotifications =
    _api_ms_win_shcore_scaling_l1_1_0.lookupFunction<
        Int32 Function(Int32 displayDevice, IntPtr hwndNotify,
            Uint32 uMsgNotify, Pointer<Uint32> pdwCookie),
        int Function(int displayDevice, int hwndNotify, int uMsgNotify,
            Pointer<Uint32> pdwCookie)>('RegisterScaleChangeNotifications');

int RevokeScaleChangeNotifications(int displayDevice, int dwCookie) =>
    _RevokeScaleChangeNotifications(displayDevice, dwCookie);

late final _RevokeScaleChangeNotifications =
    _api_ms_win_shcore_scaling_l1_1_0.lookupFunction<
        Int32 Function(Int32 displayDevice, Uint32 dwCookie),
        int Function(
            int displayDevice, int dwCookie)>('RevokeScaleChangeNotifications');

// -----------------------------------------------------------------------
// api-ms-win-shcore-scaling-l1-1-1.dll
// -----------------------------------------------------------------------
final _api_ms_win_shcore_scaling_l1_1_1 =
    DynamicLibrary.open('api-ms-win-shcore-scaling-l1-1-1.dll');

int GetScaleFactorForMonitor(int hMon, Pointer<Int32> pScale) =>
    _GetScaleFactorForMonitor(hMon, pScale);

late final _GetScaleFactorForMonitor =
    _api_ms_win_shcore_scaling_l1_1_1.lookupFunction<
        Int32 Function(IntPtr hMon, Pointer<Int32> pScale),
        int Function(
            int hMon, Pointer<Int32> pScale)>('GetScaleFactorForMonitor');

int RegisterScaleChangeEvent(int hEvent, Pointer<IntPtr> pdwCookie) =>
    _RegisterScaleChangeEvent(hEvent, pdwCookie);

late final _RegisterScaleChangeEvent =
    _api_ms_win_shcore_scaling_l1_1_1.lookupFunction<
        Int32 Function(IntPtr hEvent, Pointer<IntPtr> pdwCookie),
        int Function(
            int hEvent, Pointer<IntPtr> pdwCookie)>('RegisterScaleChangeEvent');

int UnregisterScaleChangeEvent(int dwCookie) =>
    _UnregisterScaleChangeEvent(dwCookie);

late final _UnregisterScaleChangeEvent =
    _api_ms_win_shcore_scaling_l1_1_1.lookupFunction<
        Int32 Function(IntPtr dwCookie),
        int Function(int dwCookie)>('UnregisterScaleChangeEvent');

// -----------------------------------------------------------------------
// api-ms-win-shcore-scaling-l1-1-2.dll
// -----------------------------------------------------------------------
final _api_ms_win_shcore_scaling_l1_1_2 =
    DynamicLibrary.open('api-ms-win-shcore-scaling-l1-1-2.dll');

int GetDpiForShellUIComponent(int param0) => _GetDpiForShellUIComponent(param0);

late final _GetDpiForShellUIComponent = _api_ms_win_shcore_scaling_l1_1_2
    .lookupFunction<Uint32 Function(Int32 param0), int Function(int param0)>(
        'GetDpiForShellUIComponent');

// -----------------------------------------------------------------------
// hlink.dll
// -----------------------------------------------------------------------
final _hlink = DynamicLibrary.open('hlink.dll');

int HlinkClone(
        Pointer<COMObject> pihl,
        Pointer<GUID> riid,
        Pointer<COMObject> pihlsiteForClone,
        int dwSiteData,
        Pointer<Pointer> ppvObj) =>
    _HlinkClone(pihl, riid, pihlsiteForClone, dwSiteData, ppvObj);

late final _HlinkClone = _hlink.lookupFunction<
    Int32 Function(
        Pointer<COMObject> pihl,
        Pointer<GUID> riid,
        Pointer<COMObject> pihlsiteForClone,
        Uint32 dwSiteData,
        Pointer<Pointer> ppvObj),
    int Function(
        Pointer<COMObject> pihl,
        Pointer<GUID> riid,
        Pointer<COMObject> pihlsiteForClone,
        int dwSiteData,
        Pointer<Pointer> ppvObj)>('HlinkClone');

int HlinkCreateBrowseContext(Pointer<COMObject> piunkOuter, Pointer<GUID> riid,
        Pointer<Pointer> ppvObj) =>
    _HlinkCreateBrowseContext(piunkOuter, riid, ppvObj);

late final _HlinkCreateBrowseContext = _hlink.lookupFunction<
    Int32 Function(Pointer<COMObject> piunkOuter, Pointer<GUID> riid,
        Pointer<Pointer> ppvObj),
    int Function(Pointer<COMObject> piunkOuter, Pointer<GUID> riid,
        Pointer<Pointer> ppvObj)>('HlinkCreateBrowseContext');

int HlinkCreateExtensionServices(
        Pointer<Utf16> pwzAdditionalHeaders,
        int phwnd,
        Pointer<Utf16> pszUsername,
        Pointer<Utf16> pszPassword,
        Pointer<COMObject> piunkOuter,
        Pointer<GUID> riid,
        Pointer<Pointer> ppvObj) =>
    _HlinkCreateExtensionServices(pwzAdditionalHeaders, phwnd, pszUsername,
        pszPassword, piunkOuter, riid, ppvObj);

late final _HlinkCreateExtensionServices = _hlink.lookupFunction<
    Int32 Function(
        Pointer<Utf16> pwzAdditionalHeaders,
        IntPtr phwnd,
        Pointer<Utf16> pszUsername,
        Pointer<Utf16> pszPassword,
        Pointer<COMObject> piunkOuter,
        Pointer<GUID> riid,
        Pointer<Pointer> ppvObj),
    int Function(
        Pointer<Utf16> pwzAdditionalHeaders,
        int phwnd,
        Pointer<Utf16> pszUsername,
        Pointer<Utf16> pszPassword,
        Pointer<COMObject> piunkOuter,
        Pointer<GUID> riid,
        Pointer<Pointer> ppvObj)>('HlinkCreateExtensionServices');

int HlinkCreateFromData(
        Pointer<COMObject> piDataObj,
        Pointer<COMObject> pihlsite,
        int dwSiteData,
        Pointer<COMObject> piunkOuter,
        Pointer<GUID> riid,
        Pointer<Pointer> ppvObj) =>
    _HlinkCreateFromData(
        piDataObj, pihlsite, dwSiteData, piunkOuter, riid, ppvObj);

late final _HlinkCreateFromData = _hlink.lookupFunction<
    Int32 Function(
        Pointer<COMObject> piDataObj,
        Pointer<COMObject> pihlsite,
        Uint32 dwSiteData,
        Pointer<COMObject> piunkOuter,
        Pointer<GUID> riid,
        Pointer<Pointer> ppvObj),
    int Function(
        Pointer<COMObject> piDataObj,
        Pointer<COMObject> pihlsite,
        int dwSiteData,
        Pointer<COMObject> piunkOuter,
        Pointer<GUID> riid,
        Pointer<Pointer> ppvObj)>('HlinkCreateFromData');

int HlinkCreateFromMoniker(
        Pointer<COMObject> pimkTrgt,
        Pointer<Utf16> pwzLocation,
        Pointer<Utf16> pwzFriendlyName,
        Pointer<COMObject> pihlsite,
        int dwSiteData,
        Pointer<COMObject> piunkOuter,
        Pointer<GUID> riid,
        Pointer<Pointer> ppvObj) =>
    _HlinkCreateFromMoniker(pimkTrgt, pwzLocation, pwzFriendlyName, pihlsite,
        dwSiteData, piunkOuter, riid, ppvObj);

late final _HlinkCreateFromMoniker = _hlink.lookupFunction<
    Int32 Function(
        Pointer<COMObject> pimkTrgt,
        Pointer<Utf16> pwzLocation,
        Pointer<Utf16> pwzFriendlyName,
        Pointer<COMObject> pihlsite,
        Uint32 dwSiteData,
        Pointer<COMObject> piunkOuter,
        Pointer<GUID> riid,
        Pointer<Pointer> ppvObj),
    int Function(
        Pointer<COMObject> pimkTrgt,
        Pointer<Utf16> pwzLocation,
        Pointer<Utf16> pwzFriendlyName,
        Pointer<COMObject> pihlsite,
        int dwSiteData,
        Pointer<COMObject> piunkOuter,
        Pointer<GUID> riid,
        Pointer<Pointer> ppvObj)>('HlinkCreateFromMoniker');

int HlinkCreateFromString(
        Pointer<Utf16> pwzTarget,
        Pointer<Utf16> pwzLocation,
        Pointer<Utf16> pwzFriendlyName,
        Pointer<COMObject> pihlsite,
        int dwSiteData,
        Pointer<COMObject> piunkOuter,
        Pointer<GUID> riid,
        Pointer<Pointer> ppvObj) =>
    _HlinkCreateFromString(pwzTarget, pwzLocation, pwzFriendlyName, pihlsite,
        dwSiteData, piunkOuter, riid, ppvObj);

late final _HlinkCreateFromString = _hlink.lookupFunction<
    Int32 Function(
        Pointer<Utf16> pwzTarget,
        Pointer<Utf16> pwzLocation,
        Pointer<Utf16> pwzFriendlyName,
        Pointer<COMObject> pihlsite,
        Uint32 dwSiteData,
        Pointer<COMObject> piunkOuter,
        Pointer<GUID> riid,
        Pointer<Pointer> ppvObj),
    int Function(
        Pointer<Utf16> pwzTarget,
        Pointer<Utf16> pwzLocation,
        Pointer<Utf16> pwzFriendlyName,
        Pointer<COMObject> pihlsite,
        int dwSiteData,
        Pointer<COMObject> piunkOuter,
        Pointer<GUID> riid,
        Pointer<Pointer> ppvObj)>('HlinkCreateFromString');

int HlinkCreateShortcut(
        int grfHLSHORTCUTF,
        Pointer<COMObject> pihl,
        Pointer<Utf16> pwzDir,
        Pointer<Utf16> pwzFileName,
        Pointer<Pointer<Utf16>> ppwzShortcutFile,
        int dwReserved) =>
    _HlinkCreateShortcut(grfHLSHORTCUTF, pihl, pwzDir, pwzFileName,
        ppwzShortcutFile, dwReserved);

late final _HlinkCreateShortcut = _hlink.lookupFunction<
    Int32 Function(
        Uint32 grfHLSHORTCUTF,
        Pointer<COMObject> pihl,
        Pointer<Utf16> pwzDir,
        Pointer<Utf16> pwzFileName,
        Pointer<Pointer<Utf16>> ppwzShortcutFile,
        Uint32 dwReserved),
    int Function(
        int grfHLSHORTCUTF,
        Pointer<COMObject> pihl,
        Pointer<Utf16> pwzDir,
        Pointer<Utf16> pwzFileName,
        Pointer<Pointer<Utf16>> ppwzShortcutFile,
        int dwReserved)>('HlinkCreateShortcut');

int HlinkCreateShortcutFromMoniker(
        int grfHLSHORTCUTF,
        Pointer<COMObject> pimkTarget,
        Pointer<Utf16> pwzLocation,
        Pointer<Utf16> pwzDir,
        Pointer<Utf16> pwzFileName,
        Pointer<Pointer<Utf16>> ppwzShortcutFile,
        int dwReserved) =>
    _HlinkCreateShortcutFromMoniker(grfHLSHORTCUTF, pimkTarget, pwzLocation,
        pwzDir, pwzFileName, ppwzShortcutFile, dwReserved);

late final _HlinkCreateShortcutFromMoniker = _hlink.lookupFunction<
    Int32 Function(
        Uint32 grfHLSHORTCUTF,
        Pointer<COMObject> pimkTarget,
        Pointer<Utf16> pwzLocation,
        Pointer<Utf16> pwzDir,
        Pointer<Utf16> pwzFileName,
        Pointer<Pointer<Utf16>> ppwzShortcutFile,
        Uint32 dwReserved),
    int Function(
        int grfHLSHORTCUTF,
        Pointer<COMObject> pimkTarget,
        Pointer<Utf16> pwzLocation,
        Pointer<Utf16> pwzDir,
        Pointer<Utf16> pwzFileName,
        Pointer<Pointer<Utf16>> ppwzShortcutFile,
        int dwReserved)>('HlinkCreateShortcutFromMoniker');

int HlinkCreateShortcutFromString(
        int grfHLSHORTCUTF,
        Pointer<Utf16> pwzTarget,
        Pointer<Utf16> pwzLocation,
        Pointer<Utf16> pwzDir,
        Pointer<Utf16> pwzFileName,
        Pointer<Pointer<Utf16>> ppwzShortcutFile,
        int dwReserved) =>
    _HlinkCreateShortcutFromString(grfHLSHORTCUTF, pwzTarget, pwzLocation,
        pwzDir, pwzFileName, ppwzShortcutFile, dwReserved);

late final _HlinkCreateShortcutFromString = _hlink.lookupFunction<
    Int32 Function(
        Uint32 grfHLSHORTCUTF,
        Pointer<Utf16> pwzTarget,
        Pointer<Utf16> pwzLocation,
        Pointer<Utf16> pwzDir,
        Pointer<Utf16> pwzFileName,
        Pointer<Pointer<Utf16>> ppwzShortcutFile,
        Uint32 dwReserved),
    int Function(
        int grfHLSHORTCUTF,
        Pointer<Utf16> pwzTarget,
        Pointer<Utf16> pwzLocation,
        Pointer<Utf16> pwzDir,
        Pointer<Utf16> pwzFileName,
        Pointer<Pointer<Utf16>> ppwzShortcutFile,
        int dwReserved)>('HlinkCreateShortcutFromString');

int HlinkGetSpecialReference(
        int uReference, Pointer<Pointer<Utf16>> ppwzReference) =>
    _HlinkGetSpecialReference(uReference, ppwzReference);

late final _HlinkGetSpecialReference = _hlink.lookupFunction<
    Int32 Function(Uint32 uReference, Pointer<Pointer<Utf16>> ppwzReference),
    int Function(int uReference,
        Pointer<Pointer<Utf16>> ppwzReference)>('HlinkGetSpecialReference');

int HlinkGetValueFromParams(Pointer<Utf16> pwzParams, Pointer<Utf16> pwzName,
        Pointer<Pointer<Utf16>> ppwzValue) =>
    _HlinkGetValueFromParams(pwzParams, pwzName, ppwzValue);

late final _HlinkGetValueFromParams = _hlink.lookupFunction<
    Int32 Function(Pointer<Utf16> pwzParams, Pointer<Utf16> pwzName,
        Pointer<Pointer<Utf16>> ppwzValue),
    int Function(Pointer<Utf16> pwzParams, Pointer<Utf16> pwzName,
        Pointer<Pointer<Utf16>> ppwzValue)>('HlinkGetValueFromParams');

int HlinkIsShortcut(Pointer<Utf16> pwzFileName) =>
    _HlinkIsShortcut(pwzFileName);

late final _HlinkIsShortcut = _hlink.lookupFunction<
    Int32 Function(Pointer<Utf16> pwzFileName),
    int Function(Pointer<Utf16> pwzFileName)>('HlinkIsShortcut');

int HlinkNavigate(
        Pointer<COMObject> pihl,
        Pointer<COMObject> pihlframe,
        int grfHLNF,
        Pointer<COMObject> pbc,
        Pointer<COMObject> pibsc,
        Pointer<COMObject> pihlbc) =>
    _HlinkNavigate(pihl, pihlframe, grfHLNF, pbc, pibsc, pihlbc);

late final _HlinkNavigate = _hlink.lookupFunction<
    Int32 Function(
        Pointer<COMObject> pihl,
        Pointer<COMObject> pihlframe,
        Uint32 grfHLNF,
        Pointer<COMObject> pbc,
        Pointer<COMObject> pibsc,
        Pointer<COMObject> pihlbc),
    int Function(
        Pointer<COMObject> pihl,
        Pointer<COMObject> pihlframe,
        int grfHLNF,
        Pointer<COMObject> pbc,
        Pointer<COMObject> pibsc,
        Pointer<COMObject> pihlbc)>('HlinkNavigate');

int HlinkNavigateToStringReference(
        Pointer<Utf16> pwzTarget,
        Pointer<Utf16> pwzLocation,
        Pointer<COMObject> pihlsite,
        int dwSiteData,
        Pointer<COMObject> pihlframe,
        int grfHLNF,
        Pointer<COMObject> pibc,
        Pointer<COMObject> pibsc,
        Pointer<COMObject> pihlbc) =>
    _HlinkNavigateToStringReference(pwzTarget, pwzLocation, pihlsite,
        dwSiteData, pihlframe, grfHLNF, pibc, pibsc, pihlbc);

late final _HlinkNavigateToStringReference = _hlink.lookupFunction<
    Int32 Function(
        Pointer<Utf16> pwzTarget,
        Pointer<Utf16> pwzLocation,
        Pointer<COMObject> pihlsite,
        Uint32 dwSiteData,
        Pointer<COMObject> pihlframe,
        Uint32 grfHLNF,
        Pointer<COMObject> pibc,
        Pointer<COMObject> pibsc,
        Pointer<COMObject> pihlbc),
    int Function(
        Pointer<Utf16> pwzTarget,
        Pointer<Utf16> pwzLocation,
        Pointer<COMObject> pihlsite,
        int dwSiteData,
        Pointer<COMObject> pihlframe,
        int grfHLNF,
        Pointer<COMObject> pibc,
        Pointer<COMObject> pibsc,
        Pointer<COMObject> pihlbc)>('HlinkNavigateToStringReference');

int HlinkOnNavigate(
        Pointer<COMObject> pihlframe,
        Pointer<COMObject> pihlbc,
        int grfHLNF,
        Pointer<COMObject> pimkTarget,
        Pointer<Utf16> pwzLocation,
        Pointer<Utf16> pwzFriendlyName,
        Pointer<Uint32> puHLID) =>
    _HlinkOnNavigate(pihlframe, pihlbc, grfHLNF, pimkTarget, pwzLocation,
        pwzFriendlyName, puHLID);

late final _HlinkOnNavigate = _hlink.lookupFunction<
    Int32 Function(
        Pointer<COMObject> pihlframe,
        Pointer<COMObject> pihlbc,
        Uint32 grfHLNF,
        Pointer<COMObject> pimkTarget,
        Pointer<Utf16> pwzLocation,
        Pointer<Utf16> pwzFriendlyName,
        Pointer<Uint32> puHLID),
    int Function(
        Pointer<COMObject> pihlframe,
        Pointer<COMObject> pihlbc,
        int grfHLNF,
        Pointer<COMObject> pimkTarget,
        Pointer<Utf16> pwzLocation,
        Pointer<Utf16> pwzFriendlyName,
        Pointer<Uint32> puHLID)>('HlinkOnNavigate');

int HlinkOnRenameDocument(int dwReserved, Pointer<COMObject> pihlbc,
        Pointer<COMObject> pimkOld, Pointer<COMObject> pimkNew) =>
    _HlinkOnRenameDocument(dwReserved, pihlbc, pimkOld, pimkNew);

late final _HlinkOnRenameDocument = _hlink.lookupFunction<
    Int32 Function(Uint32 dwReserved, Pointer<COMObject> pihlbc,
        Pointer<COMObject> pimkOld, Pointer<COMObject> pimkNew),
    int Function(
        int dwReserved,
        Pointer<COMObject> pihlbc,
        Pointer<COMObject> pimkOld,
        Pointer<COMObject> pimkNew)>('HlinkOnRenameDocument');

int HlinkParseDisplayName(
        Pointer<COMObject> pibc,
        Pointer<Utf16> pwzDisplayName,
        int fNoForceAbs,
        Pointer<Uint32> pcchEaten,
        Pointer<Pointer<COMObject>> ppimk) =>
    _HlinkParseDisplayName(pibc, pwzDisplayName, fNoForceAbs, pcchEaten, ppimk);

late final _HlinkParseDisplayName = _hlink.lookupFunction<
    Int32 Function(
        Pointer<COMObject> pibc,
        Pointer<Utf16> pwzDisplayName,
        Int32 fNoForceAbs,
        Pointer<Uint32> pcchEaten,
        Pointer<Pointer<COMObject>> ppimk),
    int Function(
        Pointer<COMObject> pibc,
        Pointer<Utf16> pwzDisplayName,
        int fNoForceAbs,
        Pointer<Uint32> pcchEaten,
        Pointer<Pointer<COMObject>> ppimk)>('HlinkParseDisplayName');

int HlinkPreprocessMoniker(Pointer<COMObject> pibc, Pointer<COMObject> pimkIn,
        Pointer<Pointer<COMObject>> ppimkOut) =>
    _HlinkPreprocessMoniker(pibc, pimkIn, ppimkOut);

late final _HlinkPreprocessMoniker = _hlink.lookupFunction<
    Int32 Function(Pointer<COMObject> pibc, Pointer<COMObject> pimkIn,
        Pointer<Pointer<COMObject>> ppimkOut),
    int Function(Pointer<COMObject> pibc, Pointer<COMObject> pimkIn,
        Pointer<Pointer<COMObject>> ppimkOut)>('HlinkPreprocessMoniker');

int HlinkQueryCreateFromData(Pointer<COMObject> piDataObj) =>
    _HlinkQueryCreateFromData(piDataObj);

late final _HlinkQueryCreateFromData = _hlink.lookupFunction<
    Int32 Function(Pointer<COMObject> piDataObj),
    int Function(Pointer<COMObject> piDataObj)>('HlinkQueryCreateFromData');

int HlinkResolveMonikerForData(
        Pointer<COMObject> pimkReference,
        int reserved,
        Pointer<COMObject> pibc,
        int cFmtetc,
        Pointer<FORMATETC> rgFmtetc,
        Pointer<COMObject> pibsc,
        Pointer<COMObject> pimkBase) =>
    _HlinkResolveMonikerForData(
        pimkReference, reserved, pibc, cFmtetc, rgFmtetc, pibsc, pimkBase);

late final _HlinkResolveMonikerForData = _hlink.lookupFunction<
    Int32 Function(
        Pointer<COMObject> pimkReference,
        Uint32 reserved,
        Pointer<COMObject> pibc,
        Uint32 cFmtetc,
        Pointer<FORMATETC> rgFmtetc,
        Pointer<COMObject> pibsc,
        Pointer<COMObject> pimkBase),
    int Function(
        Pointer<COMObject> pimkReference,
        int reserved,
        Pointer<COMObject> pibc,
        int cFmtetc,
        Pointer<FORMATETC> rgFmtetc,
        Pointer<COMObject> pibsc,
        Pointer<COMObject> pimkBase)>('HlinkResolveMonikerForData');

int HlinkResolveShortcut(
        Pointer<Utf16> pwzShortcutFileName,
        Pointer<COMObject> pihlsite,
        int dwSiteData,
        Pointer<COMObject> piunkOuter,
        Pointer<GUID> riid,
        Pointer<Pointer> ppvObj) =>
    _HlinkResolveShortcut(
        pwzShortcutFileName, pihlsite, dwSiteData, piunkOuter, riid, ppvObj);

late final _HlinkResolveShortcut = _hlink.lookupFunction<
    Int32 Function(
        Pointer<Utf16> pwzShortcutFileName,
        Pointer<COMObject> pihlsite,
        Uint32 dwSiteData,
        Pointer<COMObject> piunkOuter,
        Pointer<GUID> riid,
        Pointer<Pointer> ppvObj),
    int Function(
        Pointer<Utf16> pwzShortcutFileName,
        Pointer<COMObject> pihlsite,
        int dwSiteData,
        Pointer<COMObject> piunkOuter,
        Pointer<GUID> riid,
        Pointer<Pointer> ppvObj)>('HlinkResolveShortcut');

int HlinkResolveShortcutToMoniker(
        Pointer<Utf16> pwzShortcutFileName,
        Pointer<Pointer<COMObject>> ppimkTarget,
        Pointer<Pointer<Utf16>> ppwzLocation) =>
    _HlinkResolveShortcutToMoniker(
        pwzShortcutFileName, ppimkTarget, ppwzLocation);

late final _HlinkResolveShortcutToMoniker = _hlink.lookupFunction<
    Int32 Function(
        Pointer<Utf16> pwzShortcutFileName,
        Pointer<Pointer<COMObject>> ppimkTarget,
        Pointer<Pointer<Utf16>> ppwzLocation),
    int Function(
        Pointer<Utf16> pwzShortcutFileName,
        Pointer<Pointer<COMObject>> ppimkTarget,
        Pointer<Pointer<Utf16>> ppwzLocation)>('HlinkResolveShortcutToMoniker');

int HlinkResolveShortcutToString(
        Pointer<Utf16> pwzShortcutFileName,
        Pointer<Pointer<Utf16>> ppwzTarget,
        Pointer<Pointer<Utf16>> ppwzLocation) =>
    _HlinkResolveShortcutToString(
        pwzShortcutFileName, ppwzTarget, ppwzLocation);

late final _HlinkResolveShortcutToString = _hlink.lookupFunction<
    Int32 Function(
        Pointer<Utf16> pwzShortcutFileName,
        Pointer<Pointer<Utf16>> ppwzTarget,
        Pointer<Pointer<Utf16>> ppwzLocation),
    int Function(
        Pointer<Utf16> pwzShortcutFileName,
        Pointer<Pointer<Utf16>> ppwzTarget,
        Pointer<Pointer<Utf16>> ppwzLocation)>('HlinkResolveShortcutToString');

int HlinkResolveStringForData(
        Pointer<Utf16> pwzReference,
        int reserved,
        Pointer<COMObject> pibc,
        int cFmtetc,
        Pointer<FORMATETC> rgFmtetc,
        Pointer<COMObject> pibsc,
        Pointer<COMObject> pimkBase) =>
    _HlinkResolveStringForData(
        pwzReference, reserved, pibc, cFmtetc, rgFmtetc, pibsc, pimkBase);

late final _HlinkResolveStringForData = _hlink.lookupFunction<
    Int32 Function(
        Pointer<Utf16> pwzReference,
        Uint32 reserved,
        Pointer<COMObject> pibc,
        Uint32 cFmtetc,
        Pointer<FORMATETC> rgFmtetc,
        Pointer<COMObject> pibsc,
        Pointer<COMObject> pimkBase),
    int Function(
        Pointer<Utf16> pwzReference,
        int reserved,
        Pointer<COMObject> pibc,
        int cFmtetc,
        Pointer<FORMATETC> rgFmtetc,
        Pointer<COMObject> pibsc,
        Pointer<COMObject> pimkBase)>('HlinkResolveStringForData');

int HlinkSetSpecialReference(int uReference, Pointer<Utf16> pwzReference) =>
    _HlinkSetSpecialReference(uReference, pwzReference);

late final _HlinkSetSpecialReference = _hlink.lookupFunction<
    Int32 Function(Uint32 uReference, Pointer<Utf16> pwzReference),
    int Function(int uReference,
        Pointer<Utf16> pwzReference)>('HlinkSetSpecialReference');

int HlinkTranslateURL(Pointer<Utf16> pwzURL, int grfFlags,
        Pointer<Pointer<Utf16>> ppwzTranslatedURL) =>
    _HlinkTranslateURL(pwzURL, grfFlags, ppwzTranslatedURL);

late final _HlinkTranslateURL = _hlink.lookupFunction<
    Int32 Function(Pointer<Utf16> pwzURL, Uint32 grfFlags,
        Pointer<Pointer<Utf16>> ppwzTranslatedURL),
    int Function(Pointer<Utf16> pwzURL, int grfFlags,
        Pointer<Pointer<Utf16>> ppwzTranslatedURL)>('HlinkTranslateURL');

int HlinkUpdateStackItem(
        Pointer<COMObject> pihlframe,
        Pointer<COMObject> pihlbc,
        int uHLID,
        Pointer<COMObject> pimkTrgt,
        Pointer<Utf16> pwzLocation,
        Pointer<Utf16> pwzFriendlyName) =>
    _HlinkUpdateStackItem(
        pihlframe, pihlbc, uHLID, pimkTrgt, pwzLocation, pwzFriendlyName);

late final _HlinkUpdateStackItem = _hlink.lookupFunction<
    Int32 Function(
        Pointer<COMObject> pihlframe,
        Pointer<COMObject> pihlbc,
        Uint32 uHLID,
        Pointer<COMObject> pimkTrgt,
        Pointer<Utf16> pwzLocation,
        Pointer<Utf16> pwzFriendlyName),
    int Function(
        Pointer<COMObject> pihlframe,
        Pointer<COMObject> pihlbc,
        int uHLID,
        Pointer<COMObject> pimkTrgt,
        Pointer<Utf16> pwzLocation,
        Pointer<Utf16> pwzFriendlyName)>('HlinkUpdateStackItem');

int OleSaveToStreamEx(
        Pointer<COMObject> piunk, Pointer<COMObject> pistm, int fClearDirty) =>
    _OleSaveToStreamEx(piunk, pistm, fClearDirty);

late final _OleSaveToStreamEx = _hlink.lookupFunction<
    Int32 Function(
        Pointer<COMObject> piunk, Pointer<COMObject> pistm, Int32 fClearDirty),
    int Function(Pointer<COMObject> piunk, Pointer<COMObject> pistm,
        int fClearDirty)>('OleSaveToStreamEx');

// -----------------------------------------------------------------------
// api-ms-win-core-path-l1-1-0.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_path_l1_1_0 =
    DynamicLibrary.open('api-ms-win-core-path-l1-1-0.dll');

int PathAllocCanonicalize(Pointer<Utf16> pszPathIn, int dwFlags,
        Pointer<Pointer<Utf16>> ppszPathOut) =>
    _PathAllocCanonicalize(pszPathIn, dwFlags, ppszPathOut);

late final _PathAllocCanonicalize = _api_ms_win_core_path_l1_1_0.lookupFunction<
    Int32 Function(Pointer<Utf16> pszPathIn, Uint32 dwFlags,
        Pointer<Pointer<Utf16>> ppszPathOut),
    int Function(Pointer<Utf16> pszPathIn, int dwFlags,
        Pointer<Pointer<Utf16>> ppszPathOut)>('PathAllocCanonicalize');

int PathAllocCombine(Pointer<Utf16> pszPathIn, Pointer<Utf16> pszMore,
        int dwFlags, Pointer<Pointer<Utf16>> ppszPathOut) =>
    _PathAllocCombine(pszPathIn, pszMore, dwFlags, ppszPathOut);

late final _PathAllocCombine = _api_ms_win_core_path_l1_1_0.lookupFunction<
    Int32 Function(Pointer<Utf16> pszPathIn, Pointer<Utf16> pszMore,
        Uint32 dwFlags, Pointer<Pointer<Utf16>> ppszPathOut),
    int Function(Pointer<Utf16> pszPathIn, Pointer<Utf16> pszMore, int dwFlags,
        Pointer<Pointer<Utf16>> ppszPathOut)>('PathAllocCombine');

int PathCchAddBackslash(Pointer<Utf16> pszPath, int cchPath) =>
    _PathCchAddBackslash(pszPath, cchPath);

late final _PathCchAddBackslash = _api_ms_win_core_path_l1_1_0.lookupFunction<
    Int32 Function(Pointer<Utf16> pszPath, IntPtr cchPath),
    int Function(Pointer<Utf16> pszPath, int cchPath)>('PathCchAddBackslash');

int PathCchAddBackslashEx(Pointer<Utf16> pszPath, int cchPath,
        Pointer<Pointer<Utf16>> ppszEnd, Pointer<IntPtr> pcchRemaining) =>
    _PathCchAddBackslashEx(pszPath, cchPath, ppszEnd, pcchRemaining);

late final _PathCchAddBackslashEx = _api_ms_win_core_path_l1_1_0.lookupFunction<
    Int32 Function(Pointer<Utf16> pszPath, IntPtr cchPath,
        Pointer<Pointer<Utf16>> ppszEnd, Pointer<IntPtr> pcchRemaining),
    int Function(
        Pointer<Utf16> pszPath,
        int cchPath,
        Pointer<Pointer<Utf16>> ppszEnd,
        Pointer<IntPtr> pcchRemaining)>('PathCchAddBackslashEx');

int PathCchAddExtension(
        Pointer<Utf16> pszPath, int cchPath, Pointer<Utf16> pszExt) =>
    _PathCchAddExtension(pszPath, cchPath, pszExt);

late final _PathCchAddExtension = _api_ms_win_core_path_l1_1_0.lookupFunction<
    Int32 Function(
        Pointer<Utf16> pszPath, IntPtr cchPath, Pointer<Utf16> pszExt),
    int Function(Pointer<Utf16> pszPath, int cchPath,
        Pointer<Utf16> pszExt)>('PathCchAddExtension');

int PathCchAppend(
        Pointer<Utf16> pszPath, int cchPath, Pointer<Utf16> pszMore) =>
    _PathCchAppend(pszPath, cchPath, pszMore);

late final _PathCchAppend = _api_ms_win_core_path_l1_1_0.lookupFunction<
    Int32 Function(
        Pointer<Utf16> pszPath, IntPtr cchPath, Pointer<Utf16> pszMore),
    int Function(Pointer<Utf16> pszPath, int cchPath,
        Pointer<Utf16> pszMore)>('PathCchAppend');

int PathCchAppendEx(Pointer<Utf16> pszPath, int cchPath, Pointer<Utf16> pszMore,
        int dwFlags) =>
    _PathCchAppendEx(pszPath, cchPath, pszMore, dwFlags);

late final _PathCchAppendEx = _api_ms_win_core_path_l1_1_0.lookupFunction<
    Int32 Function(Pointer<Utf16> pszPath, IntPtr cchPath,
        Pointer<Utf16> pszMore, Uint32 dwFlags),
    int Function(Pointer<Utf16> pszPath, int cchPath, Pointer<Utf16> pszMore,
        int dwFlags)>('PathCchAppendEx');

int PathCchCanonicalize(
        Pointer<Utf16> pszPathOut, int cchPathOut, Pointer<Utf16> pszPathIn) =>
    _PathCchCanonicalize(pszPathOut, cchPathOut, pszPathIn);

late final _PathCchCanonicalize = _api_ms_win_core_path_l1_1_0.lookupFunction<
    Int32 Function(
        Pointer<Utf16> pszPathOut, IntPtr cchPathOut, Pointer<Utf16> pszPathIn),
    int Function(Pointer<Utf16> pszPathOut, int cchPathOut,
        Pointer<Utf16> pszPathIn)>('PathCchCanonicalize');

int PathCchCanonicalizeEx(Pointer<Utf16> pszPathOut, int cchPathOut,
        Pointer<Utf16> pszPathIn, int dwFlags) =>
    _PathCchCanonicalizeEx(pszPathOut, cchPathOut, pszPathIn, dwFlags);

late final _PathCchCanonicalizeEx = _api_ms_win_core_path_l1_1_0.lookupFunction<
    Int32 Function(Pointer<Utf16> pszPathOut, IntPtr cchPathOut,
        Pointer<Utf16> pszPathIn, Uint32 dwFlags),
    int Function(Pointer<Utf16> pszPathOut, int cchPathOut,
        Pointer<Utf16> pszPathIn, int dwFlags)>('PathCchCanonicalizeEx');

int PathCchCombine(Pointer<Utf16> pszPathOut, int cchPathOut,
        Pointer<Utf16> pszPathIn, Pointer<Utf16> pszMore) =>
    _PathCchCombine(pszPathOut, cchPathOut, pszPathIn, pszMore);

late final _PathCchCombine = _api_ms_win_core_path_l1_1_0.lookupFunction<
    Int32 Function(Pointer<Utf16> pszPathOut, IntPtr cchPathOut,
        Pointer<Utf16> pszPathIn, Pointer<Utf16> pszMore),
    int Function(Pointer<Utf16> pszPathOut, int cchPathOut,
        Pointer<Utf16> pszPathIn, Pointer<Utf16> pszMore)>('PathCchCombine');

int PathCchCombineEx(Pointer<Utf16> pszPathOut, int cchPathOut,
        Pointer<Utf16> pszPathIn, Pointer<Utf16> pszMore, int dwFlags) =>
    _PathCchCombineEx(pszPathOut, cchPathOut, pszPathIn, pszMore, dwFlags);

late final _PathCchCombineEx = _api_ms_win_core_path_l1_1_0.lookupFunction<
    Int32 Function(Pointer<Utf16> pszPathOut, IntPtr cchPathOut,
        Pointer<Utf16> pszPathIn, Pointer<Utf16> pszMore, Uint32 dwFlags),
    int Function(
        Pointer<Utf16> pszPathOut,
        int cchPathOut,
        Pointer<Utf16> pszPathIn,
        Pointer<Utf16> pszMore,
        int dwFlags)>('PathCchCombineEx');

int PathCchFindExtension(
        Pointer<Utf16> pszPath, int cchPath, Pointer<Pointer<Utf16>> ppszExt) =>
    _PathCchFindExtension(pszPath, cchPath, ppszExt);

late final _PathCchFindExtension = _api_ms_win_core_path_l1_1_0.lookupFunction<
    Int32 Function(Pointer<Utf16> pszPath, IntPtr cchPath,
        Pointer<Pointer<Utf16>> ppszExt),
    int Function(Pointer<Utf16> pszPath, int cchPath,
        Pointer<Pointer<Utf16>> ppszExt)>('PathCchFindExtension');

int PathCchIsRoot(Pointer<Utf16> pszPath) => _PathCchIsRoot(pszPath);

late final _PathCchIsRoot = _api_ms_win_core_path_l1_1_0.lookupFunction<
    Int32 Function(Pointer<Utf16> pszPath),
    int Function(Pointer<Utf16> pszPath)>('PathCchIsRoot');

int PathCchRemoveBackslash(Pointer<Utf16> pszPath, int cchPath) =>
    _PathCchRemoveBackslash(pszPath, cchPath);

late final _PathCchRemoveBackslash =
    _api_ms_win_core_path_l1_1_0.lookupFunction<
        Int32 Function(Pointer<Utf16> pszPath, IntPtr cchPath),
        int Function(
            Pointer<Utf16> pszPath, int cchPath)>('PathCchRemoveBackslash');

int PathCchRemoveBackslashEx(Pointer<Utf16> pszPath, int cchPath,
        Pointer<Pointer<Utf16>> ppszEnd, Pointer<IntPtr> pcchRemaining) =>
    _PathCchRemoveBackslashEx(pszPath, cchPath, ppszEnd, pcchRemaining);

late final _PathCchRemoveBackslashEx =
    _api_ms_win_core_path_l1_1_0.lookupFunction<
        Int32 Function(Pointer<Utf16> pszPath, IntPtr cchPath,
            Pointer<Pointer<Utf16>> ppszEnd, Pointer<IntPtr> pcchRemaining),
        int Function(
            Pointer<Utf16> pszPath,
            int cchPath,
            Pointer<Pointer<Utf16>> ppszEnd,
            Pointer<IntPtr> pcchRemaining)>('PathCchRemoveBackslashEx');

int PathCchRemoveExtension(Pointer<Utf16> pszPath, int cchPath) =>
    _PathCchRemoveExtension(pszPath, cchPath);

late final _PathCchRemoveExtension =
    _api_ms_win_core_path_l1_1_0.lookupFunction<
        Int32 Function(Pointer<Utf16> pszPath, IntPtr cchPath),
        int Function(
            Pointer<Utf16> pszPath, int cchPath)>('PathCchRemoveExtension');

int PathCchRemoveFileSpec(Pointer<Utf16> pszPath, int cchPath) =>
    _PathCchRemoveFileSpec(pszPath, cchPath);

late final _PathCchRemoveFileSpec = _api_ms_win_core_path_l1_1_0.lookupFunction<
    Int32 Function(Pointer<Utf16> pszPath, IntPtr cchPath),
    int Function(Pointer<Utf16> pszPath, int cchPath)>('PathCchRemoveFileSpec');

int PathCchRenameExtension(
        Pointer<Utf16> pszPath, int cchPath, Pointer<Utf16> pszExt) =>
    _PathCchRenameExtension(pszPath, cchPath, pszExt);

late final _PathCchRenameExtension =
    _api_ms_win_core_path_l1_1_0.lookupFunction<
        Int32 Function(
            Pointer<Utf16> pszPath, IntPtr cchPath, Pointer<Utf16> pszExt),
        int Function(Pointer<Utf16> pszPath, int cchPath,
            Pointer<Utf16> pszExt)>('PathCchRenameExtension');

int PathCchSkipRoot(
        Pointer<Utf16> pszPath, Pointer<Pointer<Utf16>> ppszRootEnd) =>
    _PathCchSkipRoot(pszPath, ppszRootEnd);

late final _PathCchSkipRoot = _api_ms_win_core_path_l1_1_0.lookupFunction<
    Int32 Function(Pointer<Utf16> pszPath, Pointer<Pointer<Utf16>> ppszRootEnd),
    int Function(Pointer<Utf16> pszPath,
        Pointer<Pointer<Utf16>> ppszRootEnd)>('PathCchSkipRoot');

int PathCchStripPrefix(Pointer<Utf16> pszPath, int cchPath) =>
    _PathCchStripPrefix(pszPath, cchPath);

late final _PathCchStripPrefix = _api_ms_win_core_path_l1_1_0.lookupFunction<
    Int32 Function(Pointer<Utf16> pszPath, IntPtr cchPath),
    int Function(Pointer<Utf16> pszPath, int cchPath)>('PathCchStripPrefix');

int PathCchStripToRoot(Pointer<Utf16> pszPath, int cchPath) =>
    _PathCchStripToRoot(pszPath, cchPath);

late final _PathCchStripToRoot = _api_ms_win_core_path_l1_1_0.lookupFunction<
    Int32 Function(Pointer<Utf16> pszPath, IntPtr cchPath),
    int Function(Pointer<Utf16> pszPath, int cchPath)>('PathCchStripToRoot');

int PathIsUNCEx(Pointer<Utf16> pszPath, Pointer<Pointer<Utf16>> ppszServer) =>
    _PathIsUNCEx(pszPath, ppszServer);

late final _PathIsUNCEx = _api_ms_win_core_path_l1_1_0.lookupFunction<
    Int32 Function(Pointer<Utf16> pszPath, Pointer<Pointer<Utf16>> ppszServer),
    int Function(Pointer<Utf16> pszPath,
        Pointer<Pointer<Utf16>> ppszServer)>('PathIsUNCEx');

// -----------------------------------------------------------------------
// api-ms-win-core-psm-appnotify-l1-1-0.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_psm_appnotify_l1_1_0 =
    DynamicLibrary.open('api-ms-win-core-psm-appnotify-l1-1-0.dll');

int RegisterAppStateChangeNotification(
        Pointer<NativeFunction<PAPPSTATE_CHANGE_ROUTINE>> Routine,
        Pointer Context,
        Pointer<Pointer<APPSTATE_REGISTRATION>> Registration) =>
    _RegisterAppStateChangeNotification(Routine, Context, Registration);

late final _RegisterAppStateChangeNotification =
    _api_ms_win_core_psm_appnotify_l1_1_0.lookupFunction<
            Uint32 Function(
                Pointer<NativeFunction<PAPPSTATE_CHANGE_ROUTINE>> Routine,
                Pointer Context,
                Pointer<Pointer<APPSTATE_REGISTRATION>> Registration),
            int Function(
                Pointer<NativeFunction<PAPPSTATE_CHANGE_ROUTINE>> Routine,
                Pointer Context,
                Pointer<Pointer<APPSTATE_REGISTRATION>> Registration)>(
        'RegisterAppStateChangeNotification');

void UnregisterAppStateChangeNotification(
        Pointer<APPSTATE_REGISTRATION> Registration) =>
    _UnregisterAppStateChangeNotification(Registration);

late final _UnregisterAppStateChangeNotification =
    _api_ms_win_core_psm_appnotify_l1_1_0.lookupFunction<
            Void Function(Pointer<APPSTATE_REGISTRATION> Registration),
            void Function(Pointer<APPSTATE_REGISTRATION> Registration)>(
        'UnregisterAppStateChangeNotification');

// -----------------------------------------------------------------------
// api-ms-win-core-psm-appnotify-l1-1-1.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_psm_appnotify_l1_1_1 =
    DynamicLibrary.open('api-ms-win-core-psm-appnotify-l1-1-1.dll');

int RegisterAppConstrainedChangeNotification(
        Pointer<NativeFunction<PAPPCONSTRAIN_CHANGE_ROUTINE>> Routine,
        Pointer Context,
        Pointer<Pointer<APPCONSTRAIN_REGISTRATION>> Registration) =>
    _RegisterAppConstrainedChangeNotification(Routine, Context, Registration);

late final _RegisterAppConstrainedChangeNotification =
    _api_ms_win_core_psm_appnotify_l1_1_1.lookupFunction<
            Uint32 Function(
                Pointer<NativeFunction<PAPPCONSTRAIN_CHANGE_ROUTINE>> Routine,
                Pointer Context,
                Pointer<Pointer<APPCONSTRAIN_REGISTRATION>> Registration),
            int Function(
                Pointer<NativeFunction<PAPPCONSTRAIN_CHANGE_ROUTINE>> Routine,
                Pointer Context,
                Pointer<Pointer<APPCONSTRAIN_REGISTRATION>> Registration)>(
        'RegisterAppConstrainedChangeNotification');

void UnregisterAppConstrainedChangeNotification(
        Pointer<APPCONSTRAIN_REGISTRATION> Registration) =>
    _UnregisterAppConstrainedChangeNotification(Registration);

late final _UnregisterAppConstrainedChangeNotification =
    _api_ms_win_core_psm_appnotify_l1_1_1.lookupFunction<
            Void Function(Pointer<APPCONSTRAIN_REGISTRATION> Registration),
            void Function(Pointer<APPCONSTRAIN_REGISTRATION> Registration)>(
        'UnregisterAppConstrainedChangeNotification');
