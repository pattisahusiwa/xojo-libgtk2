#tag Module
Protected Module ModGtkBox
	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_box_get_homogeneous Lib Gtk2Lib (box as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_box_get_spacing Lib Gtk2Lib (box as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_box_pack_end Lib Gtk2Lib (box as Ptr, child as Ptr, expand as boolean, fill as boolean, padding as UInteger)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_box_pack_start Lib Gtk2Lib (box as Ptr, child as Ptr, expand as boolean, fill as boolean, padding as UInteger)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_box_query_child_packing Lib Gtk2Lib (box as Ptr, child as Ptr, ByRef expand as boolean, ByRef fill as boolean, ByRef padding as UInteger, ByRef pack_type as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_box_reorder_child Lib Gtk2Lib (box as Ptr, child as Ptr, position as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_box_set_child_packing Lib Gtk2Lib (box as Ptr, child as Ptr, expand as boolean, fill as boolean, padding as UInteger, pack_type as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_box_set_homogeneous Lib Gtk2Lib (box as Ptr, homogeneous as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_box_set_spacing Lib Gtk2Lib (box as Ptr, spacing as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_hbox_new Lib Gtk2Lib (homogeneous as boolean, spacing as Integer) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_vbox_new Lib Gtk2Lib (homogeneous as boolean, spacing as Integer) As Ptr
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
	#tag EndConstant

	#tag Constant, Name = GTK_PACK_END, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_PACK_START, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant


End Module
#tag EndModule
