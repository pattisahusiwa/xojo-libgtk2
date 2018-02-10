#tag Module
Protected Module ModGtkMenuShell
	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_shell_activate_item Lib Gtk2Lib (menu_shell as Ptr, menu_item as Ptr, force_deactivate as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_shell_append Lib Gtk2Lib (menu_shell as Ptr, child as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_shell_cancel Lib Gtk2Lib (menu_shell as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_shell_deactivate Lib Gtk2Lib (menu_shell as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_shell_deselect Lib Gtk2Lib (menu_shell as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_menu_shell_get_take_focus Lib Gtk2Lib (menu_shell as Ptr) As boolean
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_shell_insert Lib Gtk2Lib (menu_shell as Ptr, child as Ptr, position as Integer)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_shell_prepend Lib Gtk2Lib (menu_shell as Ptr, child as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_shell_select_first Lib Gtk2Lib (menu_shell as Ptr, search_sensitive as boolean)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_shell_select_item Lib Gtk2Lib (menu_shell as Ptr, menu_item as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_menu_shell_set_take_focus Lib Gtk2Lib (menu_shell as Ptr, take_focus as boolean)
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
	#tag EndConstant


End Module
#tag EndModule
