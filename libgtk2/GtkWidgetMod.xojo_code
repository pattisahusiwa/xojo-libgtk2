#tag Module
Protected Module GtkWidgetMod
	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_activate Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_add_accelerator Lib Gtk2Lib (widget as Ptr, accel_signal as CString, accel_group as Ptr, accel_key as UInteger, accel_mods as Integer, accel_flags as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_add_events Lib Gtk2Lib (widget as Ptr, events as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_can_activate_accel Lib Gtk2Lib (widget as Ptr, signal_id as UInteger) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_class_path Lib Gtk2Lib (widget as Ptr, ByRef path_length as Integer, ByRef path as CString, ByRef path_reversed as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_destroy Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_destroyed Lib Gtk2Lib (widget as Ptr, widget_pointer as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_ensure_style Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_event Lib Gtk2Lib (widget as Ptr, eventPtr as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_ancestor Lib Gtk2Lib (widget as Ptr, widget_type as Integer) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_get_child_requisition Lib Gtk2Lib (widget as Ptr, requisition as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_colormap Lib Gtk2Lib (widget as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_composite_name Lib Gtk2Lib (widget as Ptr) As CString
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_default_colormap Lib Gtk2Lib () As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_get_default_direction Lib Gtk2Lib ()
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_default_style Lib Gtk2Lib () As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_default_visual Lib Gtk2Lib () As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_direction Lib Gtk2Lib (widget as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_events Lib Gtk2Lib (widget as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_extension_events Lib Gtk2Lib (widget as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_modifier_style Lib Gtk2Lib (widget as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_name Lib Gtk2Lib (widget as Ptr) As CString
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_parent_window Lib Gtk2Lib (widget as Ptr) As ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_get_pointer Lib Gtk2Lib (widget as Ptr, ByRef x as Integer, ByRef y as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_style Lib Gtk2Lib (widget as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_toplevel Lib Gtk2Lib (widget as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_visual Lib Gtk2Lib (widget as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_grab_default Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_grab_focus Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_hide Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_hide_on_delete Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_input_shape_combine_mask Lib Gtk2Lib (widget as Ptr, shape_mask as Ptr, offset_x as Integer, offset_y as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_intersect Lib Gtk2Lib (widget as Ptr, area as Ptr, intersection as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_is_ancestor Lib Gtk2Lib (widget as Ptr, ancestor as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_is_ancestor Lib Gtk2Lib (src_widget as Ptr, dest_widget as Ptr, src_x as Integer, src_y as Integer, ByRef dest_x as Integer, ByRef dest_y as Integer) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_is_focus Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_map Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_modify_base Lib Gtk2Lib (widget as Ptr, state as Integer, color as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_modify_bg Lib Gtk2Lib (widget as Ptr, state as Integer, color as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_modify_cursor Lib Gtk2Lib (widget as Ptr, primary as Ptr, secondary as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_modify_fg Lib Gtk2Lib (widget as Ptr, state as Integer, color as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_modify_font Lib Gtk2Lib (widget as Ptr, font_desc as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_modify_style Lib Gtk2Lib (widget as Ptr, style as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_modify_text Lib Gtk2Lib (widget as Ptr, state as Integer, color as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_path Lib Gtk2Lib (widget as Ptr, ByRef path_length as Integer, ByRef path as CString, ByRef path_reversed as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_pop_colormap Lib Gtk2Lib ()
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_pop_colormap Lib Gtk2Lib (colormap as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_push_colormap Lib Gtk2Lib (cmap as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_queue_draw Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_queue_resize_no_redraw Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_realize Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_remove_accelerator Lib Gtk2Lib (widget as Ptr, accel_group as Ptr, accel_key as UInteger, accel_mods as Integer) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_reparent Lib Gtk2Lib (widget as Ptr, new_parent as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_reset_rc_styles Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_accel_path Lib Gtk2Lib (widget as Ptr, accel_path as CString, accel_group as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_colormap Lib Gtk2Lib (widget as Ptr, colormap as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_default_direction Lib Gtk2Lib (direction as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_direction Lib Gtk2Lib (widget as Ptr, direction as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_events Lib Gtk2Lib (widget as Ptr, events as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_extension_events Lib Gtk2Lib (widget as Ptr, mode as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_name Lib Gtk2Lib (widget as Ptr, name as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_parent Lib Gtk2Lib (widget as Ptr, parent as ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_parent_window Lib Gtk2Lib (widget as Ptr, parent_window as ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_sensitive Lib Gtk2Lib (widget as Ptr, sensitive as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_state Lib Gtk2Lib (widget as Ptr, state as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_style Lib Gtk2Lib (widget as Ptr, style as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_shape_combine_mask Lib Gtk2Lib (widget as Ptr, shape_mask as Ptr, offset_x as Integer, offset_y as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_show Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_show_all Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_show_now Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_size_allocate Lib Gtk2Lib (widget as Ptr, allocation as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_unmap Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_unparent Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_unrealize Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
	#tag EndConstant

	#tag Constant, Name = GTK_STATE_ACTIVE, Type = Double, Dynamic = False, Default = \"1", Scope = Private
	#tag EndConstant

	#tag Constant, Name = GTK_STATE_INSENSITIVE, Type = Double, Dynamic = False, Default = \"4", Scope = Private
	#tag EndConstant

	#tag Constant, Name = GTK_STATE_NORMAL, Type = Double, Dynamic = False, Default = \"0", Scope = Private
	#tag EndConstant

	#tag Constant, Name = GTK_STATE_PRELIGHT, Type = Double, Dynamic = False, Default = \"2", Scope = Private
	#tag EndConstant

	#tag Constant, Name = GTK_STATE_SELECTED, Type = Double, Dynamic = False, Default = \"3", Scope = Private
	#tag EndConstant

	#tag Constant, Name = GTK_TEXT_DIR_LTR, Type = Double, Dynamic = False, Default = \"1", Scope = Private
	#tag EndConstant

	#tag Constant, Name = GTK_TEXT_DIR_NONE, Type = Double, Dynamic = False, Default = \"0", Scope = Private
	#tag EndConstant

	#tag Constant, Name = GTK_TEXT_DIR_RTL, Type = Double, Dynamic = False, Default = \"2", Scope = Private
	#tag EndConstant


End Module
#tag EndModule
