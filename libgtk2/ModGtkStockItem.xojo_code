#tag Module
Protected Module ModGtkStockItem
	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_stock_add Lib Gtk2Lib (items as Ptr, n_items as UInteger)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_stock_add_static Lib Gtk2Lib (items as Ptr, n_items as UInteger)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_stock_item_copy Lib Gtk2Lib (items as Ptr) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_stock_item_free Lib Gtk2Lib (domain as CString, func as Ptr, data as Ptr, notify as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Sub gtk_stock_item_free Lib Gtk2Lib (items as Ptr)
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h0
		Soft Declare Function gtk_stock_lookup Lib Gtk2Lib (stock_id as CString, item as Ptr) As boolean
	#tag EndExternalMethod


	#tag Constant, Name = Gtk2Lib, Type = String, Dynamic = False, Default = \"libgtk-x11", Scope = Private
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_ABOUT, Type = String, Dynamic = False, Default = \"gtk-about", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_ADD, Type = String, Dynamic = False, Default = \"gtk-add", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_APPLY, Type = String, Dynamic = False, Default = \"gtk-apply", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_BOLD, Type = String, Dynamic = False, Default = \"gtk-bold", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_CANCEL, Type = String, Dynamic = False, Default = \"gtk-cancel", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_CAPS_LOCK_WARNING, Type = String, Dynamic = False, Default = \"gtk-caps-lock-warning", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_CDROM, Type = String, Dynamic = False, Default = \"gtk-cdrom", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_CLEAR, Type = String, Dynamic = False, Default = \"gtk-clear", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_CLOSE, Type = String, Dynamic = False, Default = \"gtk-close", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_COLOR_PICKER, Type = String, Dynamic = False, Default = \"gtk-color-picker", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_CONNECT, Type = String, Dynamic = False, Default = \"gtk-connect", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_CONVERT, Type = String, Dynamic = False, Default = \"gtk-convert", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_COPY, Type = String, Dynamic = False, Default = \"gtk-copy", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_CUT, Type = String, Dynamic = False, Default = \"gtk-cut", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_DELETE, Type = String, Dynamic = False, Default = \"gtk-delete", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_DIALOG_AUTHENTICATION, Type = String, Dynamic = False, Default = \"gtk-dialog-authentication", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_DIALOG_ERROR, Type = String, Dynamic = False, Default = \"gtk-dialog-error", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_DIALOG_INFO, Type = String, Dynamic = False, Default = \"gtk-dialog-info", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_DIALOG_QUESTION, Type = String, Dynamic = False, Default = \"gtk-dialog-question", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_DIALOG_WARNING, Type = String, Dynamic = False, Default = \"gtk-dialog-warning", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_DIRECTORY, Type = String, Dynamic = False, Default = \"gtk-directory", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_DISCARD, Type = String, Dynamic = False, Default = \"gtk-discard", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_DISCONNECT, Type = String, Dynamic = False, Default = \"gtk-disconnect", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_DND, Type = String, Dynamic = False, Default = \"gtk-dnd", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_DND_MULTIPLE, Type = String, Dynamic = False, Default = \"gtk-dnd-multiple", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_EDIT, Type = String, Dynamic = False, Default = \"gtk-edit", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_EXECUTE, Type = String, Dynamic = False, Default = \"gtk-execute", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_FILE, Type = String, Dynamic = False, Default = \"gtk-file", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_FIND, Type = String, Dynamic = False, Default = \"gtk-find", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_FIND_AND_REPLACE, Type = String, Dynamic = False, Default = \"gtk-find-and-replace", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_FLOPPY, Type = String, Dynamic = False, Default = \"gtk-floppy", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_FULLSCREEN, Type = String, Dynamic = False, Default = \"gtk-fullscreen", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_GOTO_BOTTOM, Type = String, Dynamic = False, Default = \"gtk-goto-bottom", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_GOTO_FIRST, Type = String, Dynamic = False, Default = \"gtk-goto-first", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_GOTO_LAST, Type = String, Dynamic = False, Default = \"gtk-goto-last", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_GOTO_TOP, Type = String, Dynamic = False, Default = \"gtk-goto-top", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_GO_BACK, Type = String, Dynamic = False, Default = \"gtk-goto-back", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_GO_DOWN, Type = String, Dynamic = False, Default = \"gtk-goto-down", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_GO_FORWARD, Type = String, Dynamic = False, Default = \"gtk-goto-forward", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_GO_UP, Type = String, Dynamic = False, Default = \"gtk-goto-up", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_HARDDISK, Type = String, Dynamic = False, Default = \"gtk-harddisk", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_HELP, Type = String, Dynamic = False, Default = \"gtk-help", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_HOME, Type = String, Dynamic = False, Default = \"gtk-home", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_INDENT, Type = String, Dynamic = False, Default = \"gtk-indent", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_INDEX, Type = String, Dynamic = False, Default = \"gtk-index", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_INFO, Type = String, Dynamic = False, Default = \"gtk-info", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_ITALIC, Type = String, Dynamic = False, Default = \"gtk-italic", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_JUMP_TO, Type = String, Dynamic = False, Default = \"gtk-jump-to", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_JUSTIFY_CENTER, Type = String, Dynamic = False, Default = \"gtk-justify-center", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_JUSTIFY_FILL, Type = String, Dynamic = False, Default = \"gtk-justify-fill", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_JUSTIFY_LEFT, Type = String, Dynamic = False, Default = \"gtk-justify-left", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_JUSTIFY_RIGHT, Type = String, Dynamic = False, Default = \"gtk-justify-right", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_LEAVE_FULLSCREEN, Type = String, Dynamic = False, Default = \"gtk-leave-fullscreen", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_MEDIA_FORWARD, Type = String, Dynamic = False, Default = \"gtk-media-forward", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_MEDIA_NEXT, Type = String, Dynamic = False, Default = \"gtk-media-next", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_MEDIA_PAUSE, Type = String, Dynamic = False, Default = \"gtk-media-pause", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_MEDIA_PLAY, Type = String, Dynamic = False, Default = \"gtk-media-play", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_MEDIA_PREVIOUS, Type = String, Dynamic = False, Default = \"gtk-media-previous", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_MEDIA_RECORD, Type = String, Dynamic = False, Default = \"gtk-media-record", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_MEDIA_REWIND, Type = String, Dynamic = False, Default = \"gtk-media-rewind", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_MEDIA_STOP, Type = String, Dynamic = False, Default = \"gtk-media-stop", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_MISSING_IMAGE, Type = String, Dynamic = False, Default = \"gtk-missing-image", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_NETWORK, Type = String, Dynamic = False, Default = \"gtk-network", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_NEW, Type = String, Dynamic = False, Default = \"gtk-new", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_NO, Type = String, Dynamic = False, Default = \"gtk-no", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_OK, Type = String, Dynamic = False, Default = \"gtk-ok", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_OPEN, Type = String, Dynamic = False, Default = \"gtk-open", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_ORIENTATION_LANDSCAPE, Type = String, Dynamic = False, Default = \"gtk-orientation-landscape", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_ORIENTATION_PORTRAIT, Type = String, Dynamic = False, Default = \"gtk-orientation-portrait", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_ORIENTATION_REVERSE_LANDSCAPE, Type = String, Dynamic = False, Default = \"gtk-orientation-reverse-landscape", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_ORIENTATION_REVERSE_PORTRAIT, Type = String, Dynamic = False, Default = \"gtk-orientation-reverse-portrait", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_PAGE_SETUP, Type = String, Dynamic = False, Default = \"gtk-page-setup", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_PASTE, Type = String, Dynamic = False, Default = \"gtk-paste", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_PREFERENCES, Type = String, Dynamic = False, Default = \"gtk-preferences", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_PRINT, Type = String, Dynamic = False, Default = \"gtk-print", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_PRINT_ERROR, Type = String, Dynamic = False, Default = \"gtk-print-error", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_PRINT_PAUSED, Type = String, Dynamic = False, Default = \"gtk-print-paused", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_PRINT_PREVIEW, Type = String, Dynamic = False, Default = \"gtk-print-preview", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_PRINT_REPORT, Type = String, Dynamic = False, Default = \"gtk-print-report", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_PRINT_WARNING, Type = String, Dynamic = False, Default = \"gtk-print-warning", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_PROPERTIES, Type = String, Dynamic = False, Default = \"gtk-properties", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_QUIT, Type = String, Dynamic = False, Default = \"gtk-quit", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_REDO, Type = String, Dynamic = False, Default = \"gtk-redo", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_REFRESH, Type = String, Dynamic = False, Default = \"gtk-refresh", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_REMOVE, Type = String, Dynamic = False, Default = \"gtk-remove", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_REVERT_TO_SAVED, Type = String, Dynamic = False, Default = \"gtk-revert-to-saved", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_SAVE, Type = String, Dynamic = False, Default = \"gtk-save", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_SAVE_AS, Type = String, Dynamic = False, Default = \"gtk-save-as", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_SELECT_ALL, Type = String, Dynamic = False, Default = \"gtk-select-all", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_SELECT_COLOR, Type = String, Dynamic = False, Default = \"gtk-select-color", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_SELECT_FONT, Type = String, Dynamic = False, Default = \"gtk-select-font", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_SORT_ASCENDING, Type = String, Dynamic = False, Default = \"gtk-sort-ascending", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_SORT_DESCENDING, Type = String, Dynamic = False, Default = \"gtk-sort-descending", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_SPELL_CHECK, Type = String, Dynamic = False, Default = \"gtk-spell-check", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_STOP, Type = String, Dynamic = False, Default = \"gtk-stop", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_STRIKETHROUGH, Type = String, Dynamic = False, Default = \"gtk-strikethrough", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_UNDELETE, Type = String, Dynamic = False, Default = \"gtk-undelete", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_UNDERLINE, Type = String, Dynamic = False, Default = \"gtk-underline", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_UNDO, Type = String, Dynamic = False, Default = \"gtk-undo", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_UNINDENT, Type = String, Dynamic = False, Default = \"gtk-unindent", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_YES, Type = String, Dynamic = False, Default = \"gtk-yes", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_ZOOM_100, Type = String, Dynamic = False, Default = \"gtk-zoom-100", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_ZOOM_FIT, Type = String, Dynamic = False, Default = \"gtk-zoom-fit", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_ZOOM_IN, Type = String, Dynamic = False, Default = \"gtk-zoom-in", Scope = Public
	#tag EndConstant

	#tag Constant, Name = GTK_STOCK_ZOOM_OUT, Type = String, Dynamic = False, Default = \"gtk-zoom-out", Scope = Public
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
