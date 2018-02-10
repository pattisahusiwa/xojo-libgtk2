#tag Module
Protected Module ModGtkToolButton
	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_tool_button_get_icon_name Lib Gtk2Lib (button as Ptr) As CString
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_tool_button_get_icon_widget Lib Gtk2Lib (button as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_tool_button_get_label Lib Gtk2Lib (button as Ptr) As CString
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_tool_button_get_label_widget Lib Gtk2Lib (button as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_tool_button_get_stock_id Lib Gtk2Lib (button as Ptr) As CString
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_tool_button_get_use_underline Lib Gtk2Lib (button as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_tool_button_new Lib Gtk2Lib (icon_widget as Ptr, label as CString) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_tool_button_new_from_stock Lib Gtk2Lib (stock_id as CString) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_tool_button_set_icon_name Lib Gtk2Lib (button as Ptr, icon_name as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_tool_button_set_icon_widget Lib Gtk2Lib (button as Ptr, icon_widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_tool_button_set_label Lib Gtk2Lib (button as Ptr, label as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_tool_button_set_label_widget Lib Gtk2Lib (button as Ptr, label_widget as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_tool_button_set_stock_id Lib Gtk2Lib (button as Ptr, stock_id as CString)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_tool_button_set_use_underline Lib Gtk2Lib (button as Ptr, use_underline as boolean)
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
	#tag EndConstant


End Module
#tag EndModule
