#tag Module
Protected Module ModGtkImageMenuItem
	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_image_menu_item_get_always_show_image Lib Gtk2Lib (image_menu_item as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_image_menu_item_get_image Lib Gtk2Lib (image_menu_item as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_image_menu_item_get_use_stock Lib Gtk2Lib (image_menu_item as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_image_menu_item_new Lib Gtk2Lib () As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_image_menu_item_new_from_stock Lib Gtk2Lib (stock_id as CString, accel_group as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_image_menu_item_new_with_label Lib Gtk2Lib (label as CString) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_image_menu_item_new_with_mnemonic Lib Gtk2Lib (label as CString) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_image_menu_item_set_accel_group Lib Gtk2Lib (image_menu_item as Ptr, accel_group as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_image_menu_item_set_always_show_image Lib Gtk2Lib (image_menu_item as Ptr, always_show as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_image_menu_item_set_image Lib Gtk2Lib (image_menu_item as Ptr, image as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_image_menu_item_set_use_stock Lib Gtk2Lib (image_menu_item as Ptr, use_stock as boolean)
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
	#tag EndConstant


End Module
#tag EndModule
