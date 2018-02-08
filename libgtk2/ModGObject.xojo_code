#tag Module
Protected Module ModGObject
	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub g_error_free Lib GObjectLib (error as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub g_object_force_floating Lib GObjectLib (object as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function g_object_is_floating Lib GObjectLib (object as Ptr) As Boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function g_object_ref Lib GObjectLib (object as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function g_object_ref_sink Lib GObjectLib (object as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub g_object_unref Lib GObjectLib (object as Ptr)
	#tag EndExternalMethod

	#tag Method, Flags = &h0
		Sub g_signal_connect(instance as Ptr, detailed_signal as String, c_handler as Ptr, data as Ptr)
		  Call g_signal_connect_data(instance, detailed_signal, c_handler, data, Nil, 0)
		End Sub
	#tag EndMethod

	#tag ExternalMethod, Flags = &h21
		Private Soft Declare Function g_signal_connect_data Lib GObjectLib (instance as Ptr, detailed_signal as CString, c_handler as Ptr, data as Ptr, destroy_data as Ptr, connect_flags as Integer) As Integer
	#tag EndExternalMethod


	#tag Constant, Name = GObjectLib, Type = String, Dynamic = False, Default = \"libgobject", Scope = Private, Attributes = \""
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
