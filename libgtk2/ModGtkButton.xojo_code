#tag Module
Protected Module ModGtkButton
	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_button_clicked Lib Gtk2Lib (button as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_button_get_alignment Lib Gtk2Lib (button as Ptr, ByRef xalign as Double, ByRef yalign as Double)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_button_get_event_window Lib Gtk2Lib (button as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_button_get_focus_on_click Lib Gtk2Lib (button as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_button_get_image Lib Gtk2Lib (button as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_button_get_image_position Lib Gtk2Lib (button as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_button_get_label Lib Gtk2Lib (button as Ptr) As CString
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_button_get_relief Lib Gtk2Lib (button as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_button_get_use_stock Lib Gtk2Lib (button as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_button_get_use_underline Lib Gtk2Lib (button as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_button_new Lib Gtk2Lib () As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_button_new_from_stock Lib Gtk2Lib (stock_id as CString) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_button_new_with_label Lib Gtk2Lib (label as CString) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_button_new_with_mnemonic Lib Gtk2Lib (label as CString) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_button_set_alignment Lib Gtk2Lib (button as Ptr, xalign as Double, yalign as Double)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_button_set_focus_on_click Lib Gtk2Lib (button as Ptr, focus_on_click as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_button_set_image Lib Gtk2Lib (button as Ptr, image as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_button_set_image_position Lib Gtk2Lib (button as Ptr, position as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_button_set_label Lib Gtk2Lib (button as Ptr, label as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_button_set_relief Lib Gtk2Lib (button as Ptr, newstyle as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_button_set_use_stock Lib Gtk2Lib (button as Ptr, use_stock as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_button_set_use_underline Lib Gtk2Lib (button as Ptr, use_underline as boolean)
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
	#tag EndConstant

	#tag Constant, Name = GTK_POS_BOTTOM, Type = Double, Dynamic = False, Default = \"3", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_POS_LEFT, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_POS_RIGHT, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_POS_TOP, Type = Double, Dynamic = False, Default = \"2", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_RELIEF_HALF, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_RELIEF_NONE, Type = Double, Dynamic = False, Default = \"2", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_RELIEF_NORMAL, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant


End Module
#tag EndModule
