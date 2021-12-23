// View.dart

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

import '../../system/com/IDispatch.dart';
import '../../system/mmc/Node.dart';
import '../../foundation/structs.g.dart';
import '../../system/mmc/Nodes.dart';
import '../../specialTypes.dart';
import '../../system/mmc/View.dart';
import '../../system/mmc/ContextMenu.dart';
import '../../system/mmc/Frame.dart';
import '../../system/mmc/Columns.dart';
import '../../system/mmc/structs.g.dart';

/// @nodoc
const IID_View = '{6EFC2DA2-B38C-457E-9ABB-ED2D189B8C38}';

/// {@category Interface}
/// {@category com}
class View extends IDispatch {
  // vtable begins at 7, is 42 entries long.
  View(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get ActiveScopeNode {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> Node)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> Node)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set ActiveScopeNode(Pointer<COMObject> value) {
    final hr = ptr.ref.lpVtbl.value
            .elementAt(8)
            .cast<
                Pointer<
                    NativeFunction<
                        Int32 Function(Pointer, Pointer<COMObject> Node)>>>()
            .value
            .asFunction<int Function(Pointer, Pointer<COMObject> Node)>()(
        ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<COMObject> get Selection {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> Nodes)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> Nodes)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get ListItems {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> Nodes)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> Nodes)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int SnapinScopeObject(
          VARIANT ScopeNode, Pointer<Pointer<COMObject>> ScopeNodeObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, VARIANT ScopeNode,
                              Pointer<Pointer<COMObject>> ScopeNodeObject)>>>()
              .value
              .asFunction<
                  int Function(Pointer, VARIANT ScopeNode,
                      Pointer<Pointer<COMObject>> ScopeNodeObject)>()(
          ptr.ref.lpVtbl, ScopeNode, ScopeNodeObject);

