#tag Module
Protected Module ModGtkEventBox
	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_event_box_get_above_child Lib Gtk2Lib (event_box as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_event_box_get_visible_window Lib Gtk2Lib (event_box as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_event_box_new Lib Gtk2Lib () As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_event_box_set_above_child Lib Gtk2Lib (event_box as Ptr, above_child as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_event_box_set_visible_window Lib Gtk2Lib (event_box as Ptr, visible_window as boolean)
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
	#tag EndConstant


End Module
#tag EndModule
