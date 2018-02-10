#tag Module
Protected Module ModGtkCheckMenuItem
	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_check_menu_item_get_active Lib Gtk2Lib (check_menu_item as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_check_menu_item_get_draw_as_radio Lib Gtk2Lib (check_menu_item as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_check_menu_item_get_inconsistent Lib Gtk2Lib (check_menu_item as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_check_menu_item_new Lib Gtk2Lib () As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_check_menu_item_new_with_label Lib Gtk2Lib (label as CString) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_check_menu_item_new_with_mnemonic Lib Gtk2Lib (label as CString) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_check_menu_item_set_active Lib Gtk2Lib (check_menu_item as Ptr, is_active as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_check_menu_item_set_draw_as_radio Lib Gtk2Lib (check_menu_item as Ptr, draw_as_radio as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_check_menu_item_set_inconsistent Lib Gtk2Lib (check_menu_item as Ptr, setting as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_check_menu_item_toggled Lib Gtk2Lib (check_menu_item as Ptr)
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
	#tag EndConstant


End Module
#tag EndModule
