/// {@category Enum}
class UI_COLLECTIONCHANGE {
  static const UI_COLLECTIONCHANGE_INSERT = 0x00000000;
  static const UI_COLLECTIONCHANGE_REMOVE = 0x00000001;
  static const UI_COLLECTIONCHANGE_REPLACE = 0x00000002;
  static const UI_COLLECTIONCHANGE_RESET = 0x00000003;
}

/// {@category Enum}
class UI_COMMANDTYPE {
  static const UI_COMMANDTYPE_UNKNOWN = 0x00000000;
  static const UI_COMMANDTYPE_GROUP = 0x00000001;
  static const UI_COMMANDTYPE_ACTION = 0x00000002;
  static const UI_COMMANDTYPE_ANCHOR = 0x00000003;
  static const UI_COMMANDTYPE_CONTEXT = 0x00000004;
  static const UI_COMMANDTYPE_COLLECTION = 0x00000005;
  static const UI_COMMANDTYPE_COMMANDCOLLECTION = 0x00000006;
  static const UI_COMMANDTYPE_DECIMAL = 0x00000007;
  static const UI_COMMANDTYPE_BOOLEAN = 0x00000008;
  static const UI_COMMANDTYPE_FONT = 0x00000009;
  static const UI_COMMANDTYPE_RECENTITEMS = 0x0000000a;
  static const UI_COMMANDTYPE_COLORANCHOR = 0x0000000b;
  static const UI_COMMANDTYPE_COLORCOLLECTION = 0x0000000c;
}

/// {@category Enum}
class UI_CONTEXTAVAILABILITY {
  static const UI_CONTEXTAVAILABILITY_NOTAVAILABLE = 0x00000000;
  static const UI_CONTEXTAVAILABILITY_AVAILABLE = 0x00000001;
  static const UI_CONTEXTAVAILABILITY_ACTIVE = 0x00000002;
}

/// {@category Enum}
class UI_CONTROLDOCK {
  static const UI_CONTROLDOCK_TOP = 0x00000001;
  static const UI_CONTROLDOCK_BOTTOM = 0x00000003;
}

/// {@category Enum}
class UI_EVENTLOCATION {
  static const UI_EVENTLOCATION_Ribbon = 0x00000000;
  static const UI_EVENTLOCATION_QAT = 0x00000001;
  static const UI_EVENTLOCATION_ApplicationMenu = 0x00000002;
  static const UI_EVENTLOCATION_ContextPopup = 0x00000003;
}

/// {@category Enum}
class UI_EVENTTYPE {
  static const UI_EVENTTYPE_ApplicationMenuOpened = 0x00000000;
  static const UI_EVENTTYPE_RibbonMinimized = 0x00000001;
  static const UI_EVENTTYPE_RibbonExpanded = 0x00000002;
  static const UI_EVENTTYPE_ApplicationModeSwitched = 0x00000003;
  static const UI_EVENTTYPE_TabActivated = 0x00000004;
  static const UI_EVENTTYPE_MenuOpened = 0x00000005;
  static const UI_EVENTTYPE_CommandExecuted = 0x00000006;
  static const UI_EVENTTYPE_TooltipShown = 0x00000007;
}

/// {@category Enum}
class UI_EXECUTIONVERB {
  static const UI_EXECUTIONVERB_EXECUTE = 0x00000000;
  static const UI_EXECUTIONVERB_PREVIEW = 0x00000001;
  static const UI_EXECUTIONVERB_CANCELPREVIEW = 0x00000002;
}

/// {@category Enum}
class UI_FONTDELTASIZE {
  static const UI_FONTDELTASIZE_GROW = 0x00000000;
  static const UI_FONTDELTASIZE_SHRINK = 0x00000001;
}

/// {@category Enum}
class UI_FONTPROPERTIES {
  static const UI_FONTPROPERTIES_NOTAVAILABLE = 0x00000000;
  static const UI_FONTPROPERTIES_NOTSET = 0x00000001;
  static const UI_FONTPROPERTIES_SET = 0x00000002;
}

/// {@category Enum}
class UI_FONTUNDERLINE {
  static const UI_FONTUNDERLINE_NOTAVAILABLE = 0x00000000;
  static const UI_FONTUNDERLINE_NOTSET = 0x00000001;
  static const UI_FONTUNDERLINE_SET = 0x00000002;
}

/// {@category Enum}
class UI_FONTVERTICALPOSITION {
  static const UI_FONTVERTICALPOSITION_NOTAVAILABLE = 0x00000000;
  static const UI_FONTVERTICALPOSITION_NOTSET = 0x00000001;
  static const UI_FONTVERTICALPOSITION_SUPERSCRIPT = 0x00000002;
  static const UI_FONTVERTICALPOSITION_SUBSCRIPT = 0x00000003;
}

/// {@category Enum}
class UI_INVALIDATIONS {
  static const UI_INVALIDATIONS_STATE = 0x00000001;
  static const UI_INVALIDATIONS_VALUE = 0x00000002;
  static const UI_INVALIDATIONS_PROPERTY = 0x00000004;
  static const UI_INVALIDATIONS_ALLPROPERTIES = 0x00000008;
}

/// {@category Enum}
class UI_OWNERSHIP {
  static const UI_OWNERSHIP_TRANSFER = 0x00000000;
  static const UI_OWNERSHIP_COPY = 0x00000001;
}

/// {@category Enum}
class UI_SWATCHCOLORMODE {
  static const UI_SWATCHCOLORMODE_NORMAL = 0x00000000;
  static const UI_SWATCHCOLORMODE_MONOCHROME = 0x00000001;
}

/// {@category Enum}
class UI_SWATCHCOLORTYPE {
  static const UI_SWATCHCOLORTYPE_NOCOLOR = 0x00000000;
  static const UI_SWATCHCOLORTYPE_AUTOMATIC = 0x00000001;
  static const UI_SWATCHCOLORTYPE_RGB = 0x00000002;
}

/// {@category Enum}
class UI_VIEWTYPE {
  static const UI_VIEWTYPE_RIBBON = 0x00000001;
}

/// {@category Enum}
class UI_VIEWVERB {
  static const UI_VIEWVERB_CREATE = 0x00000000;
  static const UI_VIEWVERB_DESTROY = 0x00000001;
  static const UI_VIEWVERB_SIZE = 0x00000002;
  static const UI_VIEWVERB_ERROR = 0x00000003;
}
