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
import '../../ui/colorsystem/structs.g.dart';
import '../../ui/colorsystem/callbacks.g.dart'; // -----------------------------------------------------------------------

// mscms.dll
// -----------------------------------------------------------------------
final _mscms = DynamicLibrary.open('mscms.dll');

int AssociateColorProfileWithDevice(Pointer<Utf16> pMachineName,
        Pointer<Utf16> pProfileName, Pointer<Utf16> pDeviceName) =>
    _AssociateColorProfileWithDevice(pMachineName, pProfileName, pDeviceName);

late final _AssociateColorProfileWithDevice = _mscms.lookupFunction<
    Int32 Function(Pointer<Utf16> pMachineName, Pointer<Utf16> pProfileName,
        Pointer<Utf16> pDeviceName),
    int Function(Pointer<Utf16> pMachineName, Pointer<Utf16> pProfileName,
        Pointer<Utf16> pDeviceName)>('AssociateColorProfileWithDeviceW');

int CheckBitmapBits(
        int hColorTransform,
        Pointer pSrcBits,
        int bmInput,
        int dwWidth,
        int dwHeight,
        int dwStride,
        Pointer<Uint8> paResult,
        Pointer<NativeFunction<LPBMCALLBACKFN>> pfnCallback,
        int lpCallbackData) =>
    _CheckBitmapBits(hColorTransform, pSrcBits, bmInput, dwWidth, dwHeight,
        dwStride, paResult, pfnCallback, lpCallbackData);

late final _CheckBitmapBits = _mscms.lookupFunction<
    Int32 Function(
        IntPtr hColorTransform,
        Pointer pSrcBits,
        Int32 bmInput,
        Uint32 dwWidth,
        Uint32 dwHeight,
        Uint32 dwStride,
        Pointer<Uint8> paResult,
        Pointer<NativeFunction<LPBMCALLBACKFN>> pfnCallback,
        IntPtr lpCallbackData),
    int Function(
        int hColorTransform,
        Pointer pSrcBits,
        int bmInput,
        int dwWidth,
        int dwHeight,
        int dwStride,
        Pointer<Uint8> paResult,
        Pointer<NativeFunction<LPBMCALLBACKFN>> pfnCallback,
        int lpCallbackData)>('CheckBitmapBits');

int CheckColors(int hColorTransform, Pointer<COLOR> paInputColors, int nColors,
        int ctInput, Pointer<Uint8> paResult) =>
    _CheckColors(hColorTransform, paInputColors, nColors, ctInput, paResult);

late final _CheckColors = _mscms.lookupFunction<
    Int32 Function(IntPtr hColorTransform, Pointer<COLOR> paInputColors,
        Uint32 nColors, Int32 ctInput, Pointer<Uint8> paResult),
    int Function(int hColorTransform, Pointer<COLOR> paInputColors, int nColors,
        int ctInput, Pointer<Uint8> paResult)>('CheckColors');

int CloseColorProfile(int hProfile) => _CloseColorProfile(hProfile);

late final _CloseColorProfile = _mscms.lookupFunction<
    Int32 Function(IntPtr hProfile),
    int Function(int hProfile)>('CloseColorProfile');

int ColorProfileAddDisplayAssociation(
        int scope,
        Pointer<Utf16> profileName,
        LUID targetAdapterID,
        int sourceID,
        int setAsDefault,
        int associateAsAdvancedColor) =>
    _ColorProfileAddDisplayAssociation(scope, profileName, targetAdapterID,
        sourceID, setAsDefault, associateAsAdvancedColor);

late final _ColorProfileAddDisplayAssociation = _mscms.lookupFunction<
    Int32 Function(
        Int32 scope,
        Pointer<Utf16> profileName,
        LUID targetAdapterID,
        Uint32 sourceID,
        Int32 setAsDefault,
        Int32 associateAsAdvancedColor),
    int Function(
        int scope,
        Pointer<Utf16> profileName,
        LUID targetAdapterID,
        int sourceID,
        int setAsDefault,
        int associateAsAdvancedColor)>('ColorProfileAddDisplayAssociation');

int ColorProfileGetDisplayDefault(
        int scope,
        LUID targetAdapterID,
        int sourceID,
        int profileType,
        int profileSubType,
        Pointer<Pointer<Utf16>> profileName) =>
    _ColorProfileGetDisplayDefault(scope, targetAdapterID, sourceID,
        profileType, profileSubType, profileName);

late final _ColorProfileGetDisplayDefault = _mscms.lookupFunction<
    Int32 Function(
        Int32 scope,
        LUID targetAdapterID,
        Uint32 sourceID,
        Int32 profileType,
        Int32 profileSubType,
        Pointer<Pointer<Utf16>> profileName),
    int Function(
        int scope,
        LUID targetAdapterID,
        int sourceID,
        int profileType,
        int profileSubType,
        Pointer<Pointer<Utf16>> profileName)>('ColorProfileGetDisplayDefault');

int ColorProfileGetDisplayList(
        int scope,
        LUID targetAdapterID,
        int sourceID,
        Pointer<Pointer<Pointer<Utf16>>> profileList,
        Pointer<Uint32> profileCount) =>
    _ColorProfileGetDisplayList(
        scope, targetAdapterID, sourceID, profileList, profileCount);

late final _ColorProfileGetDisplayList = _mscms.lookupFunction<
    Int32 Function(
        Int32 scope,
        LUID targetAdapterID,
        Uint32 sourceID,
        Pointer<Pointer<Pointer<Utf16>>> profileList,
        Pointer<Uint32> profileCount),
    int Function(
        int scope,
        LUID targetAdapterID,
        int sourceID,
        Pointer<Pointer<Pointer<Utf16>>> profileList,
        Pointer<Uint32> profileCount)>('ColorProfileGetDisplayList');

