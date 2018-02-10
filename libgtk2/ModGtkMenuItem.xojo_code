#tag Module
Protected Module ModGtkMenuItem
	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_item_activate Lib Gtk2Lib (menu_item as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_item_deselect Lib Gtk2Lib (menu_item as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_item_get_accel_path Lib Gtk2Lib (menu_item as Ptr) As CString
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_item_get_label Lib Gtk2Lib (menu_item as Ptr) As CString
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_item_get_right_justified Lib Gtk2Lib (menu_item as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_item_get_submenu Lib Gtk2Lib (menu_item as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_item_get_use_underline Lib Gtk2Lib (menu_item as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_item_new Lib Gtk2Lib () As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_item_new_with_label Lib Gtk2Lib (label as CString) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_item_new_with_mnemonic Lib Gtk2Lib (label as CString) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_item_select Lib Gtk2Lib (menu_item as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_item_set_accel_path Lib Gtk2Lib (menu_item as Ptr, accel_path as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_item_set_label Lib Gtk2Lib (menu_item as Ptr, label as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_item_set_right_justified Lib Gtk2Lib (menu_item as Ptr, right_justified as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_item_set_submenu Lib Gtk2Lib (menu_item as Ptr, submenu as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_item_set_use_underline Lib Gtk2Lib (menu_item as Ptr, setting as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_item_toggle_size_allocate Lib Gtk2Lib (menu_item as Ptr, allocation as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_item_toggle_size_request Lib Gtk2Lib (menu_item as Ptr, ByRef requisition as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_separator_menu_item_new Lib Gtk2Lib () As Ptr
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
	#tag EndConstant


End Module
#tag EndModule
