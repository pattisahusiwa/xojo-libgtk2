#tag Module
Protected Module ModGdk2
	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gdk_pixbuf_new_from_file Lib GdkPixbufLib (filename as CString, error as Ptr) As Ptr
	#tag EndExternalMethod


	#tag Constant, Name = GdkPixbufLib, Type = String, Dynamic = False, Default = \"libgdk_pixbuf", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_BUTTON1_MASK, Type = Double, Dynamic = False, Default = \"256", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_BUTTON2_MASK, Type = Double, Dynamic = False, Default = \"512", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_BUTTON3_MASK, Type = Double, Dynamic = False, Default = \"1024", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_BUTTON4_MASK, Type = Double, Dynamic = False, Default = \"2048", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_BUTTON5_MASK, Type = Double, Dynamic = False, Default = \"4096", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_CONTROL_MASK, Type = Double, Dynamic = False, Default = \"4", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_EXTENSION_EVENTS_ALL, Type = Double, Dynamic = False, Default = \"1", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_EXTENSION_EVENTS_CURSOR, Type = Double, Dynamic = False, Default = \"2", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_EXTENSION_EVENTS_NONE, Type = Double, Dynamic = False, Default = \"0", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_GRAVITY_CENTER, Type = Double, Dynamic = False, Default = \"5", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_GRAVITY_EAST, Type = Double, Dynamic = False, Default = \"6", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_GRAVITY_NORTH, Type = Double, Dynamic = False, Default = \"2", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_GRAVITY_NORTH_EAST, Type = Double, Dynamic = False, Default = \"3", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_GRAVITY_NORTH_WEST, Type = Double, Dynamic = False, Default = \"1", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_GRAVITY_SOUTH, Type = Double, Dynamic = False, Default = \"8", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_GRAVITY_SOUTH_EAST, Type = Double, Dynamic = False, Default = \"9", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_GRAVITY_SOUTH_WEST, Type = Double, Dynamic = False, Default = \"7", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_GRAVITY_STATIC, Type = Double, Dynamic = False, Default = \"10", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_GRAVITY_WEST, Type = Double, Dynamic = False, Default = \"4", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_HINT_ASPECT, Type = Double, Dynamic = False, Default = \"16", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_HINT_BASE_SIZE, Type = Double, Dynamic = False, Default = \"8", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_HINT_MAX_SIZE, Type = Double, Dynamic = False, Default = \"4", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_HINT_MIN_SIZE, Type = Double, Dynamic = False, Default = \"2", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_HINT_POS, Type = Double, Dynamic = False, Default = \"1", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_HINT_RESIZE_INC, Type = Double, Dynamic = False, Default = \"32", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_HINT_USER_POS, Type = Double, Dynamic = False, Default = \"128", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_HINT_USER_SIZE, Type = Double, Dynamic = False, Default = \"256", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_HINT_WIN_GRAVITY, Type = Double, Dynamic = False, Default = \"64", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_HYPER_MASK, Type = Double, Dynamic = False, Default = \"134217728", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_LOCK_MASK, Type = Double, Dynamic = False, Default = \"2", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_META_MASK, Type = Double, Dynamic = False, Default = \"268435456", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_MOD1_MASK, Type = Double, Dynamic = False, Default = \"8", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_MOD2_MASK, Type = Double, Dynamic = False, Default = \"16", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_MOD3_MASK, Type = Double, Dynamic = False, Default = \"32", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_MOD4_MASK, Type = Double, Dynamic = False, Default = \"64", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_MOD5_MASK, Type = Double, Dynamic = False, Default = \"128", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_MODIFIER_MASK, Type = Double, Dynamic = False, Default = \"1543512063", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_RELEASE_MASK, Type = Double, Dynamic = False, Default = \"1073741824", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_SHIFT_MASK, Type = Double, Dynamic = False, Default = \"1", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_SUPER_MASK, Type = Double, Dynamic = False, Default = \"67108864", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_EDGE_EAST, Type = Double, Dynamic = False, Default = \"4", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_EDGE_NORTH, Type = Double, Dynamic = False, Default = \"1", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_EDGE_NORTH_EAST, Type = Double, Dynamic = False, Default = \"2", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_EDGE_NORTH_WEST, Type = Double, Dynamic = False, Default = \"0", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_EDGE_SOUTH, Type = Double, Dynamic = False, Default = \"6", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_EDGE_SOUTH_EAST, Type = Double, Dynamic = False, Default = \"7", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_EDGE_SOUTH_WEST, Type = Double, Dynamic = False, Default = \"5", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_EDGE_WEST, Type = Double, Dynamic = False, Default = \"3", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_TYPE_HINT_COMBO, Type = Double, Dynamic = False, Default = \"12", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_TYPE_HINT_DESKTOP, Type = Double, Dynamic = False, Default = \"7", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_TYPE_HINT_DIALOG, Type = Double, Dynamic = False, Default = \"1", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_TYPE_HINT_DND, Type = Double, Dynamic = False, Default = \"13", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_TYPE_HINT_DOCK, Type = Double, Dynamic = False, Default = \"6", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_TYPE_HINT_DROPDOWN_MENU, Type = Double, Dynamic = False, Default = \"8", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_TYPE_HINT_MENU, Type = Double, Dynamic = False, Default = \"2", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_TYPE_HINT_NORMAL, Type = Double, Dynamic = False, Default = \"0", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_TYPE_HINT_NOTIFICATION, Type = Double, Dynamic = False, Default = \"11", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_TYPE_HINT_POPUP_MENU, Type = Double, Dynamic = False, Default = \"9", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_TYPE_HINT_SPLASHSCREEN, Type = Double, Dynamic = False, Default = \"4", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_TYPE_HINT_TOOLBAR, Type = Double, Dynamic = False, Default = \"3", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_TYPE_HINT_TOOLTIP, Type = Double, Dynamic = False, Default = \"10", Scope = Private, Attributes = \""
	#tag EndConstant

	#tag Constant, Name = GDK_WINDOW_TYPE_HINT_UTILITY, Type = Double, Dynamic = False, Default = \"5", Scope = Private, Attributes = \""
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