int ColorProfileGetDisplayUserScope(
        LUID targetAdapterID, int sourceID, Pointer<Int32> scope) =>
    _ColorProfileGetDisplayUserScope(targetAdapterID, sourceID, scope);

late final _ColorProfileGetDisplayUserScope = _mscms.lookupFunction<
    Int32 Function(LUID targetAdapterID, Uint32 sourceID, Pointer<Int32> scope),
    int Function(LUID targetAdapterID, int sourceID,
        Pointer<Int32> scope)>('ColorProfileGetDisplayUserScope');

int ColorProfileRemoveDisplayAssociation(int scope, Pointer<Utf16> profileName,
        LUID targetAdapterID, int sourceID, int dissociateAdvancedColor) =>
    _ColorProfileRemoveDisplayAssociation(
        scope, profileName, targetAdapterID, sourceID, dissociateAdvancedColor);

late final _ColorProfileRemoveDisplayAssociation = _mscms.lookupFunction<
    Int32 Function(Int32 scope, Pointer<Utf16> profileName,
        LUID targetAdapterID, Uint32 sourceID, Int32 dissociateAdvancedColor),
    int Function(
        int scope,
        Pointer<Utf16> profileName,
        LUID targetAdapterID,
        int sourceID,
        int dissociateAdvancedColor)>('ColorProfileRemoveDisplayAssociation');

int ColorProfileSetDisplayDefaultAssociation(
        int scope,
        Pointer<Utf16> profileName,
        int profileType,
        int profileSubType,
        LUID targetAdapterID,
        int sourceID) =>
    _ColorProfileSetDisplayDefaultAssociation(scope, profileName, profileType,
        profileSubType, targetAdapterID, sourceID);

late final _ColorProfileSetDisplayDefaultAssociation = _mscms.lookupFunction<
    Int32 Function(Int32 scope, Pointer<Utf16> profileName, Int32 profileType,
        Int32 profileSubType, LUID targetAdapterID, Uint32 sourceID),
    int Function(
        int scope,
        Pointer<Utf16> profileName,
        int profileType,
        int profileSubType,
        LUID targetAdapterID,
        int sourceID)>('ColorProfileSetDisplayDefaultAssociation');

int ConvertColorNameToIndex(int hProfile, Pointer<Pointer<Int8>> paColorName,
        Pointer<Uint32> paIndex, int dwCount) =>
    _ConvertColorNameToIndex(hProfile, paColorName, paIndex, dwCount);

late final _ConvertColorNameToIndex = _mscms.lookupFunction<
    Int32 Function(IntPtr hProfile, Pointer<Pointer<Int8>> paColorName,
        Pointer<Uint32> paIndex, Uint32 dwCount),
    int Function(int hProfile, Pointer<Pointer<Int8>> paColorName,
        Pointer<Uint32> paIndex, int dwCount)>('ConvertColorNameToIndex');

int ConvertIndexToColorName(int hProfile, Pointer<Uint32> paIndex,
        Pointer<Pointer<Int8>> paColorName, int dwCount) =>
    _ConvertIndexToColorName(hProfile, paIndex, paColorName, dwCount);

late final _ConvertIndexToColorName = _mscms.lookupFunction<
    Int32 Function(IntPtr hProfile, Pointer<Uint32> paIndex,
        Pointer<Pointer<Int8>> paColorName, Uint32 dwCount),
    int Function(
        int hProfile,
        Pointer<Uint32> paIndex,
        Pointer<Pointer<Int8>> paColorName,
        int dwCount)>('ConvertIndexToColorName');

int CreateColorTransform(Pointer<LOGCOLORSPACE> pLogColorSpace,
        int hDestProfile, int hTargetProfile, int dwFlags) =>
    _CreateColorTransform(
        pLogColorSpace, hDestProfile, hTargetProfile, dwFlags);

late final _CreateColorTransform = _mscms.lookupFunction<
    IntPtr Function(Pointer<LOGCOLORSPACE> pLogColorSpace, IntPtr hDestProfile,
        IntPtr hTargetProfile, Uint32 dwFlags),
    int Function(Pointer<LOGCOLORSPACE> pLogColorSpace, int hDestProfile,
        int hTargetProfile, int dwFlags)>('CreateColorTransformW');

int CreateDeviceLinkProfile(
        Pointer<IntPtr> hProfile,
        int nProfiles,
        Pointer<Uint32> padwIntent,
        int nIntents,
        int dwFlags,
        Pointer<Pointer<Uint8>> pProfileData,
        int indexPreferredCMM) =>
    _CreateDeviceLinkProfile(hProfile, nProfiles, padwIntent, nIntents, dwFlags,
        pProfileData, indexPreferredCMM);

late final _CreateDeviceLinkProfile = _mscms.lookupFunction<
    Int32 Function(
        Pointer<IntPtr> hProfile,
        Uint32 nProfiles,
        Pointer<Uint32> padwIntent,
        Uint32 nIntents,
        Uint32 dwFlags,
        Pointer<Pointer<Uint8>> pProfileData,
        Uint32 indexPreferredCMM),
    int Function(
        Pointer<IntPtr> hProfile,
        int nProfiles,
        Pointer<Uint32> padwIntent,
        int nIntents,
        int dwFlags,
        Pointer<Pointer<Uint8>> pProfileData,
        int indexPreferredCMM)>('CreateDeviceLinkProfile');

