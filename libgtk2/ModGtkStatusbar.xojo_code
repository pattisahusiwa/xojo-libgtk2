#tag Module
Protected Module ModGtkStatusbar
	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_statusbar_get_context_id Lib Gtk2Lib (statusbar as Ptr, context_description as CString) As UInteger
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_statusbar_get_has_resize_grip Lib Gtk2Lib (statusbar as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_statusbar_get_message_area Lib Gtk2Lib (statusbar as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_statusbar_new Lib Gtk2Lib () As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_statusbar_pop Lib Gtk2Lib (statusbar as Ptr, context_id as UInteger)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_statusbar_push Lib Gtk2Lib (statusbar as Ptr, context_id as UInteger, text as CString) As UInteger
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_statusbar_remove Lib Gtk2Lib (statusbar as Ptr, context_id as UInteger, message_id as UInteger)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_statusbar_remove_all Lib Gtk2Lib (statusbar as Ptr, context_id as UInteger)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_statusbar_set_has_resize_grip Lib Gtk2Lib (statusbar as Ptr, setting as boolean)
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
	#tag EndConstant


End Module
#tag EndModule
