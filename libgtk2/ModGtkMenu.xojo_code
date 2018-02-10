#tag Module
Protected Module ModGtkMenu
	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_attach Lib Gtk2Lib (menu as Ptr, child as Ptr, left_attach as UInteger, right_attach as UInteger, top_attach as UInteger, bottom_attach as UInteger)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_attach_to_widget Lib Gtk2Lib (menu as Ptr, attach_widget as Ptr, detacher as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_detach Lib Gtk2Lib (menu as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_get_accel_path Lib Gtk2Lib (menu as Ptr) As CString
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_get_active Lib Gtk2Lib (menu as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_get_attach_widget Lib Gtk2Lib (menu as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_get_monitor Lib Gtk2Lib (menu as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_get_reserve_toggle_size Lib Gtk2Lib (menu as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_get_tearoff_state Lib Gtk2Lib (menu as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_get_title Lib Gtk2Lib (menu as Ptr) As CString
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_new Lib Gtk2Lib () As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_popdown Lib Gtk2Lib (menu as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_popup Lib Gtk2Lib (menu as Ptr, parent_menu_shell as Ptr, parent_menu_item as Ptr, func as Ptr, data as Ptr, button as UInteger, activate_time as UInt32)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_reorder_child Lib Gtk2Lib (menu as Ptr, child as Ptr, position as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_reposition Lib Gtk2Lib (menu as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_set_accel_group Lib Gtk2Lib (menu as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_set_accel_group Lib Gtk2Lib (menu as Ptr, accel_group as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_set_accel_path Lib Gtk2Lib (menu as Ptr, accel_path as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_set_active Lib Gtk2Lib (menu as Ptr, index_ as UInteger)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_set_monitor Lib Gtk2Lib (menu as Ptr, monitor_num as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_set_reserve_toggle_size Lib Gtk2Lib (menu as Ptr, reserve_toggle_size as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_set_screen Lib Gtk2Lib (menu as Ptr, screen as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_set_tearoff_state Lib Gtk2Lib (menu as Ptr, torn_off as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_set_title Lib Gtk2Lib (menu as Ptr, title as CString)
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
	#tag EndConstant


End Module
#tag EndModule