int CreateMultiProfileTransform(
        Pointer<IntPtr> pahProfiles,
        int nProfiles,
        Pointer<Uint32> padwIntent,
        int nIntents,
        int dwFlags,
        int indexPreferredCMM) =>
    _CreateMultiProfileTransform(pahProfiles, nProfiles, padwIntent, nIntents,
        dwFlags, indexPreferredCMM);

late final _CreateMultiProfileTransform = _mscms.lookupFunction<
    IntPtr Function(
        Pointer<IntPtr> pahProfiles,
        Uint32 nProfiles,
        Pointer<Uint32> padwIntent,
        Uint32 nIntents,
        Uint32 dwFlags,
        Uint32 indexPreferredCMM),
    int Function(
        Pointer<IntPtr> pahProfiles,
        int nProfiles,
        Pointer<Uint32> padwIntent,
        int nIntents,
        int dwFlags,
        int indexPreferredCMM)>('CreateMultiProfileTransform');

int CreateProfileFromLogColorSpace(Pointer<LOGCOLORSPACE> pLogColorSpace,
        Pointer<Pointer<Uint8>> pProfile) =>
    _CreateProfileFromLogColorSpace(pLogColorSpace, pProfile);

late final _CreateProfileFromLogColorSpace = _mscms.lookupFunction<
    Int32 Function(Pointer<LOGCOLORSPACE> pLogColorSpace,
        Pointer<Pointer<Uint8>> pProfile),
    int Function(Pointer<LOGCOLORSPACE> pLogColorSpace,
        Pointer<Pointer<Uint8>> pProfile)>('CreateProfileFromLogColorSpaceW');

int DeleteColorTransform(int hxform) => _DeleteColorTransform(hxform);

late final _DeleteColorTransform = _mscms.lookupFunction<
    Int32 Function(IntPtr hxform),
    int Function(int hxform)>('DeleteColorTransform');

int DisassociateColorProfileFromDevice(Pointer<Utf16> pMachineName,
        Pointer<Utf16> pProfileName, Pointer<Utf16> pDeviceName) =>
    _DisassociateColorProfileFromDevice(
        pMachineName, pProfileName, pDeviceName);

late final _DisassociateColorProfileFromDevice = _mscms.lookupFunction<
    Int32 Function(Pointer<Utf16> pMachineName, Pointer<Utf16> pProfileName,
        Pointer<Utf16> pDeviceName),
    int Function(Pointer<Utf16> pMachineName, Pointer<Utf16> pProfileName,
        Pointer<Utf16> pDeviceName)>('DisassociateColorProfileFromDeviceW');

int EnumColorProfiles(
        Pointer<Utf16> pMachineName,
        Pointer<ENUMTYPE> pEnumRecord,
        Pointer<Uint8> pEnumerationBuffer,
        Pointer<Uint32> pdwSizeOfEnumerationBuffer,
        Pointer<Uint32> pnProfiles) =>
    _EnumColorProfiles(pMachineName, pEnumRecord, pEnumerationBuffer,
        pdwSizeOfEnumerationBuffer, pnProfiles);

late final _EnumColorProfiles = _mscms.lookupFunction<
    Int32 Function(
        Pointer<Utf16> pMachineName,
        Pointer<ENUMTYPE> pEnumRecord,
        Pointer<Uint8> pEnumerationBuffer,
        Pointer<Uint32> pdwSizeOfEnumerationBuffer,
        Pointer<Uint32> pnProfiles),
    int Function(
        Pointer<Utf16> pMachineName,
        Pointer<ENUMTYPE> pEnumRecord,
        Pointer<Uint8> pEnumerationBuffer,
        Pointer<Uint32> pdwSizeOfEnumerationBuffer,
        Pointer<Uint32> pnProfiles)>('EnumColorProfilesW');

int GetCMMInfo(int hColorTransform, int param1) =>
    _GetCMMInfo(hColorTransform, param1);

late final _GetCMMInfo = _mscms.lookupFunction<
    Uint32 Function(IntPtr hColorTransform, Uint32 param1),
    int Function(int hColorTransform, int param1)>('GetCMMInfo');

int GetColorDirectory(Pointer<Utf16> pMachineName, Pointer<Utf16> pBuffer,
        Pointer<Uint32> pdwSize) =>
    _GetColorDirectory(pMachineName, pBuffer, pdwSize);

late final _GetColorDirectory = _mscms.lookupFunction<
    Int32 Function(Pointer<Utf16> pMachineName, Pointer<Utf16> pBuffer,
        Pointer<Uint32> pdwSize),
    int Function(Pointer<Utf16> pMachineName, Pointer<Utf16> pBuffer,
        Pointer<Uint32> pdwSize)>('GetColorDirectoryW');

int GetColorProfileElement(
        int hProfile,
        int tag,
        int dwOffset,
        Pointer<Uint32> pcbElement,
        Pointer pElement,
        Pointer<Int32> pbReference) =>
    _GetColorProfileElement(
        hProfile, tag, dwOffset, pcbElement, pElement, pbReference);

late final _GetColorProfileElement = _mscms.lookupFunction<
    Int32 Function(
        IntPtr hProfile,
        Uint32 tag,
        Uint32 dwOffset,
        Pointer<Uint32> pcbElement,
        Pointer pElement,
        Pointer<Int32> pbReference),
    int Function(
        int hProfile,
        int tag,
        int dwOffset,
        Pointer<Uint32> pcbElement,
        Pointer pElement,
        Pointer<Int32> pbReference)>('GetColorProfileElement');

