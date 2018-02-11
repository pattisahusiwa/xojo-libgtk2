#tag Module
Protected Module ModGtkWidget
	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_requisition_copy Lib Gtk2Lib (requisition as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_requisition_free Lib Gtk2Lib (requisition as Ptr)
	#tag EndExternalMethod

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
		Soft Declare Sub gtk_widget_add_mnemonic_label Lib Gtk2Lib (widget as Ptr, label as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_can_activate_accel Lib Gtk2Lib (widget as Ptr, signal_id as UInteger) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_child_focus Lib Gtk2Lib (widget as Ptr, direction as Integer) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_child_notify Lib Gtk2Lib (widget as Ptr, child_property as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_class_find_style_property Lib Gtk2Lib (klass as Ptr, property_name as CString) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_class_install_style_property Lib Gtk2Lib (klass as Ptr, pspec as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_class_install_style_property_parser Lib Gtk2Lib (klass as Ptr, pspec as Ptr, parser as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_class_list_style_properties Lib Gtk2Lib (klass as Ptr, ByRef n_properties as UInteger) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_class_path Lib Gtk2Lib (widget as Ptr, ByRef path_length as Integer, ByRef path as CString, ByRef path_reversed as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_create_pango_context Lib Gtk2Lib (widget as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_create_pango_layout Lib Gtk2Lib (widget as Ptr, txt as CString) As Ptr
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
		Soft Declare Sub gtk_widget_error_bell Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_event Lib Gtk2Lib (widget as Ptr, eventPtr as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_freeze_child_notify Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_freeze_child_notify Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_get_allocation Lib Gtk2Lib (widget as Ptr, allocation as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_ancestor Lib Gtk2Lib (widget as Ptr, widget_type as Integer) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_app_paintable Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_can_default Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_can_focus Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_get_child_requisition Lib Gtk2Lib (widget as Ptr, requisition as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_child_visible Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_clipboard Lib Gtk2Lib (widget as Ptr, selection as Integer) As Ptr
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
		Soft Declare Function gtk_widget_get_display Lib Gtk2Lib (widget as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_double_buffered Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_events Lib Gtk2Lib (widget as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_extension_events Lib Gtk2Lib (widget as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_has_tooltip Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_has_window Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_mapped Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_modifier_style Lib Gtk2Lib (widget as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_name Lib Gtk2Lib (widget as Ptr) As CString
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_no_show_all Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_pango_context Lib Gtk2Lib (widget as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_parent Lib Gtk2Lib (widget as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_parent_window Lib Gtk2Lib (widget as Ptr) As ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_get_pointer Lib Gtk2Lib (widget as Ptr, ByRef x as Integer, ByRef y as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_realized Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_receives_default Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_get_requisition Lib Gtk2Lib (widget as Ptr, requisition as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_root_window Lib Gtk2Lib (widget as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_screen Lib Gtk2Lib (widget as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_sensitive Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_settings Lib Gtk2Lib (widget as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_get_size_request Lib Gtk2Lib (widget as Ptr, ByRef width as Integer, ByRef height as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_snapshot Lib Gtk2Lib (widget as Ptr, clip_rect as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_style Lib Gtk2Lib (widget as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_tooltip_markup Lib Gtk2Lib (widget as Ptr) As CString
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_tooltip_text Lib Gtk2Lib (widget as Ptr) As CString
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_tooltip_window Lib Gtk2Lib (widget as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_toplevel Lib Gtk2Lib (widget as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_visible Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_visual Lib Gtk2Lib (widget as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_get_window Lib Gtk2Lib (widget as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_grab_default Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_grab_focus Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_has_default Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_has_focus Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_has_grab Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_has_rc_style Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_has_screen Lib Gtk2Lib (widget as Ptr) As boolean
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
		Soft Declare Function gtk_widget_is_composited Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_is_drawable Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_is_focus Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_is_sensitive Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_is_sensitive Lib Gtk2Lib (widget as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_is_toplevel Lib Gtk2Lib (widget as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_keynav_failed Lib Gtk2Lib (widget as Ptr, direction as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_list_mnemonic_labels Lib Gtk2Lib (widget as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_map Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_mnemonic_activate Lib Gtk2Lib (widget as Ptr, group_cycling as boolean) As boolean
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
		Soft Declare Sub gtk_widget_pop_composite_child Lib Gtk2Lib ()
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_push_colormap Lib Gtk2Lib (cmap as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_push_composite_child Lib Gtk2Lib ()
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_queue_draw Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_queue_draw_area Lib Gtk2Lib (widget as Ptr, x as Integer, y as Integer, width as Integer, height as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_queue_resize_no_redraw Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_realize Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_region_intersect Lib Gtk2Lib (widget as Ptr, region as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_remove_accelerator Lib Gtk2Lib (widget as Ptr, accel_group as Ptr, accel_key as UInteger, accel_mods as Integer) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_remove_mnemonic_label Lib Gtk2Lib (widget as Ptr, label as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_render_icon Lib Gtk2Lib (widget as Ptr, stock_id as CString, size as Integer, detail as CString) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_reparent Lib Gtk2Lib (widget as Ptr, new_parent as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_reset_rc_styles Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_send_expose Lib Gtk2Lib (widget as Ptr, eventPtr as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_send_focus_change Lib Gtk2Lib (widget as Ptr, eventPtr as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_accel_path Lib Gtk2Lib (widget as Ptr, accel_path as CString, accel_group as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_allocation Lib Gtk2Lib (widget as Ptr, allocation as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_app_paintable Lib Gtk2Lib (widget as Ptr, app_paintable as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_can_default Lib Gtk2Lib (widget as Ptr, can_default as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_can_focus Lib Gtk2Lib (widget as Ptr, can_focus as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_child_visible Lib Gtk2Lib (widget as Ptr, is_visible as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_colormap Lib Gtk2Lib (widget as Ptr, colormap as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_composite_name Lib Gtk2Lib (widget as Ptr, name as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_default_direction Lib Gtk2Lib (direction as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_direction Lib Gtk2Lib (widget as Ptr, direction as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_double_buffered Lib Gtk2Lib (widget as Ptr, double_buffered as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_events Lib Gtk2Lib (widget as Ptr, events as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_extension_events Lib Gtk2Lib (widget as Ptr, mode as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_has_tooltip Lib Gtk2Lib (widget as Ptr, has_tooltip as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_has_window Lib Gtk2Lib (widget as Ptr, has_window as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_mapped Lib Gtk2Lib (widget as Ptr, mapped as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_name Lib Gtk2Lib (widget as Ptr, name as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_no_show_all Lib Gtk2Lib (widget as Ptr, no_show_all as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_parent Lib Gtk2Lib (widget as Ptr, parent as ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_parent_window Lib Gtk2Lib (widget as Ptr, parent_window as ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_realized Lib Gtk2Lib (widget as Ptr, realized as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_receives_default Lib Gtk2Lib (widget as Ptr, receives_default as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_redraw_on_allocate Lib Gtk2Lib (widget as Ptr, redraw_on_allocate as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_widget_set_scroll_adjustments Lib Gtk2Lib (widget as Ptr, hadjustment as Ptr, vadjustment as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_sensitive Lib Gtk2Lib (widget as Ptr, sensitive as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_size_request Lib Gtk2Lib (widget as Ptr, width as Integer, height as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_state Lib Gtk2Lib (widget as Ptr, state as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_style Lib Gtk2Lib (widget as Ptr, style as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_tooltip_markup Lib Gtk2Lib (widget as Ptr, markup as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_tooltip_text Lib Gtk2Lib (widget as Ptr, txt as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_tooltip_window Lib Gtk2Lib (widget as Ptr, custom_window as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_visible Lib Gtk2Lib (widget as Ptr, visible as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_set_window Lib Gtk2Lib (widget as Ptr, window as Ptr)
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
		Soft Declare Sub gtk_widget_style_attach Lib Gtk2Lib (style as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_style_get_property Lib Gtk2Lib (widget as Ptr, property_name as CString, value as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_thaw_child_notify Lib Gtk2Lib (widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_widget_trigger_tooltip_query Lib Gtk2Lib (widget as Ptr)
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

	#tag Constant, Name = GTK_DIR_DOWN, Type = String, Dynamic = False, Default = \"3", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_DIR_LEFT, Type = String, Dynamic = False, Default = \"4", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_DIR_RIGHT, Type = String, Dynamic = False, Default = \"5", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_DIR_TAB_BACKWARD, Type = String, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_DIR_TAB_FORWARD, Type = String, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_DIR_UP, Type = String, Dynamic = False, Default = \"2", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_ICON_SIZE_BUTTON, Type = Double, Dynamic = False, Default = \"4", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_ICON_SIZE_DIALOG, Type = Double, Dynamic = False, Default = \"6", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_ICON_SIZE_DND, Type = Double, Dynamic = False, Default = \"5", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_ICON_SIZE_INVALID, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_ICON_SIZE_LARGE_TOOLBAR, Type = Double, Dynamic = False, Default = \"3", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_ICON_SIZE_MENU, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_ICON_SIZE_SMALL_TOOLBAR, Type = Double, Dynamic = False, Default = \"2", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STATE_ACTIVE, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STATE_INSENSITIVE, Type = Double, Dynamic = False, Default = \"4", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STATE_NORMAL, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STATE_PRELIGHT, Type = Double, Dynamic = False, Default = \"2", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STATE_SELECTED, Type = Double, Dynamic = False, Default = \"3", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_TEXT_DIR_LTR, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_TEXT_DIR_NONE, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_TEXT_DIR_RTL, Type = Double, Dynamic = False, Default = \"2", Scope = Public
	#tag EndConstant


End Module
#tag EndModule
