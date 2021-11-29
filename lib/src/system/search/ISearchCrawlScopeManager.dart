// ISearchCrawlScopeManager.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../system/com/IUnknown.dart';
import '../../foundation/structs.g.dart';
import '../../system/search/ISearchRoot.dart';
import '../../system/search/IEnumSearchRoots.dart';
import '../../system/search/IEnumSearchScopeRules.dart';
import '../../system/search/structs.g.dart';

/// @nodoc
const IID_ISearchCrawlScopeManager = '{AB310581-AC80-11D1-8DF3-00C04FB6EF55}';

/// {@category Interface}
/// {@category com}
class ISearchCrawlScopeManager extends IUnknown {
  // vtable begins at 3, is 16 entries long.
  ISearchCrawlScopeManager(Pointer<COMObject> ptr) : super(ptr);

  int AddDefaultScopeRule(
          Pointer<Utf16> pszURL, int fInclude, int fFollowFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszURL,
                              Int32 fInclude, Uint32 fFollowFlags)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszURL, int fInclude,
                      int fFollowFlags)>()(
          ptr.ref.lpVtbl, pszURL, fInclude, fFollowFlags);

  int AddRoot(Pointer<COMObject> pSearchRoot) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pSearchRoot)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pSearchRoot)>()(ptr.ref.lpVtbl, pSearchRoot);

  int RemoveRoot(Pointer<Utf16> pszURL) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Utf16> pszURL)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Utf16> pszURL)>()(ptr.ref.lpVtbl, pszURL);

  int EnumerateRoots(Pointer<Pointer<COMObject>> ppSearchRoots) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppSearchRoots)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppSearchRoots)>()(
          ptr.ref.lpVtbl, ppSearchRoots);

  int AddHierarchicalScope(Pointer<Utf16> pszURL, int fInclude, int fDefault,
          int fOverrideChildren) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszURL,
                              Int32 fInclude,
                              Int32 fDefault,
                              Int32 fOverrideChildren)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszURL, int fInclude,
                      int fDefault, int fOverrideChildren)>()(
          ptr.ref.lpVtbl, pszURL, fInclude, fDefault, fOverrideChildren);

  int AddUserScopeRule(Pointer<Utf16> pszURL, int fInclude,
          int fOverrideChildren, int fFollowFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszURL,
                              Int32 fInclude,
                              Int32 fOverrideChildren,
                              Uint32 fFollowFlags)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszURL, int fInclude,
                      int fOverrideChildren, int fFollowFlags)>()(
          ptr.ref.lpVtbl, pszURL, fInclude, fOverrideChildren, fFollowFlags);

  int RemoveScopeRule(Pointer<Utf16> pszRule) => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pszRule)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pszRule)>()(
      ptr.ref.lpVtbl, pszRule);

  int EnumerateScopeRules(Pointer<Pointer<COMObject>> ppSearchScopeRules) => ptr
          .ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<COMObject>> ppSearchScopeRules)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<COMObject>> ppSearchScopeRules)>()(
      ptr.ref.lpVtbl, ppSearchScopeRules);

  int HasParentScopeRule(
          Pointer<Utf16> pszURL, Pointer<Int32> pfHasParentRule) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszURL,
                              Pointer<Int32> pfHasParentRule)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszURL,
                      Pointer<Int32> pfHasParentRule)>()(
          ptr.ref.lpVtbl, pszURL, pfHasParentRule);

  int HasChildScopeRule(Pointer<Utf16> pszURL, Pointer<Int32> pfHasChildRule) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszURL,
                              Pointer<Int32> pfHasChildRule)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszURL,
                      Pointer<Int32> pfHasChildRule)>()(
          ptr.ref.lpVtbl, pszURL, pfHasChildRule);

  int IncludedInCrawlScope(
          Pointer<Utf16> pszURL, Pointer<Int32> pfIsIncluded) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszURL,
                              Pointer<Int32> pfIsIncluded)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszURL,
                      Pointer<Int32> pfIsIncluded)>()(
          ptr.ref.lpVtbl, pszURL, pfIsIncluded);

  int IncludedInCrawlScopeEx(Pointer<Utf16> pszURL, Pointer<Int32> pfIsIncluded,
          Pointer<Int32> pReason) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszURL,
                              Pointer<Int32> pfIsIncluded,
                              Pointer<Int32> pReason)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszURL,
                      Pointer<Int32> pfIsIncluded, Pointer<Int32> pReason)>()(
          ptr.ref.lpVtbl, pszURL, pfIsIncluded, pReason);

  int RevertToDefaultScopes() => ptr.ref.lpVtbl.value
      .elementAt(15)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int SaveAll() => ptr.ref.lpVtbl.value
      .elementAt(16)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetParentScopeVersionId(
          Pointer<Utf16> pszURL, Pointer<Int32> plScopeId) =>
      ptr.ref.lpVtbl.value
              .elementAt(17)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszURL,
                              Pointer<Int32> plScopeId)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszURL,
                      Pointer<Int32> plScopeId)>()(
          ptr.ref.lpVtbl, pszURL, plScopeId);

  int RemoveDefaultScopeRule(Pointer<Utf16> pszURL) => ptr.ref.lpVtbl.value
      .elementAt(18)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Utf16> pszURL)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Utf16> pszURL)>()(ptr.ref.lpVtbl, pszURL);
}