int GetColorProfileElementTag(
        int hProfile, int dwIndex, Pointer<Uint32> pTag) =>
    _GetColorProfileElementTag(hProfile, dwIndex, pTag);

late final _GetColorProfileElementTag = _mscms.lookupFunction<
    Int32 Function(IntPtr hProfile, Uint32 dwIndex, Pointer<Uint32> pTag),
    int Function(int hProfile, int dwIndex,
        Pointer<Uint32> pTag)>('GetColorProfileElementTag');

int GetColorProfileFromHandle(
        int hProfile, Pointer<Uint8> pProfile, Pointer<Uint32> pcbProfile) =>
    _GetColorProfileFromHandle(hProfile, pProfile, pcbProfile);

late final _GetColorProfileFromHandle = _mscms.lookupFunction<
    Int32 Function(
        IntPtr hProfile, Pointer<Uint8> pProfile, Pointer<Uint32> pcbProfile),
    int Function(int hProfile, Pointer<Uint8> pProfile,
        Pointer<Uint32> pcbProfile)>('GetColorProfileFromHandle');

int GetColorProfileHeader(int hProfile, Pointer<PROFILEHEADER> pHeader) =>
    _GetColorProfileHeader(hProfile, pHeader);

late final _GetColorProfileHeader = _mscms.lookupFunction<
    Int32 Function(IntPtr hProfile, Pointer<PROFILEHEADER> pHeader),
    int Function(
        int hProfile, Pointer<PROFILEHEADER> pHeader)>('GetColorProfileHeader');

int GetCountColorProfileElements(
        int hProfile, Pointer<Uint32> pnElementCount) =>
    _GetCountColorProfileElements(hProfile, pnElementCount);

late final _GetCountColorProfileElements = _mscms.lookupFunction<
    Int32 Function(IntPtr hProfile, Pointer<Uint32> pnElementCount),
    int Function(int hProfile,
        Pointer<Uint32> pnElementCount)>('GetCountColorProfileElements');

int GetNamedProfileInfo(
        int hProfile, Pointer<NAMED_PROFILE_INFO> pNamedProfileInfo) =>
    _GetNamedProfileInfo(hProfile, pNamedProfileInfo);

late final _GetNamedProfileInfo = _mscms.lookupFunction<
    Int32 Function(
        IntPtr hProfile, Pointer<NAMED_PROFILE_INFO> pNamedProfileInfo),
    int Function(int hProfile,
        Pointer<NAMED_PROFILE_INFO> pNamedProfileInfo)>('GetNamedProfileInfo');

int GetPS2ColorRenderingDictionary(
        int hProfile,
        int dwIntent,
        Pointer<Uint8> pPS2ColorRenderingDictionary,
        Pointer<Uint32> pcbPS2ColorRenderingDictionary,
        Pointer<Int32> pbBinary) =>
    _GetPS2ColorRenderingDictionary(hProfile, dwIntent,
        pPS2ColorRenderingDictionary, pcbPS2ColorRenderingDictionary, pbBinary);

late final _GetPS2ColorRenderingDictionary = _mscms.lookupFunction<
    Int32 Function(
        IntPtr hProfile,
        Uint32 dwIntent,
        Pointer<Uint8> pPS2ColorRenderingDictionary,
        Pointer<Uint32> pcbPS2ColorRenderingDictionary,
        Pointer<Int32> pbBinary),
    int Function(
        int hProfile,
        int dwIntent,
        Pointer<Uint8> pPS2ColorRenderingDictionary,
        Pointer<Uint32> pcbPS2ColorRenderingDictionary,
        Pointer<Int32> pbBinary)>('GetPS2ColorRenderingDictionary');

int GetPS2ColorRenderingIntent(int hProfile, int dwIntent,
        Pointer<Uint8> pBuffer, Pointer<Uint32> pcbPS2ColorRenderingIntent) =>
    _GetPS2ColorRenderingIntent(
        hProfile, dwIntent, pBuffer, pcbPS2ColorRenderingIntent);

late final _GetPS2ColorRenderingIntent = _mscms.lookupFunction<
        Int32 Function(IntPtr hProfile, Uint32 dwIntent, Pointer<Uint8> pBuffer,
            Pointer<Uint32> pcbPS2ColorRenderingIntent),
        int Function(int hProfile, int dwIntent, Pointer<Uint8> pBuffer,
            Pointer<Uint32> pcbPS2ColorRenderingIntent)>(
    'GetPS2ColorRenderingIntent');

int GetPS2ColorSpaceArray(
        int hProfile,
        int dwIntent,
        int dwCSAType,
        Pointer<Uint8> pPS2ColorSpaceArray,
        Pointer<Uint32> pcbPS2ColorSpaceArray,
        Pointer<Int32> pbBinary) =>
    _GetPS2ColorSpaceArray(hProfile, dwIntent, dwCSAType, pPS2ColorSpaceArray,
        pcbPS2ColorSpaceArray, pbBinary);

late final _GetPS2ColorSpaceArray = _mscms.lookupFunction<
    Int32 Function(
        IntPtr hProfile,
        Uint32 dwIntent,
        Uint32 dwCSAType,
        Pointer<Uint8> pPS2ColorSpaceArray,
        Pointer<Uint32> pcbPS2ColorSpaceArray,
        Pointer<Int32> pbBinary),
    int Function(
        int hProfile,
        int dwIntent,
        int dwCSAType,
        Pointer<Uint8> pPS2ColorSpaceArray,
        Pointer<Uint32> pcbPS2ColorSpaceArray,
        Pointer<Int32> pbBinary)>('GetPS2ColorSpaceArray');