  int SnapinSelectionObject(Pointer<Pointer<COMObject>> SelectionObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> SelectionObject)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> SelectionObject)>()(
          ptr.ref.lpVtbl, SelectionObject);

  int Is(Pointer<COMObject> View, Pointer<Int16> TheSame) =>
      ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> View,
                          Pointer<Int16> TheSame)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> View,
                  Pointer<Int16> TheSame)>()(ptr.ref.lpVtbl, View, TheSame);

  Pointer<COMObject> get Document {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> Document)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> Document)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int SelectAll() => ptr.ref.lpVtbl.value
      .elementAt(15)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Select(Pointer<COMObject> Node) => ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> Node)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> Node)>()(
      ptr.ref.lpVtbl, Node);

  int Deselect(Pointer<COMObject> Node) => ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> Node)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> Node)>()(
      ptr.ref.lpVtbl, Node);

  int IsSelected(Pointer<COMObject> Node, Pointer<Int32> IsSelected) => ptr
      .ref.lpVtbl.value
      .elementAt(18)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> Node,
                      Pointer<Int32> IsSelected)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> Node,
              Pointer<Int32> IsSelected)>()(ptr.ref.lpVtbl, Node, IsSelected);

  int DisplayScopeNodePropertySheet(VARIANT ScopeNode) => ptr.ref.lpVtbl.value
      .elementAt(19)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, VARIANT ScopeNode)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, VARIANT ScopeNode)>()(ptr.ref.lpVtbl, ScopeNode);

  int DisplaySelectionPropertySheet() => ptr.ref.lpVtbl.value
      .elementAt(20)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int CopyScopeNode(VARIANT ScopeNode) => ptr.ref.lpVtbl.value
      .elementAt(21)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, VARIANT ScopeNode)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, VARIANT ScopeNode)>()(ptr.ref.lpVtbl, ScopeNode);

  int CopySelection() => ptr.ref.lpVtbl.value
      .elementAt(22)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int DeleteScopeNode(VARIANT ScopeNode) => ptr.ref.lpVtbl.value
      .elementAt(23)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, VARIANT ScopeNode)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, VARIANT ScopeNode)>()(ptr.ref.lpVtbl, ScopeNode);

  int DeleteSelection() => ptr.ref.lpVtbl.value
      .elementAt(24)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int RenameScopeNode(Pointer<Utf16> NewName, VARIANT ScopeNode) => ptr
      .ref.lpVtbl.value
      .elementAt(25)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Utf16> NewName, VARIANT ScopeNode)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> NewName,
              VARIANT ScopeNode)>()(ptr.ref.lpVtbl, NewName, ScopeNode);

  int RenameSelectedItem(Pointer<Utf16> NewName) => ptr.ref.lpVtbl.value
          .elementAt(26)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> NewName)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> NewName)>()(
      ptr.ref.lpVtbl, NewName);

  int get_ScopeNodeContextMenu(
          VARIANT ScopeNode, Pointer<Pointer<COMObject>> ContextMenu) =>
      ptr.ref.lpVtbl.value
              .elementAt(27)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, VARIANT ScopeNode,
                              Pointer<Pointer<COMObject>> ContextMenu)>>>()
              .value
              .asFunction<
                  int Function(Pointer, VARIANT ScopeNode,
                      Pointer<Pointer<COMObject>> ContextMenu)>()(
          ptr.ref.lpVtbl, ScopeNode, ContextMenu);

  Pointer<COMObject> get SelectionContextMenu {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(28)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ContextMenu)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ContextMenu)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int RefreshScopeNode(VARIANT ScopeNode) => ptr.ref.lpVtbl.value
      .elementAt(29)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, VARIANT ScopeNode)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, VARIANT ScopeNode)>()(ptr.ref.lpVtbl, ScopeNode);

  int RefreshSelection() => ptr.ref.lpVtbl.value
      .elementAt(30)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int ExecuteSelectionMenuItem(Pointer<Utf16> MenuItemPath) => ptr
          .ref.lpVtbl.value
          .elementAt(31)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> MenuItemPath)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> MenuItemPath)>()(
      ptr.ref.lpVtbl, MenuItemPath);

  int ExecuteScopeNodeMenuItem(
          Pointer<Utf16> MenuItemPath, VARIANT ScopeNode) =>
      ptr.ref.lpVtbl.value
              .elementAt(32)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> MenuItemPath,
                              VARIANT ScopeNode)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> MenuItemPath,
                      VARIANT ScopeNode)>()(
          ptr.ref.lpVtbl, MenuItemPath, ScopeNode);

  int ExecuteShellCommand(Pointer<Utf16> Command, Pointer<Utf16> Directory,
          Pointer<Utf16> Parameters, Pointer<Utf16> WindowState) =>
      ptr.ref.lpVtbl.value
              .elementAt(33)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> Command,
                              Pointer<Utf16> Directory,
                              Pointer<Utf16> Parameters,
                              Pointer<Utf16> WindowState)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> Command,
                      Pointer<Utf16> Directory,
                      Pointer<Utf16> Parameters,
                      Pointer<Utf16> WindowState)>()(
          ptr.ref.lpVtbl, Command, Directory, Parameters, WindowState);

  Pointer<COMObject> get Frame {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(34)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> Frame)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> Frame)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int Close() => ptr.ref.lpVtbl.value
      .elementAt(35)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int get ScopeTreeVisible {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(36)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> Visible)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> Visible)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set ScopeTreeVisible(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(37)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 Visible)>>>()
        .value
        .asFunction<
            int Function(Pointer, int Visible)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int Back() => ptr.ref.lpVtbl.value
      .elementAt(38)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Forward() => ptr.ref.lpVtbl.value
      .elementAt(39)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  set StatusBarText(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(40)
        .cast<
            Pointer<
                NativeFunction<
                    Int32 Function(Pointer, Pointer<Utf16> StatusBarText)>>>()
        .value
        .asFunction<
            int Function(Pointer,
                Pointer<Utf16> StatusBarText)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Uint16> get Memento {
    final retValuePtr = calloc<Pointer<Uint16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(41)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<Uint16>> Memento)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<Uint16>> Memento)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int ViewMemento(Pointer<Utf16> Memento) => ptr.ref.lpVtbl.value
          .elementAt(42)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> Memento)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> Memento)>()(
      ptr.ref.lpVtbl, Memento);

  Pointer<COMObject> get Columns {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(43)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> Columns)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> Columns)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get_CellContents(Pointer<COMObject> Node, int Column,
          Pointer<Pointer<Uint16>> CellContents) =>
      ptr.ref.lpVtbl.value
              .elementAt(44)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> Node,
                              Int32 Column,
                              Pointer<Pointer<Uint16>> CellContents)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> Node, int Column,
                      Pointer<Pointer<Uint16>> CellContents)>()(
          ptr.ref.lpVtbl, Node, Column, CellContents);

  int ExportList(Pointer<Utf16> File, int exportoptions) => ptr.ref.lpVtbl.value
      .elementAt(45)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Utf16> File, Int32 exportoptions)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> File,
              int exportoptions)>()(ptr.ref.lpVtbl, File, exportoptions);

  int get ListViewMode {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(46)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> Mode)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> Mode)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set ListViewMode(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(47)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 mode)>>>()
        .value
        .asFunction<int Function(Pointer, int mode)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<COMObject> get ControlObject {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(48)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> Control)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> Control)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
