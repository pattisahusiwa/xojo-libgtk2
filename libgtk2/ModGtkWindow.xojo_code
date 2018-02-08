#tag Module
Protected Module ModGtkWindow
	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_activate_default Lib Gtk2Lib (window as Ptr) As Boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_activate_focus Lib Gtk2Lib (window as Ptr) As Boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_activate_key Lib Gtk2Lib (window as Ptr, eventPtr as ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_add_accel_group Lib Gtk2Lib (window as Ptr, accel_group as ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_add_mnemonic Lib Gtk2Lib (window as Ptr, keyval as UInteger, target as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_begin_move_drag Lib Gtk2Lib (window as Ptr, button as Integer, root_x as Integer, root_y as Integer, timestamp as UInt32)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_begin_resize_drag Lib Gtk2Lib (window as Ptr, edge as Integer, button as Integer, root_x as Integer, root_y as Integer, timestamp as UInt32)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_deiconify Lib Gtk2Lib (window as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_fullscreen Lib Gtk2Lib (window as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_accept_focus Lib Gtk2Lib (window as ptr) As Boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_decorated Lib Gtk2Lib (window as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_default_icon_name Lib Gtk2Lib () As CString
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_get_default_size Lib Gtk2Lib (window as ptr, ByRef width as Integer, ByRef height as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_default_widget Lib Gtk2Lib (window as Ptr) As ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_deletable Lib Gtk2Lib (window as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_destroy_with_parent Lib Gtk2Lib (window as ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_focus Lib Gtk2Lib (window as Ptr) As ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_focus_on_map Lib Gtk2Lib (window as ptr) As Boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_get_frame_dimensions Lib Gtk2Lib (window as ptr, left as Integer, top as Integer, right as Integer, bottom as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_gravity Lib Gtk2Lib (window as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_group Lib Gtk2Lib (window as ptr) As ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_has_frame Lib Gtk2Lib (window as ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_icon Lib Gtk2Lib (window as ptr) As ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_icon_name Lib Gtk2Lib (window as ptr) As CString
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_mnemonics_visible Lib Gtk2Lib (window as ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_mnemonic_modifier Lib Gtk2Lib (window as ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_modal Lib Gtk2Lib (window as ptr) As Boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_opacity Lib Gtk2Lib (window as ptr) As Double
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_get_position Lib Gtk2Lib (window as ptr, ByRef root_x as Integer, ByRef root_y as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_resizable Lib Gtk2Lib (window as Ptr) As Boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_role Lib Gtk2Lib (window as ptr) As CString
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_screen Lib Gtk2Lib (window as Ptr) As ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_get_size Lib Gtk2Lib (window as ptr, ByRef width as Integer, ByRef height as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_skip_pager_hint Lib Gtk2Lib (window as ptr) As Boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_skip_taskbar_hint Lib Gtk2Lib (window as ptr) As Boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_title Lib Gtk2Lib (window as ptr) As CString
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_transient_for Lib Gtk2Lib (window as ptr) As ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_type_hint Lib Gtk2Lib (window as ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_urgency_hint Lib Gtk2Lib (window as ptr) As Boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_get_window_type Lib Gtk2Lib (window as ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_has_group Lib Gtk2Lib (window as ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_has_toplevel_focus Lib Gtk2Lib (window as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_iconify Lib Gtk2Lib (window as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_is_active Lib Gtk2Lib (window as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_maximize Lib Gtk2Lib (window as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_mnemonic_activate Lib Gtk2Lib (window as Ptr, keyval as UInteger, modifier as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_move Lib Gtk2Lib (window as ptr, x as Integer, y as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_new Lib Gtk2Lib (type as Integer) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_parse_geometry Lib Gtk2Lib (window as ptr, geometry as CString) As Boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_present Lib Gtk2Lib (window as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_present_with_time Lib Gtk2Lib (window as Ptr, timestamp as UInt32)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_window_propagate_key_event Lib Gtk2Lib (window as Ptr, eventPtr as ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_remove_accel_group Lib Gtk2Lib (window as Ptr, accel_group as ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_remove_mnemonic Lib Gtk2Lib (window as Ptr, keyval as UInteger, target as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_reshow_with_initial_size Lib Gtk2Lib (window as ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_resize Lib Gtk2Lib (window as ptr, width as Integer, height as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_accept_focus Lib Gtk2Lib (window as Ptr, setting as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_auto_startup_notification Lib Gtk2Lib (setting as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_decorated Lib Gtk2Lib (window as Ptr, setting as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_default Lib Gtk2Lib (window as Ptr, default_widget as ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_default_icon Lib Gtk2Lib (icon as ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_default_icon_name Lib Gtk2Lib (name as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Attributes( Deprecated ) Soft Declare Sub gtk_window_set_default_size Lib Gtk2Lib (window as Ptr, width as Integer, height as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_deletable Lib Gtk2Lib (window as Ptr, setting as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_destroy_with_parent Lib Gtk2Lib (window as Ptr, setting as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_focus Lib Gtk2Lib (window as Ptr, focus as ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_focus_on_map Lib Gtk2Lib (window as Ptr, setting as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_geometry_hints Lib Gtk2Lib (window as Ptr, geometry_widget as Ptr, geometry as Ptr, geom_mask as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_gravity Lib Gtk2Lib (window as Ptr, gravity as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_has_frame Lib Gtk2Lib (window as Ptr, setting as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_icon Lib Gtk2Lib (window as Ptr, icon as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_icon_name Lib Gtk2Lib (window as Ptr, name as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_keep_above Lib Gtk2Lib (window as Ptr, setting as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_keep_below Lib Gtk2Lib (window as Ptr, setting as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_mnemonics_visible Lib Gtk2Lib (window as ptr, setting as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_mnemonic_modifier Lib Gtk2Lib (window as Ptr, modifier as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_modal Lib Gtk2Lib (window as Ptr, modal as Boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_opacity Lib Gtk2Lib (window as ptr, opacity as Double)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_position Lib Gtk2Lib (window as Ptr, position as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_resizable Lib Gtk2Lib (window as Ptr, resizable as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_screen Lib Gtk2Lib (window as Ptr, screen as ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_skip_pager_hint Lib Gtk2Lib (window as Ptr, setting as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_skip_taskbar_hint Lib Gtk2Lib (window as Ptr, setting as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_startup_id Lib Gtk2Lib (window as Ptr, startup_id as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_title Lib Gtk2Lib (window as Ptr, title as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_transient_for Lib Gtk2Lib (window as Ptr, parent as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_type_hint Lib Gtk2Lib (window as Ptr, hint as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_set_urgency_hint Lib Gtk2Lib (window as Ptr, setting as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_stick Lib Gtk2Lib (window as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_unfullscreen Lib Gtk2Lib (window as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_unmaximize Lib Gtk2Lib (window as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_window_unstick Lib Gtk2Lib (window as Ptr)
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
	#tag EndConstant

	#tag Constant, Name = GTK_WINDOW_POPUP, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_WINDOW_TOPLEVEL, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_WIN_POS_CENTER, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_WIN_POS_CENTER_ALWAYS, Type = Double, Dynamic = False, Default = \"3", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_WIN_POS_CENTER_ON_PARENT, Type = Double, Dynamic = False, Default = \"4", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_WIN_POS_MOUSE, Type = Double, Dynamic = False, Default = \"2", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_WIN_POS_NONE, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant


End Module
#tag EndModule