int GetStandardColorSpaceProfile(Pointer<Utf16> pMachineName, int dwSCS,
        Pointer<Utf16> pBuffer, Pointer<Uint32> pcbSize) =>
    _GetStandardColorSpaceProfile(pMachineName, dwSCS, pBuffer, pcbSize);

late final _GetStandardColorSpaceProfile = _mscms.lookupFunction<
    Int32 Function(Pointer<Utf16> pMachineName, Uint32 dwSCS,
        Pointer<Utf16> pBuffer, Pointer<Uint32> pcbSize),
    int Function(Pointer<Utf16> pMachineName, int dwSCS, Pointer<Utf16> pBuffer,
        Pointer<Uint32> pcbSize)>('GetStandardColorSpaceProfileW');

int InstallColorProfile(
        Pointer<Utf16> pMachineName, Pointer<Utf16> pProfileName) =>
    _InstallColorProfile(pMachineName, pProfileName);

late final _InstallColorProfile = _mscms.lookupFunction<
    Int32 Function(Pointer<Utf16> pMachineName, Pointer<Utf16> pProfileName),
    int Function(Pointer<Utf16> pMachineName,
        Pointer<Utf16> pProfileName)>('InstallColorProfileW');

int IsColorProfileTagPresent(int hProfile, int tag, Pointer<Int32> pbPresent) =>
    _IsColorProfileTagPresent(hProfile, tag, pbPresent);

late final _IsColorProfileTagPresent = _mscms.lookupFunction<
    Int32 Function(IntPtr hProfile, Uint32 tag, Pointer<Int32> pbPresent),
    int Function(int hProfile, int tag,
        Pointer<Int32> pbPresent)>('IsColorProfileTagPresent');

int IsColorProfileValid(int hProfile, Pointer<Int32> pbValid) =>
    _IsColorProfileValid(hProfile, pbValid);

late final _IsColorProfileValid = _mscms.lookupFunction<
    Int32 Function(IntPtr hProfile, Pointer<Int32> pbValid),
    int Function(int hProfile, Pointer<Int32> pbValid)>('IsColorProfileValid');

int OpenColorProfile(Pointer<PROFILE> pProfile, int dwDesiredAccess,
        int dwShareMode, int dwCreationMode) =>
    _OpenColorProfile(pProfile, dwDesiredAccess, dwShareMode, dwCreationMode);

late final _OpenColorProfile = _mscms.lookupFunction<
    IntPtr Function(Pointer<PROFILE> pProfile, Uint32 dwDesiredAccess,
        Uint32 dwShareMode, Uint32 dwCreationMode),
    int Function(Pointer<PROFILE> pProfile, int dwDesiredAccess,
        int dwShareMode, int dwCreationMode)>('OpenColorProfileW');

int RegisterCMM(
        Pointer<Utf16> pMachineName, int cmmID, Pointer<Utf16> pCMMdll) =>
    _RegisterCMM(pMachineName, cmmID, pCMMdll);

late final _RegisterCMM = _mscms.lookupFunction<
    Int32 Function(
        Pointer<Utf16> pMachineName, Uint32 cmmID, Pointer<Utf16> pCMMdll),
    int Function(Pointer<Utf16> pMachineName, int cmmID,
        Pointer<Utf16> pCMMdll)>('RegisterCMMW');

int SelectCMM(int dwCMMType) => _SelectCMM(dwCMMType);

late final _SelectCMM = _mscms.lookupFunction<Int32 Function(Uint32 dwCMMType),
    int Function(int dwCMMType)>('SelectCMM');

int SetColorProfileElement(int hProfile, int tag, int dwOffset,
        Pointer<Uint32> pcbElement, Pointer pElement) =>
    _SetColorProfileElement(hProfile, tag, dwOffset, pcbElement, pElement);

late final _SetColorProfileElement = _mscms.lookupFunction<
    Int32 Function(IntPtr hProfile, Uint32 tag, Uint32 dwOffset,
        Pointer<Uint32> pcbElement, Pointer pElement),
    int Function(
        int hProfile,
        int tag,
        int dwOffset,
        Pointer<Uint32> pcbElement,
        Pointer pElement)>('SetColorProfileElement');

int SetColorProfileElementReference(int hProfile, int newTag, int refTag) =>
    _SetColorProfileElementReference(hProfile, newTag, refTag);

late final _SetColorProfileElementReference = _mscms.lookupFunction<
    Int32 Function(IntPtr hProfile, Uint32 newTag, Uint32 refTag),
    int Function(int hProfile, int newTag,
        int refTag)>('SetColorProfileElementReference');

int SetColorProfileElementSize(int hProfile, int tagType, int pcbElement) =>
    _SetColorProfileElementSize(hProfile, tagType, pcbElement);

late final _SetColorProfileElementSize = _mscms.lookupFunction<
    Int32 Function(IntPtr hProfile, Uint32 tagType, Uint32 pcbElement),
    int Function(int hProfile, int tagType,
        int pcbElement)>('SetColorProfileElementSize');

int SetColorProfileHeader(int hProfile, Pointer<PROFILEHEADER> pHeader) =>
    _SetColorProfileHeader(hProfile, pHeader);

late final _SetColorProfileHeader = _mscms.lookupFunction<
    Int32 Function(IntPtr hProfile, Pointer<PROFILEHEADER> pHeader),
    int Function(
        int hProfile, Pointer<PROFILEHEADER> pHeader)>('SetColorProfileHeader');

