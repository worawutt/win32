// IAudioClient.dart

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
import '../../media/audio/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IAudioClient = '{1CB9AD4C-DBFA-4C32-B178-C2F568A703B2}';

/// {@category Interface}
/// {@category com}
class IAudioClient extends IUnknown {
  // vtable begins at 3, is 12 entries long.
  IAudioClient(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(
          int ShareMode,
          int StreamFlags,
          int hnsBufferDuration,
          int hnsPeriodicity,
          Pointer<WAVEFORMATEX> pFormat,
          Pointer<GUID> AudioSessionGuid) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 ShareMode,
                              Uint32 StreamFlags,
                              Int64 hnsBufferDuration,
                              Int64 hnsPeriodicity,
                              Pointer<WAVEFORMATEX> pFormat,
                              Pointer<GUID> AudioSessionGuid)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int ShareMode,
                      int StreamFlags,
                      int hnsBufferDuration,
                      int hnsPeriodicity,
                      Pointer<WAVEFORMATEX> pFormat,
                      Pointer<GUID> AudioSessionGuid)>()(
          ptr.ref.lpVtbl,
          ShareMode,
          StreamFlags,
          hnsBufferDuration,
          hnsPeriodicity,
          pFormat,
          AudioSessionGuid);

  int GetBufferSize(Pointer<Uint32> pNumBufferFrames) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Uint32> pNumBufferFrames)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> pNumBufferFrames)>()(
          ptr.ref.lpVtbl, pNumBufferFrames);

  int GetStreamLatency(Pointer<Int64> phnsLatency) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int64> phnsLatency)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int64> phnsLatency)>()(
      ptr.ref.lpVtbl, phnsLatency);

  int GetCurrentPadding(Pointer<Uint32> pNumPaddingFrames) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Uint32> pNumPaddingFrames)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> pNumPaddingFrames)>()(
          ptr.ref.lpVtbl, pNumPaddingFrames);

  int
      IsFormatSupported(int ShareMode, Pointer<WAVEFORMATEX> pFormat,
              Pointer<Pointer<WAVEFORMATEX>> ppClosestMatch) =>
          ptr.ref.lpVtbl.value
                  .elementAt(7)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Int32 ShareMode,
                                  Pointer<WAVEFORMATEX> pFormat,
                                  Pointer<Pointer<WAVEFORMATEX>>
                                      ppClosestMatch)>>>()
                  .value
                  .asFunction<
                      int Function(
                          Pointer,
                          int ShareMode,
                          Pointer<WAVEFORMATEX> pFormat,
                          Pointer<Pointer<WAVEFORMATEX>> ppClosestMatch)>()(
              ptr.ref.lpVtbl, ShareMode, pFormat, ppClosestMatch);

  int GetMixFormat(Pointer<Pointer<WAVEFORMATEX>> ppDeviceFormat) => ptr
          .ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<WAVEFORMATEX>> ppDeviceFormat)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<WAVEFORMATEX>> ppDeviceFormat)>()(
      ptr.ref.lpVtbl, ppDeviceFormat);

  int GetDevicePeriod(Pointer<Int64> phnsDefaultDevicePeriod,
          Pointer<Int64> phnsMinimumDevicePeriod) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Int64> phnsDefaultDevicePeriod,
                              Pointer<Int64> phnsMinimumDevicePeriod)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int64> phnsDefaultDevicePeriod,
                      Pointer<Int64> phnsMinimumDevicePeriod)>()(
          ptr.ref.lpVtbl, phnsDefaultDevicePeriod, phnsMinimumDevicePeriod);

  int Start() => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Stop() => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Reset() => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int SetEventHandle(int eventHandle) => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, IntPtr eventHandle)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int eventHandle)>()(ptr.ref.lpVtbl, eventHandle);

  int GetService(Pointer<GUID> riid, Pointer<Pointer> ppv) => ptr
      .ref.lpVtbl.value
      .elementAt(14)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<GUID> riid, Pointer<Pointer> ppv)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<GUID> riid,
              Pointer<Pointer> ppv)>()(ptr.ref.lpVtbl, riid, ppv);
}
