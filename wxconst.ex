defmodule WxConstants do
	@vsn "0.0.2"
	@author "Onorio Catenacci"
	@last_revision_date "19 November 2014"
	@moduledoc """
	Elixir version of the constants found in the wx.hrl file
  """

	import Bitwise

	require Record
  Record.defrecord :wx, Record.extract(:wx, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxNavigationKey, Record.extract(:wxNavigationKey, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxSash, Record.extract(:wxSash, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxList, Record.extract(:wxList, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxNotebook, Record.extract(:wxNotebook, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxDisplayChanged, Record.extract(:wxDisplayChanged, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxKey, Record.extract(:wxKey, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxWindowDestroy, Record.extract(:wxWindowDestroy, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxCalendar, Record.extract(:wxCalendar, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxSplitter, Record.extract(:wxSplitter, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxScroll, Record.extract(:wxScroll, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxMenu, Record.extract(:wxMenu, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxContextMenu, Record.extract(:wxContextMenu, from_lib: "wx/include/wx.hrl")	
  Record.defrecord :wxShow, Record.extract(:wxShow, from_lib: "wx/include/wx.hrl")	
  Record.defrecord :wxSpin, Record.extract(:wxSpin, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxSetCursor, Record.extract(:wxSetCursor, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxFontPicker, Record.extract(:wxFontPicker, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxScrollWin, Record.extract(:wxScrollWin, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxPaint, Record.extract(:wxPaint, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxChildFocus, Record.extract(:wxChildFocus, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxMaximize, Record.extract(:wxMaximize, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxFileDirPicker, Record.extract(:wxFileDirPicker, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxFocus, Record.extract(:wxFocus, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxDate, Record.extract(:wxDate, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxHtmlLink, Record.extract(:wxHtmlLink, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxHelp, Record.extract(:wxHelp, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxActivate, Record.extract(:wxActivate, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxStyledText, Record.extract(:wxStyledText, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxSysColourChanged, Record.extract(:wxSysColourChanged, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxGrid, Record.extract(:wxGrid, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxPaletteChanged, Record.extract(:wxPaletteChanged, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxUpdateUI, Record.extract(:wxUpdateUI, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxSize, Record.extract(:wxSize, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxIconize, Record.extract(:wxIconize, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxAuiNotebook, Record.extract(:wxAuiNotebook, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxClose, Record.extract(:wxClose, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxMouseCaptureChanged, Record.extract(:wxMouseCaptureChanged, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxMouse, Record.extract(:wxMouse, from_lib: "wx/include/wx.hrl")  
  Record.defrecord :wxClipboardText, Record.extract(:wxClipboardText, from_lib: "wx/include/wx.hrl")  
  Record.defrecord :wxWindowCreate, Record.extract(:wxWindowCreate, from_lib: "wx/include/wx.hrl")  
  Record.defrecord :wxAuiManager, Record.extract(:wxAuiManager, from_lib: "wx/include/wx.hrl")  
  Record.defrecord :wxInitDialog, Record.extract(:wxInitDialog, from_lib: "wx/include/wx.hrl")  
  Record.defrecord :wxCommand, Record.extract(:wxCommand, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxJoystick, Record.extract(:wxJoystick, from_lib: "wx/include/wx.hrl")  
  Record.defrecord :wxQueryNewPalette, Record.extract(:wxQueryNewPalette, from_lib: "wx/include/wx.hrl")  
  Record.defrecord :wxMove, Record.extract(:wxMove, from_lib: "wx/include/wx.hrl")  
  Record.defrecord :wxIdle, Record.extract(:wxIdle, from_lib: "wx/include/wx.hrl")  
  Record.defrecord :wxColourPicker, Record.extract(:wxColourPicker, from_lib: "wx/include/wx.hrl") 
  Record.defrecord :wxTaskBarIcon, Record.extract(:wxTaskBarIcon, from_lib: "wx/include/wx.hrl")  
  Record.defrecord :wxTree, Record.extract(:wxTree, from_lib: "wx/include/wx.hrl")  
  Record.defrecord :wxMouseState, Record.extract(:wxMouseState, from_lib: "wx/include/wx.hrl")  
  Record.defrecord :wxHtmlLinkInfo, Record.extract(:wxHtmlLinkInfo, from_lib: "wx/include/wx.hrl")


  # Hardcoded Defines
  def wxDefaultSize, do: {-1,-1}
  def wxDefaultPosition, do: {-1,-1}

	def wxID_ANY, do: -1

	#wxOrientation
	def wxHORIZONTAL, do: 4
	def wxVERTICAL, do: 8
	def wxBOTH, do: (wxHORIZONTAL ||| wxVERTICAL)

	#Combo Box constants
	def wxCB_DROPDOWN, do: 32
	def wxCB_READONLY, do: 16
	def wxCB_SORT, do: 8
	def wxCB_SIMPLE, do: 4

	#From "datectrl.h"
	def wxDP_DEFAULT, do: 0
	def wxDP_SPIN, do: 1
 	def wxDP_DROPDOWN, do: 2
	def wxDP_SHOWCENTURY, do: 4
	def wxDP_ALLOWNONE, do: 8

	# From "toplevel.h"
	def wxCAPTION, do: 536870912
	def wxCLIP_CHILDREN, do: 4194304
	def wxTOPLEVEL_EX_DIALOG, do: 8
	def wxDEFAULT_FRAME_STYLE, do: (wxSYSTEM_MENU ||| wxRESIZE_BORDER ||| wxMINIMIZE_BOX ||| wxMAXIMIZE_BOX ||| wxCLOSE_BOX ||| wxCAPTION ||| wxCLIP_CHILDREN)
	def wxRESIZE_BORDER, do: 64
	def wxTINY_CAPTION_VERT, do: 128
	def wxTINY_CAPTION_HORIZ, do: 256
	def wxMAXIMIZE_BOX, do: 512
	def wxMINIMIZE_BOX, do: 1024
	def wxSYSTEM_MENU, do: 2048
	def wxCLOSE_BOX, do: 4096
	def wxMAXIMIZE, do: 8192
	def wxMINIMIZE, do: wxICONIZE
	def wxICONIZE, do: 16384
	def wxSTAY_ON_TOP, do: 32768

	# From "defs.h": wxStretch
	def wxSTRETCH_NOT, do: 0
	def wxSHRINK, do: 4096
	def wxGROW, do: 8192
	def wxEXPAND, do: wxGROW
	def wxSHAPED, do: 16384
	def wxFIXED_MINSIZE, do: 32768
	def wxRESERVE_SPACE_EVEN_IF_HIDDEN, do: 2
	def wxTILE, do: 49152
	def wxADJUST_MINSIZE, do: 0

	# From "defs.h": wxDirection
	def wxLEFT, do: 16
	def wxRIGHT, do: 32
	def wxUP, do: 64
	def wxDOWN, do: 128
	def wxTOP, do: wxUP
	def wxBOTTOM, do: wxDOWN
	def wxNORTH, do: wxUP
	def wxSOUTH, do: wxDOWN
	def wxWEST, do: wxLEFT
	def wxEAST, do: wxRIGHT
	def wxALL, do: (wxUP ||| wxDOWN ||| wxRIGHT ||| wxLEFT)

	# From "filedlg.h"
	def wxFD_OPEN, do:  1 
	def wxFD_SAVE, do:  2 
	def wxFD_OVERWRITE_PROMPT, do:  4 
	def wxFD_FILE_MUST_EXIST, do:  16 
	def wxFD_MULTIPLE, do:  32 
	def wxFD_CHANGE_DIR, do:  128 
	def wxFD_PREVIEW, do:  256 
	
	# From "filedlg.h"
	def wxFD_DEFAULT_STYLE, do: wxFD_OPEN 

 	# From "pickerbase.h"
 	def wxPB_USE_TEXTCTRL, do: 2
 	
	# From "filepicker.h"
	def wxDIRP_DEFAULT_STYLE, do: wxDIRP_DIR_MUST_EXIST 
	def wxDIRP_USE_TEXTCTRL, do: wxPB_USE_TEXTCTRL 
	def wxFLP_DEFAULT_STYLE, do:  (wxFLP_OPEN ||| wxFLP_FILE_MUST_EXIST) 
	def wxFLP_USE_TEXTCTRL, do:  wxPB_USE_TEXTCTRL 
	def wxDIRP_CHANGE_DIR, do:  16 
	def wxDIRP_DIR_MUST_EXIST, do:  8 
	def wxFLP_CHANGE_DIR, do:  16384 
	def wxFLP_FILE_MUST_EXIST, do:  8192 
	def wxFLP_OVERWRITE_PROMPT, do:  4096 
	def wxFLP_SAVE, do:  2048 
	def wxFLP_OPEN, do:  1024 

	#From "defs.h": wxAlignment
	 def wxALIGN_NOT, do: 0 
	 def wxALIGN_CENTER_HORIZONTAL, do: 256 
	 def wxALIGN_CENTRE_HORIZONTAL, do: wxALIGN_CENTER_HORIZONTAL 
	 def wxALIGN_LEFT, do: wxALIGN_NOT 
	 def wxALIGN_TOP,  do: wxALIGN_NOT 
	 def wxALIGN_RIGHT, do: 512 
	 def wxALIGN_BOTTOM, do: 1024 
	 def wxALIGN_CENTER_VERTICAL, do: 2048 
	 def wxALIGN_CENTRE_VERTICAL, do: wxALIGN_CENTER_VERTICAL 
	 def wxALIGN_CENTER, do: (wxALIGN_CENTER_HORIZONTAL ||| wxALIGN_CENTER_VERTICAL) 
	 def wxALIGN_CENTRE, do: wxALIGN_CENTER 
	 def wxALIGN_MASK, do: 3840 
end