// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Opens the File Open dialog box and shows results

import 'dart:ffi';

import 'package:ffi/ffi.dart';
import 'package:win32/win32.dart';

Pointer<COMObject> CreateFileOpenDialogObject() {
  final ptr = calloc<COMObject>();
  final clsid = calloc<GUID>()..ref.setGUID(CLSID_FileOpenDialog);
  final iid = calloc<GUID>()..ref.setGUID(IID_IFileDialog);

  try {
    final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

    if (FAILED(hr)) throw WindowsException(hr);

    return ptr;
  } finally {
    free(clsid);
    free(iid);
  }
}

void SetFileDialogOptions(IFileOpenDialog fileDialog) {
  final pfos = calloc<Uint32>();
  final title = TEXT('My Custom Title');

  try {
    int hr;

    hr = fileDialog.GetOptions(pfos);
    if (!SUCCEEDED(hr)) throw WindowsException(hr);

    final options = pfos.value | FILEOPENDIALOGOPTIONS.FOS_FORCEFILESYSTEM;
    hr = fileDialog.SetOptions(options);
    if (!SUCCEEDED(hr)) throw WindowsException(hr);

    hr = fileDialog.SetTitle(title);
    if (!SUCCEEDED(hr)) throw WindowsException(hr);
  } finally {
    free(pfos);
    free(title);
  }
}

void main() {
  int hr, ref;

  hr = CoInitializeEx(
      nullptr, COINIT_APARTMENTTHREADED | COINIT_DISABLE_OLE1DDE);
  if (!SUCCEEDED(hr)) {
    throw WindowsException(hr);
  }

  // Get Pointer<COMObject>
  final fileDialog = IFileOpenDialog(CreateFileOpenDialogObject());
  SetFileDialogOptions(fileDialog);

  ref = fileDialog.AddRef();
  print('refCount is now $ref');
  ref = fileDialog.Release();
  print('refCount is now $ref');

  final pIID_IModalWindow = calloc<GUID>();
  IIDFromString(TEXT(IID_IModalWindow), pIID_IModalWindow);
  print('IID_IModalWindow: ${pIID_IModalWindow.ref.toString()}');

  final pIID_IFileDialog = calloc<GUID>();
  IIDFromString(TEXT(IID_IFileDialog), pIID_IFileDialog);
  print('IID_IFileDialog: ${pIID_IFileDialog.ref.toString()}');

  final ppvMWObject = calloc<COMObject>();
  hr = fileDialog.QueryInterface(pIID_IModalWindow, ppvMWObject.cast());

  if (!SUCCEEDED(hr)) {
    throw WindowsException(hr);
  } else {
    print('QueryInterface succeeded.');
  }
  final modalWindow = IModalWindow(ppvMWObject);

  ref = modalWindow.AddRef();
  print('refCount is now $ref');
  ref = modalWindow.Release();
  print('refCount is now $ref');

  final ppvFDObject = calloc<COMObject>();
  hr = modalWindow.QueryInterface(pIID_IFileDialog, ppvFDObject.cast());

  final fileDialog2 = IFileDialog(ppvFDObject);
  ref = fileDialog2.AddRef();
  print('refCount is now $ref');
  ref = fileDialog2.Release();
  print('refCount is now $ref');

  print('Copied');
  hr = fileDialog2.Show(NULL);
  print('Shown');
  if (!SUCCEEDED(hr)) {
    if (hr == HRESULT_FROM_WIN32(ERROR_CANCELLED)) {
      print('Dialog cancelled.');
    } else {
      throw WindowsException(hr);
    }
  }
  CoUninitialize();

  print('All done!');
}
