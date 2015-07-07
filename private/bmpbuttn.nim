


const 
  wxHAS_BUTTON_BITMAP* = true

type 
  WxBitmapButton* {.importcpp: "wxBitmapButton", header: "wx.h".} = object 
  


type 
  WxBitmapButtonBase* {.importcpp: "wxBitmapButtonBase", header: "wx.h".} = object of WxButton
  

proc constructwxBitmapButtonBase*(): WxBitmapButtonBase {.cdecl, constructor, 
    importcpp: "wxBitmapButtonBase(@)", header: "wx.h".}
proc create*(this: var WxBitmapButtonBase; parent: ptr WxWindow; 
             winid: WxWindowID; pos: WxPoint; size: WxSize; style: clong; 
             validator: WxValidator; name: WxString): bool {.cdecl, 
    importcpp: "Create", header: "wx.h".}
proc newCloseButton*(parent: ptr WxWindow; winid: WxWindowID): ptr WxBitmapButton {.
    cdecl, importcpp: "wxBitmapButtonBase::NewCloseButton(@)", header: "wx.h".}
proc setMargins*(this: var WxBitmapButtonBase; x: cint; y: cint) {.cdecl, 
    importcpp: "SetMargins", header: "wx.h".}
proc getMarginX*(this: WxBitmapButtonBase): cint {.noSideEffect, cdecl, 
    importcpp: "GetMarginX", header: "wx.h".}
proc getMarginY*(this: WxBitmapButtonBase): cint {.noSideEffect, cdecl, 
    importcpp: "GetMarginY", header: "wx.h".}