int SetStandardColorSpaceProfile(Pointer<Utf16> pMachineName, int dwProfileID,
        Pointer<Utf16> pProfileName) =>
    _SetStandardColorSpaceProfile(pMachineName, dwProfileID, pProfileName);

late final _SetStandardColorSpaceProfile = _mscms.lookupFunction<
    Int32 Function(Pointer<Utf16> pMachineName, Uint32 dwProfileID,
        Pointer<Utf16> pProfileName),
    int Function(Pointer<Utf16> pMachineName, int dwProfileID,
        Pointer<Utf16> pProfileName)>('SetStandardColorSpaceProfileW');

int TranslateBitmapBits(
        int hColorTransform,
        Pointer pSrcBits,
        int bmInput,
        int dwWidth,
        int dwHeight,
        int dwInputStride,
        Pointer pDestBits,
        int bmOutput,
        int dwOutputStride,
        Pointer<NativeFunction<LPBMCALLBACKFN>> pfnCallBack,
        int ulCallbackData) =>
    _TranslateBitmapBits(
        hColorTransform,
        pSrcBits,
        bmInput,
        dwWidth,
        dwHeight,
        dwInputStride,
        pDestBits,
        bmOutput,
        dwOutputStride,
        pfnCallBack,
        ulCallbackData);

late final _TranslateBitmapBits = _mscms.lookupFunction<
    Int32 Function(
        IntPtr hColorTransform,
        Pointer pSrcBits,
        Int32 bmInput,
        Uint32 dwWidth,
        Uint32 dwHeight,
        Uint32 dwInputStride,
        Pointer pDestBits,
        Int32 bmOutput,
        Uint32 dwOutputStride,
        Pointer<NativeFunction<LPBMCALLBACKFN>> pfnCallBack,
        IntPtr ulCallbackData),
    int Function(
        int hColorTransform,
        Pointer pSrcBits,
        int bmInput,
        int dwWidth,
        int dwHeight,
        int dwInputStride,
        Pointer pDestBits,
        int bmOutput,
        int dwOutputStride,
        Pointer<NativeFunction<LPBMCALLBACKFN>> pfnCallBack,
        int ulCallbackData)>('TranslateBitmapBits');

int TranslateColors(
        int hColorTransform,
        Pointer<COLOR> paInputColors,
        int nColors,
        int ctInput,
        Pointer<COLOR> paOutputColors,
        int ctOutput) =>
    _TranslateColors(hColorTransform, paInputColors, nColors, ctInput,
        paOutputColors, ctOutput);

late final _TranslateColors = _mscms.lookupFunction<
    Int32 Function(
        IntPtr hColorTransform,
        Pointer<COLOR> paInputColors,
        Uint32 nColors,
        Int32 ctInput,
        Pointer<COLOR> paOutputColors,
        Int32 ctOutput),
    int Function(
        int hColorTransform,
        Pointer<COLOR> paInputColors,
        int nColors,
        int ctInput,
        Pointer<COLOR> paOutputColors,
        int ctOutput)>('TranslateColors');

int UninstallColorProfile(Pointer<Utf16> pMachineName,
        Pointer<Utf16> pProfileName, int bDelete) =>
    _UninstallColorProfile(pMachineName, pProfileName, bDelete);

late final _UninstallColorProfile = _mscms.lookupFunction<
    Int32 Function(Pointer<Utf16> pMachineName, Pointer<Utf16> pProfileName,
        Int32 bDelete),
    int Function(Pointer<Utf16> pMachineName, Pointer<Utf16> pProfileName,
        int bDelete)>('UninstallColorProfileW');

int UnregisterCMM(Pointer<Utf16> pMachineName, int cmmID) =>
    _UnregisterCMM(pMachineName, cmmID);

late final _UnregisterCMM = _mscms.lookupFunction<
    Int32 Function(Pointer<Utf16> pMachineName, Uint32 cmmID),
    int Function(Pointer<Utf16> pMachineName, int cmmID)>('UnregisterCMMW');

int WcsAssociateColorProfileWithDevice(
        int scope, Pointer<Utf16> pProfileName, Pointer<Utf16> pDeviceName) =>
    _WcsAssociateColorProfileWithDevice(scope, pProfileName, pDeviceName);

late final _WcsAssociateColorProfileWithDevice = _mscms.lookupFunction<
    Int32 Function(
        Int32 scope, Pointer<Utf16> pProfileName, Pointer<Utf16> pDeviceName),
    int Function(int scope, Pointer<Utf16> pProfileName,
        Pointer<Utf16> pDeviceName)>('WcsAssociateColorProfileWithDevice');

int WcsCheckColors(
        int hColorTransform,
        int nColors,
        int nInputChannels,
        int cdtInput,
        int cbInput,
        Pointer pInputData,
        Pointer<Uint8> paResult) =>
    _WcsCheckColors(hColorTransform, nColors, nInputChannels, cdtInput, cbInput,
        pInputData, paResult);

late final _WcsCheckColors = _mscms.lookupFunction<
    Int32 Function(
        IntPtr hColorTransform,
        Uint32 nColors,
        Uint32 nInputChannels,
        Int32 cdtInput,
        Uint32 cbInput,
        Pointer pInputData,
        Pointer<Uint8> paResult),
    int Function(
        int hColorTransform,
        int nColors,
        int nInputChannels,
        int cdtInput,
        int cbInput,
        Pointer pInputData,
        Pointer<Uint8> paResult)>('WcsCheckColors');

