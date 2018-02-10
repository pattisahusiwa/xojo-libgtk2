#tag Module
Protected Module ModGtkToolbar
	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_toolbar_get_icon_size Lib Gtk2Lib (toolbar as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_toolbar_get_item_index Lib Gtk2Lib (toolbar as Ptr, item as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_toolbar_get_nth_item Lib Gtk2Lib (toolbar as Ptr, n as Integer) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_toolbar_get_nth_item Lib Gtk2Lib (toolbar as Ptr, x as Integer, y as Integer) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_toolbar_get_n_items Lib Gtk2Lib (toolbar as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_toolbar_get_relief_style Lib Gtk2Lib (toolbar as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_toolbar_get_show_arrow Lib Gtk2Lib (toolbar as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_toolbar_get_style Lib Gtk2Lib (toolbar as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_toolbar_insert Lib Gtk2Lib (toolbar as Ptr, item as Ptr, pos as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_toolbar_new Lib Gtk2Lib () As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_toolbar_set_drop_highlight_item Lib Gtk2Lib (toolbar as Ptr, tool_item as Ptr, index_ as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_toolbar_set_icon_size Lib Gtk2Lib (toolbar as Ptr, icon_size as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_toolbar_set_show_arrow Lib Gtk2Lib (toolbar as Ptr, show_arrow as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_toolbar_set_style Lib Gtk2Lib (toolbar as Ptr, style as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_toolbar_unset_icon_size Lib Gtk2Lib (toolbar as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_toolbar_unset_style Lib Gtk2Lib (toolbar as Ptr)
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
	#tag EndConstant

	#tag Constant, Name = GTK_TOOLBAR_BOTH, Type = Double, Dynamic = False, Default = \"2", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_TOOLBAR_BOTH_HORIZ, Type = Double, Dynamic = False, Default = \"3", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_TOOLBAR_ICONS, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_TOOLBAR_TEXT, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant


End Module
#tag EndModule
