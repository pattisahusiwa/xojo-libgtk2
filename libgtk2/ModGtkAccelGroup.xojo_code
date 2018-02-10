#tag Module
Protected Module ModGtkAccelGroup
	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_accelerator_get_default_mod_mask Lib Gtk2Lib ()
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_accelerator_get_label Lib Gtk2Lib (accelerator_key as UInteger, accelerator_mods as Integer) As CString
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_accelerator_name Lib Gtk2Lib (accelerator_key as UInteger, accelerator_mods as Integer) As CString
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_accelerator_parse Lib Gtk2Lib (accelerator as CString, ByRef accelerator_key as UInteger, ByRef accelerator_mods as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_accelerator_set_default_mod_mask Lib Gtk2Lib (default_mod_mask as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_accelerator_valid Lib Gtk2Lib (accel_group as Ptr, modifiers as Integer) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_accel_groups_activate Lib Gtk2Lib (gobject as Ptr, accel_key as UInteger, accel_mods as Integer) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_accel_group_activate Lib Gtk2Lib (accel_group as Ptr, accel_quark as UInt32, acceleratable as Ptr, accel_key as UInteger, accel_mods as Integer) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_accel_group_connect Lib Gtk2Lib (accel_group as Ptr, accel_key as UInteger, accel_mods as Integer, accel_flags as Integer, closure as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_accel_group_connect_by_path Lib Gtk2Lib (accel_group as Ptr, accel_path as CString, closure as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_accel_group_disconnect Lib Gtk2Lib (accel_group as Ptr, closure as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_accel_group_disconnect_key Lib Gtk2Lib (accel_group as Ptr, accel_key as UInteger, accel_mods as Integer) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_accel_group_find Lib Gtk2Lib (accel_group as Ptr, find_func as Ptr, data as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_accel_group_from_accel_closure Lib Gtk2Lib (closure as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_accel_group_get_is_locked Lib Gtk2Lib (accel_group as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_accel_group_get_modifier_mask Lib Gtk2Lib (accel_group as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_accel_group_lock Lib Gtk2Lib (accel_group as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_accel_group_new Lib Gtk2Lib () As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_accel_group_query Lib Gtk2Lib (accel_group as Ptr, accel_key as UInteger, accel_mods as Integer, ByRef n_entries as UInteger) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_accel_group_unlock Lib Gtk2Lib (accel_group as Ptr)
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
	#tag EndConstant

	#tag Constant, Name = GTK_ACCEL_LOCKED, Type = Double, Dynamic = False, Default = \"2", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_ACCEL_MASK, Type = Double, Dynamic = False, Default = \"7", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_ACCEL_VISIBLE, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant


End Module
#tag EndModule