int WcsCreateIccProfile(int hWcsProfile, int dwOptions) =>
    _WcsCreateIccProfile(hWcsProfile, dwOptions);

late final _WcsCreateIccProfile = _mscms.lookupFunction<
    IntPtr Function(IntPtr hWcsProfile, Uint32 dwOptions),
    int Function(int hWcsProfile, int dwOptions)>('WcsCreateIccProfile');

int WcsDisassociateColorProfileFromDevice(
        int scope, Pointer<Utf16> pProfileName, Pointer<Utf16> pDeviceName) =>
    _WcsDisassociateColorProfileFromDevice(scope, pProfileName, pDeviceName);

late final _WcsDisassociateColorProfileFromDevice = _mscms.lookupFunction<
    Int32 Function(
        Int32 scope, Pointer<Utf16> pProfileName, Pointer<Utf16> pDeviceName),
    int Function(int scope, Pointer<Utf16> pProfileName,
        Pointer<Utf16> pDeviceName)>('WcsDisassociateColorProfileFromDevice');

int WcsEnumColorProfiles(int scope, Pointer<ENUMTYPE> pEnumRecord,
        Pointer<Uint8> pBuffer, int dwSize, Pointer<Uint32> pnProfiles) =>
    _WcsEnumColorProfiles(scope, pEnumRecord, pBuffer, dwSize, pnProfiles);

late final _WcsEnumColorProfiles = _mscms.lookupFunction<
    Int32 Function(Int32 scope, Pointer<ENUMTYPE> pEnumRecord,
        Pointer<Uint8> pBuffer, Uint32 dwSize, Pointer<Uint32> pnProfiles),
    int Function(
        int scope,
        Pointer<ENUMTYPE> pEnumRecord,
        Pointer<Uint8> pBuffer,
        int dwSize,
        Pointer<Uint32> pnProfiles)>('WcsEnumColorProfiles');

int WcsEnumColorProfilesSize(
        int scope, Pointer<ENUMTYPE> pEnumRecord, Pointer<Uint32> pdwSize) =>
    _WcsEnumColorProfilesSize(scope, pEnumRecord, pdwSize);

late final _WcsEnumColorProfilesSize = _mscms.lookupFunction<
    Int32 Function(
        Int32 scope, Pointer<ENUMTYPE> pEnumRecord, Pointer<Uint32> pdwSize),
    int Function(int scope, Pointer<ENUMTYPE> pEnumRecord,
        Pointer<Uint32> pdwSize)>('WcsEnumColorProfilesSize');

int WcsGetCalibrationManagementState(Pointer<Int32> pbIsEnabled) =>
    _WcsGetCalibrationManagementState(pbIsEnabled);

late final _WcsGetCalibrationManagementState = _mscms.lookupFunction<
    Int32 Function(Pointer<Int32> pbIsEnabled),
    int Function(
        Pointer<Int32> pbIsEnabled)>('WcsGetCalibrationManagementState');

int WcsGetDefaultColorProfile(
        int scope,
        Pointer<Utf16> pDeviceName,
        int cptColorProfileType,
        int cpstColorProfileSubType,
        int dwProfileID,
        int cbProfileName,
        Pointer<Utf16> pProfileName) =>
    _WcsGetDefaultColorProfile(scope, pDeviceName, cptColorProfileType,
        cpstColorProfileSubType, dwProfileID, cbProfileName, pProfileName);

late final _WcsGetDefaultColorProfile = _mscms.lookupFunction<
    Int32 Function(
        Int32 scope,
        Pointer<Utf16> pDeviceName,
        Int32 cptColorProfileType,
        Int32 cpstColorProfileSubType,
        Uint32 dwProfileID,
        Uint32 cbProfileName,
        Pointer<Utf16> pProfileName),
    int Function(
        int scope,
        Pointer<Utf16> pDeviceName,
        int cptColorProfileType,
        int cpstColorProfileSubType,
        int dwProfileID,
        int cbProfileName,
        Pointer<Utf16> pProfileName)>('WcsGetDefaultColorProfile');

int WcsGetDefaultColorProfileSize(
        int scope,
        Pointer<Utf16> pDeviceName,
        int cptColorProfileType,
        int cpstColorProfileSubType,
        int dwProfileID,
        Pointer<Uint32> pcbProfileName) =>
    _WcsGetDefaultColorProfileSize(scope, pDeviceName, cptColorProfileType,
        cpstColorProfileSubType, dwProfileID, pcbProfileName);

late final _WcsGetDefaultColorProfileSize = _mscms.lookupFunction<
    Int32 Function(
        Int32 scope,
        Pointer<Utf16> pDeviceName,
        Int32 cptColorProfileType,
        Int32 cpstColorProfileSubType,
        Uint32 dwProfileID,
        Pointer<Uint32> pcbProfileName),
    int Function(
        int scope,
        Pointer<Utf16> pDeviceName,
        int cptColorProfileType,
        int cpstColorProfileSubType,
        int dwProfileID,
        Pointer<Uint32> pcbProfileName)>('WcsGetDefaultColorProfileSize');

int WcsGetDefaultRenderingIntent(
        int scope, Pointer<Uint32> pdwRenderingIntent) =>
    _WcsGetDefaultRenderingIntent(scope, pdwRenderingIntent);

late final _WcsGetDefaultRenderingIntent = _mscms.lookupFunction<
    Int32 Function(Int32 scope, Pointer<Uint32> pdwRenderingIntent),
    int Function(int scope,
        Pointer<Uint32> pdwRenderingIntent)>('WcsGetDefaultRenderingIntent');

