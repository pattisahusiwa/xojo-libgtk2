#tag Module
Protected Module ModGtkAllignment
	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_alignment_get_padding Lib Gtk2Lib (alignment as Ptr, ByRef padding_top as UInteger, ByRef padding_bottom as UInteger, ByRef padding_left as UInteger, ByRef padding_right as UInteger)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_alignment_new Lib Gtk2Lib (xalign as Double, yalign as Double, xscale as Double, yscale as Double) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_alignment_set Lib Gtk2Lib (alignment as Ptr, xalign as Double, yalign as Double, xscale as Double, yscale as Double)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_alignment_set_padding Lib Gtk2Lib (alignment as Ptr, padding_top as UInteger, padding_bottom as UInteger, padding_left as UInteger, padding_right as UInteger)
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
	#tag EndConstant


End Module
#tag EndModule
