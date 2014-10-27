defmodule WxConstants do
	import Bitwise

	require Record
  Record.defrecord :wx, Record.extract(:wx, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxClose, Record.extract(:wxClose, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxCommand, Record.extract(:wxCommand, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxCalendar, Record.extract(:wxCalendar, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxSpin, Record.extract(:wxSpin, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxDate, Record.extract(:wxDate, from_lib: "wx/include/wx.hrl")
  Record.defrecord :wxContextMenu, Record.extract(:wxContextMenu, from_lib: "wx/include/wx.hrl")	
  
	def wxID_ANY, do: -1
	def wxDefaultSize, do: {-1,-1}
	def wxDefaultPosition, do: {-1,-1}

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