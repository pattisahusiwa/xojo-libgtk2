#tag Module
Protected Module ModGtkSeparatorToolItem
	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_separator_tool_item_get_draw Lib Gtk2Lib (item as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_separator_tool_item_new Lib Gtk2Lib () As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_separator_tool_item_set_draw Lib Gtk2Lib (item as Ptr, draw as boolean)
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
	#tag EndConstant


End Module
#tag EndModule
