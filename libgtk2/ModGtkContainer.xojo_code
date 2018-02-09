#tag Module
Protected Module ModGtkContainer
	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_container_add Lib Gtk2Lib (container as Ptr, widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_container_check_resize Lib Gtk2Lib (container as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_container_child_get_property Lib Gtk2Lib (container as Ptr, child as Ptr, property_name as CString, value as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_container_child_set_property Lib Gtk2Lib (container as Ptr, child as Ptr, property_name as CString, value as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_container_child_type Lib Gtk2Lib (container as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_container_class_find_child_property Lib Gtk2Lib (cclass as Ptr, property_name as CString) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_container_class_install_child_property Lib Gtk2Lib (cclass as Ptr, property_id as Integer, pspec as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_container_class_list_child_properties Lib Gtk2Lib (cclass as Ptr, ByRef n_properties as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_container_forall Lib Gtk2Lib (container as Ptr, callback as Ptr, callback_data as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_container_foreach Lib Gtk2Lib (container as Ptr, callback as Ptr, callback_data as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_container_get_border_width Lib Gtk2Lib (container as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_container_get_focus_chain Lib Gtk2Lib (container as Ptr, focusable_widgets as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_container_get_focus_child Lib Gtk2Lib (container as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_container_get_focus_hadjustment Lib Gtk2Lib (container as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_container_get_focus_vadjustment Lib Gtk2Lib (container as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_container_get_resize_mode Lib Gtk2Lib (container as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_container_propagate_expose Lib Gtk2Lib (container as Ptr, child as Ptr, eventPtr as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_container_remove Lib Gtk2Lib (container as Ptr, widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_container_resize_children Lib Gtk2Lib (container as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_container_set_border_width Lib Gtk2Lib (container as Ptr, border_width as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_container_set_focus_chain Lib Gtk2Lib (container as Ptr, focusable_widgets as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_container_set_focus_child Lib Gtk2Lib (container as Ptr, child as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_container_set_focus_hadjustment Lib Gtk2Lib (container as Ptr, adjustment as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_container_set_focus_vadjustment Lib Gtk2Lib (container as Ptr, adjustment as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_container_set_reallocate_redraws Lib Gtk2Lib (container as Ptr, needs_redraws as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_container_set_resize_mode Lib Gtk2Lib (container as Ptr, resize_mode as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_container_unset_focus_chain Lib Gtk2Lib (container as Ptr)
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
	#tag EndConstant

	#tag Constant, Name = GTK_RESIZE_IMMEDIATE, Type = Double, Dynamic = False, Default = \"2", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_RESIZE_PARENT, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_RESIZE_QUEUE, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant


End Module
#tag EndModule
