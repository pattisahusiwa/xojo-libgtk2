#tag Module
Protected Module ModGtkMenuBar
	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_bar_get_child_pack_direction Lib Gtk2Lib (menubar as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_bar_get_pack_direction Lib Gtk2Lib (menubar as Ptr) As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_bar_new Lib Gtk2Lib () As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_bar_set_child_pack_direction Lib Gtk2Lib (menubar as Ptr, child_pack_dir as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_bar_set_pack_direction Lib Gtk2Lib (menubar as Ptr, pack_dir as Integer)
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
	#tag EndConstant

	#tag Constant, Name = GTK_PACK_DIRECTION_BTT, Type = Double, Dynamic = False, Default = \"3", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_PACK_DIRECTION_LTR, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_PACK_DIRECTION_RTL, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_PACK_DIRECTION_TTB, Type = Double, Dynamic = False, Default = \"2", Scope = Public
	#tag EndConstant


End Module
#tag EndModule