int WcsGetUsePerUserProfiles(Pointer<Utf16> pDeviceName, int dwDeviceClass,
        Pointer<Int32> pUsePerUserProfiles) =>
    _WcsGetUsePerUserProfiles(pDeviceName, dwDeviceClass, pUsePerUserProfiles);

late final _WcsGetUsePerUserProfiles = _mscms.lookupFunction<
    Int32 Function(Pointer<Utf16> pDeviceName, Uint32 dwDeviceClass,
        Pointer<Int32> pUsePerUserProfiles),
    int Function(Pointer<Utf16> pDeviceName, int dwDeviceClass,
        Pointer<Int32> pUsePerUserProfiles)>('WcsGetUsePerUserProfiles');

int WcsOpenColorProfile(
        Pointer<PROFILE> pCDMPProfile,
        Pointer<PROFILE> pCAMPProfile,
        Pointer<PROFILE> pGMMPProfile,
        int dwDesireAccess,
        int dwShareMode,
        int dwCreationMode,
        int dwFlags) =>
    _WcsOpenColorProfile(pCDMPProfile, pCAMPProfile, pGMMPProfile,
        dwDesireAccess, dwShareMode, dwCreationMode, dwFlags);

late final _WcsOpenColorProfile = _mscms.lookupFunction<
    IntPtr Function(
        Pointer<PROFILE> pCDMPProfile,
        Pointer<PROFILE> pCAMPProfile,
        Pointer<PROFILE> pGMMPProfile,
        Uint32 dwDesireAccess,
        Uint32 dwShareMode,
        Uint32 dwCreationMode,
        Uint32 dwFlags),
    int Function(
        Pointer<PROFILE> pCDMPProfile,
        Pointer<PROFILE> pCAMPProfile,
        Pointer<PROFILE> pGMMPProfile,
        int dwDesireAccess,
        int dwShareMode,
        int dwCreationMode,
        int dwFlags)>('WcsOpenColorProfileW');

int WcsSetCalibrationManagementState(int bIsEnabled) =>
    _WcsSetCalibrationManagementState(bIsEnabled);

late final _WcsSetCalibrationManagementState = _mscms.lookupFunction<
    Int32 Function(Int32 bIsEnabled),
    int Function(int bIsEnabled)>('WcsSetCalibrationManagementState');

int WcsSetDefaultColorProfile(
        int scope,
        Pointer<Utf16> pDeviceName,
        int cptColorProfileType,
        int cpstColorProfileSubType,
        int dwProfileID,
        Pointer<Utf16> pProfileName) =>
    _WcsSetDefaultColorProfile(scope, pDeviceName, cptColorProfileType,
        cpstColorProfileSubType, dwProfileID, pProfileName);

late final _WcsSetDefaultColorProfile = _mscms.lookupFunction<
    Int32 Function(
        Int32 scope,
        Pointer<Utf16> pDeviceName,
        Int32 cptColorProfileType,
        Int32 cpstColorProfileSubType,
        Uint32 dwProfileID,
        Pointer<Utf16> pProfileName),
    int Function(
        int scope,
        Pointer<Utf16> pDeviceName,
        int cptColorProfileType,
        int cpstColorProfileSubType,
        int dwProfileID,
        Pointer<Utf16> pProfileName)>('WcsSetDefaultColorProfile');

int WcsSetDefaultRenderingIntent(int scope, int dwRenderingIntent) =>
    _WcsSetDefaultRenderingIntent(scope, dwRenderingIntent);

late final _WcsSetDefaultRenderingIntent = _mscms.lookupFunction<
    Int32 Function(Int32 scope, Uint32 dwRenderingIntent),
    int Function(
        int scope, int dwRenderingIntent)>('WcsSetDefaultRenderingIntent');

int WcsSetUsePerUserProfiles(Pointer<Utf16> pDeviceName, int dwDeviceClass,
        int usePerUserProfiles) =>
    _WcsSetUsePerUserProfiles(pDeviceName, dwDeviceClass, usePerUserProfiles);

late final _WcsSetUsePerUserProfiles = _mscms.lookupFunction<
    Int32 Function(Pointer<Utf16> pDeviceName, Uint32 dwDeviceClass,
        Int32 usePerUserProfiles),
    int Function(Pointer<Utf16> pDeviceName, int dwDeviceClass,
        int usePerUserProfiles)>('WcsSetUsePerUserProfiles');

int WcsTranslateColors(
        int hColorTransform,
        int nColors,
        int nInputChannels,
        int cdtInput,
        int cbInput,
        Pointer pInputData,
        int nOutputChannels,
        int cdtOutput,
        int cbOutput,
        Pointer pOutputData) =>
    _WcsTranslateColors(hColorTransform, nColors, nInputChannels, cdtInput,
        cbInput, pInputData, nOutputChannels, cdtOutput, cbOutput, pOutputData);

late final _WcsTranslateColors = _mscms.lookupFunction<
    Int32 Function(
        IntPtr hColorTransform,
        Uint32 nColors,
        Uint32 nInputChannels,
        Int32 cdtInput,
        Uint32 cbInput,
        Pointer pInputData,
        Uint32 nOutputChannels,
        Int32 cdtOutput,
        Uint32 cbOutput,
        Pointer pOutputData),
    int Function(
        int hColorTransform,
        int nColors,
        int nInputChannels,
        int cdtInput,
        int cbInput,
        Pointer pInputData,
        int nOutputChannels,
        int cdtOutput,
        int cbOutput,
        Pointer pOutputData)>('WcsTranslateColors');
