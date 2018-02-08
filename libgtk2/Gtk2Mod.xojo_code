#tag Module
Protected Module Gtk2Mod
	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_init Lib Gtk2Lib (ByRef argc as Integer, ByRef argv as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_main Lib Gtk2Lib ()
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_main_quit Lib Gtk2Lib ()
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
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
