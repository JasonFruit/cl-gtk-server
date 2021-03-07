(defun application-new (application_id flags)
  (gtk "gtk_application_new" application_id
       flags))


(defun application-new-args ()
  (format t "~d: ~d~%" "application_id" "gchar")
  (format t "~d: ~d~%" "flags" "GApplicationFlags"))

(defun application-add-window (application window)
  (gtk "gtk_application_add_window" application
       window))


(defun application-add-window-args ()
  (format t "~d: ~d~%" "application" "application")
  (format t "~d: ~d~%" "window" "window"))

(defun application-remove-window (application window)
  (gtk "gtk_application_remove_window" application
       window))


(defun application-remove-window-args ()
  (format t "~d: ~d~%" "application" "application")
  (format t "~d: ~d~%" "window" "window"))

(defun application-get-windows (application)
  (gtk "gtk_application_get_windows" application))


(defun application-get-windows-args ()
  (format t "~d: ~d~%" "application" "application"))

(defun application-get-window-by-id (application id)
  (gtk "gtk_application_get_window_by_id" application
       id))


(defun application-get-window-by-id-args ()
  (format t "~d: ~d~%" "application" "application")
  (format t "~d: ~d~%" "id" "guint"))

(defun application-get-active-window (application)
  (gtk "gtk_application_get_active_window" application))


(defun application-get-active-window-args ()
  (format t "~d: ~d~%" "application" "application"))

(defun application-inhibit (application window flags reason)
  (gtk "gtk_application_inhibit" application
       window
       flags
       reason))


(defun application-inhibit-args ()
  (format t "~d: ~d~%" "application" "application")
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "flags" "application-inhibit-flags")
  (format t "~d: ~d~%" "reason" "gchar"))

(defun application-uninhibit (application cookie)
  (gtk "gtk_application_uninhibit" application
       cookie))


(defun application-uninhibit-args ()
  (format t "~d: ~d~%" "application" "application")
  (format t "~d: ~d~%" "cookie" "guint"))

(defun application-is-inhibited (application flags)
  (gtk "gtk_application_is_inhibited" application
       flags))


(defun application-is-inhibited-args ()
  (format t "~d: ~d~%" "application" "application")
  (format t "~d: ~d~%" "flags" "application-inhibit-flags"))

(defun application-prefers-app-menu (application)
  (gtk "gtk_application_prefers_app_menu" application))


(defun application-prefers-app-menu-args ()
  (format t "~d: ~d~%" "application" "application"))

(defun application-get-app-menu (application)
  (gtk "gtk_application_get_app_menu" application))


(defun application-get-app-menu-args ()
  (format t "~d: ~d~%" "application" "application"))

(defun application-set-app-menu (application app_menu)
  (gtk "gtk_application_set_app_menu" application
       app_menu))


(defun application-set-app-menu-args ()
  (format t "~d: ~d~%" "application" "application")
  (format t "~d: ~d~%" "app_menu" "GMenuModel"))

(defun application-get-menubar (application)
  (gtk "gtk_application_get_menubar" application))


(defun application-get-menubar-args ()
  (format t "~d: ~d~%" "application" "application"))

(defun application-set-menubar (application menubar)
  (gtk "gtk_application_set_menubar" application
       menubar))


(defun application-set-menubar-args ()
  (format t "~d: ~d~%" "application" "application")
  (format t "~d: ~d~%" "menubar" "GMenuModel"))

(defun application-get-menu-by-id (application id)
  (gtk "gtk_application_get_menu_by_id" application
       id))


(defun application-get-menu-by-id-args ()
  (format t "~d: ~d~%" "application" "application")
  (format t "~d: ~d~%" "id" "gchar"))

(defun application-add-accelerator (application accelerator action_name parameter)
  (gtk "gtk_application_add_accelerator" application
       accelerator
       action_name
       parameter))


(defun application-add-accelerator-args ()
  (format t "~d: ~d~%" "application" "application")
  (format t "~d: ~d~%" "accelerator" "gchar")
  (format t "~d: ~d~%" "action_name" "gchar")
  (format t "~d: ~d~%" "parameter" "GVariant"))

(defun application-remove-accelerator (application action_name parameter)
  (gtk "gtk_application_remove_accelerator" application
       action_name
       parameter))


(defun application-remove-accelerator-args ()
  (format t "~d: ~d~%" "application" "application")
  (format t "~d: ~d~%" "action_name" "gchar")
  (format t "~d: ~d~%" "parameter" "GVariant"))

(defun application-list-action-descriptions (application)
  (gtk "gtk_application_list_action_descriptions" application))


(defun application-list-action-descriptions-args ()
  (format t "~d: ~d~%" "application" "application"))

(defun application-get-accels-for-action (application detailed_action_name)
  (gtk "gtk_application_get_accels_for_action" application
       detailed_action_name))


(defun application-get-accels-for-action-args ()
  (format t "~d: ~d~%" "application" "application")
  (format t "~d: ~d~%" "detailed_action_name" "gchar"))

(defun application-set-accels-for-action (application detailed_action_name accels)
  (gtk "gtk_application_set_accels_for_action" application
       detailed_action_name
       accels))


(defun application-set-accels-for-action-args ()
  (format t "~d: ~d~%" "application" "application")
  (format t "~d: ~d~%" "detailed_action_name" "gchar")
  (format t "~d: ~d~%" "accels" "gchar"))

(defun application-get-actions-for-accel (application accel)
  (gtk "gtk_application_get_actions_for_accel" application
       accel))


(defun application-get-actions-for-accel-args ()
  (format t "~d: ~d~%" "application" "application")
  (format t "~d: ~d~%" "accel" "gchar"))

(defun application-window-new (application)
  (gtk "gtk_application_window_new" application))


(defun application-window-new-args ()
  (format t "~d: ~d~%" "application" "application"))

(defun application-window-set-show-menubar (window show_menubar)
  (gtk "gtk_application_window_set_show_menubar" window
       (if show_menubar 1 0)))


(defun application-window-set-show-menubar-args ()
  (format t "~d: ~d~%" "window" "application-window")
  (format t "~d: ~d~%" "show_menubar" "gboolean"))

(defun application-window-get-show-menubar (window)
  (gtk "gtk_application_window_get_show_menubar" window))


(defun application-window-get-show-menubar-args ()
  (format t "~d: ~d~%" "window" "application-window"))

(defun application-window-get-id (window)
  (gtk "gtk_application_window_get_id" window))


(defun application-window-get-id-args ()
  (format t "~d: ~d~%" "window" "application-window"))

(defun application-window-set-help-overlay (window help_overlay)
  (gtk "gtk_application_window_set_help_overlay" window
       help_overlay))


(defun application-window-set-help-overlay-args ()
  (format t "~d: ~d~%" "window" "application-window")
  (format t "~d: ~d~%" "help_overlay" "shortcuts-window"))

(defun application-window-get-help-overlay (window)
  (gtk "gtk_application_window_get_help_overlay" window))


(defun application-window-get-help-overlay-args ()
  (format t "~d: ~d~%" "window" "application-window"))

(defun actionable-get-action-name (actionable)
  (gtk "gtk_actionable_get_action_name" actionable))


(defun actionable-get-action-name-args ()
  (format t "~d: ~d~%" "actionable" "actionable"))

(defun actionable-set-action-name (actionable action_name)
  (gtk "gtk_actionable_set_action_name" actionable
       action_name))


(defun actionable-set-action-name-args ()
  (format t "~d: ~d~%" "actionable" "actionable")
  (format t "~d: ~d~%" "action_name" "gchar"))

(defun actionable-get-action-target-value (actionable)
  (gtk "gtk_actionable_get_action_target_value" actionable))


(defun actionable-get-action-target-value-args ()
  (format t "~d: ~d~%" "actionable" "actionable"))

(defun actionable-set-action-target-value (actionable target_value)
  (gtk "gtk_actionable_set_action_target_value" actionable
       target_value))


(defun actionable-set-action-target-value-args ()
  (format t "~d: ~d~%" "actionable" "actionable")
  (format t "~d: ~d~%" "target_value" "GVariant"))

(defun actionable-set-action-target (actionable format_string &rest rest)
  (apply #'gtk (append (list  "gtk_actionable_set_action_target" actionable
			      format_string
			      ) rest)))


(defun actionable-set-action-target-args ()
  (format t "~d: ~d~%" "actionable" "actionable")
  (format t "~d: ~d~%" "format_string" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun actionable-set-detailed-action-name (actionable detailed_action_name)
  (gtk "gtk_actionable_set_detailed_action_name" actionable
       detailed_action_name))


(defun actionable-set-detailed-action-name-args ()
  (format t "~d: ~d~%" "actionable" "actionable")
  (format t "~d: ~d~%" "detailed_action_name" "gchar"))

(defun builder-new ()
  (gtk "gtk_builder_new"))


(defun builder-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun builder-new-from-file (filename)
  (gtk "gtk_builder_new_from_file" filename))


(defun builder-new-from-file-args ()
  (format t "~d: ~d~%" "filename" "gchar"))

(defun builder-new-from-resource (resource_path)
  (gtk "gtk_builder_new_from_resource" resource_path))


(defun builder-new-from-resource-args ()
  (format t "~d: ~d~%" "resource_path" "gchar"))

(defun builder-new-from-string (string length)
  (gtk "gtk_builder_new_from_string" string
       length))


(defun builder-new-from-string-args ()
  (format t "~d: ~d~%" "string" "gchar")
  (format t "~d: ~d~%" "length" "gssize"))

(defun builder-add-callback-symbol (builder callback_name callback_symbol)
  (gtk "gtk_builder_add_callback_symbol" builder
       callback_name
       callback_symbol))


(defun builder-add-callback-symbol-args ()
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "callback_name" "gchar")
  (format t "~d: ~d~%" "callback_symbol" "GCallback"))

(defun builder-add-callback-symbols (builder first_callback_name first_callback_symbol &rest rest)
  (apply #'gtk (append (list  "gtk_builder_add_callback_symbols" builder
			      first_callback_name
			      first_callback_symbol
			      ) rest)))


(defun builder-add-callback-symbols-args ()
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "first_callback_name" "gchar")
  (format t "~d: ~d~%" "first_callback_symbol" "GCallback")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun builder-lookup-callback-symbol (builder callback_name)
  (gtk "gtk_builder_lookup_callback_symbol" builder
       callback_name))


(defun builder-lookup-callback-symbol-args ()
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "callback_name" "gchar"))

(defun builder-add-from-file (builder filename error)
  (gtk "gtk_builder_add_from_file" builder
       filename
       error))


(defun builder-add-from-file-args ()
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "filename" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun builder-add-from-resource (builder resource_path error)
  (gtk "gtk_builder_add_from_resource" builder
       resource_path
       error))


(defun builder-add-from-resource-args ()
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "resource_path" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun builder-add-from-string (builder buffer length error)
  (gtk "gtk_builder_add_from_string" builder
       buffer
       length
       error))


(defun builder-add-from-string-args ()
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "buffer" "gchar")
  (format t "~d: ~d~%" "length" "gsize")
  (format t "~d: ~d~%" "error" "GError"))

(defun builder-add-objects-from-file (builder filename object_ids error)
  (gtk "gtk_builder_add_objects_from_file" builder
       filename
       object_ids
       error))


(defun builder-add-objects-from-file-args ()
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "filename" "gchar")
  (format t "~d: ~d~%" "object_ids" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun builder-add-objects-from-string (builder buffer length object_ids error)
  (gtk "gtk_builder_add_objects_from_string" builder
       buffer
       length
       object_ids
       error))


(defun builder-add-objects-from-string-args ()
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "buffer" "gchar")
  (format t "~d: ~d~%" "length" "gsize")
  (format t "~d: ~d~%" "object_ids" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun builder-add-objects-from-resource (builder resource_path object_ids error)
  (gtk "gtk_builder_add_objects_from_resource" builder
       resource_path
       object_ids
       error))


(defun builder-add-objects-from-resource-args ()
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "resource_path" "gchar")
  (format t "~d: ~d~%" "object_ids" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun builder-extend-with-template (builder widget template_type buffer length error)
  (gtk "gtk_builder_extend_with_template" builder
       widget
       template_type
       buffer
       length
       error))


(defun builder-extend-with-template-args ()
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "template_type" "GType")
  (format t "~d: ~d~%" "buffer" "gchar")
  (format t "~d: ~d~%" "length" "gsize")
  (format t "~d: ~d~%" "error" "GError"))

(defun builder-get-object (builder name)
  (gtk "gtk_builder_get_object" builder
       name))


(defun builder-get-object-args ()
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "name" "gchar"))

(defun builder-get-objects (builder)
  (gtk "gtk_builder_get_objects" builder))


(defun builder-get-objects-args ()
  (format t "~d: ~d~%" "builder" "builder"))

(defun builder-expose-object (builder name object)
  (gtk "gtk_builder_expose_object" builder
       name
       object))


(defun builder-expose-object-args ()
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "object" "GObject"))

(defun builder-connect-signals (builder user_data)
  (gtk "gtk_builder_connect_signals" builder
       user_data))


(defun builder-connect-signals-args ()
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "user_data" "gpointer"))

(defun builder-connect-signals-full (builder func user_data)
  (gtk "gtk_builder_connect_signals_full" builder
       func
       user_data))


(defun builder-connect-signals-full-args ()
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "func" "builder-connect-func")
  (format t "~d: ~d~%" "user_data" "gpointer"))

(defun builder-set-translation-domain (builder domain)
  (gtk "gtk_builder_set_translation_domain" builder
       domain))


(defun builder-set-translation-domain-args ()
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "domain" "gchar"))

(defun builder-get-translation-domain (builder)
  (gtk "gtk_builder_get_translation_domain" builder))


(defun builder-get-translation-domain-args ()
  (format t "~d: ~d~%" "builder" "builder"))

(defun builder-set-application (builder application)
  (gtk "gtk_builder_set_application" builder
       application))


(defun builder-set-application-args ()
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "application" "application"))

(defun builder-get-application (builder)
  (gtk "gtk_builder_get_application" builder))


(defun builder-get-application-args ()
  (format t "~d: ~d~%" "builder" "builder"))

(defun builder-get-type-from-name (builder type_name)
  (gtk "gtk_builder_get_type_from_name" builder
       type_name))


(defun builder-get-type-from-name-args ()
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "type_name" "char"))

(defun builder-value-from-string (builder pspec string value error)
  (gtk "gtk_builder_value_from_string" builder
       pspec
       string
       value
       error))


(defun builder-value-from-string-args ()
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "pspec" "GParamSpec")
  (format t "~d: ~d~%" "string" "gchar")
  (format t "~d: ~d~%" "value" "GValue")
  (format t "~d: ~d~%" "error" "GError"))

(defun builder-value-from-string-type (builder type string value error)
  (gtk "gtk_builder_value_from_string_type" builder
       type
       string
       value
       error))


(defun builder-value-from-string-type-args ()
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "type" "GType")
  (format t "~d: ~d~%" "string" "gchar")
  (format t "~d: ~d~%" "value" "GValue")
  (format t "~d: ~d~%" "error" "GError"))

(defun buildable-set-name (buildable name)
  (gtk "gtk_buildable_set_name" buildable
       name))


(defun buildable-set-name-args ()
  (format t "~d: ~d~%" "buildable" "buildable")
  (format t "~d: ~d~%" "name" "gchar"))

(defun buildable-get-name (buildable)
  (gtk "gtk_buildable_get_name" buildable))


(defun buildable-get-name-args ()
  (format t "~d: ~d~%" "buildable" "buildable"))

(defun buildable-add-child (buildable builder child type)
  (gtk "gtk_buildable_add_child" buildable
       builder
       child
       type))


(defun buildable-add-child-args ()
  (format t "~d: ~d~%" "buildable" "buildable")
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "child" "GObject")
  (format t "~d: ~d~%" "type" "gchar"))

(defun buildable-set-buildable-property (buildable builder name value)
  (gtk "gtk_buildable_set_buildable_property" buildable
       builder
       name
       value))


(defun buildable-set-buildable-property-args ()
  (format t "~d: ~d~%" "buildable" "buildable")
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "value" "GValue"))

(defun buildable-construct-child (buildable builder name)
  (gtk "gtk_buildable_construct_child" buildable
       builder
       name))


(defun buildable-construct-child-args ()
  (format t "~d: ~d~%" "buildable" "buildable")
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "name" "gchar"))

(defun buildable-custom-tag-start (buildable builder child tagname parser data)
  (gtk "gtk_buildable_custom_tag_start" buildable
       builder
       child
       tagname
       parser
       data))


(defun buildable-custom-tag-start-args ()
  (format t "~d: ~d~%" "buildable" "buildable")
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "child" "GObject")
  (format t "~d: ~d~%" "tagname" "gchar")
  (format t "~d: ~d~%" "parser" "GMarkupParser")
  (format t "~d: ~d~%" "data" "gpointer"))

(defun buildable-custom-tag-end (buildable builder child tagname data)
  (gtk "gtk_buildable_custom_tag_end" buildable
       builder
       child
       tagname
       data))


(defun buildable-custom-tag-end-args ()
  (format t "~d: ~d~%" "buildable" "buildable")
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "child" "GObject")
  (format t "~d: ~d~%" "tagname" "gchar")
  (format t "~d: ~d~%" "data" "gpointer"))

(defun buildable-custom-finished (buildable builder child tagname data)
  (gtk "gtk_buildable_custom_finished" buildable
       builder
       child
       tagname
       data))


(defun buildable-custom-finished-args ()
  (format t "~d: ~d~%" "buildable" "buildable")
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "child" "GObject")
  (format t "~d: ~d~%" "tagname" "gchar")
  (format t "~d: ~d~%" "data" "gpointer"))

(defun buildable-parser-finished (buildable builder)
  (gtk "gtk_buildable_parser_finished" buildable
       builder))


(defun buildable-parser-finished-args ()
  (format t "~d: ~d~%" "buildable" "buildable")
  (format t "~d: ~d~%" "builder" "builder"))

(defun buildable-get-internal-child (buildable builder childname)
  (gtk "gtk_buildable_get_internal_child" buildable
       builder
       childname))


(defun buildable-get-internal-child-args ()
  (format t "~d: ~d~%" "buildable" "buildable")
  (format t "~d: ~d~%" "builder" "builder")
  (format t "~d: ~d~%" "childname" "gchar"))

(defun window-new (type)
  (gtk "gtk_window_new" type))


(defun window-new-args ()
  (format t "~d: ~d~%" "type" "window-type"))

(defun window-set-title (window title)
  (gtk "gtk_window_set_title" window
       title))


(defun window-set-title-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "title" "gchar"))

(defun window-set-wmclass (window wmclass_name wmclass_class)
  (gtk "gtk_window_set_wmclass" window
       wmclass_name
       wmclass_class))


(defun window-set-wmclass-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "wmclass_name" "gchar")
  (format t "~d: ~d~%" "wmclass_class" "gchar"))

(defun window-set-resizable (window resizable)
  (gtk "gtk_window_set_resizable" window
       (if resizable 1 0)))


(defun window-set-resizable-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "resizable" "gboolean"))

(defun window-get-resizable (window)
  (gtk "gtk_window_get_resizable" window))


(defun window-get-resizable-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-add-accel-group (window accel_group)
  (gtk "gtk_window_add_accel_group" window
       accel_group))


(defun window-add-accel-group-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "accel_group" "accel-group"))

(defun window-remove-accel-group (window accel_group)
  (gtk "gtk_window_remove_accel_group" window
       accel_group))


(defun window-remove-accel-group-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "accel_group" "accel-group"))

(defun window-activate-focus (window)
  (gtk "gtk_window_activate_focus" window))


(defun window-activate-focus-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-activate-default (window)
  (gtk "gtk_window_activate_default" window))


(defun window-activate-default-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-set-modal (window modal)
  (gtk "gtk_window_set_modal" window
       (if modal 1 0)))


(defun window-set-modal-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "modal" "gboolean"))

(defun window-set-default-size (window width height)
  (gtk "gtk_window_set_default_size" window
       width
       height))


(defun window-set-default-size-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun window-set-default-geometry (window width height)
  (gtk "gtk_window_set_default_geometry" window
       width
       height))


(defun window-set-default-geometry-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun window-set-geometry-hints (window geometry_widget geometry geom_mask)
  (gtk "gtk_window_set_geometry_hints" window
       geometry_widget
       geometry
       geom_mask))


(defun window-set-geometry-hints-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "geometry_widget" "widget")
  (format t "~d: ~d~%" "geometry" "GdkGeometry")
  (format t "~d: ~d~%" "geom_mask" "GdkWindowHints"))

(defun window-set-gravity (window gravity)
  (gtk "gtk_window_set_gravity" window
       gravity))


(defun window-set-gravity-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "gravity" "GdkGravity"))

(defun window-get-gravity (window)
  (gtk "gtk_window_get_gravity" window))


(defun window-get-gravity-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-set-position (window position)
  (gtk "gtk_window_set_position" window
       position))


(defun window-set-position-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "position" "window-position"))

(defun window-set-transient-for (window parent)
  (gtk "gtk_window_set_transient_for" window
       parent))


(defun window-set-transient-for-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "parent" "window"))

(defun window-set-attached-to (window attach_widget)
  (gtk "gtk_window_set_attached_to" window
       attach_widget))


(defun window-set-attached-to-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "attach_widget" "widget"))

(defun window-set-destroy-with-parent (window setting)
  (gtk "gtk_window_set_destroy_with_parent" window
       (if setting 1 0)))


(defun window-set-destroy-with-parent-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun window-set-hide-titlebar-when-maximized (window setting)
  (gtk "gtk_window_set_hide_titlebar_when_maximized" window
       (if setting 1 0)))


(defun window-set-hide-titlebar-when-maximized-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun window-set-screen (window screen)
  (gtk "gtk_window_set_screen" window
       screen))


(defun window-set-screen-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "screen" "GdkScreen"))

(defun window-get-screen (window)
  (gtk "gtk_window_get_screen" window))


(defun window-get-screen-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-is-active (window)
  (gtk "gtk_window_is_active" window))


(defun window-is-active-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-is-maximized (window)
  (gtk "gtk_window_is_maximized" window))


(defun window-is-maximized-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-has-toplevel-focus (window)
  (gtk "gtk_window_has_toplevel_focus" window))


(defun window-has-toplevel-focus-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-list-toplevels ()
  (gtk "gtk_window_list_toplevels"))


(defun window-list-toplevels-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun window-add-mnemonic (window keyval target)
  (gtk "gtk_window_add_mnemonic" window
       keyval
       target))


(defun window-add-mnemonic-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "keyval" "guint")
  (format t "~d: ~d~%" "target" "widget"))

(defun window-remove-mnemonic (window keyval target)
  (gtk "gtk_window_remove_mnemonic" window
       keyval
       target))


(defun window-remove-mnemonic-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "keyval" "guint")
  (format t "~d: ~d~%" "target" "widget"))

(defun window-mnemonic-activate (window keyval modifier)
  (gtk "gtk_window_mnemonic_activate" window
       keyval
       modifier))


(defun window-mnemonic-activate-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "keyval" "guint")
  (format t "~d: ~d~%" "modifier" "GdkModifierType"))

(defun window-activate-key (window event)
  (gtk "gtk_window_activate_key" window
       event))


(defun window-activate-key-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "event" "GdkEventKey"))

(defun window-propagate-key-event (window event)
  (gtk "gtk_window_propagate_key_event" window
       event))


(defun window-propagate-key-event-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "event" "GdkEventKey"))

(defun window-get-focus (window)
  (gtk "gtk_window_get_focus" window))


(defun window-get-focus-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-set-focus (window focus)
  (gtk "gtk_window_set_focus" window
       focus))


(defun window-set-focus-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "focus" "widget"))

(defun window-get-default-widget (window)
  (gtk "gtk_window_get_default_widget" window))


(defun window-get-default-widget-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-set-default (window default_widget)
  (gtk "gtk_window_set_default" window
       default_widget))


(defun window-set-default-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "default_widget" "widget"))

(defun window-present (window)
  (gtk "gtk_window_present" window))


(defun window-present-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-present-with-time (window timestamp)
  (gtk "gtk_window_present_with_time" window
       timestamp))


(defun window-present-with-time-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "timestamp" "guint32"))

(defun window-close (window)
  (gtk "gtk_window_close" window))


(defun window-close-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-iconify (window)
  (gtk "gtk_window_iconify" window))


(defun window-iconify-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-deiconify (window)
  (gtk "gtk_window_deiconify" window))


(defun window-deiconify-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-stick (window)
  (gtk "gtk_window_stick" window))


(defun window-stick-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-unstick (window)
  (gtk "gtk_window_unstick" window))


(defun window-unstick-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-maximize (window)
  (gtk "gtk_window_maximize" window))


(defun window-maximize-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-unmaximize (window)
  (gtk "gtk_window_unmaximize" window))


(defun window-unmaximize-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-fullscreen (window)
  (gtk "gtk_window_fullscreen" window))


(defun window-fullscreen-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-fullscreen-on-monitor (window screen monitor)
  (gtk "gtk_window_fullscreen_on_monitor" window
       screen
       monitor))


(defun window-fullscreen-on-monitor-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "screen" "GdkScreen")
  (format t "~d: ~d~%" "monitor" "gint"))

(defun window-unfullscreen (window)
  (gtk "gtk_window_unfullscreen" window))


(defun window-unfullscreen-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-set-keep-above (window setting)
  (gtk "gtk_window_set_keep_above" window
       (if setting 1 0)))


(defun window-set-keep-above-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun window-set-keep-below (window setting)
  (gtk "gtk_window_set_keep_below" window
       (if setting 1 0)))


(defun window-set-keep-below-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun window-begin-resize-drag (window edge button root_x root_y timestamp)
  (gtk "gtk_window_begin_resize_drag" window
       edge
       button
       root_x
       root_y
       timestamp))


(defun window-begin-resize-drag-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "edge" "GdkWindowEdge")
  (format t "~d: ~d~%" "button" "gint")
  (format t "~d: ~d~%" "root_x" "gint")
  (format t "~d: ~d~%" "root_y" "gint")
  (format t "~d: ~d~%" "timestamp" "guint32"))

(defun window-begin-move-drag (window button root_x root_y timestamp)
  (gtk "gtk_window_begin_move_drag" window
       button
       root_x
       root_y
       timestamp))


(defun window-begin-move-drag-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "button" "gint")
  (format t "~d: ~d~%" "root_x" "gint")
  (format t "~d: ~d~%" "root_y" "gint")
  (format t "~d: ~d~%" "timestamp" "guint32"))

(defun window-set-decorated (window setting)
  (gtk "gtk_window_set_decorated" window
       (if setting 1 0)))


(defun window-set-decorated-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun window-set-deletable (window setting)
  (gtk "gtk_window_set_deletable" window
       (if setting 1 0)))


(defun window-set-deletable-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun window-set-mnemonic-modifier (window modifier)
  (gtk "gtk_window_set_mnemonic_modifier" window
       modifier))


(defun window-set-mnemonic-modifier-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "modifier" "GdkModifierType"))

(defun window-set-type-hint (window hint)
  (gtk "gtk_window_set_type_hint" window
       hint))


(defun window-set-type-hint-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "hint" "GdkWindowTypeHint"))

(defun window-set-skip-taskbar-hint (window setting)
  (gtk "gtk_window_set_skip_taskbar_hint" window
       (if setting 1 0)))


(defun window-set-skip-taskbar-hint-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun window-set-skip-pager-hint (window setting)
  (gtk "gtk_window_set_skip_pager_hint" window
       (if setting 1 0)))


(defun window-set-skip-pager-hint-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun window-set-urgency-hint (window setting)
  (gtk "gtk_window_set_urgency_hint" window
       (if setting 1 0)))


(defun window-set-urgency-hint-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun window-set-accept-focus (window setting)
  (gtk "gtk_window_set_accept_focus" window
       (if setting 1 0)))


(defun window-set-accept-focus-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun window-set-focus-on-map (window setting)
  (gtk "gtk_window_set_focus_on_map" window
       (if setting 1 0)))


(defun window-set-focus-on-map-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun window-set-startup-id (window startup_id)
  (gtk "gtk_window_set_startup_id" window
       startup_id))


(defun window-set-startup-id-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "startup_id" "gchar"))

(defun window-set-role (window role)
  (gtk "gtk_window_set_role" window
       role))


(defun window-set-role-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "role" "gchar"))

(defun window-get-decorated (window)
  (gtk "gtk_window_get_decorated" window))


(defun window-get-decorated-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-deletable (window)
  (gtk "gtk_window_get_deletable" window))


(defun window-get-deletable-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-default-icon-list ()
  (gtk "gtk_window_get_default_icon_list"))


(defun window-get-default-icon-list-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun window-get-default-icon-name ()
  (gtk "gtk_window_get_default_icon_name"))


(defun window-get-default-icon-name-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun window-get-default-size (window width height)
  (gtk "gtk_window_get_default_size" window
       width
       height))


(defun window-get-default-size-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun window-get-destroy-with-parent (window)
  (gtk "gtk_window_get_destroy_with_parent" window))


(defun window-get-destroy-with-parent-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-hide-titlebar-when-maximized (window)
  (gtk "gtk_window_get_hide_titlebar_when_maximized" window))


(defun window-get-hide-titlebar-when-maximized-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-icon (window)
  (gtk "gtk_window_get_icon" window))


(defun window-get-icon-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-icon-list (window)
  (gtk "gtk_window_get_icon_list" window))


(defun window-get-icon-list-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-icon-name (window)
  (gtk "gtk_window_get_icon_name" window))


(defun window-get-icon-name-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-mnemonic-modifier (window)
  (gtk "gtk_window_get_mnemonic_modifier" window))


(defun window-get-mnemonic-modifier-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-modal (window)
  (gtk "gtk_window_get_modal" window))


(defun window-get-modal-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-position (window root_x root_y)
  (gtk "gtk_window_get_position" window
       root_x
       root_y))


(defun window-get-position-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "root_x" "gint")
  (format t "~d: ~d~%" "root_y" "gint"))

(defun window-get-role (window)
  (gtk "gtk_window_get_role" window))


(defun window-get-role-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-size (window width height)
  (gtk "gtk_window_get_size" window
       width
       height))


(defun window-get-size-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun window-get-title (window)
  (gtk "gtk_window_get_title" window))


(defun window-get-title-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-transient-for (window)
  (gtk "gtk_window_get_transient_for" window))


(defun window-get-transient-for-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-attached-to (window)
  (gtk "gtk_window_get_attached_to" window))


(defun window-get-attached-to-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-type-hint (window)
  (gtk "gtk_window_get_type_hint" window))


(defun window-get-type-hint-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-skip-taskbar-hint (window)
  (gtk "gtk_window_get_skip_taskbar_hint" window))


(defun window-get-skip-taskbar-hint-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-skip-pager-hint (window)
  (gtk "gtk_window_get_skip_pager_hint" window))


(defun window-get-skip-pager-hint-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-urgency-hint (window)
  (gtk "gtk_window_get_urgency_hint" window))


(defun window-get-urgency-hint-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-accept-focus (window)
  (gtk "gtk_window_get_accept_focus" window))


(defun window-get-accept-focus-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-focus-on-map (window)
  (gtk "gtk_window_get_focus_on_map" window))


(defun window-get-focus-on-map-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-group (window)
  (gtk "gtk_window_get_group" window))


(defun window-get-group-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-has-group (window)
  (gtk "gtk_window_has_group" window))


(defun window-has-group-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-window-type (window)
  (gtk "gtk_window_get_window_type" window))


(defun window-get-window-type-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-move (window x y)
  (gtk "gtk_window_move" window
       x
       y))


(defun window-move-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun window-parse-geometry (window geometry)
  (gtk "gtk_window_parse_geometry" window
       geometry))


(defun window-parse-geometry-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "geometry" "gchar"))

(defun window-reshow-with-initial-size (window)
  (gtk "gtk_window_reshow_with_initial_size" window))


(defun window-reshow-with-initial-size-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-resize (window width height)
  (gtk "gtk_window_resize" window
       width
       height))


(defun window-resize-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun window-resize-to-geometry (window width height)
  (gtk "gtk_window_resize_to_geometry" window
       width
       height))


(defun window-resize-to-geometry-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun window-set-default-icon-list (list)
  (gtk "gtk_window_set_default_icon_list" list))


(defun window-set-default-icon-list-args ()
  (format t "~d: ~d~%" "list" "GList"))

(defun window-set-default-icon (icon)
  (gtk "gtk_window_set_default_icon" icon))


(defun window-set-default-icon-args ()
  (format t "~d: ~d~%" "icon" "GdkPixbuf"))

(defun window-set-default-icon-from-file (filename err)
  (gtk "gtk_window_set_default_icon_from_file" filename
       err))


(defun window-set-default-icon-from-file-args ()
  (format t "~d: ~d~%" "filename" "gchar")
  (format t "~d: ~d~%" "err" "GError"))

(defun window-set-default-icon-name (name)
  (gtk "gtk_window_set_default_icon_name" name))


(defun window-set-default-icon-name-args ()
  (format t "~d: ~d~%" "name" "gchar"))

(defun window-set-icon (window icon)
  (gtk "gtk_window_set_icon" window
       icon))


(defun window-set-icon-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "icon" "GdkPixbuf"))

(defun window-set-icon-list (window list)
  (gtk "gtk_window_set_icon_list" window
       list))


(defun window-set-icon-list-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "list" "GList"))

(defun window-set-icon-from-file (window filename err)
  (gtk "gtk_window_set_icon_from_file" window
       filename
       err))


(defun window-set-icon-from-file-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "filename" "gchar")
  (format t "~d: ~d~%" "err" "GError"))

(defun window-set-icon-name (window name)
  (gtk "gtk_window_set_icon_name" window
       name))


(defun window-set-icon-name-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "name" "gchar"))

(defun window-set-auto-startup-notification (setting)
  (gtk "gtk_window_set_auto_startup_notification" (if setting 1 0)))


(defun window-set-auto-startup-notification-args ()
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun window-get-opacity (window)
  (gtk "gtk_window_get_opacity" window))


(defun window-get-opacity-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-set-opacity (window opacity)
  (gtk "gtk_window_set_opacity" window
       opacity))


(defun window-set-opacity-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "opacity" "gdouble"))

(defun window-get-mnemonics-visible (window)
  (gtk "gtk_window_get_mnemonics_visible" window))


(defun window-get-mnemonics-visible-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-set-mnemonics-visible (window setting)
  (gtk "gtk_window_set_mnemonics_visible" window
       (if setting 1 0)))


(defun window-set-mnemonics-visible-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun window-get-focus-visible (window)
  (gtk "gtk_window_get_focus_visible" window))


(defun window-get-focus-visible-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-set-focus-visible (window setting)
  (gtk "gtk_window_set_focus_visible" window
       (if setting 1 0)))


(defun window-set-focus-visible-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun window-set-has-resize-grip (window value)
  (gtk "gtk_window_set_has_resize_grip" window
       (if value 1 0)))


(defun window-set-has-resize-grip-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "value" "gboolean"))

(defun window-get-has-resize-grip (window)
  (gtk "gtk_window_get_has_resize_grip" window))


(defun window-get-has-resize-grip-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-resize-grip-is-visible (window)
  (gtk "gtk_window_resize_grip_is_visible" window))


(defun window-resize-grip-is-visible-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-get-resize-grip-area (window rect)
  (gtk "gtk_window_get_resize_grip_area" window
       rect))


(defun window-get-resize-grip-area-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "rect" "GdkRectangle"))

(defun window-get-application (window)
  (gtk "gtk_window_get_application" window))


(defun window-get-application-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-set-application (window application)
  (gtk "gtk_window_set_application" window
       application))


(defun window-set-application-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "application" "application"))

(defun window-set-has-user-ref-count (window setting)
  (gtk "gtk_window_set_has_user_ref_count" window
       (if setting 1 0)))


(defun window-set-has-user-ref-count-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun window-set-titlebar (window titlebar)
  (gtk "gtk_window_set_titlebar" window
       titlebar))


(defun window-set-titlebar-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "titlebar" "widget"))

(defun window-get-titlebar (window)
  (gtk "gtk_window_get_titlebar" window))


(defun window-get-titlebar-args ()
  (format t "~d: ~d~%" "window" "window"))

(defun window-set-interactive-debugging (enable)
  (gtk "gtk_window_set_interactive_debugging" (if enable 1 0)))


(defun window-set-interactive-debugging-args ()
  (format t "~d: ~d~%" "enable" "gboolean"))

(defun dialog-new ()
  (gtk "gtk_dialog_new"))


(defun dialog-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun dialog-new-with-buttons (title parent flags first_button_text &rest rest)
  (apply #'gtk (append (list  "gtk_dialog_new_with_buttons" title
			      parent
			      flags
			      first_button_text
			      ) rest)))


(defun dialog-new-with-buttons-args ()
  (format t "~d: ~d~%" "title" "gchar")
  (format t "~d: ~d~%" "parent" "window")
  (format t "~d: ~d~%" "flags" "dialog-flags")
  (format t "~d: ~d~%" "first_button_text" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun dialog-run (dialog)
  (gtk "gtk_dialog_run" dialog))


(defun dialog-run-args ()
  (format t "~d: ~d~%" "dialog" "dialog"))

(defun dialog-response (dialog response_id)
  (gtk "gtk_dialog_response" dialog
       response_id))


(defun dialog-response-args ()
  (format t "~d: ~d~%" "dialog" "dialog")
  (format t "~d: ~d~%" "response_id" "gint"))

(defun dialog-add-button (dialog button_text response_id)
  (gtk "gtk_dialog_add_button" dialog
       button_text
       response_id))


(defun dialog-add-button-args ()
  (format t "~d: ~d~%" "dialog" "dialog")
  (format t "~d: ~d~%" "button_text" "gchar")
  (format t "~d: ~d~%" "response_id" "gint"))

(defun dialog-add-buttons (dialog first_button_text &rest rest)
  (apply #'gtk (append (list  "gtk_dialog_add_buttons" dialog
			      first_button_text
			      ) rest)))


(defun dialog-add-buttons-args ()
  (format t "~d: ~d~%" "dialog" "dialog")
  (format t "~d: ~d~%" "first_button_text" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun dialog-add-action-widget (dialog child response_id)
  (gtk "gtk_dialog_add_action_widget" dialog
       child
       response_id))


(defun dialog-add-action-widget-args ()
  (format t "~d: ~d~%" "dialog" "dialog")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "response_id" "gint"))

(defun dialog-set-default-response (dialog response_id)
  (gtk "gtk_dialog_set_default_response" dialog
       response_id))


(defun dialog-set-default-response-args ()
  (format t "~d: ~d~%" "dialog" "dialog")
  (format t "~d: ~d~%" "response_id" "gint"))

(defun dialog-set-response-sensitive (dialog response_id setting)
  (gtk "gtk_dialog_set_response_sensitive" dialog
       response_id
       (if setting 1 0)))


(defun dialog-set-response-sensitive-args ()
  (format t "~d: ~d~%" "dialog" "dialog")
  (format t "~d: ~d~%" "response_id" "gint")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun dialog-get-response-for-widget (dialog widget)
  (gtk "gtk_dialog_get_response_for_widget" dialog
       widget))


(defun dialog-get-response-for-widget-args ()
  (format t "~d: ~d~%" "dialog" "dialog")
  (format t "~d: ~d~%" "widget" "widget"))

(defun dialog-get-widget-for-response (dialog response_id)
  (gtk "gtk_dialog_get_widget_for_response" dialog
       response_id))


(defun dialog-get-widget-for-response-args ()
  (format t "~d: ~d~%" "dialog" "dialog")
  (format t "~d: ~d~%" "response_id" "gint"))

(defun dialog-get-action-area (dialog)
  (gtk "gtk_dialog_get_action_area" dialog))


(defun dialog-get-action-area-args ()
  (format t "~d: ~d~%" "dialog" "dialog"))

(defun dialog-get-content-area (dialog)
  (gtk "gtk_dialog_get_content_area" dialog))


(defun dialog-get-content-area-args ()
  (format t "~d: ~d~%" "dialog" "dialog"))

(defun dialog-get-header-bar (dialog)
  (gtk "gtk_dialog_get_header_bar" dialog))


(defun dialog-get-header-bar-args ()
  (format t "~d: ~d~%" "dialog" "dialog"))

(defun alternative-dialog-button-order (screen)
  (gtk "gtk_alternative_dialog_button_order" screen))


(defun alternative-dialog-button-order-args ()
  (format t "~d: ~d~%" "screen" "GdkScreen"))

(defun dialog-set-alternative-button-order (dialog first_response_id &rest rest)
  (apply #'gtk (append (list  "gtk_dialog_set_alternative_button_order" dialog
			      first_response_id
			      ) rest)))


(defun dialog-set-alternative-button-order-args ()
  (format t "~d: ~d~%" "dialog" "dialog")
  (format t "~d: ~d~%" "first_response_id" "gint")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun dialog-set-alternative-button-order-from-array (dialog n_params new_order)
  (gtk "gtk_dialog_set_alternative_button_order_from_array" dialog
       n_params
       new_order))


(defun dialog-set-alternative-button-order-from-array-args ()
  (format t "~d: ~d~%" "dialog" "dialog")
  (format t "~d: ~d~%" "n_params" "gint")
  (format t "~d: ~d~%" "new_order" "gint"))

(defun message-dialog-new (parent flags type buttons message_format &rest rest)
  (apply #'gtk (append (list  "gtk_message_dialog_new" parent
			      flags
			      type
			      buttons
			      message_format
			      ) rest)))


(defun message-dialog-new-args ()
  (format t "~d: ~d~%" "parent" "window")
  (format t "~d: ~d~%" "flags" "dialog-flags")
  (format t "~d: ~d~%" "type" "message-type")
  (format t "~d: ~d~%" "buttons" "buttons-type")
  (format t "~d: ~d~%" "message_format" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun message-dialog-new-with-markup (parent flags type buttons message_format &rest rest)
  (apply #'gtk (append (list  "gtk_message_dialog_new_with_markup" parent
			      flags
			      type
			      buttons
			      message_format
			      ) rest)))


(defun message-dialog-new-with-markup-args ()
  (format t "~d: ~d~%" "parent" "window")
  (format t "~d: ~d~%" "flags" "dialog-flags")
  (format t "~d: ~d~%" "type" "message-type")
  (format t "~d: ~d~%" "buttons" "buttons-type")
  (format t "~d: ~d~%" "message_format" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun message-dialog-set-markup (message_dialog str)
  (gtk "gtk_message_dialog_set_markup" message_dialog
       str))


(defun message-dialog-set-markup-args ()
  (format t "~d: ~d~%" "message_dialog" "message-dialog")
  (format t "~d: ~d~%" "str" "gchar"))

(defun message-dialog-set-image (dialog image)
  (gtk "gtk_message_dialog_set_image" dialog
       image))


(defun message-dialog-set-image-args ()
  (format t "~d: ~d~%" "dialog" "message-dialog")
  (format t "~d: ~d~%" "image" "widget"))

(defun message-dialog-get-image (dialog)
  (gtk "gtk_message_dialog_get_image" dialog))


(defun message-dialog-get-image-args ()
  (format t "~d: ~d~%" "dialog" "message-dialog"))

(defun message-dialog-format-secondary-text (message_dialog message_format &rest rest)
  (apply #'gtk (append (list  "gtk_message_dialog_format_secondary_text" message_dialog
			      message_format
			      ) rest)))


(defun message-dialog-format-secondary-text-args ()
  (format t "~d: ~d~%" "message_dialog" "message-dialog")
  (format t "~d: ~d~%" "message_format" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun message-dialog-format-secondary-markup (message_dialog message_format &rest rest)
  (apply #'gtk (append (list  "gtk_message_dialog_format_secondary_markup" message_dialog
			      message_format
			      ) rest)))


(defun message-dialog-format-secondary-markup-args ()
  (format t "~d: ~d~%" "message_dialog" "message-dialog")
  (format t "~d: ~d~%" "message_format" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun message-dialog-get-message-area (message_dialog)
  (gtk "gtk_message_dialog_get_message_area" message_dialog))


(defun message-dialog-get-message-area-args ()
  (format t "~d: ~d~%" "message_dialog" "message-dialog"))

(defun about-dialog-new ()
  (gtk "gtk_about_dialog_new"))


(defun about-dialog-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun about-dialog-get-program-name (about)
  (gtk "gtk_about_dialog_get_program_name" about))


(defun about-dialog-get-program-name-args ()
  (format t "~d: ~d~%" "about" "about-dialog"))

(defun about-dialog-set-program-name (about name)
  (gtk "gtk_about_dialog_set_program_name" about
       name))


(defun about-dialog-set-program-name-args ()
  (format t "~d: ~d~%" "about" "about-dialog")
  (format t "~d: ~d~%" "name" "gchar"))

(defun about-dialog-get-version (about)
  (gtk "gtk_about_dialog_get_version" about))


(defun about-dialog-get-version-args ()
  (format t "~d: ~d~%" "about" "about-dialog"))

(defun about-dialog-set-version (about version)
  (gtk "gtk_about_dialog_set_version" about
       version))


(defun about-dialog-set-version-args ()
  (format t "~d: ~d~%" "about" "about-dialog")
  (format t "~d: ~d~%" "version" "gchar"))

(defun about-dialog-get-copyright (about)
  (gtk "gtk_about_dialog_get_copyright" about))


(defun about-dialog-get-copyright-args ()
  (format t "~d: ~d~%" "about" "about-dialog"))

(defun about-dialog-set-copyright (about copyright)
  (gtk "gtk_about_dialog_set_copyright" about
       copyright))


(defun about-dialog-set-copyright-args ()
  (format t "~d: ~d~%" "about" "about-dialog")
  (format t "~d: ~d~%" "copyright" "gchar"))

(defun about-dialog-get-comments (about)
  (gtk "gtk_about_dialog_get_comments" about))


(defun about-dialog-get-comments-args ()
  (format t "~d: ~d~%" "about" "about-dialog"))

(defun about-dialog-set-comments (about comments)
  (gtk "gtk_about_dialog_set_comments" about
       comments))


(defun about-dialog-set-comments-args ()
  (format t "~d: ~d~%" "about" "about-dialog")
  (format t "~d: ~d~%" "comments" "gchar"))

(defun about-dialog-get-license (about)
  (gtk "gtk_about_dialog_get_license" about))


(defun about-dialog-get-license-args ()
  (format t "~d: ~d~%" "about" "about-dialog"))

(defun about-dialog-set-license (about license)
  (gtk "gtk_about_dialog_set_license" about
       license))


(defun about-dialog-set-license-args ()
  (format t "~d: ~d~%" "about" "about-dialog")
  (format t "~d: ~d~%" "license" "gchar"))

(defun about-dialog-get-wrap-license (about)
  (gtk "gtk_about_dialog_get_wrap_license" about))


(defun about-dialog-get-wrap-license-args ()
  (format t "~d: ~d~%" "about" "about-dialog"))

(defun about-dialog-set-wrap-license (about wrap_license)
  (gtk "gtk_about_dialog_set_wrap_license" about
       (if wrap_license 1 0)))


(defun about-dialog-set-wrap-license-args ()
  (format t "~d: ~d~%" "about" "about-dialog")
  (format t "~d: ~d~%" "wrap_license" "gboolean"))

(defun about-dialog-get-license-type (about)
  (gtk "gtk_about_dialog_get_license_type" about))


(defun about-dialog-get-license-type-args ()
  (format t "~d: ~d~%" "about" "about-dialog"))

(defun about-dialog-set-license-type (about license_type)
  (gtk "gtk_about_dialog_set_license_type" about
       license_type))


(defun about-dialog-set-license-type-args ()
  (format t "~d: ~d~%" "about" "about-dialog")
  (format t "~d: ~d~%" "license_type" "license"))

(defun about-dialog-get-website (about)
  (gtk "gtk_about_dialog_get_website" about))


(defun about-dialog-get-website-args ()
  (format t "~d: ~d~%" "about" "about-dialog"))

(defun about-dialog-set-website (about website)
  (gtk "gtk_about_dialog_set_website" about
       website))


(defun about-dialog-set-website-args ()
  (format t "~d: ~d~%" "about" "about-dialog")
  (format t "~d: ~d~%" "website" "gchar"))

(defun about-dialog-get-website-label (about)
  (gtk "gtk_about_dialog_get_website_label" about))


(defun about-dialog-get-website-label-args ()
  (format t "~d: ~d~%" "about" "about-dialog"))

(defun about-dialog-set-website-label (about website_label)
  (gtk "gtk_about_dialog_set_website_label" about
       website_label))


(defun about-dialog-set-website-label-args ()
  (format t "~d: ~d~%" "about" "about-dialog")
  (format t "~d: ~d~%" "website_label" "gchar"))

(defun about-dialog-get-authors (about)
  (gtk "gtk_about_dialog_get_authors" about))


(defun about-dialog-get-authors-args ()
  (format t "~d: ~d~%" "about" "about-dialog"))

(defun about-dialog-set-authors (about authors)
  (gtk "gtk_about_dialog_set_authors" about
       authors))


(defun about-dialog-set-authors-args ()
  (format t "~d: ~d~%" "about" "about-dialog")
  (format t "~d: ~d~%" "authors" "gchar"))

(defun about-dialog-get-artists (about)
  (gtk "gtk_about_dialog_get_artists" about))


(defun about-dialog-get-artists-args ()
  (format t "~d: ~d~%" "about" "about-dialog"))

(defun about-dialog-set-artists (about artists)
  (gtk "gtk_about_dialog_set_artists" about
       artists))


(defun about-dialog-set-artists-args ()
  (format t "~d: ~d~%" "about" "about-dialog")
  (format t "~d: ~d~%" "artists" "gchar"))

(defun about-dialog-get-documenters (about)
  (gtk "gtk_about_dialog_get_documenters" about))


(defun about-dialog-get-documenters-args ()
  (format t "~d: ~d~%" "about" "about-dialog"))

(defun about-dialog-set-documenters (about documenters)
  (gtk "gtk_about_dialog_set_documenters" about
       documenters))


(defun about-dialog-set-documenters-args ()
  (format t "~d: ~d~%" "about" "about-dialog")
  (format t "~d: ~d~%" "documenters" "gchar"))

(defun about-dialog-get-translator-credits (about)
  (gtk "gtk_about_dialog_get_translator_credits" about))


(defun about-dialog-get-translator-credits-args ()
  (format t "~d: ~d~%" "about" "about-dialog"))

(defun about-dialog-set-translator-credits (about translator_credits)
  (gtk "gtk_about_dialog_set_translator_credits" about
       translator_credits))


(defun about-dialog-set-translator-credits-args ()
  (format t "~d: ~d~%" "about" "about-dialog")
  (format t "~d: ~d~%" "translator_credits" "gchar"))

(defun about-dialog-get-logo (about)
  (gtk "gtk_about_dialog_get_logo" about))


(defun about-dialog-get-logo-args ()
  (format t "~d: ~d~%" "about" "about-dialog"))

(defun about-dialog-set-logo (about logo)
  (gtk "gtk_about_dialog_set_logo" about
       logo))


(defun about-dialog-set-logo-args ()
  (format t "~d: ~d~%" "about" "about-dialog")
  (format t "~d: ~d~%" "logo" "GdkPixbuf"))

(defun about-dialog-get-logo-icon-name (about)
  (gtk "gtk_about_dialog_get_logo_icon_name" about))


(defun about-dialog-get-logo-icon-name-args ()
  (format t "~d: ~d~%" "about" "about-dialog"))

(defun about-dialog-set-logo-icon-name (about icon_name)
  (gtk "gtk_about_dialog_set_logo_icon_name" about
       icon_name))


(defun about-dialog-set-logo-icon-name-args ()
  (format t "~d: ~d~%" "about" "about-dialog")
  (format t "~d: ~d~%" "icon_name" "gchar"))

(defun about-dialog-add-credit-section (about section_name people)
  (gtk "gtk_about_dialog_add_credit_section" about
       section_name
       people))


(defun about-dialog-add-credit-section-args ()
  (format t "~d: ~d~%" "about" "about-dialog")
  (format t "~d: ~d~%" "section_name" "gchar")
  (format t "~d: ~d~%" "people" "gchar"))

(defun show-about-dialog (parent first_property_name &rest rest)
  (apply #'gtk (append (list  "gtk_show_about_dialog" parent
			      first_property_name
			      ) rest)))


(defun show-about-dialog-args ()
  (format t "~d: ~d~%" "parent" "window")
  (format t "~d: ~d~%" "first_property_name" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun assistant-new ()
  (gtk "gtk_assistant_new"))


(defun assistant-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun assistant-get-current-page (assistant)
  (gtk "gtk_assistant_get_current_page" assistant))


(defun assistant-get-current-page-args ()
  (format t "~d: ~d~%" "assistant" "assistant"))

(defun assistant-set-current-page (assistant page_num)
  (gtk "gtk_assistant_set_current_page" assistant
       page_num))


(defun assistant-set-current-page-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "page_num" "gint"))

(defun assistant-get-n-pages (assistant)
  (gtk "gtk_assistant_get_n_pages" assistant))


(defun assistant-get-n-pages-args ()
  (format t "~d: ~d~%" "assistant" "assistant"))

(defun assistant-get-nth-page (assistant page_num)
  (gtk "gtk_assistant_get_nth_page" assistant
       page_num))


(defun assistant-get-nth-page-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "page_num" "gint"))

(defun assistant-prepend-page (assistant page)
  (gtk "gtk_assistant_prepend_page" assistant
       page))


(defun assistant-prepend-page-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "page" "widget"))

(defun assistant-append-page (assistant page)
  (gtk "gtk_assistant_append_page" assistant
       page))


(defun assistant-append-page-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "page" "widget"))

(defun assistant-insert-page (assistant page position)
  (gtk "gtk_assistant_insert_page" assistant
       page
       position))


(defun assistant-insert-page-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "page" "widget")
  (format t "~d: ~d~%" "position" "gint"))

(defun assistant-remove-page (assistant page_num)
  (gtk "gtk_assistant_remove_page" assistant
       page_num))


(defun assistant-remove-page-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "page_num" "gint"))

(defun assistant-set-forward-page-func (assistant page_func data destroy)
  (gtk "gtk_assistant_set_forward_page_func" assistant
       page_func
       data
       destroy))


(defun assistant-set-forward-page-func-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "page_func" "assistant-page-func")
  (format t "~d: ~d~%" "data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun assistant-set-page-type (assistant page type)
  (gtk "gtk_assistant_set_page_type" assistant
       page
       type))


(defun assistant-set-page-type-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "page" "widget")
  (format t "~d: ~d~%" "type" "assistant-page-type"))

(defun assistant-get-page-type (assistant page)
  (gtk "gtk_assistant_get_page_type" assistant
       page))


(defun assistant-get-page-type-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "page" "widget"))

(defun assistant-set-page-title (assistant page title)
  (gtk "gtk_assistant_set_page_title" assistant
       page
       title))


(defun assistant-set-page-title-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "page" "widget")
  (format t "~d: ~d~%" "title" "gchar"))

(defun assistant-get-page-title (assistant page)
  (gtk "gtk_assistant_get_page_title" assistant
       page))


(defun assistant-get-page-title-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "page" "widget"))

(defun assistant-set-page-header-image (assistant page pixbuf)
  (gtk "gtk_assistant_set_page_header_image" assistant
       page
       pixbuf))


(defun assistant-set-page-header-image-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "page" "widget")
  (format t "~d: ~d~%" "pixbuf" "GdkPixbuf"))

(defun assistant-get-page-header-image (assistant page)
  (gtk "gtk_assistant_get_page_header_image" assistant
       page))


(defun assistant-get-page-header-image-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "page" "widget"))

(defun assistant-set-page-side-image (assistant page pixbuf)
  (gtk "gtk_assistant_set_page_side_image" assistant
       page
       pixbuf))


(defun assistant-set-page-side-image-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "page" "widget")
  (format t "~d: ~d~%" "pixbuf" "GdkPixbuf"))

(defun assistant-get-page-side-image (assistant page)
  (gtk "gtk_assistant_get_page_side_image" assistant
       page))


(defun assistant-get-page-side-image-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "page" "widget"))

(defun assistant-set-page-complete (assistant page complete)
  (gtk "gtk_assistant_set_page_complete" assistant
       page
       (if complete 1 0)))


(defun assistant-set-page-complete-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "page" "widget")
  (format t "~d: ~d~%" "complete" "gboolean"))

(defun assistant-get-page-complete (assistant page)
  (gtk "gtk_assistant_get_page_complete" assistant
       page))


(defun assistant-get-page-complete-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "page" "widget"))

(defun assistant-set-page-has-padding (assistant page has_padding)
  (gtk "gtk_assistant_set_page_has_padding" assistant
       page
       (if has_padding 1 0)))


(defun assistant-set-page-has-padding-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "page" "widget")
  (format t "~d: ~d~%" "has_padding" "gboolean"))

(defun assistant-get-page-has-padding (assistant page)
  (gtk "gtk_assistant_get_page_has_padding" assistant
       page))


(defun assistant-get-page-has-padding-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "page" "widget"))

(defun assistant-add-action-widget (assistant child)
  (gtk "gtk_assistant_add_action_widget" assistant
       child))


(defun assistant-add-action-widget-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "child" "widget"))

(defun assistant-remove-action-widget (assistant child)
  (gtk "gtk_assistant_remove_action_widget" assistant
       child))


(defun assistant-remove-action-widget-args ()
  (format t "~d: ~d~%" "assistant" "assistant")
  (format t "~d: ~d~%" "child" "widget"))

(defun assistant-update-buttons-state (assistant)
  (gtk "gtk_assistant_update_buttons_state" assistant))


(defun assistant-update-buttons-state-args ()
  (format t "~d: ~d~%" "assistant" "assistant"))

(defun assistant-commit (assistant)
  (gtk "gtk_assistant_commit" assistant))


(defun assistant-commit-args ()
  (format t "~d: ~d~%" "assistant" "assistant"))

(defun assistant-next-page (assistant)
  (gtk "gtk_assistant_next_page" assistant))


(defun assistant-next-page-args ()
  (format t "~d: ~d~%" "assistant" "assistant"))

(defun assistant-previous-page (assistant)
  (gtk "gtk_assistant_previous_page" assistant))


(defun assistant-previous-page-args ()
  (format t "~d: ~d~%" "assistant" "assistant"))

(defun invisible-new ()
  (gtk "gtk_invisible_new"))


(defun invisible-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun invisible-new-for-screen (screen)
  (gtk "gtk_invisible_new_for_screen" screen))


(defun invisible-new-for-screen-args ()
  (format t "~d: ~d~%" "screen" "GdkScreen"))

(defun invisible-set-screen (invisible screen)
  (gtk "gtk_invisible_set_screen" invisible
       screen))


(defun invisible-set-screen-args ()
  (format t "~d: ~d~%" "invisible" "invisible")
  (format t "~d: ~d~%" "screen" "GdkScreen"))

(defun invisible-get-screen (invisible)
  (gtk "gtk_invisible_get_screen" invisible))


(defun invisible-get-screen-args ()
  (format t "~d: ~d~%" "invisible" "invisible"))

(defun offscreen-window-new ()
  (gtk "gtk_offscreen_window_new"))


(defun offscreen-window-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun offscreen-window-get-surface (offscreen)
  (gtk "gtk_offscreen_window_get_surface" offscreen))


(defun offscreen-window-get-surface-args ()
  (format t "~d: ~d~%" "offscreen" "offscreen-window"))

(defun offscreen-window-get-pixbuf (offscreen)
  (gtk "gtk_offscreen_window_get_pixbuf" offscreen))


(defun offscreen-window-get-pixbuf-args ()
  (format t "~d: ~d~%" "offscreen" "offscreen-window"))

(defun window-group-new ()
  (gtk "gtk_window_group_new"))


(defun window-group-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun window-group-add-window (window_group window)
  (gtk "gtk_window_group_add_window" window_group
       window))


(defun window-group-add-window-args ()
  (format t "~d: ~d~%" "window_group" "window-group")
  (format t "~d: ~d~%" "window" "window"))

(defun window-group-remove-window (window_group window)
  (gtk "gtk_window_group_remove_window" window_group
       window))


(defun window-group-remove-window-args ()
  (format t "~d: ~d~%" "window_group" "window-group")
  (format t "~d: ~d~%" "window" "window"))

(defun window-group-list-windows (window_group)
  (gtk "gtk_window_group_list_windows" window_group))


(defun window-group-list-windows-args ()
  (format t "~d: ~d~%" "window_group" "window-group"))

(defun window-group-get-current-grab (window_group)
  (gtk "gtk_window_group_get_current_grab" window_group))


(defun window-group-get-current-grab-args ()
  (format t "~d: ~d~%" "window_group" "window-group"))

(defun window-group-get-current-device-grab (window_group device)
  (gtk "gtk_window_group_get_current_device_grab" window_group
       device))


(defun window-group-get-current-device-grab-args ()
  (format t "~d: ~d~%" "window_group" "window-group")
  (format t "~d: ~d~%" "device" "GdkDevice"))

(defun box-new (orientation spacing)
  (gtk "gtk_box_new" orientation
       spacing))


(defun box-new-args ()
  (format t "~d: ~d~%" "orientation" "orientation")
  (format t "~d: ~d~%" "spacing" "gint"))

(defun box-pack-start (box child expand fill padding)
  (gtk "gtk_box_pack_start" box
       child
       (if expand 1 0)
       (if fill 1 0)
       padding))


(defun box-pack-start-args ()
  (format t "~d: ~d~%" "box" "box")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "expand" "gboolean")
  (format t "~d: ~d~%" "fill" "gboolean")
  (format t "~d: ~d~%" "padding" "guint"))

(defun box-pack-end (box child expand fill padding)
  (gtk "gtk_box_pack_end" box
       child
       (if expand 1 0)
       (if fill 1 0)
       padding))


(defun box-pack-end-args ()
  (format t "~d: ~d~%" "box" "box")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "expand" "gboolean")
  (format t "~d: ~d~%" "fill" "gboolean")
  (format t "~d: ~d~%" "padding" "guint"))

(defun box-get-homogeneous (box)
  (gtk "gtk_box_get_homogeneous" box))


(defun box-get-homogeneous-args ()
  (format t "~d: ~d~%" "box" "box"))

(defun box-set-homogeneous (box homogeneous)
  (gtk "gtk_box_set_homogeneous" box
       (if homogeneous 1 0)))


(defun box-set-homogeneous-args ()
  (format t "~d: ~d~%" "box" "box")
  (format t "~d: ~d~%" "homogeneous" "gboolean"))

(defun box-get-spacing (box)
  (gtk "gtk_box_get_spacing" box))


(defun box-get-spacing-args ()
  (format t "~d: ~d~%" "box" "box"))

(defun box-set-spacing (box spacing)
  (gtk "gtk_box_set_spacing" box
       spacing))


(defun box-set-spacing-args ()
  (format t "~d: ~d~%" "box" "box")
  (format t "~d: ~d~%" "spacing" "gint"))

(defun box-reorder-child (box child position)
  (gtk "gtk_box_reorder_child" box
       child
       position))


(defun box-reorder-child-args ()
  (format t "~d: ~d~%" "box" "box")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "position" "gint"))

(defun box-query-child-packing (box child expand fill padding pack_type)
  (gtk "gtk_box_query_child_packing" box
       child
       (if expand 1 0)
       (if fill 1 0)
       padding
       pack_type))


(defun box-query-child-packing-args ()
  (format t "~d: ~d~%" "box" "box")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "expand" "gboolean")
  (format t "~d: ~d~%" "fill" "gboolean")
  (format t "~d: ~d~%" "padding" "guint")
  (format t "~d: ~d~%" "pack_type" "pack-type"))

(defun box-set-child-packing (box child expand fill padding pack_type)
  (gtk "gtk_box_set_child_packing" box
       child
       (if expand 1 0)
       (if fill 1 0)
       padding
       pack_type))


(defun box-set-child-packing-args ()
  (format t "~d: ~d~%" "box" "box")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "expand" "gboolean")
  (format t "~d: ~d~%" "fill" "gboolean")
  (format t "~d: ~d~%" "padding" "guint")
  (format t "~d: ~d~%" "pack_type" "pack-type"))

(defun box-get-baseline-position (box)
  (gtk "gtk_box_get_baseline_position" box))


(defun box-get-baseline-position-args ()
  (format t "~d: ~d~%" "box" "box"))

(defun box-set-baseline-position (box position)
  (gtk "gtk_box_set_baseline_position" box
       position))


(defun box-set-baseline-position-args ()
  (format t "~d: ~d~%" "box" "box")
  (format t "~d: ~d~%" "position" "baseline-position"))

(defun box-get-center-widget (box)
  (gtk "gtk_box_get_center_widget" box))


(defun box-get-center-widget-args ()
  (format t "~d: ~d~%" "box" "box"))

(defun box-set-center-widget (box widget)
  (gtk "gtk_box_set_center_widget" box
       widget))


(defun box-set-center-widget-args ()
  (format t "~d: ~d~%" "box" "box")
  (format t "~d: ~d~%" "widget" "widget"))

(defun grid-new ()
  (gtk "gtk_grid_new"))


(defun grid-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun grid-attach (grid child left top width height)
  (gtk "gtk_grid_attach" grid
       child
       left
       top
       width
       height))


(defun grid-attach-args ()
  (format t "~d: ~d~%" "grid" "grid")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "left" "gint")
  (format t "~d: ~d~%" "top" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun grid-attach-next-to (grid child sibling side width height)
  (gtk "gtk_grid_attach_next_to" grid
       child
       sibling
       side
       width
       height))


(defun grid-attach-next-to-args ()
  (format t "~d: ~d~%" "grid" "grid")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "sibling" "widget")
  (format t "~d: ~d~%" "side" "position-type")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun grid-get-child-at (grid left top)
  (gtk "gtk_grid_get_child_at" grid
       left
       top))


(defun grid-get-child-at-args ()
  (format t "~d: ~d~%" "grid" "grid")
  (format t "~d: ~d~%" "left" "gint")
  (format t "~d: ~d~%" "top" "gint"))

(defun grid-insert-row (grid position)
  (gtk "gtk_grid_insert_row" grid
       position))


(defun grid-insert-row-args ()
  (format t "~d: ~d~%" "grid" "grid")
  (format t "~d: ~d~%" "position" "gint"))

(defun grid-insert-column (grid position)
  (gtk "gtk_grid_insert_column" grid
       position))


(defun grid-insert-column-args ()
  (format t "~d: ~d~%" "grid" "grid")
  (format t "~d: ~d~%" "position" "gint"))

(defun grid-remove-row (grid position)
  (gtk "gtk_grid_remove_row" grid
       position))


(defun grid-remove-row-args ()
  (format t "~d: ~d~%" "grid" "grid")
  (format t "~d: ~d~%" "position" "gint"))

(defun grid-remove-column (grid position)
  (gtk "gtk_grid_remove_column" grid
       position))


(defun grid-remove-column-args ()
  (format t "~d: ~d~%" "grid" "grid")
  (format t "~d: ~d~%" "position" "gint"))

(defun grid-insert-next-to (grid sibling side)
  (gtk "gtk_grid_insert_next_to" grid
       sibling
       side))


(defun grid-insert-next-to-args ()
  (format t "~d: ~d~%" "grid" "grid")
  (format t "~d: ~d~%" "sibling" "widget")
  (format t "~d: ~d~%" "side" "position-type"))

(defun grid-set-row-homogeneous (grid homogeneous)
  (gtk "gtk_grid_set_row_homogeneous" grid
       (if homogeneous 1 0)))


(defun grid-set-row-homogeneous-args ()
  (format t "~d: ~d~%" "grid" "grid")
  (format t "~d: ~d~%" "homogeneous" "gboolean"))

(defun grid-get-row-homogeneous (grid)
  (gtk "gtk_grid_get_row_homogeneous" grid))


(defun grid-get-row-homogeneous-args ()
  (format t "~d: ~d~%" "grid" "grid"))

(defun grid-set-row-spacing (grid spacing)
  (gtk "gtk_grid_set_row_spacing" grid
       spacing))


(defun grid-set-row-spacing-args ()
  (format t "~d: ~d~%" "grid" "grid")
  (format t "~d: ~d~%" "spacing" "guint"))

(defun grid-get-row-spacing (grid)
  (gtk "gtk_grid_get_row_spacing" grid))


(defun grid-get-row-spacing-args ()
  (format t "~d: ~d~%" "grid" "grid"))

(defun grid-set-column-homogeneous (grid homogeneous)
  (gtk "gtk_grid_set_column_homogeneous" grid
       (if homogeneous 1 0)))


(defun grid-set-column-homogeneous-args ()
  (format t "~d: ~d~%" "grid" "grid")
  (format t "~d: ~d~%" "homogeneous" "gboolean"))

(defun grid-get-column-homogeneous (grid)
  (gtk "gtk_grid_get_column_homogeneous" grid))


(defun grid-get-column-homogeneous-args ()
  (format t "~d: ~d~%" "grid" "grid"))

(defun grid-set-column-spacing (grid spacing)
  (gtk "gtk_grid_set_column_spacing" grid
       spacing))


(defun grid-set-column-spacing-args ()
  (format t "~d: ~d~%" "grid" "grid")
  (format t "~d: ~d~%" "spacing" "guint"))

(defun grid-get-column-spacing (grid)
  (gtk "gtk_grid_get_column_spacing" grid))


(defun grid-get-column-spacing-args ()
  (format t "~d: ~d~%" "grid" "grid"))

(defun grid-get-baseline-row (grid)
  (gtk "gtk_grid_get_baseline_row" grid))


(defun grid-get-baseline-row-args ()
  (format t "~d: ~d~%" "grid" "grid"))

(defun grid-set-baseline-row (grid row)
  (gtk "gtk_grid_set_baseline_row" grid
       row))


(defun grid-set-baseline-row-args ()
  (format t "~d: ~d~%" "grid" "grid")
  (format t "~d: ~d~%" "row" "gint"))

(defun grid-get-row-baseline-position (grid row)
  (gtk "gtk_grid_get_row_baseline_position" grid
       row))


(defun grid-get-row-baseline-position-args ()
  (format t "~d: ~d~%" "grid" "grid")
  (format t "~d: ~d~%" "row" "gint"))

(defun grid-set-row-baseline-position (grid row pos)
  (gtk "gtk_grid_set_row_baseline_position" grid
       row
       pos))


(defun grid-set-row-baseline-position-args ()
  (format t "~d: ~d~%" "grid" "grid")
  (format t "~d: ~d~%" "row" "gint")
  (format t "~d: ~d~%" "pos" "baseline-position"))

(defun revealer-new ()
  (gtk "gtk_revealer_new"))


(defun revealer-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun revealer-get-reveal-child (revealer)
  (gtk "gtk_revealer_get_reveal_child" revealer))


(defun revealer-get-reveal-child-args ()
  (format t "~d: ~d~%" "revealer" "revealer"))

(defun revealer-set-reveal-child (revealer reveal_child)
  (gtk "gtk_revealer_set_reveal_child" revealer
       (if reveal_child 1 0)))


(defun revealer-set-reveal-child-args ()
  (format t "~d: ~d~%" "revealer" "revealer")
  (format t "~d: ~d~%" "reveal_child" "gboolean"))

(defun revealer-get-child-revealed (revealer)
  (gtk "gtk_revealer_get_child_revealed" revealer))


(defun revealer-get-child-revealed-args ()
  (format t "~d: ~d~%" "revealer" "revealer"))

(defun revealer-get-transition-duration (revealer)
  (gtk "gtk_revealer_get_transition_duration" revealer))


(defun revealer-get-transition-duration-args ()
  (format t "~d: ~d~%" "revealer" "revealer"))

(defun revealer-set-transition-duration (revealer duration)
  (gtk "gtk_revealer_set_transition_duration" revealer
       duration))


(defun revealer-set-transition-duration-args ()
  (format t "~d: ~d~%" "revealer" "revealer")
  (format t "~d: ~d~%" "duration" "guint"))

(defun revealer-get-transition-type (revealer)
  (gtk "gtk_revealer_get_transition_type" revealer))


(defun revealer-get-transition-type-args ()
  (format t "~d: ~d~%" "revealer" "revealer"))

(defun revealer-set-transition-type (revealer transition)
  (gtk "gtk_revealer_set_transition_type" revealer
       transition))


(defun revealer-set-transition-type-args ()
  (format t "~d: ~d~%" "revealer" "revealer")
  (format t "~d: ~d~%" "transition" "revealer-transition-type"))

(defun list-box-new ()
  (gtk "gtk_list_box_new"))


(defun list-box-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun list-box-prepend (box child)
  (gtk "gtk_list_box_prepend" box
       child))


(defun list-box-prepend-args ()
  (format t "~d: ~d~%" "box" "list-box")
  (format t "~d: ~d~%" "child" "widget"))

(defun list-box-insert (box child position)
  (gtk "gtk_list_box_insert" box
       child
       position))


(defun list-box-insert-args ()
  (format t "~d: ~d~%" "box" "list-box")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "position" "gint"))

(defun list-box-select-row (box row)
  (gtk "gtk_list_box_select_row" box
       row))


(defun list-box-select-row-args ()
  (format t "~d: ~d~%" "box" "list-box")
  (format t "~d: ~d~%" "row" "list-box-row"))

(defun list-box-unselect-row (box row)
  (gtk "gtk_list_box_unselect_row" box
       row))


(defun list-box-unselect-row-args ()
  (format t "~d: ~d~%" "box" "list-box")
  (format t "~d: ~d~%" "row" "list-box-row"))

(defun list-box-select-all (box)
  (gtk "gtk_list_box_select_all" box))


(defun list-box-select-all-args ()
  (format t "~d: ~d~%" "box" "list-box"))

(defun list-box-unselect-all (box)
  (gtk "gtk_list_box_unselect_all" box))


(defun list-box-unselect-all-args ()
  (format t "~d: ~d~%" "box" "list-box"))

(defun list-box-get-selected-row (box)
  (gtk "gtk_list_box_get_selected_row" box))


(defun list-box-get-selected-row-args ()
  (format t "~d: ~d~%" "box" "list-box"))

(defun list-box-selected-foreach (box func data)
  (gtk "gtk_list_box_selected_foreach" box
       func
       data))


(defun list-box-selected-foreach-args ()
  (format t "~d: ~d~%" "box" "list-box")
  (format t "~d: ~d~%" "func" "list-box-foreach-func")
  (format t "~d: ~d~%" "data" "gpointer"))

(defun list-box-get-selected-rows (box)
  (gtk "gtk_list_box_get_selected_rows" box))


(defun list-box-get-selected-rows-args ()
  (format t "~d: ~d~%" "box" "list-box"))

(defun list-box-set-selection-mode (box mode)
  (gtk "gtk_list_box_set_selection_mode" box
       mode))


(defun list-box-set-selection-mode-args ()
  (format t "~d: ~d~%" "box" "list-box")
  (format t "~d: ~d~%" "mode" "selection-mode"))

(defun list-box-get-selection-mode (box)
  (gtk "gtk_list_box_get_selection_mode" box))


(defun list-box-get-selection-mode-args ()
  (format t "~d: ~d~%" "box" "list-box"))

(defun list-box-set-activate-on-single-click (box single)
  (gtk "gtk_list_box_set_activate_on_single_click" box
       (if single 1 0)))


(defun list-box-set-activate-on-single-click-args ()
  (format t "~d: ~d~%" "box" "list-box")
  (format t "~d: ~d~%" "single" "gboolean"))

(defun list-box-get-activate-on-single-click (box)
  (gtk "gtk_list_box_get_activate_on_single_click" box))


(defun list-box-get-activate-on-single-click-args ()
  (format t "~d: ~d~%" "box" "list-box"))

(defun list-box-get-adjustment (box)
  (gtk "gtk_list_box_get_adjustment" box))


(defun list-box-get-adjustment-args ()
  (format t "~d: ~d~%" "box" "list-box"))

(defun list-box-set-adjustment (box adjustment)
  (gtk "gtk_list_box_set_adjustment" box
       adjustment))


(defun list-box-set-adjustment-args ()
  (format t "~d: ~d~%" "box" "list-box")
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun list-box-set-placeholder (box placeholder)
  (gtk "gtk_list_box_set_placeholder" box
       placeholder))


(defun list-box-set-placeholder-args ()
  (format t "~d: ~d~%" "box" "list-box")
  (format t "~d: ~d~%" "placeholder" "widget"))

(defun list-box-get-row-at-index (box index_)
  (gtk "gtk_list_box_get_row_at_index" box
       index_))


(defun list-box-get-row-at-index-args ()
  (format t "~d: ~d~%" "box" "list-box")
  (format t "~d: ~d~%" "index_" "gint"))

(defun list-box-get-row-at-y (box y)
  (gtk "gtk_list_box_get_row_at_y" box
       y))


(defun list-box-get-row-at-y-args ()
  (format t "~d: ~d~%" "box" "list-box")
  (format t "~d: ~d~%" "y" "gint"))

(defun list-box-invalidate-filter (box)
  (gtk "gtk_list_box_invalidate_filter" box))


(defun list-box-invalidate-filter-args ()
  (format t "~d: ~d~%" "box" "list-box"))

(defun list-box-invalidate-headers (box)
  (gtk "gtk_list_box_invalidate_headers" box))


(defun list-box-invalidate-headers-args ()
  (format t "~d: ~d~%" "box" "list-box"))

(defun list-box-invalidate-sort (box)
  (gtk "gtk_list_box_invalidate_sort" box))


(defun list-box-invalidate-sort-args ()
  (format t "~d: ~d~%" "box" "list-box"))

(defun list-box-set-filter-func (box filter_func user_data destroy)
  (gtk "gtk_list_box_set_filter_func" box
       filter_func
       user_data
       destroy))


(defun list-box-set-filter-func-args ()
  (format t "~d: ~d~%" "box" "list-box")
  (format t "~d: ~d~%" "filter_func" "list-box-filter-func")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun list-box-set-header-func (box update_header user_data destroy)
  (gtk "gtk_list_box_set_header_func" box
       update_header
       user_data
       destroy))


(defun list-box-set-header-func-args ()
  (format t "~d: ~d~%" "box" "list-box")
  (format t "~d: ~d~%" "update_header" "list-box-update-header-func")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun list-box-set-sort-func (box sort_func user_data destroy)
  (gtk "gtk_list_box_set_sort_func" box
       sort_func
       user_data
       destroy))


(defun list-box-set-sort-func-args ()
  (format t "~d: ~d~%" "box" "list-box")
  (format t "~d: ~d~%" "sort_func" "list-box-sort-func")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun list-box-drag-highlight-row (box row)
  (gtk "gtk_list_box_drag_highlight_row" box
       row))


(defun list-box-drag-highlight-row-args ()
  (format t "~d: ~d~%" "box" "list-box")
  (format t "~d: ~d~%" "row" "list-box-row"))

(defun list-box-drag-unhighlight-row (box)
  (gtk "gtk_list_box_drag_unhighlight_row" box))


(defun list-box-drag-unhighlight-row-args ()
  (format t "~d: ~d~%" "box" "list-box"))

(defun list-box-bind-model (box model create_widget_func user_data user_data_free_func)
  (gtk "gtk_list_box_bind_model" box
       model
       create_widget_func
       user_data
       user_data_free_func))


(defun list-box-bind-model-args ()
  (format t "~d: ~d~%" "box" "list-box")
  (format t "~d: ~d~%" "model" "GListModel")
  (format t "~d: ~d~%" "create_widget_func" "list-box-create-widget-func")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "user_data_free_func" "GDestroyNotify"))

(defun list-box-row-new ()
  (gtk "gtk_list_box_row_new"))


(defun list-box-row-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun list-box-row-changed (row)
  (gtk "gtk_list_box_row_changed" row))


(defun list-box-row-changed-args ()
  (format t "~d: ~d~%" "row" "list-box-row"))

(defun list-box-row-is-selected (row)
  (gtk "gtk_list_box_row_is_selected" row))


(defun list-box-row-is-selected-args ()
  (format t "~d: ~d~%" "row" "list-box-row"))

(defun list-box-row-get-header (row)
  (gtk "gtk_list_box_row_get_header" row))


(defun list-box-row-get-header-args ()
  (format t "~d: ~d~%" "row" "list-box-row"))

(defun list-box-row-set-header (row header)
  (gtk "gtk_list_box_row_set_header" row
       header))


(defun list-box-row-set-header-args ()
  (format t "~d: ~d~%" "row" "list-box-row")
  (format t "~d: ~d~%" "header" "widget"))

(defun list-box-row-get-index (row)
  (gtk "gtk_list_box_row_get_index" row))


(defun list-box-row-get-index-args ()
  (format t "~d: ~d~%" "row" "list-box-row"))

(defun list-box-row-set-activatable (row activatable)
  (gtk "gtk_list_box_row_set_activatable" row
       (if activatable 1 0)))


(defun list-box-row-set-activatable-args ()
  (format t "~d: ~d~%" "row" "list-box-row")
  (format t "~d: ~d~%" "activatable" "gboolean"))

(defun list-box-row-get-activatable (row)
  (gtk "gtk_list_box_row_get_activatable" row))


(defun list-box-row-get-activatable-args ()
  (format t "~d: ~d~%" "row" "list-box-row"))

(defun list-box-row-set-selectable (row selectable)
  (gtk "gtk_list_box_row_set_selectable" row
       (if selectable 1 0)))


(defun list-box-row-set-selectable-args ()
  (format t "~d: ~d~%" "row" "list-box-row")
  (format t "~d: ~d~%" "selectable" "gboolean"))

(defun list-box-row-get-selectable (row)
  (gtk "gtk_list_box_row_get_selectable" row))


(defun list-box-row-get-selectable-args ()
  (format t "~d: ~d~%" "row" "list-box-row"))

(defun flow-box-new ()
  (gtk "gtk_flow_box_new"))


(defun flow-box-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun flow-box-insert (box widget position)
  (gtk "gtk_flow_box_insert" box
       widget
       position))


(defun flow-box-insert-args ()
  (format t "~d: ~d~%" "box" "flow-box")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "position" "gint"))

(defun flow-box-get-child-at-index (box idx)
  (gtk "gtk_flow_box_get_child_at_index" box
       idx))


(defun flow-box-get-child-at-index-args ()
  (format t "~d: ~d~%" "box" "flow-box")
  (format t "~d: ~d~%" "idx" "gint"))

(defun flow-box-get-child-at-pos (box x y)
  (gtk "gtk_flow_box_get_child_at_pos" box
       x
       y))


(defun flow-box-get-child-at-pos-args ()
  (format t "~d: ~d~%" "box" "flow-box")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun flow-box-set-hadjustment (box adjustment)
  (gtk "gtk_flow_box_set_hadjustment" box
       adjustment))


(defun flow-box-set-hadjustment-args ()
  (format t "~d: ~d~%" "box" "flow-box")
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun flow-box-set-vadjustment (box adjustment)
  (gtk "gtk_flow_box_set_vadjustment" box
       adjustment))


(defun flow-box-set-vadjustment-args ()
  (format t "~d: ~d~%" "box" "flow-box")
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun flow-box-set-homogeneous (box homogeneous)
  (gtk "gtk_flow_box_set_homogeneous" box
       (if homogeneous 1 0)))


(defun flow-box-set-homogeneous-args ()
  (format t "~d: ~d~%" "box" "flow-box")
  (format t "~d: ~d~%" "homogeneous" "gboolean"))

(defun flow-box-get-homogeneous (box)
  (gtk "gtk_flow_box_get_homogeneous" box))


(defun flow-box-get-homogeneous-args ()
  (format t "~d: ~d~%" "box" "flow-box"))

(defun flow-box-set-row-spacing (box spacing)
  (gtk "gtk_flow_box_set_row_spacing" box
       spacing))


(defun flow-box-set-row-spacing-args ()
  (format t "~d: ~d~%" "box" "flow-box")
  (format t "~d: ~d~%" "spacing" "guint"))

(defun flow-box-get-row-spacing (box)
  (gtk "gtk_flow_box_get_row_spacing" box))


(defun flow-box-get-row-spacing-args ()
  (format t "~d: ~d~%" "box" "flow-box"))

(defun flow-box-set-column-spacing (box spacing)
  (gtk "gtk_flow_box_set_column_spacing" box
       spacing))


(defun flow-box-set-column-spacing-args ()
  (format t "~d: ~d~%" "box" "flow-box")
  (format t "~d: ~d~%" "spacing" "guint"))

(defun flow-box-get-column-spacing (box)
  (gtk "gtk_flow_box_get_column_spacing" box))


(defun flow-box-get-column-spacing-args ()
  (format t "~d: ~d~%" "box" "flow-box"))

(defun flow-box-set-min-children-per-line (box n_children)
  (gtk "gtk_flow_box_set_min_children_per_line" box
       n_children))


(defun flow-box-set-min-children-per-line-args ()
  (format t "~d: ~d~%" "box" "flow-box")
  (format t "~d: ~d~%" "n_children" "guint"))

(defun flow-box-get-min-children-per-line (box)
  (gtk "gtk_flow_box_get_min_children_per_line" box))


(defun flow-box-get-min-children-per-line-args ()
  (format t "~d: ~d~%" "box" "flow-box"))

(defun flow-box-set-max-children-per-line (box n_children)
  (gtk "gtk_flow_box_set_max_children_per_line" box
       n_children))


(defun flow-box-set-max-children-per-line-args ()
  (format t "~d: ~d~%" "box" "flow-box")
  (format t "~d: ~d~%" "n_children" "guint"))

(defun flow-box-get-max-children-per-line (box)
  (gtk "gtk_flow_box_get_max_children_per_line" box))


(defun flow-box-get-max-children-per-line-args ()
  (format t "~d: ~d~%" "box" "flow-box"))

(defun flow-box-set-activate-on-single-click (box single)
  (gtk "gtk_flow_box_set_activate_on_single_click" box
       (if single 1 0)))


(defun flow-box-set-activate-on-single-click-args ()
  (format t "~d: ~d~%" "box" "flow-box")
  (format t "~d: ~d~%" "single" "gboolean"))

(defun flow-box-get-activate-on-single-click (box)
  (gtk "gtk_flow_box_get_activate_on_single_click" box))


(defun flow-box-get-activate-on-single-click-args ()
  (format t "~d: ~d~%" "box" "flow-box"))

(defun flow-box-selected-foreach (box func data)
  (gtk "gtk_flow_box_selected_foreach" box
       func
       data))


(defun flow-box-selected-foreach-args ()
  (format t "~d: ~d~%" "box" "flow-box")
  (format t "~d: ~d~%" "func" "flow-box-foreach-func")
  (format t "~d: ~d~%" "data" "gpointer"))

(defun flow-box-get-selected-children (box)
  (gtk "gtk_flow_box_get_selected_children" box))


(defun flow-box-get-selected-children-args ()
  (format t "~d: ~d~%" "box" "flow-box"))

(defun flow-box-select-child (box child)
  (gtk "gtk_flow_box_select_child" box
       child))


(defun flow-box-select-child-args ()
  (format t "~d: ~d~%" "box" "flow-box")
  (format t "~d: ~d~%" "child" "flow-box-child"))

(defun flow-box-unselect-child (box child)
  (gtk "gtk_flow_box_unselect_child" box
       child))


(defun flow-box-unselect-child-args ()
  (format t "~d: ~d~%" "box" "flow-box")
  (format t "~d: ~d~%" "child" "flow-box-child"))

(defun flow-box-select-all (box)
  (gtk "gtk_flow_box_select_all" box))


(defun flow-box-select-all-args ()
  (format t "~d: ~d~%" "box" "flow-box"))

(defun flow-box-unselect-all (box)
  (gtk "gtk_flow_box_unselect_all" box))


(defun flow-box-unselect-all-args ()
  (format t "~d: ~d~%" "box" "flow-box"))

(defun flow-box-set-selection-mode (box mode)
  (gtk "gtk_flow_box_set_selection_mode" box
       mode))


(defun flow-box-set-selection-mode-args ()
  (format t "~d: ~d~%" "box" "flow-box")
  (format t "~d: ~d~%" "mode" "selection-mode"))

(defun flow-box-get-selection-mode (box)
  (gtk "gtk_flow_box_get_selection_mode" box))


(defun flow-box-get-selection-mode-args ()
  (format t "~d: ~d~%" "box" "flow-box"))

(defun flow-box-set-filter-func (box filter_func user_data destroy)
  (gtk "gtk_flow_box_set_filter_func" box
       filter_func
       user_data
       destroy))


(defun flow-box-set-filter-func-args ()
  (format t "~d: ~d~%" "box" "flow-box")
  (format t "~d: ~d~%" "filter_func" "flow-box-filter-func")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun flow-box-invalidate-filter (box)
  (gtk "gtk_flow_box_invalidate_filter" box))


(defun flow-box-invalidate-filter-args ()
  (format t "~d: ~d~%" "box" "flow-box"))

(defun flow-box-set-sort-func (box sort_func user_data destroy)
  (gtk "gtk_flow_box_set_sort_func" box
       sort_func
       user_data
       destroy))


(defun flow-box-set-sort-func-args ()
  (format t "~d: ~d~%" "box" "flow-box")
  (format t "~d: ~d~%" "sort_func" "flow-box-sort-func")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun flow-box-invalidate-sort (box)
  (gtk "gtk_flow_box_invalidate_sort" box))


(defun flow-box-invalidate-sort-args ()
  (format t "~d: ~d~%" "box" "flow-box"))

(defun flow-box-bind-model (box model create_widget_func user_data user_data_free_func)
  (gtk "gtk_flow_box_bind_model" box
       model
       create_widget_func
       user_data
       user_data_free_func))


(defun flow-box-bind-model-args ()
  (format t "~d: ~d~%" "box" "flow-box")
  (format t "~d: ~d~%" "model" "GListModel")
  (format t "~d: ~d~%" "create_widget_func" "flow-box-create-widget-func")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "user_data_free_func" "GDestroyNotify"))

(defun flow-box-child-new ()
  (gtk "gtk_flow_box_child_new"))


(defun flow-box-child-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun flow-box-child-get-index (child)
  (gtk "gtk_flow_box_child_get_index" child))


(defun flow-box-child-get-index-args ()
  (format t "~d: ~d~%" "child" "flow-box-child"))

(defun flow-box-child-is-selected (child)
  (gtk "gtk_flow_box_child_is_selected" child))


(defun flow-box-child-is-selected-args ()
  (format t "~d: ~d~%" "child" "flow-box-child"))

(defun flow-box-child-changed (child)
  (gtk "gtk_flow_box_child_changed" child))


(defun flow-box-child-changed-args ()
  (format t "~d: ~d~%" "child" "flow-box-child"))

(defun stack-new ()
  (gtk "gtk_stack_new"))


(defun stack-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun stack-add-named (stack child name)
  (gtk "gtk_stack_add_named" stack
       child
       name))


(defun stack-add-named-args ()
  (format t "~d: ~d~%" "stack" "stack")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "name" "gchar"))

(defun stack-add-titled (stack child name title)
  (gtk "gtk_stack_add_titled" stack
       child
       name
       title))


(defun stack-add-titled-args ()
  (format t "~d: ~d~%" "stack" "stack")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "title" "gchar"))

(defun stack-get-child-by-name (stack name)
  (gtk "gtk_stack_get_child_by_name" stack
       name))


(defun stack-get-child-by-name-args ()
  (format t "~d: ~d~%" "stack" "stack")
  (format t "~d: ~d~%" "name" "gchar"))

(defun stack-set-visible-child (stack child)
  (gtk "gtk_stack_set_visible_child" stack
       child))


(defun stack-set-visible-child-args ()
  (format t "~d: ~d~%" "stack" "stack")
  (format t "~d: ~d~%" "child" "widget"))

(defun stack-get-visible-child (stack)
  (gtk "gtk_stack_get_visible_child" stack))


(defun stack-get-visible-child-args ()
  (format t "~d: ~d~%" "stack" "stack"))

(defun stack-set-visible-child-name (stack name)
  (gtk "gtk_stack_set_visible_child_name" stack
       name))


(defun stack-set-visible-child-name-args ()
  (format t "~d: ~d~%" "stack" "stack")
  (format t "~d: ~d~%" "name" "gchar"))

(defun stack-get-visible-child-name (stack)
  (gtk "gtk_stack_get_visible_child_name" stack))


(defun stack-get-visible-child-name-args ()
  (format t "~d: ~d~%" "stack" "stack"))

(defun stack-set-visible-child-full (stack name transition)
  (gtk "gtk_stack_set_visible_child_full" stack
       name
       transition))


(defun stack-set-visible-child-full-args ()
  (format t "~d: ~d~%" "stack" "stack")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "transition" "stack-transition-type"))

(defun stack-set-homogeneous (stack homogeneous)
  (gtk "gtk_stack_set_homogeneous" stack
       (if homogeneous 1 0)))


(defun stack-set-homogeneous-args ()
  (format t "~d: ~d~%" "stack" "stack")
  (format t "~d: ~d~%" "homogeneous" "gboolean"))

(defun stack-get-homogeneous (stack)
  (gtk "gtk_stack_get_homogeneous" stack))


(defun stack-get-homogeneous-args ()
  (format t "~d: ~d~%" "stack" "stack"))

(defun stack-set-hhomogeneous (stack hhomogeneous)
  (gtk "gtk_stack_set_hhomogeneous" stack
       (if hhomogeneous 1 0)))


(defun stack-set-hhomogeneous-args ()
  (format t "~d: ~d~%" "stack" "stack")
  (format t "~d: ~d~%" "hhomogeneous" "gboolean"))

(defun stack-get-hhomogeneous (stack)
  (gtk "gtk_stack_get_hhomogeneous" stack))


(defun stack-get-hhomogeneous-args ()
  (format t "~d: ~d~%" "stack" "stack"))

(defun stack-set-vhomogeneous (stack vhomogeneous)
  (gtk "gtk_stack_set_vhomogeneous" stack
       (if vhomogeneous 1 0)))


(defun stack-set-vhomogeneous-args ()
  (format t "~d: ~d~%" "stack" "stack")
  (format t "~d: ~d~%" "vhomogeneous" "gboolean"))

(defun stack-get-vhomogeneous (stack)
  (gtk "gtk_stack_get_vhomogeneous" stack))


(defun stack-get-vhomogeneous-args ()
  (format t "~d: ~d~%" "stack" "stack"))

(defun stack-set-transition-duration (stack duration)
  (gtk "gtk_stack_set_transition_duration" stack
       duration))


(defun stack-set-transition-duration-args ()
  (format t "~d: ~d~%" "stack" "stack")
  (format t "~d: ~d~%" "duration" "guint"))

(defun stack-get-transition-duration (stack)
  (gtk "gtk_stack_get_transition_duration" stack))


(defun stack-get-transition-duration-args ()
  (format t "~d: ~d~%" "stack" "stack"))

(defun stack-set-transition-type (stack transition)
  (gtk "gtk_stack_set_transition_type" stack
       transition))


(defun stack-set-transition-type-args ()
  (format t "~d: ~d~%" "stack" "stack")
  (format t "~d: ~d~%" "transition" "stack-transition-type"))

(defun stack-get-transition-type (stack)
  (gtk "gtk_stack_get_transition_type" stack))


(defun stack-get-transition-type-args ()
  (format t "~d: ~d~%" "stack" "stack"))

(defun stack-get-transition-running (stack)
  (gtk "gtk_stack_get_transition_running" stack))


(defun stack-get-transition-running-args ()
  (format t "~d: ~d~%" "stack" "stack"))

(defun stack-get-interpolate-size (stack)
  (gtk "gtk_stack_get_interpolate_size" stack))


(defun stack-get-interpolate-size-args ()
  (format t "~d: ~d~%" "stack" "stack"))

(defun stack-set-interpolate-size (stack interpolate_size)
  (gtk "gtk_stack_set_interpolate_size" stack
       (if interpolate_size 1 0)))


(defun stack-set-interpolate-size-args ()
  (format t "~d: ~d~%" "stack" "stack")
  (format t "~d: ~d~%" "interpolate_size" "gboolean"))

(defun stack-switcher-new ()
  (gtk "gtk_stack_switcher_new"))


(defun stack-switcher-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun stack-switcher-set-stack (switcher stack)
  (gtk "gtk_stack_switcher_set_stack" switcher
       stack))


(defun stack-switcher-set-stack-args ()
  (format t "~d: ~d~%" "switcher" "stack-switcher")
  (format t "~d: ~d~%" "stack" "stack"))

(defun stack-switcher-get-stack (switcher)
  (gtk "gtk_stack_switcher_get_stack" switcher))


(defun stack-switcher-get-stack-args ()
  (format t "~d: ~d~%" "switcher" "stack-switcher"))

(defun stack-sidebar-new ()
  (gtk "gtk_stack_sidebar_new"))


(defun stack-sidebar-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun stack-sidebar-set-stack (sidebar stack)
  (gtk "gtk_stack_sidebar_set_stack" sidebar
       stack))


(defun stack-sidebar-set-stack-args ()
  (format t "~d: ~d~%" "sidebar" "stack-sidebar")
  (format t "~d: ~d~%" "stack" "stack"))

(defun stack-sidebar-get-stack (sidebar)
  (gtk "gtk_stack_sidebar_get_stack" sidebar))


(defun stack-sidebar-get-stack-args ()
  (format t "~d: ~d~%" "sidebar" "stack-sidebar"))

(defun action-bar-new ()
  (gtk "gtk_action_bar_new"))


(defun action-bar-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun action-bar-pack-start (action_bar child)
  (gtk "gtk_action_bar_pack_start" action_bar
       child))


(defun action-bar-pack-start-args ()
  (format t "~d: ~d~%" "action_bar" "action-bar")
  (format t "~d: ~d~%" "child" "widget"))

(defun action-bar-pack-end (action_bar child)
  (gtk "gtk_action_bar_pack_end" action_bar
       child))


(defun action-bar-pack-end-args ()
  (format t "~d: ~d~%" "action_bar" "action-bar")
  (format t "~d: ~d~%" "child" "widget"))

(defun action-bar-get-center-widget (action_bar)
  (gtk "gtk_action_bar_get_center_widget" action_bar))


(defun action-bar-get-center-widget-args ()
  (format t "~d: ~d~%" "action_bar" "action-bar"))

(defun action-bar-set-center-widget (action_bar center_widget)
  (gtk "gtk_action_bar_set_center_widget" action_bar
       center_widget))


(defun action-bar-set-center-widget-args ()
  (format t "~d: ~d~%" "action_bar" "action-bar")
  (format t "~d: ~d~%" "center_widget" "widget"))

(defun header-bar-new ()
  (gtk "gtk_header_bar_new"))


(defun header-bar-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun header-bar-set-title (bar title)
  (gtk "gtk_header_bar_set_title" bar
       title))


(defun header-bar-set-title-args ()
  (format t "~d: ~d~%" "bar" "header-bar")
  (format t "~d: ~d~%" "title" "gchar"))

(defun header-bar-get-title (bar)
  (gtk "gtk_header_bar_get_title" bar))


(defun header-bar-get-title-args ()
  (format t "~d: ~d~%" "bar" "header-bar"))

(defun header-bar-set-subtitle (bar subtitle)
  (gtk "gtk_header_bar_set_subtitle" bar
       subtitle))


(defun header-bar-set-subtitle-args ()
  (format t "~d: ~d~%" "bar" "header-bar")
  (format t "~d: ~d~%" "subtitle" "gchar"))

(defun header-bar-get-subtitle (bar)
  (gtk "gtk_header_bar_get_subtitle" bar))


(defun header-bar-get-subtitle-args ()
  (format t "~d: ~d~%" "bar" "header-bar"))

(defun header-bar-set-has-subtitle (bar setting)
  (gtk "gtk_header_bar_set_has_subtitle" bar
       (if setting 1 0)))


(defun header-bar-set-has-subtitle-args ()
  (format t "~d: ~d~%" "bar" "header-bar")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun header-bar-get-has-subtitle (bar)
  (gtk "gtk_header_bar_get_has_subtitle" bar))


(defun header-bar-get-has-subtitle-args ()
  (format t "~d: ~d~%" "bar" "header-bar"))

(defun header-bar-set-custom-title (bar title_widget)
  (gtk "gtk_header_bar_set_custom_title" bar
       title_widget))


(defun header-bar-set-custom-title-args ()
  (format t "~d: ~d~%" "bar" "header-bar")
  (format t "~d: ~d~%" "title_widget" "widget"))

(defun header-bar-get-custom-title (bar)
  (gtk "gtk_header_bar_get_custom_title" bar))


(defun header-bar-get-custom-title-args ()
  (format t "~d: ~d~%" "bar" "header-bar"))

(defun header-bar-pack-start (bar child)
  (gtk "gtk_header_bar_pack_start" bar
       child))


(defun header-bar-pack-start-args ()
  (format t "~d: ~d~%" "bar" "header-bar")
  (format t "~d: ~d~%" "child" "widget"))

(defun header-bar-pack-end (bar child)
  (gtk "gtk_header_bar_pack_end" bar
       child))


(defun header-bar-pack-end-args ()
  (format t "~d: ~d~%" "bar" "header-bar")
  (format t "~d: ~d~%" "child" "widget"))

(defun header-bar-set-show-close-button (bar setting)
  (gtk "gtk_header_bar_set_show_close_button" bar
       (if setting 1 0)))


(defun header-bar-set-show-close-button-args ()
  (format t "~d: ~d~%" "bar" "header-bar")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun header-bar-get-show-close-button (bar)
  (gtk "gtk_header_bar_get_show_close_button" bar))


(defun header-bar-get-show-close-button-args ()
  (format t "~d: ~d~%" "bar" "header-bar"))

(defun header-bar-set-decoration-layout (bar layout)
  (gtk "gtk_header_bar_set_decoration_layout" bar
       layout))


(defun header-bar-set-decoration-layout-args ()
  (format t "~d: ~d~%" "bar" "header-bar")
  (format t "~d: ~d~%" "layout" "gchar"))

(defun header-bar-get-decoration-layout (bar)
  (gtk "gtk_header_bar_get_decoration_layout" bar))


(defun header-bar-get-decoration-layout-args ()
  (format t "~d: ~d~%" "bar" "header-bar"))

(defun overlay-new ()
  (gtk "gtk_overlay_new"))


(defun overlay-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun overlay-add-overlay (overlay widget)
  (gtk "gtk_overlay_add_overlay" overlay
       widget))


(defun overlay-add-overlay-args ()
  (format t "~d: ~d~%" "overlay" "overlay")
  (format t "~d: ~d~%" "widget" "widget"))

(defun overlay-reorder-overlay (overlay child index_)
  (gtk "gtk_overlay_reorder_overlay" overlay
       child
       index_))


(defun overlay-reorder-overlay-args ()
  (format t "~d: ~d~%" "overlay" "overlay")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "index_" "int"))

(defun overlay-get-overlay-pass-through (overlay widget)
  (gtk "gtk_overlay_get_overlay_pass_through" overlay
       widget))


(defun overlay-get-overlay-pass-through-args ()
  (format t "~d: ~d~%" "overlay" "overlay")
  (format t "~d: ~d~%" "widget" "widget"))

(defun overlay-set-overlay-pass-through (overlay widget pass_through)
  (gtk "gtk_overlay_set_overlay_pass_through" overlay
       widget
       (if pass_through 1 0)))


(defun overlay-set-overlay-pass-through-args ()
  (format t "~d: ~d~%" "overlay" "overlay")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "pass_through" "gboolean"))

(defun button-box-new (orientation)
  (gtk "gtk_button_box_new" orientation))


(defun button-box-new-args ()
  (format t "~d: ~d~%" "orientation" "orientation"))

(defun button-box-get-layout (widget)
  (gtk "gtk_button_box_get_layout" widget))


(defun button-box-get-layout-args ()
  (format t "~d: ~d~%" "widget" "button-box"))

(defun button-box-get-child-secondary (widget child)
  (gtk "gtk_button_box_get_child_secondary" widget
       child))


(defun button-box-get-child-secondary-args ()
  (format t "~d: ~d~%" "widget" "button-box")
  (format t "~d: ~d~%" "child" "widget"))

(defun button-box-get-child-non-homogeneous (widget child)
  (gtk "gtk_button_box_get_child_non_homogeneous" widget
       child))


(defun button-box-get-child-non-homogeneous-args ()
  (format t "~d: ~d~%" "widget" "button-box")
  (format t "~d: ~d~%" "child" "widget"))

(defun button-box-set-layout (widget layout_style)
  (gtk "gtk_button_box_set_layout" widget
       layout_style))


(defun button-box-set-layout-args ()
  (format t "~d: ~d~%" "widget" "button-box")
  (format t "~d: ~d~%" "layout_style" "button-box-style"))

(defun button-box-set-child-secondary (widget child is_secondary)
  (gtk "gtk_button_box_set_child_secondary" widget
       child
       (if is_secondary 1 0)))


(defun button-box-set-child-secondary-args ()
  (format t "~d: ~d~%" "widget" "button-box")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "is_secondary" "gboolean"))

(defun button-box-set-child-non-homogeneous (widget child non_homogeneous)
  (gtk "gtk_button_box_set_child_non_homogeneous" widget
       child
       (if non_homogeneous 1 0)))


(defun button-box-set-child-non-homogeneous-args ()
  (format t "~d: ~d~%" "widget" "button-box")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "non_homogeneous" "gboolean"))

(defun paned-new (orientation)
  (gtk "gtk_paned_new" orientation))


(defun paned-new-args ()
  (format t "~d: ~d~%" "orientation" "orientation"))

(defun paned-add1 (paned child)
  (gtk "gtk_paned_add1" paned
       child))


(defun paned-add1-args ()
  (format t "~d: ~d~%" "paned" "paned")
  (format t "~d: ~d~%" "child" "widget"))

(defun paned-add2 (paned child)
  (gtk "gtk_paned_add2" paned
       child))


(defun paned-add2-args ()
  (format t "~d: ~d~%" "paned" "paned")
  (format t "~d: ~d~%" "child" "widget"))

(defun paned-pack1 (paned child resize shrink)
  (gtk "gtk_paned_pack1" paned
       child
       (if resize 1 0)
       (if shrink 1 0)))


(defun paned-pack1-args ()
  (format t "~d: ~d~%" "paned" "paned")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "resize" "gboolean")
  (format t "~d: ~d~%" "shrink" "gboolean"))

(defun paned-pack2 (paned child resize shrink)
  (gtk "gtk_paned_pack2" paned
       child
       (if resize 1 0)
       (if shrink 1 0)))


(defun paned-pack2-args ()
  (format t "~d: ~d~%" "paned" "paned")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "resize" "gboolean")
  (format t "~d: ~d~%" "shrink" "gboolean"))

(defun paned-get-child1 (paned)
  (gtk "gtk_paned_get_child1" paned))


(defun paned-get-child1-args ()
  (format t "~d: ~d~%" "paned" "paned"))

(defun paned-get-child2 (paned)
  (gtk "gtk_paned_get_child2" paned))


(defun paned-get-child2-args ()
  (format t "~d: ~d~%" "paned" "paned"))

(defun paned-set-position (paned position)
  (gtk "gtk_paned_set_position" paned
       position))


(defun paned-set-position-args ()
  (format t "~d: ~d~%" "paned" "paned")
  (format t "~d: ~d~%" "position" "gint"))

(defun paned-get-position (paned)
  (gtk "gtk_paned_get_position" paned))


(defun paned-get-position-args ()
  (format t "~d: ~d~%" "paned" "paned"))

(defun paned-get-handle-window (paned)
  (gtk "gtk_paned_get_handle_window" paned))


(defun paned-get-handle-window-args ()
  (format t "~d: ~d~%" "paned" "paned"))

(defun paned-set-wide-handle (paned wide)
  (gtk "gtk_paned_set_wide_handle" paned
       (if wide 1 0)))


(defun paned-set-wide-handle-args ()
  (format t "~d: ~d~%" "paned" "paned")
  (format t "~d: ~d~%" "wide" "gboolean"))

(defun paned-get-wide-handle (paned)
  (gtk "gtk_paned_get_wide_handle" paned))


(defun paned-get-wide-handle-args ()
  (format t "~d: ~d~%" "paned" "paned"))

(defun layout-new (hadjustment vadjustment)
  (gtk "gtk_layout_new" hadjustment
       vadjustment))


(defun layout-new-args ()
  (format t "~d: ~d~%" "hadjustment" "adjustment")
  (format t "~d: ~d~%" "vadjustment" "adjustment"))

(defun layout-put (layout child_widget x y)
  (gtk "gtk_layout_put" layout
       child_widget
       x
       y))


(defun layout-put-args ()
  (format t "~d: ~d~%" "layout" "layout")
  (format t "~d: ~d~%" "child_widget" "widget")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun layout-move (layout child_widget x y)
  (gtk "gtk_layout_move" layout
       child_widget
       x
       y))


(defun layout-move-args ()
  (format t "~d: ~d~%" "layout" "layout")
  (format t "~d: ~d~%" "child_widget" "widget")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun layout-set-size (layout width height)
  (gtk "gtk_layout_set_size" layout
       width
       height))


(defun layout-set-size-args ()
  (format t "~d: ~d~%" "layout" "layout")
  (format t "~d: ~d~%" "width" "guint")
  (format t "~d: ~d~%" "height" "guint"))

(defun layout-get-size (layout width height)
  (gtk "gtk_layout_get_size" layout
       width
       height))


(defun layout-get-size-args ()
  (format t "~d: ~d~%" "layout" "layout")
  (format t "~d: ~d~%" "width" "guint")
  (format t "~d: ~d~%" "height" "guint"))

(defun layout-get-hadjustment (layout)
  (gtk "gtk_layout_get_hadjustment" layout))


(defun layout-get-hadjustment-args ()
  (format t "~d: ~d~%" "layout" "layout"))

(defun layout-get-vadjustment (layout)
  (gtk "gtk_layout_get_vadjustment" layout))


(defun layout-get-vadjustment-args ()
  (format t "~d: ~d~%" "layout" "layout"))

(defun layout-set-hadjustment (layout adjustment)
  (gtk "gtk_layout_set_hadjustment" layout
       adjustment))


(defun layout-set-hadjustment-args ()
  (format t "~d: ~d~%" "layout" "layout")
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun layout-set-vadjustment (layout adjustment)
  (gtk "gtk_layout_set_vadjustment" layout
       adjustment))


(defun layout-set-vadjustment-args ()
  (format t "~d: ~d~%" "layout" "layout")
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun layout-get-bin-window (layout)
  (gtk "gtk_layout_get_bin_window" layout))


(defun layout-get-bin-window-args ()
  (format t "~d: ~d~%" "layout" "layout"))

(defun notebook-new ()
  (gtk "gtk_notebook_new"))


(defun notebook-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun notebook-append-page (notebook child tab_label)
  (gtk "gtk_notebook_append_page" notebook
       child
       tab_label))


(defun notebook-append-page-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "tab_label" "widget"))

(defun notebook-append-page-menu (notebook child tab_label menu_label)
  (gtk "gtk_notebook_append_page_menu" notebook
       child
       tab_label
       menu_label))


(defun notebook-append-page-menu-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "tab_label" "widget")
  (format t "~d: ~d~%" "menu_label" "widget"))

(defun notebook-prepend-page (notebook child tab_label)
  (gtk "gtk_notebook_prepend_page" notebook
       child
       tab_label))


(defun notebook-prepend-page-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "tab_label" "widget"))

(defun notebook-prepend-page-menu (notebook child tab_label menu_label)
  (gtk "gtk_notebook_prepend_page_menu" notebook
       child
       tab_label
       menu_label))


(defun notebook-prepend-page-menu-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "tab_label" "widget")
  (format t "~d: ~d~%" "menu_label" "widget"))

(defun notebook-insert-page (notebook child tab_label position)
  (gtk "gtk_notebook_insert_page" notebook
       child
       tab_label
       position))


(defun notebook-insert-page-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "tab_label" "widget")
  (format t "~d: ~d~%" "position" "gint"))

(defun notebook-insert-page-menu (notebook child tab_label menu_label position)
  (gtk "gtk_notebook_insert_page_menu" notebook
       child
       tab_label
       menu_label
       position))


(defun notebook-insert-page-menu-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "tab_label" "widget")
  (format t "~d: ~d~%" "menu_label" "widget")
  (format t "~d: ~d~%" "position" "gint"))

(defun notebook-remove-page (notebook page_num)
  (gtk "gtk_notebook_remove_page" notebook
       page_num))


(defun notebook-remove-page-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "page_num" "gint"))

(defun notebook-detach-tab (notebook child)
  (gtk "gtk_notebook_detach_tab" notebook
       child))


(defun notebook-detach-tab-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget"))

(defun notebook-page-num (notebook child)
  (gtk "gtk_notebook_page_num" notebook
       child))


(defun notebook-page-num-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget"))

(defun notebook-next-page (notebook)
  (gtk "gtk_notebook_next_page" notebook))


(defun notebook-next-page-args ()
  (format t "~d: ~d~%" "notebook" "notebook"))

(defun notebook-prev-page (notebook)
  (gtk "gtk_notebook_prev_page" notebook))


(defun notebook-prev-page-args ()
  (format t "~d: ~d~%" "notebook" "notebook"))

(defun notebook-reorder-child (notebook child position)
  (gtk "gtk_notebook_reorder_child" notebook
       child
       position))


(defun notebook-reorder-child-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "position" "gint"))

(defun notebook-set-tab-pos (notebook pos)
  (gtk "gtk_notebook_set_tab_pos" notebook
       pos))


(defun notebook-set-tab-pos-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "pos" "position-type"))

(defun notebook-set-show-tabs (notebook show_tabs)
  (gtk "gtk_notebook_set_show_tabs" notebook
       (if show_tabs 1 0)))


(defun notebook-set-show-tabs-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "show_tabs" "gboolean"))

(defun notebook-set-show-border (notebook show_border)
  (gtk "gtk_notebook_set_show_border" notebook
       (if show_border 1 0)))


(defun notebook-set-show-border-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "show_border" "gboolean"))

(defun notebook-set-scrollable (notebook scrollable)
  (gtk "gtk_notebook_set_scrollable" notebook
       (if scrollable 1 0)))


(defun notebook-set-scrollable-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "scrollable" "gboolean"))

(defun notebook-popup-enable (notebook)
  (gtk "gtk_notebook_popup_enable" notebook))


(defun notebook-popup-enable-args ()
  (format t "~d: ~d~%" "notebook" "notebook"))

(defun notebook-popup-disable (notebook)
  (gtk "gtk_notebook_popup_disable" notebook))


(defun notebook-popup-disable-args ()
  (format t "~d: ~d~%" "notebook" "notebook"))

(defun notebook-get-current-page (notebook)
  (gtk "gtk_notebook_get_current_page" notebook))


(defun notebook-get-current-page-args ()
  (format t "~d: ~d~%" "notebook" "notebook"))

(defun notebook-get-menu-label (notebook child)
  (gtk "gtk_notebook_get_menu_label" notebook
       child))


(defun notebook-get-menu-label-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget"))

(defun notebook-get-nth-page (notebook page_num)
  (gtk "gtk_notebook_get_nth_page" notebook
       page_num))


(defun notebook-get-nth-page-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "page_num" "gint"))

(defun notebook-get-n-pages (notebook)
  (gtk "gtk_notebook_get_n_pages" notebook))


(defun notebook-get-n-pages-args ()
  (format t "~d: ~d~%" "notebook" "notebook"))

(defun notebook-get-tab-label (notebook child)
  (gtk "gtk_notebook_get_tab_label" notebook
       child))


(defun notebook-get-tab-label-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget"))

(defun notebook-set-menu-label (notebook child menu_label)
  (gtk "gtk_notebook_set_menu_label" notebook
       child
       menu_label))


(defun notebook-set-menu-label-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "menu_label" "widget"))

(defun notebook-set-menu-label-text (notebook child menu_text)
  (gtk "gtk_notebook_set_menu_label_text" notebook
       child
       menu_text))


(defun notebook-set-menu-label-text-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "menu_text" "gchar"))

(defun notebook-set-tab-label (notebook child tab_label)
  (gtk "gtk_notebook_set_tab_label" notebook
       child
       tab_label))


(defun notebook-set-tab-label-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "tab_label" "widget"))

(defun notebook-set-tab-label-text (notebook child tab_text)
  (gtk "gtk_notebook_set_tab_label_text" notebook
       child
       tab_text))


(defun notebook-set-tab-label-text-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "tab_text" "gchar"))

(defun notebook-set-tab-reorderable (notebook child reorderable)
  (gtk "gtk_notebook_set_tab_reorderable" notebook
       child
       (if reorderable 1 0)))


(defun notebook-set-tab-reorderable-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "reorderable" "gboolean"))

(defun notebook-set-tab-detachable (notebook child detachable)
  (gtk "gtk_notebook_set_tab_detachable" notebook
       child
       (if detachable 1 0)))


(defun notebook-set-tab-detachable-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "detachable" "gboolean"))

(defun notebook-get-menu-label-text (notebook child)
  (gtk "gtk_notebook_get_menu_label_text" notebook
       child))


(defun notebook-get-menu-label-text-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget"))

(defun notebook-get-scrollable (notebook)
  (gtk "gtk_notebook_get_scrollable" notebook))


(defun notebook-get-scrollable-args ()
  (format t "~d: ~d~%" "notebook" "notebook"))

(defun notebook-get-show-border (notebook)
  (gtk "gtk_notebook_get_show_border" notebook))


(defun notebook-get-show-border-args ()
  (format t "~d: ~d~%" "notebook" "notebook"))

(defun notebook-get-show-tabs (notebook)
  (gtk "gtk_notebook_get_show_tabs" notebook))


(defun notebook-get-show-tabs-args ()
  (format t "~d: ~d~%" "notebook" "notebook"))

(defun notebook-get-tab-label-text (notebook child)
  (gtk "gtk_notebook_get_tab_label_text" notebook
       child))


(defun notebook-get-tab-label-text-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget"))

(defun notebook-get-tab-pos (notebook)
  (gtk "gtk_notebook_get_tab_pos" notebook))


(defun notebook-get-tab-pos-args ()
  (format t "~d: ~d~%" "notebook" "notebook"))

(defun notebook-get-tab-reorderable (notebook child)
  (gtk "gtk_notebook_get_tab_reorderable" notebook
       child))


(defun notebook-get-tab-reorderable-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget"))

(defun notebook-get-tab-detachable (notebook child)
  (gtk "gtk_notebook_get_tab_detachable" notebook
       child))


(defun notebook-get-tab-detachable-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "child" "widget"))

(defun notebook-get-tab-hborder (notebook)
  (gtk "gtk_notebook_get_tab_hborder" notebook))


(defun notebook-get-tab-hborder-args ()
  (format t "~d: ~d~%" "notebook" "notebook"))

(defun notebook-get-tab-vborder (notebook)
  (gtk "gtk_notebook_get_tab_vborder" notebook))


(defun notebook-get-tab-vborder-args ()
  (format t "~d: ~d~%" "notebook" "notebook"))

(defun notebook-set-current-page (notebook page_num)
  (gtk "gtk_notebook_set_current_page" notebook
       page_num))


(defun notebook-set-current-page-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "page_num" "gint"))

(defun notebook-set-group-name (notebook group_name)
  (gtk "gtk_notebook_set_group_name" notebook
       group_name))


(defun notebook-set-group-name-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "group_name" "gchar"))

(defun notebook-get-group-name (notebook)
  (gtk "gtk_notebook_get_group_name" notebook))


(defun notebook-get-group-name-args ()
  (format t "~d: ~d~%" "notebook" "notebook"))

(defun notebook-set-action-widget (notebook widget pack_type)
  (gtk "gtk_notebook_set_action_widget" notebook
       widget
       pack_type))


(defun notebook-set-action-widget-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "pack_type" "pack-type"))

(defun notebook-get-action-widget (notebook pack_type)
  (gtk "gtk_notebook_get_action_widget" notebook
       pack_type))


(defun notebook-get-action-widget-args ()
  (format t "~d: ~d~%" "notebook" "notebook")
  (format t "~d: ~d~%" "pack_type" "pack-type"))

(defun expander-new (label)
  (gtk "gtk_expander_new" label))


(defun expander-new-args ()
  (format t "~d: ~d~%" "label" "gchar"))

(defun expander-new-with-mnemonic (label)
  (gtk "gtk_expander_new_with_mnemonic" label))


(defun expander-new-with-mnemonic-args ()
  (format t "~d: ~d~%" "label" "gchar"))

(defun expander-set-expanded (expander expanded)
  (gtk "gtk_expander_set_expanded" expander
       (if expanded 1 0)))


(defun expander-set-expanded-args ()
  (format t "~d: ~d~%" "expander" "expander")
  (format t "~d: ~d~%" "expanded" "gboolean"))

(defun expander-get-expanded (expander)
  (gtk "gtk_expander_get_expanded" expander))


(defun expander-get-expanded-args ()
  (format t "~d: ~d~%" "expander" "expander"))

(defun expander-set-spacing (expander spacing)
  (gtk "gtk_expander_set_spacing" expander
       spacing))


(defun expander-set-spacing-args ()
  (format t "~d: ~d~%" "expander" "expander")
  (format t "~d: ~d~%" "spacing" "gint"))

(defun expander-get-spacing (expander)
  (gtk "gtk_expander_get_spacing" expander))


(defun expander-get-spacing-args ()
  (format t "~d: ~d~%" "expander" "expander"))

(defun expander-set-label (expander label)
  (gtk "gtk_expander_set_label" expander
       label))


(defun expander-set-label-args ()
  (format t "~d: ~d~%" "expander" "expander")
  (format t "~d: ~d~%" "label" "gchar"))

(defun expander-get-label (expander)
  (gtk "gtk_expander_get_label" expander))


(defun expander-get-label-args ()
  (format t "~d: ~d~%" "expander" "expander"))

(defun expander-set-use-underline (expander use_underline)
  (gtk "gtk_expander_set_use_underline" expander
       (if use_underline 1 0)))


(defun expander-set-use-underline-args ()
  (format t "~d: ~d~%" "expander" "expander")
  (format t "~d: ~d~%" "use_underline" "gboolean"))

(defun expander-get-use-underline (expander)
  (gtk "gtk_expander_get_use_underline" expander))


(defun expander-get-use-underline-args ()
  (format t "~d: ~d~%" "expander" "expander"))

(defun expander-set-use-markup (expander use_markup)
  (gtk "gtk_expander_set_use_markup" expander
       (if use_markup 1 0)))


(defun expander-set-use-markup-args ()
  (format t "~d: ~d~%" "expander" "expander")
  (format t "~d: ~d~%" "use_markup" "gboolean"))

(defun expander-get-use-markup (expander)
  (gtk "gtk_expander_get_use_markup" expander))


(defun expander-get-use-markup-args ()
  (format t "~d: ~d~%" "expander" "expander"))

(defun expander-set-label-widget (expander label_widget)
  (gtk "gtk_expander_set_label_widget" expander
       label_widget))


(defun expander-set-label-widget-args ()
  (format t "~d: ~d~%" "expander" "expander")
  (format t "~d: ~d~%" "label_widget" "widget"))

(defun expander-get-label-widget (expander)
  (gtk "gtk_expander_get_label_widget" expander))


(defun expander-get-label-widget-args ()
  (format t "~d: ~d~%" "expander" "expander"))

(defun expander-set-label-fill (expander label_fill)
  (gtk "gtk_expander_set_label_fill" expander
       (if label_fill 1 0)))


(defun expander-set-label-fill-args ()
  (format t "~d: ~d~%" "expander" "expander")
  (format t "~d: ~d~%" "label_fill" "gboolean"))

(defun expander-get-label-fill (expander)
  (gtk "gtk_expander_get_label_fill" expander))


(defun expander-get-label-fill-args ()
  (format t "~d: ~d~%" "expander" "expander"))

(defun expander-set-resize-toplevel (expander resize_toplevel)
  (gtk "gtk_expander_set_resize_toplevel" expander
       (if resize_toplevel 1 0)))


(defun expander-set-resize-toplevel-args ()
  (format t "~d: ~d~%" "expander" "expander")
  (format t "~d: ~d~%" "resize_toplevel" "gboolean"))

(defun expander-get-resize-toplevel (expander)
  (gtk "gtk_expander_get_resize_toplevel" expander))


(defun expander-get-resize-toplevel-args ()
  (format t "~d: ~d~%" "expander" "expander"))

(defun orientable-get-orientation (orientable)
  (gtk "gtk_orientable_get_orientation" orientable))


(defun orientable-get-orientation-args ()
  (format t "~d: ~d~%" "orientable" "orientable"))

(defun orientable-set-orientation (orientable orientation)
  (gtk "gtk_orientable_set_orientation" orientable
       orientation))


(defun orientable-set-orientation-args ()
  (format t "~d: ~d~%" "orientable" "orientable")
  (format t "~d: ~d~%" "orientation" "orientation"))

(defun aspect-frame-new (label xalign yalign ratio obey_child)
  (gtk "gtk_aspect_frame_new" label
       xalign
       yalign
       ratio
       (if obey_child 1 0)))


(defun aspect-frame-new-args ()
  (format t "~d: ~d~%" "label" "gchar")
  (format t "~d: ~d~%" "xalign" "gfloat")
  (format t "~d: ~d~%" "yalign" "gfloat")
  (format t "~d: ~d~%" "ratio" "gfloat")
  (format t "~d: ~d~%" "obey_child" "gboolean"))

(defun aspect-frame-set (aspect_frame xalign yalign ratio obey_child)
  (gtk "gtk_aspect_frame_set" aspect_frame
       xalign
       yalign
       ratio
       (if obey_child 1 0)))


(defun aspect-frame-set-args ()
  (format t "~d: ~d~%" "aspect_frame" "aspect-frame")
  (format t "~d: ~d~%" "xalign" "gfloat")
  (format t "~d: ~d~%" "yalign" "gfloat")
  (format t "~d: ~d~%" "ratio" "gfloat")
  (format t "~d: ~d~%" "obey_child" "gboolean"))

(defun fixed-new ()
  (gtk "gtk_fixed_new"))


(defun fixed-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun fixed-put (fixed widget x y)
  (gtk "gtk_fixed_put" fixed
       widget
       x
       y))


(defun fixed-put-args ()
  (format t "~d: ~d~%" "fixed" "fixed")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun fixed-move (fixed widget x y)
  (gtk "gtk_fixed_move" fixed
       widget
       x
       y))


(defun fixed-move-args ()
  (format t "~d: ~d~%" "fixed" "fixed")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun label-new (str)
  (gtk "gtk_label_new" str))


(defun label-new-args ()
  (format t "~d: ~d~%" "str" "gchar"))

(defun label-set-text (label str)
  (gtk "gtk_label_set_text" label
       str))


(defun label-set-text-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "str" "gchar"))

(defun label-set-attributes (label attrs)
  (gtk "gtk_label_set_attributes" label
       attrs))


(defun label-set-attributes-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "attrs" "PangoAttrList"))

(defun label-set-markup (label str)
  (gtk "gtk_label_set_markup" label
       str))


(defun label-set-markup-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "str" "gchar"))

(defun label-set-markup-with-mnemonic (label str)
  (gtk "gtk_label_set_markup_with_mnemonic" label
       str))


(defun label-set-markup-with-mnemonic-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "str" "gchar"))

(defun label-set-pattern (label pattern)
  (gtk "gtk_label_set_pattern" label
       pattern))


(defun label-set-pattern-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "pattern" "gchar"))

(defun label-set-justify (label jtype)
  (gtk "gtk_label_set_justify" label
       jtype))


(defun label-set-justify-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "jtype" "justification"))

(defun label-set-xalign (label xalign)
  (gtk "gtk_label_set_xalign" label
       xalign))


(defun label-set-xalign-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "xalign" "gfloat"))

(defun label-set-yalign (label yalign)
  (gtk "gtk_label_set_yalign" label
       yalign))


(defun label-set-yalign-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "yalign" "gfloat"))

(defun label-set-ellipsize (label mode)
  (gtk "gtk_label_set_ellipsize" label
       mode))


(defun label-set-ellipsize-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "mode" "PangoEllipsizeMode"))

(defun label-set-width-chars (label n_chars)
  (gtk "gtk_label_set_width_chars" label
       n_chars))


(defun label-set-width-chars-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "n_chars" "gint"))

(defun label-set-max-width-chars (label n_chars)
  (gtk "gtk_label_set_max_width_chars" label
       n_chars))


(defun label-set-max-width-chars-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "n_chars" "gint"))

(defun label-set-line-wrap (label wrap)
  (gtk "gtk_label_set_line_wrap" label
       (if wrap 1 0)))


(defun label-set-line-wrap-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "wrap" "gboolean"))

(defun label-set-line-wrap-mode (label wrap_mode)
  (gtk "gtk_label_set_line_wrap_mode" label
       wrap_mode))


(defun label-set-line-wrap-mode-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "wrap_mode" "PangoWrapMode"))

(defun label-set-lines (label lines)
  (gtk "gtk_label_set_lines" label
       lines))


(defun label-set-lines-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "lines" "gint"))

(defun label-get-layout-offsets (label x y)
  (gtk "gtk_label_get_layout_offsets" label
       x
       y))


(defun label-get-layout-offsets-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun label-get-mnemonic-keyval (label)
  (gtk "gtk_label_get_mnemonic_keyval" label))


(defun label-get-mnemonic-keyval-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-get-selectable (label)
  (gtk "gtk_label_get_selectable" label))


(defun label-get-selectable-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-get-text (label)
  (gtk "gtk_label_get_text" label))


(defun label-get-text-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-new-with-mnemonic (str)
  (gtk "gtk_label_new_with_mnemonic" str))


(defun label-new-with-mnemonic-args ()
  (format t "~d: ~d~%" "str" "gchar"))

(defun label-select-region (label start_offset end_offset)
  (gtk "gtk_label_select_region" label
       start_offset
       end_offset))


(defun label-select-region-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "start_offset" "gint")
  (format t "~d: ~d~%" "end_offset" "gint"))

(defun label-set-mnemonic-widget (label widget)
  (gtk "gtk_label_set_mnemonic_widget" label
       widget))


(defun label-set-mnemonic-widget-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "widget" "widget"))

(defun label-set-selectable (label setting)
  (gtk "gtk_label_set_selectable" label
       (if setting 1 0)))


(defun label-set-selectable-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun label-set-text-with-mnemonic (label str)
  (gtk "gtk_label_set_text_with_mnemonic" label
       str))


(defun label-set-text-with-mnemonic-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "str" "gchar"))

(defun label-get-attributes (label)
  (gtk "gtk_label_get_attributes" label))


(defun label-get-attributes-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-get-justify (label)
  (gtk "gtk_label_get_justify" label))


(defun label-get-justify-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-get-xalign (label)
  (gtk "gtk_label_get_xalign" label))


(defun label-get-xalign-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-get-yalign (label)
  (gtk "gtk_label_get_yalign" label))


(defun label-get-yalign-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-get-ellipsize (label)
  (gtk "gtk_label_get_ellipsize" label))


(defun label-get-ellipsize-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-get-width-chars (label)
  (gtk "gtk_label_get_width_chars" label))


(defun label-get-width-chars-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-get-max-width-chars (label)
  (gtk "gtk_label_get_max_width_chars" label))


(defun label-get-max-width-chars-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-get-label (label)
  (gtk "gtk_label_get_label" label))


(defun label-get-label-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-get-layout (label)
  (gtk "gtk_label_get_layout" label))


(defun label-get-layout-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-get-line-wrap (label)
  (gtk "gtk_label_get_line_wrap" label))


(defun label-get-line-wrap-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-get-line-wrap-mode (label)
  (gtk "gtk_label_get_line_wrap_mode" label))


(defun label-get-line-wrap-mode-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-get-lines (label)
  (gtk "gtk_label_get_lines" label))


(defun label-get-lines-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-get-mnemonic-widget (label)
  (gtk "gtk_label_get_mnemonic_widget" label))


(defun label-get-mnemonic-widget-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-get-selection-bounds (label start end)
  (gtk "gtk_label_get_selection_bounds" label
       start
       end))


(defun label-get-selection-bounds-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "start" "gint")
  (format t "~d: ~d~%" "end" "gint"))

(defun label-get-use-markup (label)
  (gtk "gtk_label_get_use_markup" label))


(defun label-get-use-markup-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-get-use-underline (label)
  (gtk "gtk_label_get_use_underline" label))


(defun label-get-use-underline-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-get-single-line-mode (label)
  (gtk "gtk_label_get_single_line_mode" label))


(defun label-get-single-line-mode-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-get-angle (label)
  (gtk "gtk_label_get_angle" label))


(defun label-get-angle-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-set-label (label str)
  (gtk "gtk_label_set_label" label
       str))


(defun label-set-label-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "str" "gchar"))

(defun label-set-use-markup (label setting)
  (gtk "gtk_label_set_use_markup" label
       (if setting 1 0)))


(defun label-set-use-markup-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun label-set-use-underline (label setting)
  (gtk "gtk_label_set_use_underline" label
       (if setting 1 0)))


(defun label-set-use-underline-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun label-set-single-line-mode (label single_line_mode)
  (gtk "gtk_label_set_single_line_mode" label
       (if single_line_mode 1 0)))


(defun label-set-single-line-mode-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "single_line_mode" "gboolean"))

(defun label-set-angle (label angle)
  (gtk "gtk_label_set_angle" label
       angle))


(defun label-set-angle-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "angle" "gdouble"))

(defun label-get-current-uri (label)
  (gtk "gtk_label_get_current_uri" label))


(defun label-get-current-uri-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun label-set-track-visited-links (label track_links)
  (gtk "gtk_label_set_track_visited_links" label
       (if track_links 1 0)))


(defun label-set-track-visited-links-args ()
  (format t "~d: ~d~%" "label" "label")
  (format t "~d: ~d~%" "track_links" "gboolean"))

(defun label-get-track-visited-links (label)
  (gtk "gtk_label_get_track_visited_links" label))


(defun label-get-track-visited-links-args ()
  (format t "~d: ~d~%" "label" "label"))

(defun image-get-icon-set (image icon_set size)
  (gtk "gtk_image_get_icon_set" image
       icon_set
       size))


(defun image-get-icon-set-args ()
  (format t "~d: ~d~%" "image" "image")
  (format t "~d: ~d~%" "icon_set" "icon-set")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun image-get-pixbuf (image)
  (gtk "gtk_image_get_pixbuf" image))


(defun image-get-pixbuf-args ()
  (format t "~d: ~d~%" "image" "image"))

(defun image-get-stock (image stock_id size)
  (gtk "gtk_image_get_stock" image
       stock_id
       size))


(defun image-get-stock-args ()
  (format t "~d: ~d~%" "image" "image")
  (format t "~d: ~d~%" "stock_id" "gchar")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun image-get-animation (image)
  (gtk "gtk_image_get_animation" image))


(defun image-get-animation-args ()
  (format t "~d: ~d~%" "image" "image"))

(defun image-get-icon-name (image icon_name size)
  (gtk "gtk_image_get_icon_name" image
       icon_name
       size))


(defun image-get-icon-name-args ()
  (format t "~d: ~d~%" "image" "image")
  (format t "~d: ~d~%" "icon_name" "gchar")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun image-get-gicon (image gicon size)
  (gtk "gtk_image_get_gicon" image
       gicon
       size))


(defun image-get-gicon-args ()
  (format t "~d: ~d~%" "image" "image")
  (format t "~d: ~d~%" "gicon" "GIcon")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun image-get-storage-type (image)
  (gtk "gtk_image_get_storage_type" image))


(defun image-get-storage-type-args ()
  (format t "~d: ~d~%" "image" "image"))

(defun image-new-from-file (filename)
  (gtk "gtk_image_new_from_file" filename))


(defun image-new-from-file-args ()
  (format t "~d: ~d~%" "filename" "gchar"))

(defun image-new-from-icon-set (icon_set size)
  (gtk "gtk_image_new_from_icon_set" icon_set
       size))


(defun image-new-from-icon-set-args ()
  (format t "~d: ~d~%" "icon_set" "icon-set")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun image-new-from-pixbuf (pixbuf)
  (gtk "gtk_image_new_from_pixbuf" pixbuf))


(defun image-new-from-pixbuf-args ()
  (format t "~d: ~d~%" "pixbuf" "GdkPixbuf"))

(defun image-new-from-stock (stock_id size)
  (gtk "gtk_image_new_from_stock" stock_id
       size))


(defun image-new-from-stock-args ()
  (format t "~d: ~d~%" "stock_id" "gchar")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun image-new-from-animation (animation)
  (gtk "gtk_image_new_from_animation" animation))


(defun image-new-from-animation-args ()
  (format t "~d: ~d~%" "animation" "GdkPixbufAnimation"))

(defun image-new-from-icon-name (icon_name size)
  (gtk "gtk_image_new_from_icon_name" icon_name
       size))


(defun image-new-from-icon-name-args ()
  (format t "~d: ~d~%" "icon_name" "gchar")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun image-new-from-gicon (icon size)
  (gtk "gtk_image_new_from_gicon" icon
       size))


(defun image-new-from-gicon-args ()
  (format t "~d: ~d~%" "icon" "GIcon")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun image-new-from-resource (resource_path)
  (gtk "gtk_image_new_from_resource" resource_path))


(defun image-new-from-resource-args ()
  (format t "~d: ~d~%" "resource_path" "gchar"))

(defun image-new-from-surface (surface)
  (gtk "gtk_image_new_from_surface" surface))


(defun image-new-from-surface-args ()
  (format t "~d: ~d~%" "surface" "cairo_surface_t"))

(defun image-set-from-file (image filename)
  (gtk "gtk_image_set_from_file" image
       filename))


(defun image-set-from-file-args ()
  (format t "~d: ~d~%" "image" "image")
  (format t "~d: ~d~%" "filename" "gchar"))

(defun image-set-from-icon-set (image icon_set size)
  (gtk "gtk_image_set_from_icon_set" image
       icon_set
       size))


(defun image-set-from-icon-set-args ()
  (format t "~d: ~d~%" "image" "image")
  (format t "~d: ~d~%" "icon_set" "icon-set")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun image-set-from-pixbuf (image pixbuf)
  (gtk "gtk_image_set_from_pixbuf" image
       pixbuf))


(defun image-set-from-pixbuf-args ()
  (format t "~d: ~d~%" "image" "image")
  (format t "~d: ~d~%" "pixbuf" "GdkPixbuf"))

(defun image-set-from-stock (image stock_id size)
  (gtk "gtk_image_set_from_stock" image
       stock_id
       size))


(defun image-set-from-stock-args ()
  (format t "~d: ~d~%" "image" "image")
  (format t "~d: ~d~%" "stock_id" "gchar")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun image-set-from-animation (image animation)
  (gtk "gtk_image_set_from_animation" image
       animation))


(defun image-set-from-animation-args ()
  (format t "~d: ~d~%" "image" "image")
  (format t "~d: ~d~%" "animation" "GdkPixbufAnimation"))

(defun image-set-from-icon-name (image icon_name size)
  (gtk "gtk_image_set_from_icon_name" image
       icon_name
       size))


(defun image-set-from-icon-name-args ()
  (format t "~d: ~d~%" "image" "image")
  (format t "~d: ~d~%" "icon_name" "gchar")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun image-set-from-gicon (image icon size)
  (gtk "gtk_image_set_from_gicon" image
       icon
       size))


(defun image-set-from-gicon-args ()
  (format t "~d: ~d~%" "image" "image")
  (format t "~d: ~d~%" "icon" "GIcon")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun image-set-from-resource (image resource_path)
  (gtk "gtk_image_set_from_resource" image
       resource_path))


(defun image-set-from-resource-args ()
  (format t "~d: ~d~%" "image" "image")
  (format t "~d: ~d~%" "resource_path" "gchar"))

(defun image-set-from-surface (image surface)
  (gtk "gtk_image_set_from_surface" image
       surface))


(defun image-set-from-surface-args ()
  (format t "~d: ~d~%" "image" "image")
  (format t "~d: ~d~%" "surface" "cairo_surface_t"))

(defun image-clear (image)
  (gtk "gtk_image_clear" image))


(defun image-clear-args ()
  (format t "~d: ~d~%" "image" "image"))

(defun image-new ()
  (gtk "gtk_image_new"))


(defun image-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun image-set-pixel-size (image pixel_size)
  (gtk "gtk_image_set_pixel_size" image
       pixel_size))


(defun image-set-pixel-size-args ()
  (format t "~d: ~d~%" "image" "image")
  (format t "~d: ~d~%" "pixel_size" "gint"))

(defun image-get-pixel-size (image)
  (gtk "gtk_image_get_pixel_size" image))


(defun image-get-pixel-size-args ()
  (format t "~d: ~d~%" "image" "image"))

(defun spinner-new ()
  (gtk "gtk_spinner_new"))


(defun spinner-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun spinner-start (spinner)
  (gtk "gtk_spinner_start" spinner))


(defun spinner-start-args ()
  (format t "~d: ~d~%" "spinner" "spinner"))

(defun spinner-stop (spinner)
  (gtk "gtk_spinner_stop" spinner))


(defun spinner-stop-args ()
  (format t "~d: ~d~%" "spinner" "spinner"))

(defun info-bar-new ()
  (gtk "gtk_info_bar_new"))


(defun info-bar-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun info-bar-new-with-buttons (first_button_text &rest rest)
  (apply #'gtk (append (list  "gtk_info_bar_new_with_buttons" first_button_text
			      ) rest)))


(defun info-bar-new-with-buttons-args ()
  (format t "~d: ~d~%" "first_button_text" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun info-bar-add-action-widget (info_bar child response_id)
  (gtk "gtk_info_bar_add_action_widget" info_bar
       child
       response_id))


(defun info-bar-add-action-widget-args ()
  (format t "~d: ~d~%" "info_bar" "info-bar")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "response_id" "gint"))

(defun info-bar-add-button (info_bar button_text response_id)
  (gtk "gtk_info_bar_add_button" info_bar
       button_text
       response_id))


(defun info-bar-add-button-args ()
  (format t "~d: ~d~%" "info_bar" "info-bar")
  (format t "~d: ~d~%" "button_text" "gchar")
  (format t "~d: ~d~%" "response_id" "gint"))

(defun info-bar-add-buttons (info_bar first_button_text &rest rest)
  (apply #'gtk (append (list  "gtk_info_bar_add_buttons" info_bar
			      first_button_text
			      ) rest)))


(defun info-bar-add-buttons-args ()
  (format t "~d: ~d~%" "info_bar" "info-bar")
  (format t "~d: ~d~%" "first_button_text" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun info-bar-set-response-sensitive (info_bar response_id setting)
  (gtk "gtk_info_bar_set_response_sensitive" info_bar
       response_id
       (if setting 1 0)))


(defun info-bar-set-response-sensitive-args ()
  (format t "~d: ~d~%" "info_bar" "info-bar")
  (format t "~d: ~d~%" "response_id" "gint")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun info-bar-set-default-response (info_bar response_id)
  (gtk "gtk_info_bar_set_default_response" info_bar
       response_id))


(defun info-bar-set-default-response-args ()
  (format t "~d: ~d~%" "info_bar" "info-bar")
  (format t "~d: ~d~%" "response_id" "gint"))

(defun info-bar-response (info_bar response_id)
  (gtk "gtk_info_bar_response" info_bar
       response_id))


(defun info-bar-response-args ()
  (format t "~d: ~d~%" "info_bar" "info-bar")
  (format t "~d: ~d~%" "response_id" "gint"))

(defun info-bar-set-message-type (info_bar message_type)
  (gtk "gtk_info_bar_set_message_type" info_bar
       message_type))


(defun info-bar-set-message-type-args ()
  (format t "~d: ~d~%" "info_bar" "info-bar")
  (format t "~d: ~d~%" "message_type" "message-type"))

(defun info-bar-get-message-type (info_bar)
  (gtk "gtk_info_bar_get_message_type" info_bar))


(defun info-bar-get-message-type-args ()
  (format t "~d: ~d~%" "info_bar" "info-bar"))

(defun info-bar-get-action-area (info_bar)
  (gtk "gtk_info_bar_get_action_area" info_bar))


(defun info-bar-get-action-area-args ()
  (format t "~d: ~d~%" "info_bar" "info-bar"))

(defun info-bar-get-content-area (info_bar)
  (gtk "gtk_info_bar_get_content_area" info_bar))


(defun info-bar-get-content-area-args ()
  (format t "~d: ~d~%" "info_bar" "info-bar"))

(defun info-bar-get-show-close-button (info_bar)
  (gtk "gtk_info_bar_get_show_close_button" info_bar))


(defun info-bar-get-show-close-button-args ()
  (format t "~d: ~d~%" "info_bar" "info-bar"))

(defun info-bar-set-show-close-button (info_bar setting)
  (gtk "gtk_info_bar_set_show_close_button" info_bar
       (if setting 1 0)))


(defun info-bar-set-show-close-button-args ()
  (format t "~d: ~d~%" "info_bar" "info-bar")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun info-bar-get-revealed (info_bar)
  (gtk "gtk_info_bar_get_revealed" info_bar))


(defun info-bar-get-revealed-args ()
  (format t "~d: ~d~%" "info_bar" "info-bar"))

(defun info-bar-set-revealed (info_bar revealed)
  (gtk "gtk_info_bar_set_revealed" info_bar
       (if revealed 1 0)))


(defun info-bar-set-revealed-args ()
  (format t "~d: ~d~%" "info_bar" "info-bar")
  (format t "~d: ~d~%" "revealed" "gboolean"))

(defun progress-bar-new ()
  (gtk "gtk_progress_bar_new"))


(defun progress-bar-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun progress-bar-pulse (pbar)
  (gtk "gtk_progress_bar_pulse" pbar))


(defun progress-bar-pulse-args ()
  (format t "~d: ~d~%" "pbar" "progress-bar"))

(defun progress-bar-set-fraction (pbar fraction)
  (gtk "gtk_progress_bar_set_fraction" pbar
       fraction))


(defun progress-bar-set-fraction-args ()
  (format t "~d: ~d~%" "pbar" "progress-bar")
  (format t "~d: ~d~%" "fraction" "gdouble"))

(defun progress-bar-get-fraction (pbar)
  (gtk "gtk_progress_bar_get_fraction" pbar))


(defun progress-bar-get-fraction-args ()
  (format t "~d: ~d~%" "pbar" "progress-bar"))

(defun progress-bar-set-inverted (pbar inverted)
  (gtk "gtk_progress_bar_set_inverted" pbar
       (if inverted 1 0)))


(defun progress-bar-set-inverted-args ()
  (format t "~d: ~d~%" "pbar" "progress-bar")
  (format t "~d: ~d~%" "inverted" "gboolean"))

(defun progress-bar-get-inverted (pbar)
  (gtk "gtk_progress_bar_get_inverted" pbar))


(defun progress-bar-get-inverted-args ()
  (format t "~d: ~d~%" "pbar" "progress-bar"))

(defun progress-bar-set-show-text (pbar show_text)
  (gtk "gtk_progress_bar_set_show_text" pbar
       (if show_text 1 0)))


(defun progress-bar-set-show-text-args ()
  (format t "~d: ~d~%" "pbar" "progress-bar")
  (format t "~d: ~d~%" "show_text" "gboolean"))

(defun progress-bar-get-show-text (pbar)
  (gtk "gtk_progress_bar_get_show_text" pbar))


(defun progress-bar-get-show-text-args ()
  (format t "~d: ~d~%" "pbar" "progress-bar"))

(defun progress-bar-set-text (pbar text)
  (gtk "gtk_progress_bar_set_text" pbar
       text))


(defun progress-bar-set-text-args ()
  (format t "~d: ~d~%" "pbar" "progress-bar")
  (format t "~d: ~d~%" "text" "gchar"))

(defun progress-bar-get-text (pbar)
  (gtk "gtk_progress_bar_get_text" pbar))


(defun progress-bar-get-text-args ()
  (format t "~d: ~d~%" "pbar" "progress-bar"))

(defun progress-bar-set-ellipsize (pbar mode)
  (gtk "gtk_progress_bar_set_ellipsize" pbar
       mode))


(defun progress-bar-set-ellipsize-args ()
  (format t "~d: ~d~%" "pbar" "progress-bar")
  (format t "~d: ~d~%" "mode" "PangoEllipsizeMode"))

(defun progress-bar-get-ellipsize (pbar)
  (gtk "gtk_progress_bar_get_ellipsize" pbar))


(defun progress-bar-get-ellipsize-args ()
  (format t "~d: ~d~%" "pbar" "progress-bar"))

(defun progress-bar-set-pulse-step (pbar fraction)
  (gtk "gtk_progress_bar_set_pulse_step" pbar
       fraction))


(defun progress-bar-set-pulse-step-args ()
  (format t "~d: ~d~%" "pbar" "progress-bar")
  (format t "~d: ~d~%" "fraction" "gdouble"))

(defun progress-bar-get-pulse-step (pbar)
  (gtk "gtk_progress_bar_get_pulse_step" pbar))


(defun progress-bar-get-pulse-step-args ()
  (format t "~d: ~d~%" "pbar" "progress-bar"))

(defun level-bar-new ()
  (gtk "gtk_level_bar_new"))


(defun level-bar-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun level-bar-new-for-interval (min_value max_value)
  (gtk "gtk_level_bar_new_for_interval" min_value
       max_value))


(defun level-bar-new-for-interval-args ()
  (format t "~d: ~d~%" "min_value" "gdouble")
  (format t "~d: ~d~%" "max_value" "gdouble"))

(defun level-bar-set-mode (self mode)
  (gtk "gtk_level_bar_set_mode" self
       mode))


(defun level-bar-set-mode-args ()
  (format t "~d: ~d~%" "self" "level-bar")
  (format t "~d: ~d~%" "mode" "level-bar-mode"))

(defun level-bar-get-mode (self)
  (gtk "gtk_level_bar_get_mode" self))


(defun level-bar-get-mode-args ()
  (format t "~d: ~d~%" "self" "level-bar"))

(defun level-bar-set-value (self value)
  (gtk "gtk_level_bar_set_value" self
       value))


(defun level-bar-set-value-args ()
  (format t "~d: ~d~%" "self" "level-bar")
  (format t "~d: ~d~%" "value" "gdouble"))

(defun level-bar-get-value (self)
  (gtk "gtk_level_bar_get_value" self))


(defun level-bar-get-value-args ()
  (format t "~d: ~d~%" "self" "level-bar"))

(defun level-bar-set-min-value (self value)
  (gtk "gtk_level_bar_set_min_value" self
       value))


(defun level-bar-set-min-value-args ()
  (format t "~d: ~d~%" "self" "level-bar")
  (format t "~d: ~d~%" "value" "gdouble"))

(defun level-bar-get-min-value (self)
  (gtk "gtk_level_bar_get_min_value" self))


(defun level-bar-get-min-value-args ()
  (format t "~d: ~d~%" "self" "level-bar"))

(defun level-bar-set-max-value (self value)
  (gtk "gtk_level_bar_set_max_value" self
       value))


(defun level-bar-set-max-value-args ()
  (format t "~d: ~d~%" "self" "level-bar")
  (format t "~d: ~d~%" "value" "gdouble"))

(defun level-bar-get-max-value (self)
  (gtk "gtk_level_bar_get_max_value" self))


(defun level-bar-get-max-value-args ()
  (format t "~d: ~d~%" "self" "level-bar"))

(defun level-bar-set-inverted (self inverted)
  (gtk "gtk_level_bar_set_inverted" self
       (if inverted 1 0)))


(defun level-bar-set-inverted-args ()
  (format t "~d: ~d~%" "self" "level-bar")
  (format t "~d: ~d~%" "inverted" "gboolean"))

(defun level-bar-get-inverted (self)
  (gtk "gtk_level_bar_get_inverted" self))


(defun level-bar-get-inverted-args ()
  (format t "~d: ~d~%" "self" "level-bar"))

(defun level-bar-add-offset-value (self name value)
  (gtk "gtk_level_bar_add_offset_value" self
       name
       value))


(defun level-bar-add-offset-value-args ()
  (format t "~d: ~d~%" "self" "level-bar")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "value" "gdouble"))

(defun level-bar-remove-offset-value (self name)
  (gtk "gtk_level_bar_remove_offset_value" self
       name))


(defun level-bar-remove-offset-value-args ()
  (format t "~d: ~d~%" "self" "level-bar")
  (format t "~d: ~d~%" "name" "gchar"))

(defun level-bar-get-offset-value (self name value)
  (gtk "gtk_level_bar_get_offset_value" self
       name
       value))


(defun level-bar-get-offset-value-args ()
  (format t "~d: ~d~%" "self" "level-bar")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "value" "gdouble"))

(defun statusbar-new ()
  (gtk "gtk_statusbar_new"))


(defun statusbar-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun statusbar-get-context-id (statusbar context_description)
  (gtk "gtk_statusbar_get_context_id" statusbar
       context_description))


(defun statusbar-get-context-id-args ()
  (format t "~d: ~d~%" "statusbar" "statusbar")
  (format t "~d: ~d~%" "context_description" "gchar"))

(defun statusbar-push (statusbar context_id text)
  (gtk "gtk_statusbar_push" statusbar
       context_id
       text))


(defun statusbar-push-args ()
  (format t "~d: ~d~%" "statusbar" "statusbar")
  (format t "~d: ~d~%" "context_id" "guint")
  (format t "~d: ~d~%" "text" "gchar"))

(defun statusbar-pop (statusbar context_id)
  (gtk "gtk_statusbar_pop" statusbar
       context_id))


(defun statusbar-pop-args ()
  (format t "~d: ~d~%" "statusbar" "statusbar")
  (format t "~d: ~d~%" "context_id" "guint"))

(defun statusbar-remove (statusbar context_id message_id)
  (gtk "gtk_statusbar_remove" statusbar
       context_id
       message_id))


(defun statusbar-remove-args ()
  (format t "~d: ~d~%" "statusbar" "statusbar")
  (format t "~d: ~d~%" "context_id" "guint")
  (format t "~d: ~d~%" "message_id" "guint"))

(defun statusbar-remove-all (statusbar context_id)
  (gtk "gtk_statusbar_remove_all" statusbar
       context_id))


(defun statusbar-remove-all-args ()
  (format t "~d: ~d~%" "statusbar" "statusbar")
  (format t "~d: ~d~%" "context_id" "guint"))

(defun statusbar-get-message-area (statusbar)
  (gtk "gtk_statusbar_get_message_area" statusbar))


(defun statusbar-get-message-area-args ()
  (format t "~d: ~d~%" "statusbar" "statusbar"))

(defun accel-label-new (string)
  (gtk "gtk_accel_label_new" string))


(defun accel-label-new-args ()
  (format t "~d: ~d~%" "string" "gchar"))

(defun accel-label-set-accel-closure (accel_label accel_closure)
  (gtk "gtk_accel_label_set_accel_closure" accel_label
       accel_closure))


(defun accel-label-set-accel-closure-args ()
  (format t "~d: ~d~%" "accel_label" "accel-label")
  (format t "~d: ~d~%" "accel_closure" "GClosure"))

(defun accel-label-get-accel-widget (accel_label)
  (gtk "gtk_accel_label_get_accel_widget" accel_label))


(defun accel-label-get-accel-widget-args ()
  (format t "~d: ~d~%" "accel_label" "accel-label"))

(defun accel-label-set-accel-widget (accel_label accel_widget)
  (gtk "gtk_accel_label_set_accel_widget" accel_label
       accel_widget))


(defun accel-label-set-accel-widget-args ()
  (format t "~d: ~d~%" "accel_label" "accel-label")
  (format t "~d: ~d~%" "accel_widget" "widget"))

(defun accel-label-get-accel-width (accel_label)
  (gtk "gtk_accel_label_get_accel_width" accel_label))


(defun accel-label-get-accel-width-args ()
  (format t "~d: ~d~%" "accel_label" "accel-label"))

(defun accel-label-set-accel (accel_label accelerator_key accelerator_mods)
  (gtk "gtk_accel_label_set_accel" accel_label
       accelerator_key
       accelerator_mods))


(defun accel-label-set-accel-args ()
  (format t "~d: ~d~%" "accel_label" "accel-label")
  (format t "~d: ~d~%" "accelerator_key" "guint")
  (format t "~d: ~d~%" "accelerator_mods" "GdkModifierType"))

(defun accel-label-get-accel (accel_label accelerator_key accelerator_mods)
  (gtk "gtk_accel_label_get_accel" accel_label
       accelerator_key
       accelerator_mods))


(defun accel-label-get-accel-args ()
  (format t "~d: ~d~%" "accel_label" "accel-label")
  (format t "~d: ~d~%" "accelerator_key" "guint")
  (format t "~d: ~d~%" "accelerator_mods" "GdkModifierType"))

(defun accel-label-refetch (accel_label)
  (gtk "gtk_accel_label_refetch" accel_label))


(defun accel-label-refetch-args ()
  (format t "~d: ~d~%" "accel_label" "accel-label"))

(defun button-new ()
  (gtk "gtk_button_new"))


(defun button-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun button-new-with-label (label)
  (gtk "gtk_button_new_with_label" label))


(defun button-new-with-label-args ()
  (format t "~d: ~d~%" "label" "gchar"))

(defun button-new-with-mnemonic (label)
  (gtk "gtk_button_new_with_mnemonic" label))


(defun button-new-with-mnemonic-args ()
  (format t "~d: ~d~%" "label" "gchar"))

(defun button-new-from-icon-name (icon_name size)
  (gtk "gtk_button_new_from_icon_name" icon_name
       size))


(defun button-new-from-icon-name-args ()
  (format t "~d: ~d~%" "icon_name" "gchar")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun button-new-from-stock (stock_id)
  (gtk "gtk_button_new_from_stock" stock_id))


(defun button-new-from-stock-args ()
  (format t "~d: ~d~%" "stock_id" "gchar"))

(defun button-pressed (button)
  (gtk "gtk_button_pressed" button))


(defun button-pressed-args ()
  (format t "~d: ~d~%" "button" "button"))

(defun button-released (button)
  (gtk "gtk_button_released" button))


(defun button-released-args ()
  (format t "~d: ~d~%" "button" "button"))

(defun button-clicked (button)
  (gtk "gtk_button_clicked" button))


(defun button-clicked-args ()
  (format t "~d: ~d~%" "button" "button"))

(defun button-enter (button)
  (gtk "gtk_button_enter" button))


(defun button-enter-args ()
  (format t "~d: ~d~%" "button" "button"))

(defun button-leave (button)
  (gtk "gtk_button_leave" button))


(defun button-leave-args ()
  (format t "~d: ~d~%" "button" "button"))

(defun button-set-relief (button relief)
  (gtk "gtk_button_set_relief" button
       relief))


(defun button-set-relief-args ()
  (format t "~d: ~d~%" "button" "button")
  (format t "~d: ~d~%" "relief" "relief-style"))

(defun button-get-relief (button)
  (gtk "gtk_button_get_relief" button))


(defun button-get-relief-args ()
  (format t "~d: ~d~%" "button" "button"))

(defun button-get-label (button)
  (gtk "gtk_button_get_label" button))


(defun button-get-label-args ()
  (format t "~d: ~d~%" "button" "button"))

(defun button-set-label (button label)
  (gtk "gtk_button_set_label" button
       label))


(defun button-set-label-args ()
  (format t "~d: ~d~%" "button" "button")
  (format t "~d: ~d~%" "label" "gchar"))

(defun button-get-use-stock (button)
  (gtk "gtk_button_get_use_stock" button))


(defun button-get-use-stock-args ()
  (format t "~d: ~d~%" "button" "button"))

(defun button-set-use-stock (button use_stock)
  (gtk "gtk_button_set_use_stock" button
       (if use_stock 1 0)))


(defun button-set-use-stock-args ()
  (format t "~d: ~d~%" "button" "button")
  (format t "~d: ~d~%" "use_stock" "gboolean"))

(defun button-get-use-underline (button)
  (gtk "gtk_button_get_use_underline" button))


(defun button-get-use-underline-args ()
  (format t "~d: ~d~%" "button" "button"))

(defun button-set-use-underline (button use_underline)
  (gtk "gtk_button_set_use_underline" button
       (if use_underline 1 0)))


(defun button-set-use-underline-args ()
  (format t "~d: ~d~%" "button" "button")
  (format t "~d: ~d~%" "use_underline" "gboolean"))

(defun button-set-focus-on-click (button focus_on_click)
  (gtk "gtk_button_set_focus_on_click" button
       (if focus_on_click 1 0)))


(defun button-set-focus-on-click-args ()
  (format t "~d: ~d~%" "button" "button")
  (format t "~d: ~d~%" "focus_on_click" "gboolean"))

(defun button-get-focus-on-click (button)
  (gtk "gtk_button_get_focus_on_click" button))


(defun button-get-focus-on-click-args ()
  (format t "~d: ~d~%" "button" "button"))

(defun button-set-alignment (button xalign yalign)
  (gtk "gtk_button_set_alignment" button
       xalign
       yalign))


(defun button-set-alignment-args ()
  (format t "~d: ~d~%" "button" "button")
  (format t "~d: ~d~%" "xalign" "gfloat")
  (format t "~d: ~d~%" "yalign" "gfloat"))

(defun button-get-alignment (button xalign yalign)
  (gtk "gtk_button_get_alignment" button
       xalign
       yalign))


(defun button-get-alignment-args ()
  (format t "~d: ~d~%" "button" "button")
  (format t "~d: ~d~%" "xalign" "gfloat")
  (format t "~d: ~d~%" "yalign" "gfloat"))

(defun button-set-image (button image)
  (gtk "gtk_button_set_image" button
       image))


(defun button-set-image-args ()
  (format t "~d: ~d~%" "button" "button")
  (format t "~d: ~d~%" "image" "widget"))

(defun button-get-image (button)
  (gtk "gtk_button_get_image" button))


(defun button-get-image-args ()
  (format t "~d: ~d~%" "button" "button"))

(defun button-set-image-position (button position)
  (gtk "gtk_button_set_image_position" button
       position))


(defun button-set-image-position-args ()
  (format t "~d: ~d~%" "button" "button")
  (format t "~d: ~d~%" "position" "position-type"))

(defun button-get-image-position (button)
  (gtk "gtk_button_get_image_position" button))


(defun button-get-image-position-args ()
  (format t "~d: ~d~%" "button" "button"))

(defun button-set-always-show-image (button always_show)
  (gtk "gtk_button_set_always_show_image" button
       (if always_show 1 0)))


(defun button-set-always-show-image-args ()
  (format t "~d: ~d~%" "button" "button")
  (format t "~d: ~d~%" "always_show" "gboolean"))

(defun button-get-always-show-image (button)
  (gtk "gtk_button_get_always_show_image" button))


(defun button-get-always-show-image-args ()
  (format t "~d: ~d~%" "button" "button"))

(defun button-get-event-window (button)
  (gtk "gtk_button_get_event_window" button))


(defun button-get-event-window-args ()
  (format t "~d: ~d~%" "button" "button"))

(defun check-button-new ()
  (gtk "gtk_check_button_new"))


(defun check-button-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun check-button-new-with-label (label)
  (gtk "gtk_check_button_new_with_label" label))


(defun check-button-new-with-label-args ()
  (format t "~d: ~d~%" "label" "gchar"))

(defun check-button-new-with-mnemonic (label)
  (gtk "gtk_check_button_new_with_mnemonic" label))


(defun check-button-new-with-mnemonic-args ()
  (format t "~d: ~d~%" "label" "gchar"))

(defun radio-button-new (group)
  (gtk "gtk_radio_button_new" group))


(defun radio-button-new-args ()
  (format t "~d: ~d~%" "group" "GSList"))

(defun radio-button-new-from-widget (radio_group_member)
  (gtk "gtk_radio_button_new_from_widget" radio_group_member))


(defun radio-button-new-from-widget-args ()
  (format t "~d: ~d~%" "radio_group_member" "radio-button"))

(defun radio-button-new-with-label (group label)
  (gtk "gtk_radio_button_new_with_label" group
       label))


(defun radio-button-new-with-label-args ()
  (format t "~d: ~d~%" "group" "GSList")
  (format t "~d: ~d~%" "label" "gchar"))

(defun radio-button-new-with-label-from-widget (radio_group_member label)
  (gtk "gtk_radio_button_new_with_label_from_widget" radio_group_member
       label))


(defun radio-button-new-with-label-from-widget-args ()
  (format t "~d: ~d~%" "radio_group_member" "radio-button")
  (format t "~d: ~d~%" "label" "gchar"))

(defun radio-button-new-with-mnemonic (group label)
  (gtk "gtk_radio_button_new_with_mnemonic" group
       label))


(defun radio-button-new-with-mnemonic-args ()
  (format t "~d: ~d~%" "group" "GSList")
  (format t "~d: ~d~%" "label" "gchar"))

(defun radio-button-new-with-mnemonic-from-widget (radio_group_member label)
  (gtk "gtk_radio_button_new_with_mnemonic_from_widget" radio_group_member
       label))


(defun radio-button-new-with-mnemonic-from-widget-args ()
  (format t "~d: ~d~%" "radio_group_member" "radio-button")
  (format t "~d: ~d~%" "label" "gchar"))

(defun radio-button-set-group (radio_button group)
  (gtk "gtk_radio_button_set_group" radio_button
       group))


(defun radio-button-set-group-args ()
  (format t "~d: ~d~%" "radio_button" "radio-button")
  (format t "~d: ~d~%" "group" "GSList"))

(defun radio-button-get-group (radio_button)
  (gtk "gtk_radio_button_get_group" radio_button))


(defun radio-button-get-group-args ()
  (format t "~d: ~d~%" "radio_button" "radio-button"))

(defun radio-button-join-group (radio_button group_source)
  (gtk "gtk_radio_button_join_group" radio_button
       group_source))


(defun radio-button-join-group-args ()
  (format t "~d: ~d~%" "radio_button" "radio-button")
  (format t "~d: ~d~%" "group_source" "radio-button"))

(defun toggle-button-new ()
  (gtk "gtk_toggle_button_new"))


(defun toggle-button-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun toggle-button-new-with-label (label)
  (gtk "gtk_toggle_button_new_with_label" label))


(defun toggle-button-new-with-label-args ()
  (format t "~d: ~d~%" "label" "gchar"))

(defun toggle-button-new-with-mnemonic (label)
  (gtk "gtk_toggle_button_new_with_mnemonic" label))


(defun toggle-button-new-with-mnemonic-args ()
  (format t "~d: ~d~%" "label" "gchar"))

(defun toggle-button-set-mode (toggle_button draw_indicator)
  (gtk "gtk_toggle_button_set_mode" toggle_button
       (if draw_indicator 1 0)))


(defun toggle-button-set-mode-args ()
  (format t "~d: ~d~%" "toggle_button" "toggle-button")
  (format t "~d: ~d~%" "draw_indicator" "gboolean"))

(defun toggle-button-get-mode (toggle_button)
  (gtk "gtk_toggle_button_get_mode" toggle_button))


(defun toggle-button-get-mode-args ()
  (format t "~d: ~d~%" "toggle_button" "toggle-button"))

(defun toggle-button-toggled (toggle_button)
  (gtk "gtk_toggle_button_toggled" toggle_button))


(defun toggle-button-toggled-args ()
  (format t "~d: ~d~%" "toggle_button" "toggle-button"))

(defun toggle-button-get-active (toggle_button)
  (gtk "gtk_toggle_button_get_active" toggle_button))


(defun toggle-button-get-active-args ()
  (format t "~d: ~d~%" "toggle_button" "toggle-button"))

(defun toggle-button-set-active (toggle_button is_active)
  (gtk "gtk_toggle_button_set_active" toggle_button
       (if is_active 1 0)))


(defun toggle-button-set-active-args ()
  (format t "~d: ~d~%" "toggle_button" "toggle-button")
  (format t "~d: ~d~%" "is_active" "gboolean"))

(defun toggle-button-get-inconsistent (toggle_button)
  (gtk "gtk_toggle_button_get_inconsistent" toggle_button))


(defun toggle-button-get-inconsistent-args ()
  (format t "~d: ~d~%" "toggle_button" "toggle-button"))

(defun toggle-button-set-inconsistent (toggle_button setting)
  (gtk "gtk_toggle_button_set_inconsistent" toggle_button
       (if setting 1 0)))


(defun toggle-button-set-inconsistent-args ()
  (format t "~d: ~d~%" "toggle_button" "toggle-button")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun link-button-new (uri)
  (gtk "gtk_link_button_new" uri))


(defun link-button-new-args ()
  (format t "~d: ~d~%" "uri" "gchar"))

(defun link-button-new-with-label (uri label)
  (gtk "gtk_link_button_new_with_label" uri
       label))


(defun link-button-new-with-label-args ()
  (format t "~d: ~d~%" "uri" "gchar")
  (format t "~d: ~d~%" "label" "gchar"))

(defun link-button-get-uri (link_button)
  (gtk "gtk_link_button_get_uri" link_button))


(defun link-button-get-uri-args ()
  (format t "~d: ~d~%" "link_button" "link-button"))

(defun link-button-set-uri (link_button uri)
  (gtk "gtk_link_button_set_uri" link_button
       uri))


(defun link-button-set-uri-args ()
  (format t "~d: ~d~%" "link_button" "link-button")
  (format t "~d: ~d~%" "uri" "gchar"))

(defun link-button-get-visited (link_button)
  (gtk "gtk_link_button_get_visited" link_button))


(defun link-button-get-visited-args ()
  (format t "~d: ~d~%" "link_button" "link-button"))

(defun link-button-set-visited (link_button visited)
  (gtk "gtk_link_button_set_visited" link_button
       (if visited 1 0)))


(defun link-button-set-visited-args ()
  (format t "~d: ~d~%" "link_button" "link-button")
  (format t "~d: ~d~%" "visited" "gboolean"))

(defun menu-button-new ()
  (gtk "gtk_menu_button_new"))


(defun menu-button-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun menu-button-set-popup (menu_button menu)
  (gtk "gtk_menu_button_set_popup" menu_button
       menu))


(defun menu-button-set-popup-args ()
  (format t "~d: ~d~%" "menu_button" "menu-button")
  (format t "~d: ~d~%" "menu" "widget"))

(defun menu-button-get-popup (menu_button)
  (gtk "gtk_menu_button_get_popup" menu_button))


(defun menu-button-get-popup-args ()
  (format t "~d: ~d~%" "menu_button" "menu-button"))

(defun menu-button-set-popover (menu_button popover)
  (gtk "gtk_menu_button_set_popover" menu_button
       popover))


(defun menu-button-set-popover-args ()
  (format t "~d: ~d~%" "menu_button" "menu-button")
  (format t "~d: ~d~%" "popover" "widget"))

(defun menu-button-get-popover (menu_button)
  (gtk "gtk_menu_button_get_popover" menu_button))


(defun menu-button-get-popover-args ()
  (format t "~d: ~d~%" "menu_button" "menu-button"))

(defun menu-button-set-menu-model (menu_button menu_model)
  (gtk "gtk_menu_button_set_menu_model" menu_button
       menu_model))


(defun menu-button-set-menu-model-args ()
  (format t "~d: ~d~%" "menu_button" "menu-button")
  (format t "~d: ~d~%" "menu_model" "GMenuModel"))

(defun menu-button-get-menu-model (menu_button)
  (gtk "gtk_menu_button_get_menu_model" menu_button))


(defun menu-button-get-menu-model-args ()
  (format t "~d: ~d~%" "menu_button" "menu-button"))

(defun menu-button-set-use-popover (menu_button use_popover)
  (gtk "gtk_menu_button_set_use_popover" menu_button
       (if use_popover 1 0)))


(defun menu-button-set-use-popover-args ()
  (format t "~d: ~d~%" "menu_button" "menu-button")
  (format t "~d: ~d~%" "use_popover" "gboolean"))

(defun menu-button-get-use-popover (menu_button)
  (gtk "gtk_menu_button_get_use_popover" menu_button))


(defun menu-button-get-use-popover-args ()
  (format t "~d: ~d~%" "menu_button" "menu-button"))

(defun menu-button-set-direction (menu_button direction)
  (gtk "gtk_menu_button_set_direction" menu_button
       direction))


(defun menu-button-set-direction-args ()
  (format t "~d: ~d~%" "menu_button" "menu-button")
  (format t "~d: ~d~%" "direction" "arrow-type"))

(defun menu-button-get-direction (menu_button)
  (gtk "gtk_menu_button_get_direction" menu_button))


(defun menu-button-get-direction-args ()
  (format t "~d: ~d~%" "menu_button" "menu-button"))

(defun menu-button-set-align-widget (menu_button align_widget)
  (gtk "gtk_menu_button_set_align_widget" menu_button
       align_widget))


(defun menu-button-set-align-widget-args ()
  (format t "~d: ~d~%" "menu_button" "menu-button")
  (format t "~d: ~d~%" "align_widget" "widget"))

(defun menu-button-get-align-widget (menu_button)
  (gtk "gtk_menu_button_get_align_widget" menu_button))


(defun menu-button-get-align-widget-args ()
  (format t "~d: ~d~%" "menu_button" "menu-button"))

(defun switch-new ()
  (gtk "gtk_switch_new"))


(defun switch-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun switch-set-active (sw is_active)
  (gtk "gtk_switch_set_active" sw
       (if is_active 1 0)))


(defun switch-set-active-args ()
  (format t "~d: ~d~%" "sw" "switch")
  (format t "~d: ~d~%" "is_active" "gboolean"))

(defun switch-get-active (sw)
  (gtk "gtk_switch_get_active" sw))


(defun switch-get-active-args ()
  (format t "~d: ~d~%" "sw" "switch"))

(defun switch-set-state (sw state)
  (gtk "gtk_switch_set_state" sw
       (if state 1 0)))


(defun switch-set-state-args ()
  (format t "~d: ~d~%" "sw" "switch")
  (format t "~d: ~d~%" "state" "gboolean"))

(defun switch-get-state (sw)
  (gtk "gtk_switch_get_state" sw))


(defun switch-get-state-args ()
  (format t "~d: ~d~%" "sw" "switch"))

(defun scale-button-new (size min max step icons)
  (gtk "gtk_scale_button_new" size
       min
       max
       step
       icons))


(defun scale-button-new-args ()
  (format t "~d: ~d~%" "size" "icon-size")
  (format t "~d: ~d~%" "min" "gdouble")
  (format t "~d: ~d~%" "max" "gdouble")
  (format t "~d: ~d~%" "step" "gdouble")
  (format t "~d: ~d~%" "icons" "gchar"))

(defun scale-button-set-adjustment (button adjustment)
  (gtk "gtk_scale_button_set_adjustment" button
       adjustment))


(defun scale-button-set-adjustment-args ()
  (format t "~d: ~d~%" "button" "scale-button")
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun scale-button-set-icons (button icons)
  (gtk "gtk_scale_button_set_icons" button
       icons))


(defun scale-button-set-icons-args ()
  (format t "~d: ~d~%" "button" "scale-button")
  (format t "~d: ~d~%" "icons" "gchar"))

(defun scale-button-set-value (button value)
  (gtk "gtk_scale_button_set_value" button
       value))


(defun scale-button-set-value-args ()
  (format t "~d: ~d~%" "button" "scale-button")
  (format t "~d: ~d~%" "value" "gdouble"))

(defun scale-button-get-adjustment (button)
  (gtk "gtk_scale_button_get_adjustment" button))


(defun scale-button-get-adjustment-args ()
  (format t "~d: ~d~%" "button" "scale-button"))

(defun scale-button-get-value (button)
  (gtk "gtk_scale_button_get_value" button))


(defun scale-button-get-value-args ()
  (format t "~d: ~d~%" "button" "scale-button"))

(defun scale-button-get-popup (button)
  (gtk "gtk_scale_button_get_popup" button))


(defun scale-button-get-popup-args ()
  (format t "~d: ~d~%" "button" "scale-button"))

(defun scale-button-get-plus-button (button)
  (gtk "gtk_scale_button_get_plus_button" button))


(defun scale-button-get-plus-button-args ()
  (format t "~d: ~d~%" "button" "scale-button"))

(defun scale-button-get-minus-button (button)
  (gtk "gtk_scale_button_get_minus_button" button))


(defun scale-button-get-minus-button-args ()
  (format t "~d: ~d~%" "button" "scale-button"))

(defun volume-button-new ()
  (gtk "gtk_volume_button_new"))


(defun volume-button-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun lock-button-new (permission)
  (gtk "gtk_lock_button_new" permission))


(defun lock-button-new-args ()
  (format t "~d: ~d~%" "permission" "GPermission"))

(defun lock-button-get-permission (button)
  (gtk "gtk_lock_button_get_permission" button))


(defun lock-button-get-permission-args ()
  (format t "~d: ~d~%" "button" "lock-button"))

(defun lock-button-set-permission (button permission)
  (gtk "gtk_lock_button_set_permission" button
       permission))


(defun lock-button-set-permission-args ()
  (format t "~d: ~d~%" "button" "lock-button")
  (format t "~d: ~d~%" "permission" "GPermission"))

(defun model-button-new ()
  (gtk "gtk_model_button_new"))


(defun model-button-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun entry-new ()
  (gtk "gtk_entry_new"))


(defun entry-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun entry-new-with-buffer (buffer)
  (gtk "gtk_entry_new_with_buffer" buffer))


(defun entry-new-with-buffer-args ()
  (format t "~d: ~d~%" "buffer" "entry-buffer"))

(defun entry-get-buffer (entry)
  (gtk "gtk_entry_get_buffer" entry))


(defun entry-get-buffer-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-set-buffer (entry buffer)
  (gtk "gtk_entry_set_buffer" entry
       buffer))


(defun entry-set-buffer-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "buffer" "entry-buffer"))

(defun entry-set-text (entry text)
  (gtk "gtk_entry_set_text" entry
       text))


(defun entry-set-text-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "text" "gchar"))

(defun entry-get-text (entry)
  (gtk "gtk_entry_get_text" entry))


(defun entry-get-text-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-get-text-length (entry)
  (gtk "gtk_entry_get_text_length" entry))


(defun entry-get-text-length-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-get-text-area (entry text_area)
  (gtk "gtk_entry_get_text_area" entry
       text_area))


(defun entry-get-text-area-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "text_area" "GdkRectangle"))

(defun entry-set-visibility (entry visible)
  (gtk "gtk_entry_set_visibility" entry
       (if visible 1 0)))


(defun entry-set-visibility-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "visible" "gboolean"))

(defun entry-set-invisible-char (entry ch)
  (gtk "gtk_entry_set_invisible_char" entry
       ch))


(defun entry-set-invisible-char-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "ch" "gunichar"))

(defun entry-unset-invisible-char (entry)
  (gtk "gtk_entry_unset_invisible_char" entry))


(defun entry-unset-invisible-char-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-set-max-length (entry max)
  (gtk "gtk_entry_set_max_length" entry
       max))


(defun entry-set-max-length-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "max" "gint"))

(defun entry-get-activates-default (entry)
  (gtk "gtk_entry_get_activates_default" entry))


(defun entry-get-activates-default-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-get-has-frame (entry)
  (gtk "gtk_entry_get_has_frame" entry))


(defun entry-get-has-frame-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-get-inner-border (entry)
  (gtk "gtk_entry_get_inner_border" entry))


(defun entry-get-inner-border-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-get-width-chars (entry)
  (gtk "gtk_entry_get_width_chars" entry))


(defun entry-get-width-chars-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-get-max-width-chars (entry)
  (gtk "gtk_entry_get_max_width_chars" entry))


(defun entry-get-max-width-chars-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-set-activates-default (entry setting)
  (gtk "gtk_entry_set_activates_default" entry
       (if setting 1 0)))


(defun entry-set-activates-default-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun entry-set-has-frame (entry setting)
  (gtk "gtk_entry_set_has_frame" entry
       (if setting 1 0)))


(defun entry-set-has-frame-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun entry-set-inner-border (entry border)
  (gtk "gtk_entry_set_inner_border" entry
       border))


(defun entry-set-inner-border-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "border" "border"))

(defun entry-set-width-chars (entry n_chars)
  (gtk "gtk_entry_set_width_chars" entry
       n_chars))


(defun entry-set-width-chars-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "n_chars" "gint"))

(defun entry-set-max-width-chars (entry n_chars)
  (gtk "gtk_entry_set_max_width_chars" entry
       n_chars))


(defun entry-set-max-width-chars-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "n_chars" "gint"))

(defun entry-get-invisible-char (entry)
  (gtk "gtk_entry_get_invisible_char" entry))


(defun entry-get-invisible-char-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-set-alignment (entry xalign)
  (gtk "gtk_entry_set_alignment" entry
       xalign))


(defun entry-set-alignment-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "xalign" "gfloat"))

(defun entry-get-alignment (entry)
  (gtk "gtk_entry_get_alignment" entry))


(defun entry-get-alignment-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-set-placeholder-text (entry text)
  (gtk "gtk_entry_set_placeholder_text" entry
       text))


(defun entry-set-placeholder-text-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "text" "gchar"))

(defun entry-get-placeholder-text (entry)
  (gtk "gtk_entry_get_placeholder_text" entry))


(defun entry-get-placeholder-text-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-set-overwrite-mode (entry overwrite)
  (gtk "gtk_entry_set_overwrite_mode" entry
       (if overwrite 1 0)))


(defun entry-set-overwrite-mode-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "overwrite" "gboolean"))

(defun entry-get-overwrite-mode (entry)
  (gtk "gtk_entry_get_overwrite_mode" entry))


(defun entry-get-overwrite-mode-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-get-layout (entry)
  (gtk "gtk_entry_get_layout" entry))


(defun entry-get-layout-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-get-layout-offsets (entry x y)
  (gtk "gtk_entry_get_layout_offsets" entry
       x
       y))


(defun entry-get-layout-offsets-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun entry-layout-index-to-text-index (entry layout_index)
  (gtk "gtk_entry_layout_index_to_text_index" entry
       layout_index))


(defun entry-layout-index-to-text-index-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "layout_index" "gint"))

(defun entry-text-index-to-layout-index (entry text_index)
  (gtk "gtk_entry_text_index_to_layout_index" entry
       text_index))


(defun entry-text-index-to-layout-index-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "text_index" "gint"))

(defun entry-set-attributes (entry attrs)
  (gtk "gtk_entry_set_attributes" entry
       attrs))


(defun entry-set-attributes-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "attrs" "PangoAttrList"))

(defun entry-get-attributes (entry)
  (gtk "gtk_entry_get_attributes" entry))


(defun entry-get-attributes-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-get-max-length (entry)
  (gtk "gtk_entry_get_max_length" entry))


(defun entry-get-max-length-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-get-visibility (entry)
  (gtk "gtk_entry_get_visibility" entry))


(defun entry-get-visibility-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-set-completion (entry completion)
  (gtk "gtk_entry_set_completion" entry
       completion))


(defun entry-set-completion-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "completion" "entry-completion"))

(defun entry-get-completion (entry)
  (gtk "gtk_entry_get_completion" entry))


(defun entry-get-completion-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-set-cursor-hadjustment (entry adjustment)
  (gtk "gtk_entry_set_cursor_hadjustment" entry
       adjustment))


(defun entry-set-cursor-hadjustment-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun entry-get-cursor-hadjustment (entry)
  (gtk "gtk_entry_get_cursor_hadjustment" entry))


(defun entry-get-cursor-hadjustment-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-set-progress-fraction (entry fraction)
  (gtk "gtk_entry_set_progress_fraction" entry
       fraction))


(defun entry-set-progress-fraction-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "fraction" "gdouble"))

(defun entry-get-progress-fraction (entry)
  (gtk "gtk_entry_get_progress_fraction" entry))


(defun entry-get-progress-fraction-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-set-progress-pulse-step (entry fraction)
  (gtk "gtk_entry_set_progress_pulse_step" entry
       fraction))


(defun entry-set-progress-pulse-step-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "fraction" "gdouble"))

(defun entry-get-progress-pulse-step (entry)
  (gtk "gtk_entry_get_progress_pulse_step" entry))


(defun entry-get-progress-pulse-step-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-progress-pulse (entry)
  (gtk "gtk_entry_progress_pulse" entry))


(defun entry-progress-pulse-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-im-context-filter-keypress (entry event)
  (gtk "gtk_entry_im_context_filter_keypress" entry
       event))


(defun entry-im-context-filter-keypress-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "event" "GdkEventKey"))

(defun entry-reset-im-context (entry)
  (gtk "gtk_entry_reset_im_context" entry))


(defun entry-reset-im-context-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-get-tabs (entry)
  (gtk "gtk_entry_get_tabs" entry))


(defun entry-get-tabs-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-set-tabs (entry tabs)
  (gtk "gtk_entry_set_tabs" entry
       tabs))


(defun entry-set-tabs-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "tabs" "PangoTabArray"))

(defun entry-set-icon-from-pixbuf (entry icon_pos pixbuf)
  (gtk "gtk_entry_set_icon_from_pixbuf" entry
       icon_pos
       pixbuf))


(defun entry-set-icon-from-pixbuf-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "icon_pos" "entry-icon-position")
  (format t "~d: ~d~%" "pixbuf" "GdkPixbuf"))

(defun entry-set-icon-from-stock (entry icon_pos stock_id)
  (gtk "gtk_entry_set_icon_from_stock" entry
       icon_pos
       stock_id))


(defun entry-set-icon-from-stock-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "icon_pos" "entry-icon-position")
  (format t "~d: ~d~%" "stock_id" "gchar"))

(defun entry-set-icon-from-icon-name (entry icon_pos icon_name)
  (gtk "gtk_entry_set_icon_from_icon_name" entry
       icon_pos
       icon_name))


(defun entry-set-icon-from-icon-name-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "icon_pos" "entry-icon-position")
  (format t "~d: ~d~%" "icon_name" "gchar"))

(defun entry-set-icon-from-gicon (entry icon_pos icon)
  (gtk "gtk_entry_set_icon_from_gicon" entry
       icon_pos
       icon))


(defun entry-set-icon-from-gicon-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "icon_pos" "entry-icon-position")
  (format t "~d: ~d~%" "icon" "GIcon"))

(defun entry-get-icon-storage-type (entry icon_pos)
  (gtk "gtk_entry_get_icon_storage_type" entry
       icon_pos))


(defun entry-get-icon-storage-type-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "icon_pos" "entry-icon-position"))

(defun entry-get-icon-pixbuf (entry icon_pos)
  (gtk "gtk_entry_get_icon_pixbuf" entry
       icon_pos))


(defun entry-get-icon-pixbuf-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "icon_pos" "entry-icon-position"))

(defun entry-get-icon-stock (entry icon_pos)
  (gtk "gtk_entry_get_icon_stock" entry
       icon_pos))


(defun entry-get-icon-stock-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "icon_pos" "entry-icon-position"))

(defun entry-get-icon-name (entry icon_pos)
  (gtk "gtk_entry_get_icon_name" entry
       icon_pos))


(defun entry-get-icon-name-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "icon_pos" "entry-icon-position"))

(defun entry-get-icon-gicon (entry icon_pos)
  (gtk "gtk_entry_get_icon_gicon" entry
       icon_pos))


(defun entry-get-icon-gicon-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "icon_pos" "entry-icon-position"))

(defun entry-set-icon-activatable (entry icon_pos activatable)
  (gtk "gtk_entry_set_icon_activatable" entry
       icon_pos
       (if activatable 1 0)))


(defun entry-set-icon-activatable-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "icon_pos" "entry-icon-position")
  (format t "~d: ~d~%" "activatable" "gboolean"))

(defun entry-get-icon-activatable (entry icon_pos)
  (gtk "gtk_entry_get_icon_activatable" entry
       icon_pos))


(defun entry-get-icon-activatable-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "icon_pos" "entry-icon-position"))

(defun entry-set-icon-sensitive (entry icon_pos sensitive)
  (gtk "gtk_entry_set_icon_sensitive" entry
       icon_pos
       (if sensitive 1 0)))


(defun entry-set-icon-sensitive-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "icon_pos" "entry-icon-position")
  (format t "~d: ~d~%" "sensitive" "gboolean"))

(defun entry-get-icon-sensitive (entry icon_pos)
  (gtk "gtk_entry_get_icon_sensitive" entry
       icon_pos))


(defun entry-get-icon-sensitive-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "icon_pos" "entry-icon-position"))

(defun entry-get-icon-at-pos (entry x y)
  (gtk "gtk_entry_get_icon_at_pos" entry
       x
       y))


(defun entry-get-icon-at-pos-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun entry-set-icon-tooltip-text (entry icon_pos tooltip)
  (gtk "gtk_entry_set_icon_tooltip_text" entry
       icon_pos
       tooltip))


(defun entry-set-icon-tooltip-text-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "icon_pos" "entry-icon-position")
  (format t "~d: ~d~%" "tooltip" "gchar"))

(defun entry-get-icon-tooltip-text (entry icon_pos)
  (gtk "gtk_entry_get_icon_tooltip_text" entry
       icon_pos))


(defun entry-get-icon-tooltip-text-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "icon_pos" "entry-icon-position"))

(defun entry-set-icon-tooltip-markup (entry icon_pos tooltip)
  (gtk "gtk_entry_set_icon_tooltip_markup" entry
       icon_pos
       tooltip))


(defun entry-set-icon-tooltip-markup-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "icon_pos" "entry-icon-position")
  (format t "~d: ~d~%" "tooltip" "gchar"))

(defun entry-get-icon-tooltip-markup (entry icon_pos)
  (gtk "gtk_entry_get_icon_tooltip_markup" entry
       icon_pos))


(defun entry-get-icon-tooltip-markup-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "icon_pos" "entry-icon-position"))

(defun entry-set-icon-drag-source (entry icon_pos target_list actions)
  (gtk "gtk_entry_set_icon_drag_source" entry
       icon_pos
       target_list
       actions))


(defun entry-set-icon-drag-source-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "icon_pos" "entry-icon-position")
  (format t "~d: ~d~%" "target_list" "target-list")
  (format t "~d: ~d~%" "actions" "GdkDragAction"))

(defun entry-get-current-icon-drag-source (entry)
  (gtk "gtk_entry_get_current_icon_drag_source" entry))


(defun entry-get-current-icon-drag-source-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-get-icon-area (entry icon_pos icon_area)
  (gtk "gtk_entry_get_icon_area" entry
       icon_pos
       icon_area))


(defun entry-get-icon-area-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "icon_pos" "entry-icon-position")
  (format t "~d: ~d~%" "icon_area" "GdkRectangle"))

(defun entry-set-input-purpose (entry purpose)
  (gtk "gtk_entry_set_input_purpose" entry
       purpose))


(defun entry-set-input-purpose-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "purpose" "input-purpose"))

(defun entry-get-input-purpose (entry)
  (gtk "gtk_entry_get_input_purpose" entry))


(defun entry-get-input-purpose-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-set-input-hints (entry hints)
  (gtk "gtk_entry_set_input_hints" entry
       hints))


(defun entry-set-input-hints-args ()
  (format t "~d: ~d~%" "entry" "entry")
  (format t "~d: ~d~%" "hints" "input-hints"))

(defun entry-get-input-hints (entry)
  (gtk "gtk_entry_get_input_hints" entry))


(defun entry-get-input-hints-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-grab-focus-without-selecting (entry)
  (gtk "gtk_entry_grab_focus_without_selecting" entry))


(defun entry-grab-focus-without-selecting-args ()
  (format t "~d: ~d~%" "entry" "entry"))

(defun entry-buffer-new (initial_chars n_initial_chars)
  (gtk "gtk_entry_buffer_new" initial_chars
       n_initial_chars))


(defun entry-buffer-new-args ()
  (format t "~d: ~d~%" "initial_chars" "gchar")
  (format t "~d: ~d~%" "n_initial_chars" "gint"))

(defun entry-buffer-get-text (buffer)
  (gtk "gtk_entry_buffer_get_text" buffer))


(defun entry-buffer-get-text-args ()
  (format t "~d: ~d~%" "buffer" "entry-buffer"))

(defun entry-buffer-set-text (buffer chars n_chars)
  (gtk "gtk_entry_buffer_set_text" buffer
       chars
       n_chars))


(defun entry-buffer-set-text-args ()
  (format t "~d: ~d~%" "buffer" "entry-buffer")
  (format t "~d: ~d~%" "chars" "gchar")
  (format t "~d: ~d~%" "n_chars" "gint"))

(defun entry-buffer-get-bytes (buffer)
  (gtk "gtk_entry_buffer_get_bytes" buffer))


(defun entry-buffer-get-bytes-args ()
  (format t "~d: ~d~%" "buffer" "entry-buffer"))

(defun entry-buffer-get-length (buffer)
  (gtk "gtk_entry_buffer_get_length" buffer))


(defun entry-buffer-get-length-args ()
  (format t "~d: ~d~%" "buffer" "entry-buffer"))

(defun entry-buffer-get-max-length (buffer)
  (gtk "gtk_entry_buffer_get_max_length" buffer))


(defun entry-buffer-get-max-length-args ()
  (format t "~d: ~d~%" "buffer" "entry-buffer"))

(defun entry-buffer-set-max-length (buffer max_length)
  (gtk "gtk_entry_buffer_set_max_length" buffer
       max_length))


(defun entry-buffer-set-max-length-args ()
  (format t "~d: ~d~%" "buffer" "entry-buffer")
  (format t "~d: ~d~%" "max_length" "gint"))

(defun entry-buffer-insert-text (buffer position chars n_chars)
  (gtk "gtk_entry_buffer_insert_text" buffer
       position
       chars
       n_chars))


(defun entry-buffer-insert-text-args ()
  (format t "~d: ~d~%" "buffer" "entry-buffer")
  (format t "~d: ~d~%" "position" "guint")
  (format t "~d: ~d~%" "chars" "gchar")
  (format t "~d: ~d~%" "n_chars" "gint"))

(defun entry-buffer-delete-text (buffer position n_chars)
  (gtk "gtk_entry_buffer_delete_text" buffer
       position
       n_chars))


(defun entry-buffer-delete-text-args ()
  (format t "~d: ~d~%" "buffer" "entry-buffer")
  (format t "~d: ~d~%" "position" "guint")
  (format t "~d: ~d~%" "n_chars" "gint"))

(defun entry-buffer-emit-deleted-text (buffer position n_chars)
  (gtk "gtk_entry_buffer_emit_deleted_text" buffer
       position
       n_chars))


(defun entry-buffer-emit-deleted-text-args ()
  (format t "~d: ~d~%" "buffer" "entry-buffer")
  (format t "~d: ~d~%" "position" "guint")
  (format t "~d: ~d~%" "n_chars" "guint"))

(defun entry-buffer-emit-inserted-text (buffer position chars n_chars)
  (gtk "gtk_entry_buffer_emit_inserted_text" buffer
       position
       chars
       n_chars))


(defun entry-buffer-emit-inserted-text-args ()
  (format t "~d: ~d~%" "buffer" "entry-buffer")
  (format t "~d: ~d~%" "position" "guint")
  (format t "~d: ~d~%" "chars" "gchar")
  (format t "~d: ~d~%" "n_chars" "guint"))

(defun entry-completion-new ()
  (gtk "gtk_entry_completion_new"))


(defun entry-completion-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun entry-completion-new-with-area (area)
  (gtk "gtk_entry_completion_new_with_area" area))


(defun entry-completion-new-with-area-args ()
  (format t "~d: ~d~%" "area" "cell-area"))

(defun entry-completion-get-entry (completion)
  (gtk "gtk_entry_completion_get_entry" completion))


(defun entry-completion-get-entry-args ()
  (format t "~d: ~d~%" "completion" "entry-completion"))

(defun entry-completion-set-model (completion model)
  (gtk "gtk_entry_completion_set_model" completion
       model))


(defun entry-completion-set-model-args ()
  (format t "~d: ~d~%" "completion" "entry-completion")
  (format t "~d: ~d~%" "model" "tree-model"))

(defun entry-completion-get-model (completion)
  (gtk "gtk_entry_completion_get_model" completion))


(defun entry-completion-get-model-args ()
  (format t "~d: ~d~%" "completion" "entry-completion"))

(defun entry-completion-set-match-func (completion func func_data func_notify)
  (gtk "gtk_entry_completion_set_match_func" completion
       func
       func_data
       func_notify))


(defun entry-completion-set-match-func-args ()
  (format t "~d: ~d~%" "completion" "entry-completion")
  (format t "~d: ~d~%" "func" "entry-completion-match-func")
  (format t "~d: ~d~%" "func_data" "gpointer")
  (format t "~d: ~d~%" "func_notify" "GDestroyNotify"))

(defun entry-completion-set-minimum-key-length (completion length)
  (gtk "gtk_entry_completion_set_minimum_key_length" completion
       length))


(defun entry-completion-set-minimum-key-length-args ()
  (format t "~d: ~d~%" "completion" "entry-completion")
  (format t "~d: ~d~%" "length" "gint"))

(defun entry-completion-get-minimum-key-length (completion)
  (gtk "gtk_entry_completion_get_minimum_key_length" completion))


(defun entry-completion-get-minimum-key-length-args ()
  (format t "~d: ~d~%" "completion" "entry-completion"))

(defun entry-completion-compute-prefix (completion key)
  (gtk "gtk_entry_completion_compute_prefix" completion
       key))


(defun entry-completion-compute-prefix-args ()
  (format t "~d: ~d~%" "completion" "entry-completion")
  (format t "~d: ~d~%" "key" "char"))

(defun entry-completion-complete (completion)
  (gtk "gtk_entry_completion_complete" completion))


(defun entry-completion-complete-args ()
  (format t "~d: ~d~%" "completion" "entry-completion"))

(defun entry-completion-get-completion-prefix (completion)
  (gtk "gtk_entry_completion_get_completion_prefix" completion))


(defun entry-completion-get-completion-prefix-args ()
  (format t "~d: ~d~%" "completion" "entry-completion"))

(defun entry-completion-insert-prefix (completion)
  (gtk "gtk_entry_completion_insert_prefix" completion))


(defun entry-completion-insert-prefix-args ()
  (format t "~d: ~d~%" "completion" "entry-completion"))

(defun entry-completion-insert-action-text (completion index_ text)
  (gtk "gtk_entry_completion_insert_action_text" completion
       index_
       text))


(defun entry-completion-insert-action-text-args ()
  (format t "~d: ~d~%" "completion" "entry-completion")
  (format t "~d: ~d~%" "index_" "gint")
  (format t "~d: ~d~%" "text" "gchar"))

(defun entry-completion-insert-action-markup (completion index_ markup)
  (gtk "gtk_entry_completion_insert_action_markup" completion
       index_
       markup))


(defun entry-completion-insert-action-markup-args ()
  (format t "~d: ~d~%" "completion" "entry-completion")
  (format t "~d: ~d~%" "index_" "gint")
  (format t "~d: ~d~%" "markup" "gchar"))

(defun entry-completion-delete-action (completion index_)
  (gtk "gtk_entry_completion_delete_action" completion
       index_))


(defun entry-completion-delete-action-args ()
  (format t "~d: ~d~%" "completion" "entry-completion")
  (format t "~d: ~d~%" "index_" "gint"))

(defun entry-completion-set-text-column (completion column)
  (gtk "gtk_entry_completion_set_text_column" completion
       column))


(defun entry-completion-set-text-column-args ()
  (format t "~d: ~d~%" "completion" "entry-completion")
  (format t "~d: ~d~%" "column" "gint"))

(defun entry-completion-get-text-column (completion)
  (gtk "gtk_entry_completion_get_text_column" completion))


(defun entry-completion-get-text-column-args ()
  (format t "~d: ~d~%" "completion" "entry-completion"))

(defun entry-completion-set-inline-completion (completion inline_completion)
  (gtk "gtk_entry_completion_set_inline_completion" completion
       (if inline_completion 1 0)))


(defun entry-completion-set-inline-completion-args ()
  (format t "~d: ~d~%" "completion" "entry-completion")
  (format t "~d: ~d~%" "inline_completion" "gboolean"))

(defun entry-completion-get-inline-completion (completion)
  (gtk "gtk_entry_completion_get_inline_completion" completion))


(defun entry-completion-get-inline-completion-args ()
  (format t "~d: ~d~%" "completion" "entry-completion"))

(defun entry-completion-set-inline-selection (completion inline_selection)
  (gtk "gtk_entry_completion_set_inline_selection" completion
       (if inline_selection 1 0)))


(defun entry-completion-set-inline-selection-args ()
  (format t "~d: ~d~%" "completion" "entry-completion")
  (format t "~d: ~d~%" "inline_selection" "gboolean"))

(defun entry-completion-get-inline-selection (completion)
  (gtk "gtk_entry_completion_get_inline_selection" completion))


(defun entry-completion-get-inline-selection-args ()
  (format t "~d: ~d~%" "completion" "entry-completion"))

(defun entry-completion-set-popup-completion (completion popup_completion)
  (gtk "gtk_entry_completion_set_popup_completion" completion
       (if popup_completion 1 0)))


(defun entry-completion-set-popup-completion-args ()
  (format t "~d: ~d~%" "completion" "entry-completion")
  (format t "~d: ~d~%" "popup_completion" "gboolean"))

(defun entry-completion-get-popup-completion (completion)
  (gtk "gtk_entry_completion_get_popup_completion" completion))


(defun entry-completion-get-popup-completion-args ()
  (format t "~d: ~d~%" "completion" "entry-completion"))

(defun entry-completion-set-popup-set-width (completion popup_set_width)
  (gtk "gtk_entry_completion_set_popup_set_width" completion
       (if popup_set_width 1 0)))


(defun entry-completion-set-popup-set-width-args ()
  (format t "~d: ~d~%" "completion" "entry-completion")
  (format t "~d: ~d~%" "popup_set_width" "gboolean"))

(defun entry-completion-get-popup-set-width (completion)
  (gtk "gtk_entry_completion_get_popup_set_width" completion))


(defun entry-completion-get-popup-set-width-args ()
  (format t "~d: ~d~%" "completion" "entry-completion"))

(defun entry-completion-set-popup-single-match (completion popup_single_match)
  (gtk "gtk_entry_completion_set_popup_single_match" completion
       (if popup_single_match 1 0)))


(defun entry-completion-set-popup-single-match-args ()
  (format t "~d: ~d~%" "completion" "entry-completion")
  (format t "~d: ~d~%" "popup_single_match" "gboolean"))

(defun entry-completion-get-popup-single-match (completion)
  (gtk "gtk_entry_completion_get_popup_single_match" completion))


(defun entry-completion-get-popup-single-match-args ()
  (format t "~d: ~d~%" "completion" "entry-completion"))

(defun scale-new (orientation adjustment)
  (gtk "gtk_scale_new" orientation
       adjustment))


(defun scale-new-args ()
  (format t "~d: ~d~%" "orientation" "orientation")
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun scale-new-with-range (orientation min max step)
  (gtk "gtk_scale_new_with_range" orientation
       min
       max
       step))


(defun scale-new-with-range-args ()
  (format t "~d: ~d~%" "orientation" "orientation")
  (format t "~d: ~d~%" "min" "gdouble")
  (format t "~d: ~d~%" "max" "gdouble")
  (format t "~d: ~d~%" "step" "gdouble"))

(defun scale-set-digits (scale digits)
  (gtk "gtk_scale_set_digits" scale
       digits))


(defun scale-set-digits-args ()
  (format t "~d: ~d~%" "scale" "scale")
  (format t "~d: ~d~%" "digits" "gint"))

(defun scale-set-draw-value (scale draw_value)
  (gtk "gtk_scale_set_draw_value" scale
       (if draw_value 1 0)))


(defun scale-set-draw-value-args ()
  (format t "~d: ~d~%" "scale" "scale")
  (format t "~d: ~d~%" "draw_value" "gboolean"))

(defun scale-set-has-origin (scale has_origin)
  (gtk "gtk_scale_set_has_origin" scale
       (if has_origin 1 0)))


(defun scale-set-has-origin-args ()
  (format t "~d: ~d~%" "scale" "scale")
  (format t "~d: ~d~%" "has_origin" "gboolean"))

(defun scale-set-value-pos (scale pos)
  (gtk "gtk_scale_set_value_pos" scale
       pos))


(defun scale-set-value-pos-args ()
  (format t "~d: ~d~%" "scale" "scale")
  (format t "~d: ~d~%" "pos" "position-type"))

(defun scale-get-digits (scale)
  (gtk "gtk_scale_get_digits" scale))


(defun scale-get-digits-args ()
  (format t "~d: ~d~%" "scale" "scale"))

(defun scale-get-draw-value (scale)
  (gtk "gtk_scale_get_draw_value" scale))


(defun scale-get-draw-value-args ()
  (format t "~d: ~d~%" "scale" "scale"))

(defun scale-get-has-origin (scale)
  (gtk "gtk_scale_get_has_origin" scale))


(defun scale-get-has-origin-args ()
  (format t "~d: ~d~%" "scale" "scale"))

(defun scale-get-value-pos (scale)
  (gtk "gtk_scale_get_value_pos" scale))


(defun scale-get-value-pos-args ()
  (format t "~d: ~d~%" "scale" "scale"))

(defun scale-get-layout (scale)
  (gtk "gtk_scale_get_layout" scale))


(defun scale-get-layout-args ()
  (format t "~d: ~d~%" "scale" "scale"))

(defun scale-get-layout-offsets (scale x y)
  (gtk "gtk_scale_get_layout_offsets" scale
       x
       y))


(defun scale-get-layout-offsets-args ()
  (format t "~d: ~d~%" "scale" "scale")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun scale-add-mark (scale value position markup)
  (gtk "gtk_scale_add_mark" scale
       value
       position
       markup))


(defun scale-add-mark-args ()
  (format t "~d: ~d~%" "scale" "scale")
  (format t "~d: ~d~%" "value" "gdouble")
  (format t "~d: ~d~%" "position" "position-type")
  (format t "~d: ~d~%" "markup" "gchar"))

(defun scale-clear-marks (scale)
  (gtk "gtk_scale_clear_marks" scale))


(defun scale-clear-marks-args ()
  (format t "~d: ~d~%" "scale" "scale"))

(defun spin-button-configure (spin_button adjustment climb_rate digits)
  (gtk "gtk_spin_button_configure" spin_button
       adjustment
       climb_rate
       digits))


(defun spin-button-configure-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button")
  (format t "~d: ~d~%" "adjustment" "adjustment")
  (format t "~d: ~d~%" "climb_rate" "gdouble")
  (format t "~d: ~d~%" "digits" "guint"))

(defun spin-button-new (adjustment climb_rate digits)
  (gtk "gtk_spin_button_new" adjustment
       climb_rate
       digits))


(defun spin-button-new-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment")
  (format t "~d: ~d~%" "climb_rate" "gdouble")
  (format t "~d: ~d~%" "digits" "guint"))

(defun spin-button-new-with-range (min max step)
  (gtk "gtk_spin_button_new_with_range" min
       max
       step))


(defun spin-button-new-with-range-args ()
  (format t "~d: ~d~%" "min" "gdouble")
  (format t "~d: ~d~%" "max" "gdouble")
  (format t "~d: ~d~%" "step" "gdouble"))

(defun spin-button-set-adjustment (spin_button adjustment)
  (gtk "gtk_spin_button_set_adjustment" spin_button
       adjustment))


(defun spin-button-set-adjustment-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button")
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun spin-button-get-adjustment (spin_button)
  (gtk "gtk_spin_button_get_adjustment" spin_button))


(defun spin-button-get-adjustment-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button"))

(defun spin-button-set-digits (spin_button digits)
  (gtk "gtk_spin_button_set_digits" spin_button
       digits))


(defun spin-button-set-digits-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button")
  (format t "~d: ~d~%" "digits" "guint"))

(defun spin-button-set-increments (spin_button step page)
  (gtk "gtk_spin_button_set_increments" spin_button
       step
       page))


(defun spin-button-set-increments-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button")
  (format t "~d: ~d~%" "step" "gdouble")
  (format t "~d: ~d~%" "page" "gdouble"))

(defun spin-button-set-range (spin_button min max)
  (gtk "gtk_spin_button_set_range" spin_button
       min
       max))


(defun spin-button-set-range-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button")
  (format t "~d: ~d~%" "min" "gdouble")
  (format t "~d: ~d~%" "max" "gdouble"))

(defun spin-button-get-value-as-int (spin_button)
  (gtk "gtk_spin_button_get_value_as_int" spin_button))


(defun spin-button-get-value-as-int-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button"))

(defun spin-button-set-value (spin_button value)
  (gtk "gtk_spin_button_set_value" spin_button
       value))


(defun spin-button-set-value-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button")
  (format t "~d: ~d~%" "value" "gdouble"))

(defun spin-button-set-update-policy (spin_button policy)
  (gtk "gtk_spin_button_set_update_policy" spin_button
       policy))


(defun spin-button-set-update-policy-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button")
  (format t "~d: ~d~%" "policy" "spin-button-update-policy"))

(defun spin-button-set-numeric (spin_button numeric)
  (gtk "gtk_spin_button_set_numeric" spin_button
       (if numeric 1 0)))


(defun spin-button-set-numeric-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button")
  (format t "~d: ~d~%" "numeric" "gboolean"))

(defun spin-button-spin (spin_button direction increment)
  (gtk "gtk_spin_button_spin" spin_button
       direction
       increment))


(defun spin-button-spin-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button")
  (format t "~d: ~d~%" "direction" "spin-type")
  (format t "~d: ~d~%" "increment" "gdouble"))

(defun spin-button-set-wrap (spin_button wrap)
  (gtk "gtk_spin_button_set_wrap" spin_button
       (if wrap 1 0)))


(defun spin-button-set-wrap-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button")
  (format t "~d: ~d~%" "wrap" "gboolean"))

(defun spin-button-set-snap-to-ticks (spin_button snap_to_ticks)
  (gtk "gtk_spin_button_set_snap_to_ticks" spin_button
       (if snap_to_ticks 1 0)))


(defun spin-button-set-snap-to-ticks-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button")
  (format t "~d: ~d~%" "snap_to_ticks" "gboolean"))

(defun spin-button-update (spin_button)
  (gtk "gtk_spin_button_update" spin_button))


(defun spin-button-update-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button"))

(defun spin-button-get-digits (spin_button)
  (gtk "gtk_spin_button_get_digits" spin_button))


(defun spin-button-get-digits-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button"))

(defun spin-button-get-increments (spin_button step page)
  (gtk "gtk_spin_button_get_increments" spin_button
       step
       page))


(defun spin-button-get-increments-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button")
  (format t "~d: ~d~%" "step" "gdouble")
  (format t "~d: ~d~%" "page" "gdouble"))

(defun spin-button-get-numeric (spin_button)
  (gtk "gtk_spin_button_get_numeric" spin_button))


(defun spin-button-get-numeric-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button"))

(defun spin-button-get-range (spin_button min max)
  (gtk "gtk_spin_button_get_range" spin_button
       min
       max))


(defun spin-button-get-range-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button")
  (format t "~d: ~d~%" "min" "gdouble")
  (format t "~d: ~d~%" "max" "gdouble"))

(defun spin-button-get-snap-to-ticks (spin_button)
  (gtk "gtk_spin_button_get_snap_to_ticks" spin_button))


(defun spin-button-get-snap-to-ticks-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button"))

(defun spin-button-get-update-policy (spin_button)
  (gtk "gtk_spin_button_get_update_policy" spin_button))


(defun spin-button-get-update-policy-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button"))

(defun spin-button-get-value (spin_button)
  (gtk "gtk_spin_button_get_value" spin_button))


(defun spin-button-get-value-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button"))

(defun spin-button-get-wrap (spin_button)
  (gtk "gtk_spin_button_get_wrap" spin_button))


(defun spin-button-get-wrap-args ()
  (format t "~d: ~d~%" "spin_button" "spin-button"))

(defun search-entry-new ()
  (gtk "gtk_search_entry_new"))


(defun search-entry-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun search-entry-handle-event (entry event)
  (gtk "gtk_search_entry_handle_event" entry
       event))


(defun search-entry-handle-event-args ()
  (format t "~d: ~d~%" "entry" "search-entry")
  (format t "~d: ~d~%" "event" "GdkEvent"))

(defun search-bar-new ()
  (gtk "gtk_search_bar_new"))


(defun search-bar-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun search-bar-connect-entry (bar entry)
  (gtk "gtk_search_bar_connect_entry" bar
       entry))


(defun search-bar-connect-entry-args ()
  (format t "~d: ~d~%" "bar" "search-bar")
  (format t "~d: ~d~%" "entry" "entry"))

(defun search-bar-get-search-mode (bar)
  (gtk "gtk_search_bar_get_search_mode" bar))


(defun search-bar-get-search-mode-args ()
  (format t "~d: ~d~%" "bar" "search-bar"))

(defun search-bar-set-search-mode (bar search_mode)
  (gtk "gtk_search_bar_set_search_mode" bar
       (if search_mode 1 0)))


(defun search-bar-set-search-mode-args ()
  (format t "~d: ~d~%" "bar" "search-bar")
  (format t "~d: ~d~%" "search_mode" "gboolean"))

(defun search-bar-get-show-close-button (bar)
  (gtk "gtk_search_bar_get_show_close_button" bar))


(defun search-bar-get-show-close-button-args ()
  (format t "~d: ~d~%" "bar" "search-bar"))

(defun search-bar-set-show-close-button (bar visible)
  (gtk "gtk_search_bar_set_show_close_button" bar
       (if visible 1 0)))


(defun search-bar-set-show-close-button-args ()
  (format t "~d: ~d~%" "bar" "search-bar")
  (format t "~d: ~d~%" "visible" "gboolean"))

(defun search-bar-handle-event (bar event)
  (gtk "gtk_search_bar_handle_event" bar
       event))


(defun search-bar-handle-event-args ()
  (format t "~d: ~d~%" "bar" "search-bar")
  (format t "~d: ~d~%" "event" "GdkEvent"))

(defun editable-select-region (editable start_pos end_pos)
  (gtk "gtk_editable_select_region" editable
       start_pos
       end_pos))


(defun editable-select-region-args ()
  (format t "~d: ~d~%" "editable" "editable")
  (format t "~d: ~d~%" "start_pos" "gint")
  (format t "~d: ~d~%" "end_pos" "gint"))

(defun editable-get-selection-bounds (editable start_pos end_pos)
  (gtk "gtk_editable_get_selection_bounds" editable
       start_pos
       end_pos))


(defun editable-get-selection-bounds-args ()
  (format t "~d: ~d~%" "editable" "editable")
  (format t "~d: ~d~%" "start_pos" "gint")
  (format t "~d: ~d~%" "end_pos" "gint"))

(defun editable-insert-text (editable new_text new_text_length position)
  (gtk "gtk_editable_insert_text" editable
       new_text
       new_text_length
       position))


(defun editable-insert-text-args ()
  (format t "~d: ~d~%" "editable" "editable")
  (format t "~d: ~d~%" "new_text" "gchar")
  (format t "~d: ~d~%" "new_text_length" "gint")
  (format t "~d: ~d~%" "position" "gint"))

(defun editable-delete-text (editable start_pos end_pos)
  (gtk "gtk_editable_delete_text" editable
       start_pos
       end_pos))


(defun editable-delete-text-args ()
  (format t "~d: ~d~%" "editable" "editable")
  (format t "~d: ~d~%" "start_pos" "gint")
  (format t "~d: ~d~%" "end_pos" "gint"))

(defun editable-get-chars (editable start_pos end_pos)
  (gtk "gtk_editable_get_chars" editable
       start_pos
       end_pos))


(defun editable-get-chars-args ()
  (format t "~d: ~d~%" "editable" "editable")
  (format t "~d: ~d~%" "start_pos" "gint")
  (format t "~d: ~d~%" "end_pos" "gint"))

(defun editable-cut-clipboard (editable)
  (gtk "gtk_editable_cut_clipboard" editable))


(defun editable-cut-clipboard-args ()
  (format t "~d: ~d~%" "editable" "editable"))

(defun editable-copy-clipboard (editable)
  (gtk "gtk_editable_copy_clipboard" editable))


(defun editable-copy-clipboard-args ()
  (format t "~d: ~d~%" "editable" "editable"))

(defun editable-paste-clipboard (editable)
  (gtk "gtk_editable_paste_clipboard" editable))


(defun editable-paste-clipboard-args ()
  (format t "~d: ~d~%" "editable" "editable"))

(defun editable-delete-selection (editable)
  (gtk "gtk_editable_delete_selection" editable))


(defun editable-delete-selection-args ()
  (format t "~d: ~d~%" "editable" "editable"))

(defun editable-set-position (editable position)
  (gtk "gtk_editable_set_position" editable
       position))


(defun editable-set-position-args ()
  (format t "~d: ~d~%" "editable" "editable")
  (format t "~d: ~d~%" "position" "gint"))

(defun editable-get-position (editable)
  (gtk "gtk_editable_get_position" editable))


(defun editable-get-position-args ()
  (format t "~d: ~d~%" "editable" "editable"))

(defun editable-set-editable (editable is_editable)
  (gtk "gtk_editable_set_editable" editable
       (if is_editable 1 0)))


(defun editable-set-editable-args ()
  (format t "~d: ~d~%" "editable" "editable")
  (format t "~d: ~d~%" "is_editable" "gboolean"))

(defun editable-get-editable (editable)
  (gtk "gtk_editable_get_editable" editable))


(defun editable-get-editable-args ()
  (format t "~d: ~d~%" "editable" "editable"))

(defun text-iter-get-buffer (iter)
  (gtk "gtk_text_iter_get_buffer" iter))


(defun text-iter-get-buffer-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-copy (iter)
  (gtk "gtk_text_iter_copy" iter))


(defun text-iter-copy-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-assign (iter other)
  (gtk "gtk_text_iter_assign" iter
       other))


(defun text-iter-assign-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "other" "text-iter"))

(defun text-iter-free (iter)
  (gtk "gtk_text_iter_free" iter))


(defun text-iter-free-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-get-offset (iter)
  (gtk "gtk_text_iter_get_offset" iter))


(defun text-iter-get-offset-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-get-line (iter)
  (gtk "gtk_text_iter_get_line" iter))


(defun text-iter-get-line-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-get-line-offset (iter)
  (gtk "gtk_text_iter_get_line_offset" iter))


(defun text-iter-get-line-offset-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-get-line-index (iter)
  (gtk "gtk_text_iter_get_line_index" iter))


(defun text-iter-get-line-index-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-get-visible-line-index (iter)
  (gtk "gtk_text_iter_get_visible_line_index" iter))


(defun text-iter-get-visible-line-index-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-get-visible-line-offset (iter)
  (gtk "gtk_text_iter_get_visible_line_offset" iter))


(defun text-iter-get-visible-line-offset-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-get-char (iter)
  (gtk "gtk_text_iter_get_char" iter))


(defun text-iter-get-char-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-get-slice (start end)
  (gtk "gtk_text_iter_get_slice" start
       end))


(defun text-iter-get-slice-args ()
  (format t "~d: ~d~%" "start" "text-iter")
  (format t "~d: ~d~%" "end" "text-iter"))

(defun text-iter-get-text (start end)
  (gtk "gtk_text_iter_get_text" start
       end))


(defun text-iter-get-text-args ()
  (format t "~d: ~d~%" "start" "text-iter")
  (format t "~d: ~d~%" "end" "text-iter"))

(defun text-iter-get-visible-slice (start end)
  (gtk "gtk_text_iter_get_visible_slice" start
       end))


(defun text-iter-get-visible-slice-args ()
  (format t "~d: ~d~%" "start" "text-iter")
  (format t "~d: ~d~%" "end" "text-iter"))

(defun text-iter-get-visible-text (start end)
  (gtk "gtk_text_iter_get_visible_text" start
       end))


(defun text-iter-get-visible-text-args ()
  (format t "~d: ~d~%" "start" "text-iter")
  (format t "~d: ~d~%" "end" "text-iter"))

(defun text-iter-get-pixbuf (iter)
  (gtk "gtk_text_iter_get_pixbuf" iter))


(defun text-iter-get-pixbuf-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-get-marks (iter)
  (gtk "gtk_text_iter_get_marks" iter))


(defun text-iter-get-marks-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-get-toggled-tags (iter toggled_on)
  (gtk "gtk_text_iter_get_toggled_tags" iter
       (if toggled_on 1 0)))


(defun text-iter-get-toggled-tags-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "toggled_on" "gboolean"))

(defun text-iter-get-child-anchor (iter)
  (gtk "gtk_text_iter_get_child_anchor" iter))


(defun text-iter-get-child-anchor-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-starts-tag (iter tag)
  (gtk "gtk_text_iter_starts_tag" iter
       tag))


(defun text-iter-starts-tag-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "tag" "text-tag"))

(defun text-iter-begins-tag (iter tag)
  (gtk "gtk_text_iter_begins_tag" iter
       tag))


(defun text-iter-begins-tag-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "tag" "text-tag"))

(defun text-iter-ends-tag (iter tag)
  (gtk "gtk_text_iter_ends_tag" iter
       tag))


(defun text-iter-ends-tag-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "tag" "text-tag"))

(defun text-iter-toggles-tag (iter tag)
  (gtk "gtk_text_iter_toggles_tag" iter
       tag))


(defun text-iter-toggles-tag-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "tag" "text-tag"))

(defun text-iter-has-tag (iter tag)
  (gtk "gtk_text_iter_has_tag" iter
       tag))


(defun text-iter-has-tag-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "tag" "text-tag"))

(defun text-iter-get-tags (iter)
  (gtk "gtk_text_iter_get_tags" iter))


(defun text-iter-get-tags-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-editable (iter default_setting)
  (gtk "gtk_text_iter_editable" iter
       (if default_setting 1 0)))


(defun text-iter-editable-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "default_setting" "gboolean"))

(defun text-iter-can-insert (iter default_editability)
  (gtk "gtk_text_iter_can_insert" iter
       (if default_editability 1 0)))


(defun text-iter-can-insert-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "default_editability" "gboolean"))

(defun text-iter-starts-word (iter)
  (gtk "gtk_text_iter_starts_word" iter))


(defun text-iter-starts-word-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-ends-word (iter)
  (gtk "gtk_text_iter_ends_word" iter))


(defun text-iter-ends-word-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-inside-word (iter)
  (gtk "gtk_text_iter_inside_word" iter))


(defun text-iter-inside-word-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-starts-line (iter)
  (gtk "gtk_text_iter_starts_line" iter))


(defun text-iter-starts-line-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-ends-line (iter)
  (gtk "gtk_text_iter_ends_line" iter))


(defun text-iter-ends-line-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-starts-sentence (iter)
  (gtk "gtk_text_iter_starts_sentence" iter))


(defun text-iter-starts-sentence-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-ends-sentence (iter)
  (gtk "gtk_text_iter_ends_sentence" iter))


(defun text-iter-ends-sentence-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-inside-sentence (iter)
  (gtk "gtk_text_iter_inside_sentence" iter))


(defun text-iter-inside-sentence-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-is-cursor-position (iter)
  (gtk "gtk_text_iter_is_cursor_position" iter))


(defun text-iter-is-cursor-position-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-get-chars-in-line (iter)
  (gtk "gtk_text_iter_get_chars_in_line" iter))


(defun text-iter-get-chars-in-line-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-get-bytes-in-line (iter)
  (gtk "gtk_text_iter_get_bytes_in_line" iter))


(defun text-iter-get-bytes-in-line-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-get-attributes (iter values)
  (gtk "gtk_text_iter_get_attributes" iter
       values))


(defun text-iter-get-attributes-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "values" "text-attributes"))

(defun text-iter-get-language (iter)
  (gtk "gtk_text_iter_get_language" iter))


(defun text-iter-get-language-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-is-end (iter)
  (gtk "gtk_text_iter_is_end" iter))


(defun text-iter-is-end-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-is-start (iter)
  (gtk "gtk_text_iter_is_start" iter))


(defun text-iter-is-start-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-forward-char (iter)
  (gtk "gtk_text_iter_forward_char" iter))


(defun text-iter-forward-char-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-backward-char (iter)
  (gtk "gtk_text_iter_backward_char" iter))


(defun text-iter-backward-char-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-forward-chars (iter count)
  (gtk "gtk_text_iter_forward_chars" iter
       count))


(defun text-iter-forward-chars-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "count" "gint"))

(defun text-iter-backward-chars (iter count)
  (gtk "gtk_text_iter_backward_chars" iter
       count))


(defun text-iter-backward-chars-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "count" "gint"))

(defun text-iter-forward-line (iter)
  (gtk "gtk_text_iter_forward_line" iter))


(defun text-iter-forward-line-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-backward-line (iter)
  (gtk "gtk_text_iter_backward_line" iter))


(defun text-iter-backward-line-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-forward-lines (iter count)
  (gtk "gtk_text_iter_forward_lines" iter
       count))


(defun text-iter-forward-lines-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "count" "gint"))

(defun text-iter-backward-lines (iter count)
  (gtk "gtk_text_iter_backward_lines" iter
       count))


(defun text-iter-backward-lines-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "count" "gint"))

(defun text-iter-forward-word-ends (iter count)
  (gtk "gtk_text_iter_forward_word_ends" iter
       count))


(defun text-iter-forward-word-ends-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "count" "gint"))

(defun text-iter-backward-word-starts (iter count)
  (gtk "gtk_text_iter_backward_word_starts" iter
       count))


(defun text-iter-backward-word-starts-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "count" "gint"))

(defun text-iter-forward-word-end (iter)
  (gtk "gtk_text_iter_forward_word_end" iter))


(defun text-iter-forward-word-end-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-backward-word-start (iter)
  (gtk "gtk_text_iter_backward_word_start" iter))


(defun text-iter-backward-word-start-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-forward-cursor-position (iter)
  (gtk "gtk_text_iter_forward_cursor_position" iter))


(defun text-iter-forward-cursor-position-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-backward-cursor-position (iter)
  (gtk "gtk_text_iter_backward_cursor_position" iter))


(defun text-iter-backward-cursor-position-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-forward-cursor-positions (iter count)
  (gtk "gtk_text_iter_forward_cursor_positions" iter
       count))


(defun text-iter-forward-cursor-positions-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "count" "gint"))

(defun text-iter-backward-cursor-positions (iter count)
  (gtk "gtk_text_iter_backward_cursor_positions" iter
       count))


(defun text-iter-backward-cursor-positions-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "count" "gint"))

(defun text-iter-backward-sentence-start (iter)
  (gtk "gtk_text_iter_backward_sentence_start" iter))


(defun text-iter-backward-sentence-start-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-backward-sentence-starts (iter count)
  (gtk "gtk_text_iter_backward_sentence_starts" iter
       count))


(defun text-iter-backward-sentence-starts-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "count" "gint"))

(defun text-iter-forward-sentence-end (iter)
  (gtk "gtk_text_iter_forward_sentence_end" iter))


(defun text-iter-forward-sentence-end-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-forward-sentence-ends (iter count)
  (gtk "gtk_text_iter_forward_sentence_ends" iter
       count))


(defun text-iter-forward-sentence-ends-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "count" "gint"))

(defun text-iter-forward-visible-word-ends (iter count)
  (gtk "gtk_text_iter_forward_visible_word_ends" iter
       count))


(defun text-iter-forward-visible-word-ends-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "count" "gint"))

(defun text-iter-backward-visible-word-starts (iter count)
  (gtk "gtk_text_iter_backward_visible_word_starts" iter
       count))


(defun text-iter-backward-visible-word-starts-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "count" "gint"))

(defun text-iter-forward-visible-word-end (iter)
  (gtk "gtk_text_iter_forward_visible_word_end" iter))


(defun text-iter-forward-visible-word-end-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-backward-visible-word-start (iter)
  (gtk "gtk_text_iter_backward_visible_word_start" iter))


(defun text-iter-backward-visible-word-start-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-forward-visible-cursor-position (iter)
  (gtk "gtk_text_iter_forward_visible_cursor_position" iter))


(defun text-iter-forward-visible-cursor-position-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-backward-visible-cursor-position (iter)
  (gtk "gtk_text_iter_backward_visible_cursor_position" iter))


(defun text-iter-backward-visible-cursor-position-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-forward-visible-cursor-positions (iter count)
  (gtk "gtk_text_iter_forward_visible_cursor_positions" iter
       count))


(defun text-iter-forward-visible-cursor-positions-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "count" "gint"))

(defun text-iter-backward-visible-cursor-positions (iter count)
  (gtk "gtk_text_iter_backward_visible_cursor_positions" iter
       count))


(defun text-iter-backward-visible-cursor-positions-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "count" "gint"))

(defun text-iter-forward-visible-line (iter)
  (gtk "gtk_text_iter_forward_visible_line" iter))


(defun text-iter-forward-visible-line-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-backward-visible-line (iter)
  (gtk "gtk_text_iter_backward_visible_line" iter))


(defun text-iter-backward-visible-line-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-forward-visible-lines (iter count)
  (gtk "gtk_text_iter_forward_visible_lines" iter
       count))


(defun text-iter-forward-visible-lines-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "count" "gint"))

(defun text-iter-backward-visible-lines (iter count)
  (gtk "gtk_text_iter_backward_visible_lines" iter
       count))


(defun text-iter-backward-visible-lines-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "count" "gint"))

(defun text-iter-set-offset (iter char_offset)
  (gtk "gtk_text_iter_set_offset" iter
       char_offset))


(defun text-iter-set-offset-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "char_offset" "gint"))

(defun text-iter-set-line (iter line_number)
  (gtk "gtk_text_iter_set_line" iter
       line_number))


(defun text-iter-set-line-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "line_number" "gint"))

(defun text-iter-set-line-offset (iter char_on_line)
  (gtk "gtk_text_iter_set_line_offset" iter
       char_on_line))


(defun text-iter-set-line-offset-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "char_on_line" "gint"))

(defun text-iter-set-line-index (iter byte_on_line)
  (gtk "gtk_text_iter_set_line_index" iter
       byte_on_line))


(defun text-iter-set-line-index-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "byte_on_line" "gint"))

(defun text-iter-set-visible-line-index (iter byte_on_line)
  (gtk "gtk_text_iter_set_visible_line_index" iter
       byte_on_line))


(defun text-iter-set-visible-line-index-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "byte_on_line" "gint"))

(defun text-iter-set-visible-line-offset (iter char_on_line)
  (gtk "gtk_text_iter_set_visible_line_offset" iter
       char_on_line))


(defun text-iter-set-visible-line-offset-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "char_on_line" "gint"))

(defun text-iter-forward-to-end (iter)
  (gtk "gtk_text_iter_forward_to_end" iter))


(defun text-iter-forward-to-end-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-forward-to-line-end (iter)
  (gtk "gtk_text_iter_forward_to_line_end" iter))


(defun text-iter-forward-to-line-end-args ()
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-iter-forward-to-tag-toggle (iter tag)
  (gtk "gtk_text_iter_forward_to_tag_toggle" iter
       tag))


(defun text-iter-forward-to-tag-toggle-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "tag" "text-tag"))

(defun text-iter-backward-to-tag-toggle (iter tag)
  (gtk "gtk_text_iter_backward_to_tag_toggle" iter
       tag))


(defun text-iter-backward-to-tag-toggle-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "tag" "text-tag"))

(defun text-iter-forward-find-char (iter pred user_data limit)
  (gtk "gtk_text_iter_forward_find_char" iter
       pred
       user_data
       limit))


(defun text-iter-forward-find-char-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "pred" "text-char-predicate")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "limit" "text-iter"))

(defun text-iter-backward-find-char (iter pred user_data limit)
  (gtk "gtk_text_iter_backward_find_char" iter
       pred
       user_data
       limit))


(defun text-iter-backward-find-char-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "pred" "text-char-predicate")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "limit" "text-iter"))

(defun text-iter-forward-search (iter str flags match_start match_end limit)
  (gtk "gtk_text_iter_forward_search" iter
       str
       flags
       match_start
       match_end
       limit))


(defun text-iter-forward-search-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "str" "gchar")
  (format t "~d: ~d~%" "flags" "text-search-flags")
  (format t "~d: ~d~%" "match_start" "text-iter")
  (format t "~d: ~d~%" "match_end" "text-iter")
  (format t "~d: ~d~%" "limit" "text-iter"))

(defun text-iter-backward-search (iter str flags match_start match_end limit)
  (gtk "gtk_text_iter_backward_search" iter
       str
       flags
       match_start
       match_end
       limit))


(defun text-iter-backward-search-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "str" "gchar")
  (format t "~d: ~d~%" "flags" "text-search-flags")
  (format t "~d: ~d~%" "match_start" "text-iter")
  (format t "~d: ~d~%" "match_end" "text-iter")
  (format t "~d: ~d~%" "limit" "text-iter"))

(defun text-iter-equal (lhs rhs)
  (gtk "gtk_text_iter_equal" lhs
       rhs))


(defun text-iter-equal-args ()
  (format t "~d: ~d~%" "lhs" "text-iter")
  (format t "~d: ~d~%" "rhs" "text-iter"))

(defun text-iter-compare (lhs rhs)
  (gtk "gtk_text_iter_compare" lhs
       rhs))


(defun text-iter-compare-args ()
  (format t "~d: ~d~%" "lhs" "text-iter")
  (format t "~d: ~d~%" "rhs" "text-iter"))

(defun text-iter-in-range (iter start end)
  (gtk "gtk_text_iter_in_range" iter
       start
       end))


(defun text-iter-in-range-args ()
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "start" "text-iter")
  (format t "~d: ~d~%" "end" "text-iter"))

(defun text-iter-order (first second)
  (gtk "gtk_text_iter_order" first
       second))


(defun text-iter-order-args ()
  (format t "~d: ~d~%" "first" "text-iter")
  (format t "~d: ~d~%" "second" "text-iter"))

(defun text-mark-new (name left_gravity)
  (gtk "gtk_text_mark_new" name
       (if left_gravity 1 0)))


(defun text-mark-new-args ()
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "left_gravity" "gboolean"))

(defun text-mark-set-visible (mark setting)
  (gtk "gtk_text_mark_set_visible" mark
       (if setting 1 0)))


(defun text-mark-set-visible-args ()
  (format t "~d: ~d~%" "mark" "text-mark")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun text-mark-get-visible (mark)
  (gtk "gtk_text_mark_get_visible" mark))


(defun text-mark-get-visible-args ()
  (format t "~d: ~d~%" "mark" "text-mark"))

(defun text-mark-get-deleted (mark)
  (gtk "gtk_text_mark_get_deleted" mark))


(defun text-mark-get-deleted-args ()
  (format t "~d: ~d~%" "mark" "text-mark"))

(defun text-mark-get-name (mark)
  (gtk "gtk_text_mark_get_name" mark))


(defun text-mark-get-name-args ()
  (format t "~d: ~d~%" "mark" "text-mark"))

(defun text-mark-get-buffer (mark)
  (gtk "gtk_text_mark_get_buffer" mark))


(defun text-mark-get-buffer-args ()
  (format t "~d: ~d~%" "mark" "text-mark"))

(defun text-mark-get-left-gravity (mark)
  (gtk "gtk_text_mark_get_left_gravity" mark))


(defun text-mark-get-left-gravity-args ()
  (format t "~d: ~d~%" "mark" "text-mark"))

(defun text-buffer-new (table)
  (gtk "gtk_text_buffer_new" table))


(defun text-buffer-new-args ()
  (format t "~d: ~d~%" "table" "text-tag-table"))

(defun text-buffer-get-line-count (buffer)
  (gtk "gtk_text_buffer_get_line_count" buffer))


(defun text-buffer-get-line-count-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer"))

(defun text-buffer-get-char-count (buffer)
  (gtk "gtk_text_buffer_get_char_count" buffer))


(defun text-buffer-get-char-count-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer"))

(defun text-buffer-get-tag-table (buffer)
  (gtk "gtk_text_buffer_get_tag_table" buffer))


(defun text-buffer-get-tag-table-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer"))

(defun text-buffer-insert (buffer iter text len)
  (gtk "gtk_text_buffer_insert" buffer
       iter
       text
       len))


(defun text-buffer-insert-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "text" "gchar")
  (format t "~d: ~d~%" "len" "gint"))

(defun text-buffer-insert-at-cursor (buffer text len)
  (gtk "gtk_text_buffer_insert_at_cursor" buffer
       text
       len))


(defun text-buffer-insert-at-cursor-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "text" "gchar")
  (format t "~d: ~d~%" "len" "gint"))

(defun text-buffer-insert-interactive (buffer iter text len default_editable)
  (gtk "gtk_text_buffer_insert_interactive" buffer
       iter
       text
       len
       (if default_editable 1 0)))


(defun text-buffer-insert-interactive-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "text" "gchar")
  (format t "~d: ~d~%" "len" "gint")
  (format t "~d: ~d~%" "default_editable" "gboolean"))

(defun text-buffer-insert-interactive-at-cursor (buffer text len default_editable)
  (gtk "gtk_text_buffer_insert_interactive_at_cursor" buffer
       text
       len
       (if default_editable 1 0)))


(defun text-buffer-insert-interactive-at-cursor-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "text" "gchar")
  (format t "~d: ~d~%" "len" "gint")
  (format t "~d: ~d~%" "default_editable" "gboolean"))

(defun text-buffer-insert-range (buffer iter start end)
  (gtk "gtk_text_buffer_insert_range" buffer
       iter
       start
       end))


(defun text-buffer-insert-range-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "start" "text-iter")
  (format t "~d: ~d~%" "end" "text-iter"))

(defun text-buffer-insert-range-interactive (buffer iter start end default_editable)
  (gtk "gtk_text_buffer_insert_range_interactive" buffer
       iter
       start
       end
       (if default_editable 1 0)))


(defun text-buffer-insert-range-interactive-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "start" "text-iter")
  (format t "~d: ~d~%" "end" "text-iter")
  (format t "~d: ~d~%" "default_editable" "gboolean"))

(defun text-buffer-insert-with-tags (buffer iter text len first_tag &rest rest)
  (apply #'gtk (append (list  "gtk_text_buffer_insert_with_tags" buffer
			      iter
			      text
			      len
			      first_tag
			      ) rest)))


(defun text-buffer-insert-with-tags-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "text" "gchar")
  (format t "~d: ~d~%" "len" "gint")
  (format t "~d: ~d~%" "first_tag" "text-tag")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun text-buffer-insert-with-tags-by-name (buffer iter text len first_tag_name &rest rest)
  (apply #'gtk (append (list  "gtk_text_buffer_insert_with_tags_by_name" buffer
			      iter
			      text
			      len
			      first_tag_name
			      ) rest)))


(defun text-buffer-insert-with-tags-by-name-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "text" "gchar")
  (format t "~d: ~d~%" "len" "gint")
  (format t "~d: ~d~%" "first_tag_name" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun text-buffer-insert-markup (buffer iter markup len)
  (gtk "gtk_text_buffer_insert_markup" buffer
       iter
       markup
       len))


(defun text-buffer-insert-markup-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "markup" "gchar")
  (format t "~d: ~d~%" "len" "gint"))

(defun text-buffer-delete (buffer start end)
  (gtk "gtk_text_buffer_delete" buffer
       start
       end))


(defun text-buffer-delete-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "start" "text-iter")
  (format t "~d: ~d~%" "end" "text-iter"))

(defun text-buffer-delete-interactive (buffer start_iter end_iter default_editable)
  (gtk "gtk_text_buffer_delete_interactive" buffer
       start_iter
       end_iter
       (if default_editable 1 0)))


(defun text-buffer-delete-interactive-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "start_iter" "text-iter")
  (format t "~d: ~d~%" "end_iter" "text-iter")
  (format t "~d: ~d~%" "default_editable" "gboolean"))

(defun text-buffer-backspace (buffer iter interactive default_editable)
  (gtk "gtk_text_buffer_backspace" buffer
       iter
       (if interactive 1 0)
       (if default_editable 1 0)))


(defun text-buffer-backspace-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "interactive" "gboolean")
  (format t "~d: ~d~%" "default_editable" "gboolean"))

(defun text-buffer-set-text (buffer text len)
  (gtk "gtk_text_buffer_set_text" buffer
       text
       len))


(defun text-buffer-set-text-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "text" "gchar")
  (format t "~d: ~d~%" "len" "gint"))

(defun text-buffer-get-text (buffer start end include_hidden_chars)
  (gtk "gtk_text_buffer_get_text" buffer
       start
       end
       (if include_hidden_chars 1 0)))


(defun text-buffer-get-text-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "start" "text-iter")
  (format t "~d: ~d~%" "end" "text-iter")
  (format t "~d: ~d~%" "include_hidden_chars" "gboolean"))

(defun text-buffer-get-slice (buffer start end include_hidden_chars)
  (gtk "gtk_text_buffer_get_slice" buffer
       start
       end
       (if include_hidden_chars 1 0)))


(defun text-buffer-get-slice-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "start" "text-iter")
  (format t "~d: ~d~%" "end" "text-iter")
  (format t "~d: ~d~%" "include_hidden_chars" "gboolean"))

(defun text-buffer-insert-pixbuf (buffer iter pixbuf)
  (gtk "gtk_text_buffer_insert_pixbuf" buffer
       iter
       pixbuf))


(defun text-buffer-insert-pixbuf-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "pixbuf" "GdkPixbuf"))

(defun text-buffer-insert-child-anchor (buffer iter anchor)
  (gtk "gtk_text_buffer_insert_child_anchor" buffer
       iter
       anchor))


(defun text-buffer-insert-child-anchor-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "anchor" "text-child-anchor"))

(defun text-buffer-create-child-anchor (buffer iter)
  (gtk "gtk_text_buffer_create_child_anchor" buffer
       iter))


(defun text-buffer-create-child-anchor-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-buffer-create-mark (buffer mark_name where left_gravity)
  (gtk "gtk_text_buffer_create_mark" buffer
       mark_name
       where
       (if left_gravity 1 0)))


(defun text-buffer-create-mark-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "mark_name" "gchar")
  (format t "~d: ~d~%" "where" "text-iter")
  (format t "~d: ~d~%" "left_gravity" "gboolean"))

(defun text-buffer-move-mark (buffer mark where)
  (gtk "gtk_text_buffer_move_mark" buffer
       mark
       where))


(defun text-buffer-move-mark-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "mark" "text-mark")
  (format t "~d: ~d~%" "where" "text-iter"))

(defun text-buffer-move-mark-by-name (buffer name where)
  (gtk "gtk_text_buffer_move_mark_by_name" buffer
       name
       where))


(defun text-buffer-move-mark-by-name-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "where" "text-iter"))

(defun text-buffer-add-mark (buffer mark where)
  (gtk "gtk_text_buffer_add_mark" buffer
       mark
       where))


(defun text-buffer-add-mark-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "mark" "text-mark")
  (format t "~d: ~d~%" "where" "text-iter"))

(defun text-buffer-delete-mark (buffer mark)
  (gtk "gtk_text_buffer_delete_mark" buffer
       mark))


(defun text-buffer-delete-mark-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "mark" "text-mark"))

(defun text-buffer-delete-mark-by-name (buffer name)
  (gtk "gtk_text_buffer_delete_mark_by_name" buffer
       name))


(defun text-buffer-delete-mark-by-name-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "name" "gchar"))

(defun text-buffer-get-mark (buffer name)
  (gtk "gtk_text_buffer_get_mark" buffer
       name))


(defun text-buffer-get-mark-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "name" "gchar"))

(defun text-buffer-get-insert (buffer)
  (gtk "gtk_text_buffer_get_insert" buffer))


(defun text-buffer-get-insert-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer"))

(defun text-buffer-get-selection-bound (buffer)
  (gtk "gtk_text_buffer_get_selection_bound" buffer))


(defun text-buffer-get-selection-bound-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer"))

(defun text-buffer-get-has-selection (buffer)
  (gtk "gtk_text_buffer_get_has_selection" buffer))


(defun text-buffer-get-has-selection-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer"))

(defun text-buffer-place-cursor (buffer where)
  (gtk "gtk_text_buffer_place_cursor" buffer
       where))


(defun text-buffer-place-cursor-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "where" "text-iter"))

(defun text-buffer-select-range (buffer ins bound)
  (gtk "gtk_text_buffer_select_range" buffer
       ins
       bound))


(defun text-buffer-select-range-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "ins" "text-iter")
  (format t "~d: ~d~%" "bound" "text-iter"))

(defun text-buffer-apply-tag (buffer tag start end)
  (gtk "gtk_text_buffer_apply_tag" buffer
       tag
       start
       end))


(defun text-buffer-apply-tag-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "tag" "text-tag")
  (format t "~d: ~d~%" "start" "text-iter")
  (format t "~d: ~d~%" "end" "text-iter"))

(defun text-buffer-remove-tag (buffer tag start end)
  (gtk "gtk_text_buffer_remove_tag" buffer
       tag
       start
       end))


(defun text-buffer-remove-tag-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "tag" "text-tag")
  (format t "~d: ~d~%" "start" "text-iter")
  (format t "~d: ~d~%" "end" "text-iter"))

(defun text-buffer-apply-tag-by-name (buffer name start end)
  (gtk "gtk_text_buffer_apply_tag_by_name" buffer
       name
       start
       end))


(defun text-buffer-apply-tag-by-name-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "start" "text-iter")
  (format t "~d: ~d~%" "end" "text-iter"))

(defun text-buffer-remove-tag-by-name (buffer name start end)
  (gtk "gtk_text_buffer_remove_tag_by_name" buffer
       name
       start
       end))


(defun text-buffer-remove-tag-by-name-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "start" "text-iter")
  (format t "~d: ~d~%" "end" "text-iter"))

(defun text-buffer-remove-all-tags (buffer start end)
  (gtk "gtk_text_buffer_remove_all_tags" buffer
       start
       end))


(defun text-buffer-remove-all-tags-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "start" "text-iter")
  (format t "~d: ~d~%" "end" "text-iter"))

(defun text-buffer-create-tag (buffer tag_name first_property_name &rest rest)
  (apply #'gtk (append (list  "gtk_text_buffer_create_tag" buffer
			      tag_name
			      first_property_name
			      ) rest)))


(defun text-buffer-create-tag-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "tag_name" "gchar")
  (format t "~d: ~d~%" "first_property_name" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun text-buffer-get-iter-at-line-offset (buffer iter line_number char_offset)
  (gtk "gtk_text_buffer_get_iter_at_line_offset" buffer
       iter
       line_number
       char_offset))


(defun text-buffer-get-iter-at-line-offset-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "line_number" "gint")
  (format t "~d: ~d~%" "char_offset" "gint"))

(defun text-buffer-get-iter-at-offset (buffer iter char_offset)
  (gtk "gtk_text_buffer_get_iter_at_offset" buffer
       iter
       char_offset))


(defun text-buffer-get-iter-at-offset-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "char_offset" "gint"))

(defun text-buffer-get-iter-at-line (buffer iter line_number)
  (gtk "gtk_text_buffer_get_iter_at_line" buffer
       iter
       line_number))


(defun text-buffer-get-iter-at-line-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "line_number" "gint"))

(defun text-buffer-get-iter-at-line-index (buffer iter line_number byte_index)
  (gtk "gtk_text_buffer_get_iter_at_line_index" buffer
       iter
       line_number
       byte_index))


(defun text-buffer-get-iter-at-line-index-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "line_number" "gint")
  (format t "~d: ~d~%" "byte_index" "gint"))

(defun text-buffer-get-iter-at-mark (buffer iter mark)
  (gtk "gtk_text_buffer_get_iter_at_mark" buffer
       iter
       mark))


(defun text-buffer-get-iter-at-mark-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "mark" "text-mark"))

(defun text-buffer-get-iter-at-child-anchor (buffer iter anchor)
  (gtk "gtk_text_buffer_get_iter_at_child_anchor" buffer
       iter
       anchor))


(defun text-buffer-get-iter-at-child-anchor-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "anchor" "text-child-anchor"))

(defun text-buffer-get-start-iter (buffer iter)
  (gtk "gtk_text_buffer_get_start_iter" buffer
       iter))


(defun text-buffer-get-start-iter-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-buffer-get-end-iter (buffer iter)
  (gtk "gtk_text_buffer_get_end_iter" buffer
       iter))


(defun text-buffer-get-end-iter-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-buffer-get-bounds (buffer start end)
  (gtk "gtk_text_buffer_get_bounds" buffer
       start
       end))


(defun text-buffer-get-bounds-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "start" "text-iter")
  (format t "~d: ~d~%" "end" "text-iter"))

(defun text-buffer-get-modified (buffer)
  (gtk "gtk_text_buffer_get_modified" buffer))


(defun text-buffer-get-modified-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer"))

(defun text-buffer-set-modified (buffer setting)
  (gtk "gtk_text_buffer_set_modified" buffer
       (if setting 1 0)))


(defun text-buffer-set-modified-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun text-buffer-delete-selection (buffer interactive default_editable)
  (gtk "gtk_text_buffer_delete_selection" buffer
       (if interactive 1 0)
       (if default_editable 1 0)))


(defun text-buffer-delete-selection-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "interactive" "gboolean")
  (format t "~d: ~d~%" "default_editable" "gboolean"))

(defun text-buffer-paste-clipboard (buffer clipboard override_location default_editable)
  (gtk "gtk_text_buffer_paste_clipboard" buffer
       clipboard
       override_location
       (if default_editable 1 0)))


(defun text-buffer-paste-clipboard-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "clipboard" "clipboard")
  (format t "~d: ~d~%" "override_location" "text-iter")
  (format t "~d: ~d~%" "default_editable" "gboolean"))

(defun text-buffer-copy-clipboard (buffer clipboard)
  (gtk "gtk_text_buffer_copy_clipboard" buffer
       clipboard))


(defun text-buffer-copy-clipboard-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "clipboard" "clipboard"))

(defun text-buffer-cut-clipboard (buffer clipboard default_editable)
  (gtk "gtk_text_buffer_cut_clipboard" buffer
       clipboard
       (if default_editable 1 0)))


(defun text-buffer-cut-clipboard-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "clipboard" "clipboard")
  (format t "~d: ~d~%" "default_editable" "gboolean"))

(defun text-buffer-get-selection-bounds (buffer start end)
  (gtk "gtk_text_buffer_get_selection_bounds" buffer
       start
       end))


(defun text-buffer-get-selection-bounds-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "start" "text-iter")
  (format t "~d: ~d~%" "end" "text-iter"))

(defun text-buffer-begin-user-action (buffer)
  (gtk "gtk_text_buffer_begin_user_action" buffer))


(defun text-buffer-begin-user-action-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer"))

(defun text-buffer-end-user-action (buffer)
  (gtk "gtk_text_buffer_end_user_action" buffer))


(defun text-buffer-end-user-action-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer"))

(defun text-buffer-add-selection-clipboard (buffer clipboard)
  (gtk "gtk_text_buffer_add_selection_clipboard" buffer
       clipboard))


(defun text-buffer-add-selection-clipboard-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "clipboard" "clipboard"))

(defun text-buffer-remove-selection-clipboard (buffer clipboard)
  (gtk "gtk_text_buffer_remove_selection_clipboard" buffer
       clipboard))


(defun text-buffer-remove-selection-clipboard-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "clipboard" "clipboard"))

(defun text-buffer-deserialize (register_buffer content_buffer format iter data length error)
  (gtk "gtk_text_buffer_deserialize" register_buffer
       content_buffer
       format
       iter
       data
       length
       error))


(defun text-buffer-deserialize-args ()
  (format t "~d: ~d~%" "register_buffer" "text-buffer")
  (format t "~d: ~d~%" "content_buffer" "text-buffer")
  (format t "~d: ~d~%" "format" "GdkAtom")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "data" "guint8")
  (format t "~d: ~d~%" "length" "gsize")
  (format t "~d: ~d~%" "error" "GError"))

(defun text-buffer-deserialize-get-can-create-tags (buffer format)
  (gtk "gtk_text_buffer_deserialize_get_can_create_tags" buffer
       format))


(defun text-buffer-deserialize-get-can-create-tags-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "format" "GdkAtom"))

(defun text-buffer-deserialize-set-can-create-tags (buffer format can_create_tags)
  (gtk "gtk_text_buffer_deserialize_set_can_create_tags" buffer
       format
       (if can_create_tags 1 0)))


(defun text-buffer-deserialize-set-can-create-tags-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "format" "GdkAtom")
  (format t "~d: ~d~%" "can_create_tags" "gboolean"))

(defun text-buffer-get-copy-target-list (buffer)
  (gtk "gtk_text_buffer_get_copy_target_list" buffer))


(defun text-buffer-get-copy-target-list-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer"))

(defun text-buffer-get-deserialize-formats (buffer n_formats)
  (gtk "gtk_text_buffer_get_deserialize_formats" buffer
       n_formats))


(defun text-buffer-get-deserialize-formats-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "n_formats" "gint"))

(defun text-buffer-get-paste-target-list (buffer)
  (gtk "gtk_text_buffer_get_paste_target_list" buffer))


(defun text-buffer-get-paste-target-list-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer"))

(defun text-buffer-get-serialize-formats (buffer n_formats)
  (gtk "gtk_text_buffer_get_serialize_formats" buffer
       n_formats))


(defun text-buffer-get-serialize-formats-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "n_formats" "gint"))

(defun text-buffer-register-deserialize-format (buffer mime_type function user_data user_data_destroy)
  (gtk "gtk_text_buffer_register_deserialize_format" buffer
       mime_type
       function
       user_data
       user_data_destroy))


(defun text-buffer-register-deserialize-format-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "mime_type" "gchar")
  (format t "~d: ~d~%" "function" "text-buffer-deserialize-func")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "user_data_destroy" "GDestroyNotify"))

(defun text-buffer-register-deserialize-tagset (buffer tagset_name)
  (gtk "gtk_text_buffer_register_deserialize_tagset" buffer
       tagset_name))


(defun text-buffer-register-deserialize-tagset-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "tagset_name" "gchar"))

(defun text-buffer-register-serialize-format (buffer mime_type function user_data user_data_destroy)
  (gtk "gtk_text_buffer_register_serialize_format" buffer
       mime_type
       function
       user_data
       user_data_destroy))


(defun text-buffer-register-serialize-format-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "mime_type" "gchar")
  (format t "~d: ~d~%" "function" "text-buffer-serialize-func")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "user_data_destroy" "GDestroyNotify"))

(defun text-buffer-register-serialize-tagset (buffer tagset_name)
  (gtk "gtk_text_buffer_register_serialize_tagset" buffer
       tagset_name))


(defun text-buffer-register-serialize-tagset-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "tagset_name" "gchar"))

(defun text-buffer-serialize (register_buffer content_buffer format start end length)
  (gtk "gtk_text_buffer_serialize" register_buffer
       content_buffer
       format
       start
       end
       length))


(defun text-buffer-serialize-args ()
  (format t "~d: ~d~%" "register_buffer" "text-buffer")
  (format t "~d: ~d~%" "content_buffer" "text-buffer")
  (format t "~d: ~d~%" "format" "GdkAtom")
  (format t "~d: ~d~%" "start" "text-iter")
  (format t "~d: ~d~%" "end" "text-iter")
  (format t "~d: ~d~%" "length" "gsize"))

(defun text-buffer-unregister-deserialize-format (buffer format)
  (gtk "gtk_text_buffer_unregister_deserialize_format" buffer
       format))


(defun text-buffer-unregister-deserialize-format-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "format" "GdkAtom"))

(defun text-buffer-unregister-serialize-format (buffer format)
  (gtk "gtk_text_buffer_unregister_serialize_format" buffer
       format))


(defun text-buffer-unregister-serialize-format-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "format" "GdkAtom"))

(defun text-tag-new (name)
  (gtk "gtk_text_tag_new" name))


(defun text-tag-new-args ()
  (format t "~d: ~d~%" "name" "gchar"))

(defun text-tag-get-priority (tag)
  (gtk "gtk_text_tag_get_priority" tag))


(defun text-tag-get-priority-args ()
  (format t "~d: ~d~%" "tag" "text-tag"))

(defun text-tag-set-priority (tag priority)
  (gtk "gtk_text_tag_set_priority" tag
       priority))


(defun text-tag-set-priority-args ()
  (format t "~d: ~d~%" "tag" "text-tag")
  (format t "~d: ~d~%" "priority" "gint"))

(defun text-tag-event (tag event_object event iter)
  (gtk "gtk_text_tag_event" tag
       event_object
       event
       iter))


(defun text-tag-event-args ()
  (format t "~d: ~d~%" "tag" "text-tag")
  (format t "~d: ~d~%" "event_object" "GObject")
  (format t "~d: ~d~%" "event" "GdkEvent")
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-tag-changed (tag size_changed)
  (gtk "gtk_text_tag_changed" tag
       (if size_changed 1 0)))


(defun text-tag-changed-args ()
  (format t "~d: ~d~%" "tag" "text-tag")
  (format t "~d: ~d~%" "size_changed" "gboolean"))

(defun text-attributes-new ()
  (gtk "gtk_text_attributes_new"))


(defun text-attributes-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun text-attributes-copy (src)
  (gtk "gtk_text_attributes_copy" src))


(defun text-attributes-copy-args ()
  (format t "~d: ~d~%" "src" "text-attributes"))

(defun text-attributes-copy-values (src dest)
  (gtk "gtk_text_attributes_copy_values" src
       dest))


(defun text-attributes-copy-values-args ()
  (format t "~d: ~d~%" "src" "text-attributes")
  (format t "~d: ~d~%" "dest" "text-attributes"))

(defun text-attributes-unref (values)
  (gtk "gtk_text_attributes_unref" values))


(defun text-attributes-unref-args ()
  (format t "~d: ~d~%" "values" "text-attributes"))

(defun text-attributes-ref (values)
  (gtk "gtk_text_attributes_ref" values))


(defun text-attributes-ref-args ()
  (format t "~d: ~d~%" "values" "text-attributes"))

(defun text-tag-table-new ()
  (gtk "gtk_text_tag_table_new"))


(defun text-tag-table-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun text-tag-table-add (table tag)
  (gtk "gtk_text_tag_table_add" table
       tag))


(defun text-tag-table-add-args ()
  (format t "~d: ~d~%" "table" "text-tag-table")
  (format t "~d: ~d~%" "tag" "text-tag"))

(defun text-tag-table-remove (table tag)
  (gtk "gtk_text_tag_table_remove" table
       tag))


(defun text-tag-table-remove-args ()
  (format t "~d: ~d~%" "table" "text-tag-table")
  (format t "~d: ~d~%" "tag" "text-tag"))

(defun text-tag-table-lookup (table name)
  (gtk "gtk_text_tag_table_lookup" table
       name))


(defun text-tag-table-lookup-args ()
  (format t "~d: ~d~%" "table" "text-tag-table")
  (format t "~d: ~d~%" "name" "gchar"))

(defun text-tag-table-foreach (table func data)
  (gtk "gtk_text_tag_table_foreach" table
       func
       data))


(defun text-tag-table-foreach-args ()
  (format t "~d: ~d~%" "table" "text-tag-table")
  (format t "~d: ~d~%" "func" "text-tag-table-foreach")
  (format t "~d: ~d~%" "data" "gpointer"))

(defun text-tag-table-get-size (table)
  (gtk "gtk_text_tag_table_get_size" table))


(defun text-tag-table-get-size-args ()
  (format t "~d: ~d~%" "table" "text-tag-table"))

(defun text-view-new ()
  (gtk "gtk_text_view_new"))


(defun text-view-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun text-view-new-with-buffer (buffer)
  (gtk "gtk_text_view_new_with_buffer" buffer))


(defun text-view-new-with-buffer-args ()
  (format t "~d: ~d~%" "buffer" "text-buffer"))

(defun text-view-set-buffer (text_view buffer)
  (gtk "gtk_text_view_set_buffer" text_view
       buffer))


(defun text-view-set-buffer-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "buffer" "text-buffer"))

(defun text-view-get-buffer (text_view)
  (gtk "gtk_text_view_get_buffer" text_view))


(defun text-view-get-buffer-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-get-hadjustment (text_view)
  (gtk "gtk_text_view_get_hadjustment" text_view))


(defun text-view-get-hadjustment-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-get-vadjustment (text_view)
  (gtk "gtk_text_view_get_vadjustment" text_view))


(defun text-view-get-vadjustment-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-scroll-to-mark (text_view mark within_margin use_align xalign yalign)
  (gtk "gtk_text_view_scroll_to_mark" text_view
       mark
       within_margin
       (if use_align 1 0)
       xalign
       yalign))


(defun text-view-scroll-to-mark-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "mark" "text-mark")
  (format t "~d: ~d~%" "within_margin" "gdouble")
  (format t "~d: ~d~%" "use_align" "gboolean")
  (format t "~d: ~d~%" "xalign" "gdouble")
  (format t "~d: ~d~%" "yalign" "gdouble"))

(defun text-view-scroll-to-iter (text_view iter within_margin use_align xalign yalign)
  (gtk "gtk_text_view_scroll_to_iter" text_view
       iter
       within_margin
       (if use_align 1 0)
       xalign
       yalign))


(defun text-view-scroll-to-iter-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "within_margin" "gdouble")
  (format t "~d: ~d~%" "use_align" "gboolean")
  (format t "~d: ~d~%" "xalign" "gdouble")
  (format t "~d: ~d~%" "yalign" "gdouble"))

(defun text-view-scroll-mark-onscreen (text_view mark)
  (gtk "gtk_text_view_scroll_mark_onscreen" text_view
       mark))


(defun text-view-scroll-mark-onscreen-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "mark" "text-mark"))

(defun text-view-move-mark-onscreen (text_view mark)
  (gtk "gtk_text_view_move_mark_onscreen" text_view
       mark))


(defun text-view-move-mark-onscreen-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "mark" "text-mark"))

(defun text-view-place-cursor-onscreen (text_view)
  (gtk "gtk_text_view_place_cursor_onscreen" text_view))


(defun text-view-place-cursor-onscreen-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-get-visible-rect (text_view visible_rect)
  (gtk "gtk_text_view_get_visible_rect" text_view
       visible_rect))


(defun text-view-get-visible-rect-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "visible_rect" "GdkRectangle"))

(defun text-view-get-iter-location (text_view iter location)
  (gtk "gtk_text_view_get_iter_location" text_view
       iter
       location))


(defun text-view-get-iter-location-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "location" "GdkRectangle"))

(defun text-view-get-cursor-locations (text_view iter strong weak)
  (gtk "gtk_text_view_get_cursor_locations" text_view
       iter
       strong
       weak))


(defun text-view-get-cursor-locations-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "strong" "GdkRectangle")
  (format t "~d: ~d~%" "weak" "GdkRectangle"))

(defun text-view-get-line-at-y (text_view target_iter y line_top)
  (gtk "gtk_text_view_get_line_at_y" text_view
       target_iter
       y
       line_top))


(defun text-view-get-line-at-y-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "target_iter" "text-iter")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "line_top" "gint"))

(defun text-view-get-line-yrange (text_view iter y height)
  (gtk "gtk_text_view_get_line_yrange" text_view
       iter
       y
       height))


(defun text-view-get-line-yrange-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun text-view-get-iter-at-location (text_view iter x y)
  (gtk "gtk_text_view_get_iter_at_location" text_view
       iter
       x
       y))


(defun text-view-get-iter-at-location-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun text-view-get-iter-at-position (text_view iter trailing x y)
  (gtk "gtk_text_view_get_iter_at_position" text_view
       iter
       trailing
       x
       y))


(defun text-view-get-iter-at-position-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "trailing" "gint")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun text-view-buffer-to-window-coords (text_view win buffer_x buffer_y window_x window_y)
  (gtk "gtk_text_view_buffer_to_window_coords" text_view
       win
       buffer_x
       buffer_y
       window_x
       window_y))


(defun text-view-buffer-to-window-coords-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "win" "text-window-type")
  (format t "~d: ~d~%" "buffer_x" "gint")
  (format t "~d: ~d~%" "buffer_y" "gint")
  (format t "~d: ~d~%" "window_x" "gint")
  (format t "~d: ~d~%" "window_y" "gint"))

(defun text-view-window-to-buffer-coords (text_view win window_x window_y buffer_x buffer_y)
  (gtk "gtk_text_view_window_to_buffer_coords" text_view
       win
       window_x
       window_y
       buffer_x
       buffer_y))


(defun text-view-window-to-buffer-coords-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "win" "text-window-type")
  (format t "~d: ~d~%" "window_x" "gint")
  (format t "~d: ~d~%" "window_y" "gint")
  (format t "~d: ~d~%" "buffer_x" "gint")
  (format t "~d: ~d~%" "buffer_y" "gint"))

(defun text-view-get-window (text_view win)
  (gtk "gtk_text_view_get_window" text_view
       win))


(defun text-view-get-window-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "win" "text-window-type"))

(defun text-view-get-window-type (text_view window)
  (gtk "gtk_text_view_get_window_type" text_view
       window))


(defun text-view-get-window-type-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "window" "GdkWindow"))

(defun text-view-set-border-window-size (text_view type size)
  (gtk "gtk_text_view_set_border_window_size" text_view
       type
       size))


(defun text-view-set-border-window-size-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "type" "text-window-type")
  (format t "~d: ~d~%" "size" "gint"))

(defun text-view-get-border-window-size (text_view type)
  (gtk "gtk_text_view_get_border_window_size" text_view
       type))


(defun text-view-get-border-window-size-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "type" "text-window-type"))

(defun text-view-forward-display-line (text_view iter)
  (gtk "gtk_text_view_forward_display_line" text_view
       iter))


(defun text-view-forward-display-line-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-view-backward-display-line (text_view iter)
  (gtk "gtk_text_view_backward_display_line" text_view
       iter))


(defun text-view-backward-display-line-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-view-forward-display-line-end (text_view iter)
  (gtk "gtk_text_view_forward_display_line_end" text_view
       iter))


(defun text-view-forward-display-line-end-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-view-backward-display-line-start (text_view iter)
  (gtk "gtk_text_view_backward_display_line_start" text_view
       iter))


(defun text-view-backward-display-line-start-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-view-starts-display-line (text_view iter)
  (gtk "gtk_text_view_starts_display_line" text_view
       iter))


(defun text-view-starts-display-line-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "iter" "text-iter"))

(defun text-view-move-visually (text_view iter count)
  (gtk "gtk_text_view_move_visually" text_view
       iter
       count))


(defun text-view-move-visually-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "iter" "text-iter")
  (format t "~d: ~d~%" "count" "gint"))

(defun text-view-add-child-at-anchor (text_view child anchor)
  (gtk "gtk_text_view_add_child_at_anchor" text_view
       child
       anchor))


(defun text-view-add-child-at-anchor-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "anchor" "text-child-anchor"))

(defun text-child-anchor-new ()
  (gtk "gtk_text_child_anchor_new"))


(defun text-child-anchor-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun text-child-anchor-get-widgets (anchor)
  (gtk "gtk_text_child_anchor_get_widgets" anchor))


(defun text-child-anchor-get-widgets-args ()
  (format t "~d: ~d~%" "anchor" "text-child-anchor"))

(defun text-child-anchor-get-deleted (anchor)
  (gtk "gtk_text_child_anchor_get_deleted" anchor))


(defun text-child-anchor-get-deleted-args ()
  (format t "~d: ~d~%" "anchor" "text-child-anchor"))

(defun text-view-add-child-in-window (text_view child which_window xpos ypos)
  (gtk "gtk_text_view_add_child_in_window" text_view
       child
       which_window
       xpos
       ypos))


(defun text-view-add-child-in-window-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "which_window" "text-window-type")
  (format t "~d: ~d~%" "xpos" "gint")
  (format t "~d: ~d~%" "ypos" "gint"))

(defun text-view-move-child (text_view child xpos ypos)
  (gtk "gtk_text_view_move_child" text_view
       child
       xpos
       ypos))


(defun text-view-move-child-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "xpos" "gint")
  (format t "~d: ~d~%" "ypos" "gint"))

(defun text-view-set-wrap-mode (text_view wrap_mode)
  (gtk "gtk_text_view_set_wrap_mode" text_view
       wrap_mode))


(defun text-view-set-wrap-mode-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "wrap_mode" "wrap-mode"))

(defun text-view-get-wrap-mode (text_view)
  (gtk "gtk_text_view_get_wrap_mode" text_view))


(defun text-view-get-wrap-mode-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-set-editable (text_view setting)
  (gtk "gtk_text_view_set_editable" text_view
       (if setting 1 0)))


(defun text-view-set-editable-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun text-view-get-editable (text_view)
  (gtk "gtk_text_view_get_editable" text_view))


(defun text-view-get-editable-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-set-cursor-visible (text_view setting)
  (gtk "gtk_text_view_set_cursor_visible" text_view
       (if setting 1 0)))


(defun text-view-set-cursor-visible-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun text-view-get-cursor-visible (text_view)
  (gtk "gtk_text_view_get_cursor_visible" text_view))


(defun text-view-get-cursor-visible-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-reset-cursor-blink (text_view)
  (gtk "gtk_text_view_reset_cursor_blink" text_view))


(defun text-view-reset-cursor-blink-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-set-overwrite (text_view overwrite)
  (gtk "gtk_text_view_set_overwrite" text_view
       (if overwrite 1 0)))


(defun text-view-set-overwrite-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "overwrite" "gboolean"))

(defun text-view-get-overwrite (text_view)
  (gtk "gtk_text_view_get_overwrite" text_view))


(defun text-view-get-overwrite-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-set-pixels-above-lines (text_view pixels_above_lines)
  (gtk "gtk_text_view_set_pixels_above_lines" text_view
       pixels_above_lines))


(defun text-view-set-pixels-above-lines-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "pixels_above_lines" "gint"))

(defun text-view-get-pixels-above-lines (text_view)
  (gtk "gtk_text_view_get_pixels_above_lines" text_view))


(defun text-view-get-pixels-above-lines-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-set-pixels-below-lines (text_view pixels_below_lines)
  (gtk "gtk_text_view_set_pixels_below_lines" text_view
       pixels_below_lines))


(defun text-view-set-pixels-below-lines-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "pixels_below_lines" "gint"))

(defun text-view-get-pixels-below-lines (text_view)
  (gtk "gtk_text_view_get_pixels_below_lines" text_view))


(defun text-view-get-pixels-below-lines-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-set-pixels-inside-wrap (text_view pixels_inside_wrap)
  (gtk "gtk_text_view_set_pixels_inside_wrap" text_view
       pixels_inside_wrap))


(defun text-view-set-pixels-inside-wrap-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "pixels_inside_wrap" "gint"))

(defun text-view-get-pixels-inside-wrap (text_view)
  (gtk "gtk_text_view_get_pixels_inside_wrap" text_view))


(defun text-view-get-pixels-inside-wrap-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-set-justification (text_view justification)
  (gtk "gtk_text_view_set_justification" text_view
       justification))


(defun text-view-set-justification-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "justification" "justification"))

(defun text-view-get-justification (text_view)
  (gtk "gtk_text_view_get_justification" text_view))


(defun text-view-get-justification-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-set-left-margin (text_view left_margin)
  (gtk "gtk_text_view_set_left_margin" text_view
       left_margin))


(defun text-view-set-left-margin-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "left_margin" "gint"))

(defun text-view-get-left-margin (text_view)
  (gtk "gtk_text_view_get_left_margin" text_view))


(defun text-view-get-left-margin-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-set-right-margin (text_view right_margin)
  (gtk "gtk_text_view_set_right_margin" text_view
       right_margin))


(defun text-view-set-right-margin-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "right_margin" "gint"))

(defun text-view-get-right-margin (text_view)
  (gtk "gtk_text_view_get_right_margin" text_view))


(defun text-view-get-right-margin-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-set-top-margin (text_view top_margin)
  (gtk "gtk_text_view_set_top_margin" text_view
       top_margin))


(defun text-view-set-top-margin-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "top_margin" "gint"))

(defun text-view-get-top-margin (text_view)
  (gtk "gtk_text_view_get_top_margin" text_view))


(defun text-view-get-top-margin-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-set-bottom-margin (text_view bottom_margin)
  (gtk "gtk_text_view_set_bottom_margin" text_view
       bottom_margin))


(defun text-view-set-bottom-margin-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "bottom_margin" "gint"))

(defun text-view-get-bottom-margin (text_view)
  (gtk "gtk_text_view_get_bottom_margin" text_view))


(defun text-view-get-bottom-margin-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-set-indent (text_view indent)
  (gtk "gtk_text_view_set_indent" text_view
       indent))


(defun text-view-set-indent-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "indent" "gint"))

(defun text-view-get-indent (text_view)
  (gtk "gtk_text_view_get_indent" text_view))


(defun text-view-get-indent-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-set-tabs (text_view tabs)
  (gtk "gtk_text_view_set_tabs" text_view
       tabs))


(defun text-view-set-tabs-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "tabs" "PangoTabArray"))

(defun text-view-get-tabs (text_view)
  (gtk "gtk_text_view_get_tabs" text_view))


(defun text-view-get-tabs-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-set-accepts-tab (text_view accepts_tab)
  (gtk "gtk_text_view_set_accepts_tab" text_view
       (if accepts_tab 1 0)))


(defun text-view-set-accepts-tab-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "accepts_tab" "gboolean"))

(defun text-view-get-accepts-tab (text_view)
  (gtk "gtk_text_view_get_accepts_tab" text_view))


(defun text-view-get-accepts-tab-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-get-default-attributes (text_view)
  (gtk "gtk_text_view_get_default_attributes" text_view))


(defun text-view-get-default-attributes-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-im-context-filter-keypress (text_view event)
  (gtk "gtk_text_view_im_context_filter_keypress" text_view
       event))


(defun text-view-im-context-filter-keypress-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "event" "GdkEventKey"))

(defun text-view-reset-im-context (text_view)
  (gtk "gtk_text_view_reset_im_context" text_view))


(defun text-view-reset-im-context-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-set-input-purpose (text_view purpose)
  (gtk "gtk_text_view_set_input_purpose" text_view
       purpose))


(defun text-view-set-input-purpose-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "purpose" "input-purpose"))

(defun text-view-get-input-purpose (text_view)
  (gtk "gtk_text_view_get_input_purpose" text_view))


(defun text-view-get-input-purpose-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-set-input-hints (text_view hints)
  (gtk "gtk_text_view_set_input_hints" text_view
       hints))


(defun text-view-set-input-hints-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "hints" "input-hints"))

(defun text-view-get-input-hints (text_view)
  (gtk "gtk_text_view_get_input_hints" text_view))


(defun text-view-get-input-hints-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun text-view-set-monospace (text_view monospace)
  (gtk "gtk_text_view_set_monospace" text_view
       (if monospace 1 0)))


(defun text-view-set-monospace-args ()
  (format t "~d: ~d~%" "text_view" "text-view")
  (format t "~d: ~d~%" "monospace" "gboolean"))

(defun text-view-get-monospace (text_view)
  (gtk "gtk_text_view_get_monospace" text_view))


(defun text-view-get-monospace-args ()
  (format t "~d: ~d~%" "text_view" "text-view"))

(defun tree-path-new ()
  (gtk "gtk_tree_path_new"))


(defun tree-path-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun tree-path-new-from-string (path)
  (gtk "gtk_tree_path_new_from_string" path))


(defun tree-path-new-from-string-args ()
  (format t "~d: ~d~%" "path" "gchar"))

(defun tree-path-new-from-indices (first_index &rest rest)
  (apply #'gtk (append (list  "gtk_tree_path_new_from_indices" first_index
			      ) rest)))


(defun tree-path-new-from-indices-args ()
  (format t "~d: ~d~%" "first_index" "gint")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun tree-path-new-from-indicesv (indices length)
  (gtk "gtk_tree_path_new_from_indicesv" indices
       length))


(defun tree-path-new-from-indicesv-args ()
  (format t "~d: ~d~%" "indices" "gint")
  (format t "~d: ~d~%" "length" "gsize"))

(defun tree-path-to-string (path)
  (gtk "gtk_tree_path_to_string" path))


(defun tree-path-to-string-args ()
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-path-new-first ()
  (gtk "gtk_tree_path_new_first"))


(defun tree-path-new-first-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun tree-path-append-index (path index_)
  (gtk "gtk_tree_path_append_index" path
       index_))


(defun tree-path-append-index-args ()
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "index_" "gint"))

(defun tree-path-prepend-index (path index_)
  (gtk "gtk_tree_path_prepend_index" path
       index_))


(defun tree-path-prepend-index-args ()
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "index_" "gint"))

(defun tree-path-get-depth (path)
  (gtk "gtk_tree_path_get_depth" path))


(defun tree-path-get-depth-args ()
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-path-get-indices (path)
  (gtk "gtk_tree_path_get_indices" path))


(defun tree-path-get-indices-args ()
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-path-get-indices-with-depth (path depth)
  (gtk "gtk_tree_path_get_indices_with_depth" path
       depth))


(defun tree-path-get-indices-with-depth-args ()
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "depth" "gint"))

(defun tree-path-free (path)
  (gtk "gtk_tree_path_free" path))


(defun tree-path-free-args ()
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-path-copy (path)
  (gtk "gtk_tree_path_copy" path))


(defun tree-path-copy-args ()
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-path-compare (a b)
  (gtk "gtk_tree_path_compare" a
       b))


(defun tree-path-compare-args ()
  (format t "~d: ~d~%" "a" "tree-path")
  (format t "~d: ~d~%" "b" "tree-path"))

(defun tree-path-next (path)
  (gtk "gtk_tree_path_next" path))


(defun tree-path-next-args ()
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-path-prev (path)
  (gtk "gtk_tree_path_prev" path))


(defun tree-path-prev-args ()
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-path-up (path)
  (gtk "gtk_tree_path_up" path))


(defun tree-path-up-args ()
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-path-down (path)
  (gtk "gtk_tree_path_down" path))


(defun tree-path-down-args ()
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-path-is-ancestor (path descendant)
  (gtk "gtk_tree_path_is_ancestor" path
       descendant))


(defun tree-path-is-ancestor-args ()
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "descendant" "tree-path"))

(defun tree-path-is-descendant (path ancestor)
  (gtk "gtk_tree_path_is_descendant" path
       ancestor))


(defun tree-path-is-descendant-args ()
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "ancestor" "tree-path"))

(defun tree-row-reference-new (model path)
  (gtk "gtk_tree_row_reference_new" model
       path))


(defun tree-row-reference-new-args ()
  (format t "~d: ~d~%" "model" "tree-model")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-row-reference-new-proxy (proxy model path)
  (gtk "gtk_tree_row_reference_new_proxy" proxy
       model
       path))


(defun tree-row-reference-new-proxy-args ()
  (format t "~d: ~d~%" "proxy" "GObject")
  (format t "~d: ~d~%" "model" "tree-model")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-row-reference-get-model (reference)
  (gtk "gtk_tree_row_reference_get_model" reference))


(defun tree-row-reference-get-model-args ()
  (format t "~d: ~d~%" "reference" "tree-row-reference"))

(defun tree-row-reference-get-path (reference)
  (gtk "gtk_tree_row_reference_get_path" reference))


(defun tree-row-reference-get-path-args ()
  (format t "~d: ~d~%" "reference" "tree-row-reference"))

(defun tree-row-reference-valid (reference)
  (gtk "gtk_tree_row_reference_valid" reference))


(defun tree-row-reference-valid-args ()
  (format t "~d: ~d~%" "reference" "tree-row-reference"))

(defun tree-row-reference-free (reference)
  (gtk "gtk_tree_row_reference_free" reference))


(defun tree-row-reference-free-args ()
  (format t "~d: ~d~%" "reference" "tree-row-reference"))

(defun tree-row-reference-copy (reference)
  (gtk "gtk_tree_row_reference_copy" reference))


(defun tree-row-reference-copy-args ()
  (format t "~d: ~d~%" "reference" "tree-row-reference"))

(defun tree-row-reference-inserted (proxy path)
  (gtk "gtk_tree_row_reference_inserted" proxy
       path))


(defun tree-row-reference-inserted-args ()
  (format t "~d: ~d~%" "proxy" "GObject")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-row-reference-deleted (proxy path)
  (gtk "gtk_tree_row_reference_deleted" proxy
       path))


(defun tree-row-reference-deleted-args ()
  (format t "~d: ~d~%" "proxy" "GObject")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-row-reference-reordered (proxy path iter new_order)
  (gtk "gtk_tree_row_reference_reordered" proxy
       path
       iter
       new_order))


(defun tree-row-reference-reordered-args ()
  (format t "~d: ~d~%" "proxy" "GObject")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "new_order" "gint"))

(defun tree-iter-copy (iter)
  (gtk "gtk_tree_iter_copy" iter))


(defun tree-iter-copy-args ()
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-iter-free (iter)
  (gtk "gtk_tree_iter_free" iter))


(defun tree-iter-free-args ()
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-model-get-flags (tree_model)
  (gtk "gtk_tree_model_get_flags" tree_model))


(defun tree-model-get-flags-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model"))

(defun tree-model-get-n-columns (tree_model)
  (gtk "gtk_tree_model_get_n_columns" tree_model))


(defun tree-model-get-n-columns-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model"))

(defun tree-model-get-column-type (tree_model index_)
  (gtk "gtk_tree_model_get_column_type" tree_model
       index_))


(defun tree-model-get-column-type-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "index_" "gint"))

(defun tree-model-get-iter (tree_model iter path)
  (gtk "gtk_tree_model_get_iter" tree_model
       iter
       path))


(defun tree-model-get-iter-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-model-get-iter-from-string (tree_model iter path_string)
  (gtk "gtk_tree_model_get_iter_from_string" tree_model
       iter
       path_string))


(defun tree-model-get-iter-from-string-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "path_string" "gchar"))

(defun tree-model-get-iter-first (tree_model iter)
  (gtk "gtk_tree_model_get_iter_first" tree_model
       iter))


(defun tree-model-get-iter-first-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-model-get-path (tree_model iter)
  (gtk "gtk_tree_model_get_path" tree_model
       iter))


(defun tree-model-get-path-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-model-get-value (tree_model iter column value)
  (gtk "gtk_tree_model_get_value" tree_model
       iter
       column
       value))


(defun tree-model-get-value-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "column" "gint")
  (format t "~d: ~d~%" "value" "GValue"))

(defun tree-model-iter-next (tree_model iter)
  (gtk "gtk_tree_model_iter_next" tree_model
       iter))


(defun tree-model-iter-next-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-model-iter-previous (tree_model iter)
  (gtk "gtk_tree_model_iter_previous" tree_model
       iter))


(defun tree-model-iter-previous-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-model-iter-children (tree_model iter parent)
  (gtk "gtk_tree_model_iter_children" tree_model
       iter
       parent))


(defun tree-model-iter-children-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "parent" "tree-iter"))

(defun tree-model-iter-has-child (tree_model iter)
  (gtk "gtk_tree_model_iter_has_child" tree_model
       iter))


(defun tree-model-iter-has-child-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-model-iter-n-children (tree_model iter)
  (gtk "gtk_tree_model_iter_n_children" tree_model
       iter))


(defun tree-model-iter-n-children-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-model-iter-nth-child (tree_model iter parent n)
  (gtk "gtk_tree_model_iter_nth_child" tree_model
       iter
       parent
       n))


(defun tree-model-iter-nth-child-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "parent" "tree-iter")
  (format t "~d: ~d~%" "n" "gint"))

(defun tree-model-iter-parent (tree_model iter child)
  (gtk "gtk_tree_model_iter_parent" tree_model
       iter
       child))


(defun tree-model-iter-parent-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "child" "tree-iter"))

(defun tree-model-get-string-from-iter (tree_model iter)
  (gtk "gtk_tree_model_get_string_from_iter" tree_model
       iter))


(defun tree-model-get-string-from-iter-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-model-ref-node (tree_model iter)
  (gtk "gtk_tree_model_ref_node" tree_model
       iter))


(defun tree-model-ref-node-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-model-unref-node (tree_model iter)
  (gtk "gtk_tree_model_unref_node" tree_model
       iter))


(defun tree-model-unref-node-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-model-get (tree_model iter &rest rest)
  (apply #'gtk (append (list  "gtk_tree_model_get" tree_model
			      iter
			      ) rest)))


(defun tree-model-get-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun tree-model-get-valist (tree_model iter var_args)
  (gtk "gtk_tree_model_get_valist" tree_model
       iter
       var_args))


(defun tree-model-get-valist-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "var_args" "va_list"))

(defun tree-model-foreach (model func user_data)
  (gtk "gtk_tree_model_foreach" model
       func
       user_data))


(defun tree-model-foreach-args ()
  (format t "~d: ~d~%" "model" "tree-model")
  (format t "~d: ~d~%" "func" "tree-model-foreach-func")
  (format t "~d: ~d~%" "user_data" "gpointer"))

(defun tree-model-row-changed (tree_model path iter)
  (gtk "gtk_tree_model_row_changed" tree_model
       path
       iter))


(defun tree-model-row-changed-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-model-row-inserted (tree_model path iter)
  (gtk "gtk_tree_model_row_inserted" tree_model
       path
       iter))


(defun tree-model-row-inserted-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-model-row-has-child-toggled (tree_model path iter)
  (gtk "gtk_tree_model_row_has_child_toggled" tree_model
       path
       iter))


(defun tree-model-row-has-child-toggled-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-model-row-deleted (tree_model path)
  (gtk "gtk_tree_model_row_deleted" tree_model
       path))


(defun tree-model-row-deleted-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-model-rows-reordered (tree_model path iter new_order)
  (gtk "gtk_tree_model_rows_reordered" tree_model
       path
       iter
       new_order))


(defun tree-model-rows-reordered-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "new_order" "gint"))

(defun tree-model-rows-reordered-with-length (tree_model path iter new_order length)
  (gtk "gtk_tree_model_rows_reordered_with_length" tree_model
       path
       iter
       new_order
       length))


(defun tree-model-rows-reordered-with-length-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "new_order" "gint")
  (format t "~d: ~d~%" "length" "gint"))

(defun tree-selection-set-mode (selection type)
  (gtk "gtk_tree_selection_set_mode" selection
       type))


(defun tree-selection-set-mode-args ()
  (format t "~d: ~d~%" "selection" "tree-selection")
  (format t "~d: ~d~%" "type" "selection-mode"))

(defun tree-selection-get-mode (selection)
  (gtk "gtk_tree_selection_get_mode" selection))


(defun tree-selection-get-mode-args ()
  (format t "~d: ~d~%" "selection" "tree-selection"))

(defun tree-selection-set-select-function (selection func data destroy)
  (gtk "gtk_tree_selection_set_select_function" selection
       func
       data
       destroy))


(defun tree-selection-set-select-function-args ()
  (format t "~d: ~d~%" "selection" "tree-selection")
  (format t "~d: ~d~%" "func" "tree-selection-func")
  (format t "~d: ~d~%" "data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun tree-selection-get-select-function (selection)
  (gtk "gtk_tree_selection_get_select_function" selection))


(defun tree-selection-get-select-function-args ()
  (format t "~d: ~d~%" "selection" "tree-selection"))

(defun tree-selection-get-user-data (selection)
  (gtk "gtk_tree_selection_get_user_data" selection))


(defun tree-selection-get-user-data-args ()
  (format t "~d: ~d~%" "selection" "tree-selection"))

(defun tree-selection-get-tree-view (selection)
  (gtk "gtk_tree_selection_get_tree_view" selection))


(defun tree-selection-get-tree-view-args ()
  (format t "~d: ~d~%" "selection" "tree-selection"))

(defun tree-selection-get-selected (selection model iter)
  (gtk "gtk_tree_selection_get_selected" selection
       model
       iter))


(defun tree-selection-get-selected-args ()
  (format t "~d: ~d~%" "selection" "tree-selection")
  (format t "~d: ~d~%" "model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-selection-selected-foreach (selection func data)
  (gtk "gtk_tree_selection_selected_foreach" selection
       func
       data))


(defun tree-selection-selected-foreach-args ()
  (format t "~d: ~d~%" "selection" "tree-selection")
  (format t "~d: ~d~%" "func" "tree-selection-foreach-func")
  (format t "~d: ~d~%" "data" "gpointer"))

(defun tree-selection-get-selected-rows (selection model)
  (gtk "gtk_tree_selection_get_selected_rows" selection
       model))


(defun tree-selection-get-selected-rows-args ()
  (format t "~d: ~d~%" "selection" "tree-selection")
  (format t "~d: ~d~%" "model" "tree-model"))

(defun tree-selection-count-selected-rows (selection)
  (gtk "gtk_tree_selection_count_selected_rows" selection))


(defun tree-selection-count-selected-rows-args ()
  (format t "~d: ~d~%" "selection" "tree-selection"))

(defun tree-selection-select-path (selection path)
  (gtk "gtk_tree_selection_select_path" selection
       path))


(defun tree-selection-select-path-args ()
  (format t "~d: ~d~%" "selection" "tree-selection")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-selection-unselect-path (selection path)
  (gtk "gtk_tree_selection_unselect_path" selection
       path))


(defun tree-selection-unselect-path-args ()
  (format t "~d: ~d~%" "selection" "tree-selection")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-selection-path-is-selected (selection path)
  (gtk "gtk_tree_selection_path_is_selected" selection
       path))


(defun tree-selection-path-is-selected-args ()
  (format t "~d: ~d~%" "selection" "tree-selection")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-selection-select-iter (selection iter)
  (gtk "gtk_tree_selection_select_iter" selection
       iter))


(defun tree-selection-select-iter-args ()
  (format t "~d: ~d~%" "selection" "tree-selection")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-selection-unselect-iter (selection iter)
  (gtk "gtk_tree_selection_unselect_iter" selection
       iter))


(defun tree-selection-unselect-iter-args ()
  (format t "~d: ~d~%" "selection" "tree-selection")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-selection-iter-is-selected (selection iter)
  (gtk "gtk_tree_selection_iter_is_selected" selection
       iter))


(defun tree-selection-iter-is-selected-args ()
  (format t "~d: ~d~%" "selection" "tree-selection")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-selection-select-all (selection)
  (gtk "gtk_tree_selection_select_all" selection))


(defun tree-selection-select-all-args ()
  (format t "~d: ~d~%" "selection" "tree-selection"))

(defun tree-selection-unselect-all (selection)
  (gtk "gtk_tree_selection_unselect_all" selection))


(defun tree-selection-unselect-all-args ()
  (format t "~d: ~d~%" "selection" "tree-selection"))

(defun tree-selection-select-range (selection start_path end_path)
  (gtk "gtk_tree_selection_select_range" selection
       start_path
       end_path))


(defun tree-selection-select-range-args ()
  (format t "~d: ~d~%" "selection" "tree-selection")
  (format t "~d: ~d~%" "start_path" "tree-path")
  (format t "~d: ~d~%" "end_path" "tree-path"))

(defun tree-selection-unselect-range (selection start_path end_path)
  (gtk "gtk_tree_selection_unselect_range" selection
       start_path
       end_path))


(defun tree-selection-unselect-range-args ()
  (format t "~d: ~d~%" "selection" "tree-selection")
  (format t "~d: ~d~%" "start_path" "tree-path")
  (format t "~d: ~d~%" "end_path" "tree-path"))

(defun tree-view-column-new ()
  (gtk "gtk_tree_view_column_new"))


(defun tree-view-column-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun tree-view-column-new-with-area (area)
  (gtk "gtk_tree_view_column_new_with_area" area))


(defun tree-view-column-new-with-area-args ()
  (format t "~d: ~d~%" "area" "cell-area"))

(defun tree-view-column-new-with-attributes (title cell &rest rest)
  (apply #'gtk (append (list  "gtk_tree_view_column_new_with_attributes" title
			      cell
			      ) rest)))


(defun tree-view-column-new-with-attributes-args ()
  (format t "~d: ~d~%" "title" "gchar")
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun tree-view-column-pack-start (tree_column cell expand)
  (gtk "gtk_tree_view_column_pack_start" tree_column
       cell
       (if expand 1 0)))


(defun tree-view-column-pack-start-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "expand" "gboolean"))

(defun tree-view-column-pack-end (tree_column cell expand)
  (gtk "gtk_tree_view_column_pack_end" tree_column
       cell
       (if expand 1 0)))


(defun tree-view-column-pack-end-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "expand" "gboolean"))

(defun tree-view-column-clear (tree_column)
  (gtk "gtk_tree_view_column_clear" tree_column))


(defun tree-view-column-clear-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-add-attribute (tree_column cell_renderer attribute column)
  (gtk "gtk_tree_view_column_add_attribute" tree_column
       cell_renderer
       attribute
       column))


(defun tree-view-column-add-attribute-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "cell_renderer" "cell-renderer")
  (format t "~d: ~d~%" "attribute" "gchar")
  (format t "~d: ~d~%" "column" "gint"))

(defun tree-view-column-set-attributes (tree_column cell_renderer &rest rest)
  (apply #'gtk (append (list  "gtk_tree_view_column_set_attributes" tree_column
			      cell_renderer
			      ) rest)))


(defun tree-view-column-set-attributes-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "cell_renderer" "cell-renderer")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun tree-view-column-set-cell-data-func (tree_column cell_renderer func func_data destroy)
  (gtk "gtk_tree_view_column_set_cell_data_func" tree_column
       cell_renderer
       func
       func_data
       destroy))


(defun tree-view-column-set-cell-data-func-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "cell_renderer" "cell-renderer")
  (format t "~d: ~d~%" "func" "tree-cell-data-func")
  (format t "~d: ~d~%" "func_data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun tree-view-column-clear-attributes (tree_column cell_renderer)
  (gtk "gtk_tree_view_column_clear_attributes" tree_column
       cell_renderer))


(defun tree-view-column-clear-attributes-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "cell_renderer" "cell-renderer"))

(defun tree-view-column-set-spacing (tree_column spacing)
  (gtk "gtk_tree_view_column_set_spacing" tree_column
       spacing))


(defun tree-view-column-set-spacing-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "spacing" "gint"))

(defun tree-view-column-get-spacing (tree_column)
  (gtk "gtk_tree_view_column_get_spacing" tree_column))


(defun tree-view-column-get-spacing-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-set-visible (tree_column visible)
  (gtk "gtk_tree_view_column_set_visible" tree_column
       (if visible 1 0)))


(defun tree-view-column-set-visible-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "visible" "gboolean"))

(defun tree-view-column-get-visible (tree_column)
  (gtk "gtk_tree_view_column_get_visible" tree_column))


(defun tree-view-column-get-visible-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-set-resizable (tree_column resizable)
  (gtk "gtk_tree_view_column_set_resizable" tree_column
       (if resizable 1 0)))


(defun tree-view-column-set-resizable-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "resizable" "gboolean"))

(defun tree-view-column-get-resizable (tree_column)
  (gtk "gtk_tree_view_column_get_resizable" tree_column))


(defun tree-view-column-get-resizable-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-set-sizing (tree_column type)
  (gtk "gtk_tree_view_column_set_sizing" tree_column
       type))


(defun tree-view-column-set-sizing-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "type" "tree-view-column-sizing"))

(defun tree-view-column-get-sizing (tree_column)
  (gtk "gtk_tree_view_column_get_sizing" tree_column))


(defun tree-view-column-get-sizing-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-get-width (tree_column)
  (gtk "gtk_tree_view_column_get_width" tree_column))


(defun tree-view-column-get-width-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-get-fixed-width (tree_column)
  (gtk "gtk_tree_view_column_get_fixed_width" tree_column))


(defun tree-view-column-get-fixed-width-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-set-fixed-width (tree_column fixed_width)
  (gtk "gtk_tree_view_column_set_fixed_width" tree_column
       fixed_width))


(defun tree-view-column-set-fixed-width-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "fixed_width" "gint"))

(defun tree-view-column-set-min-width (tree_column min_width)
  (gtk "gtk_tree_view_column_set_min_width" tree_column
       min_width))


(defun tree-view-column-set-min-width-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "min_width" "gint"))

(defun tree-view-column-get-min-width (tree_column)
  (gtk "gtk_tree_view_column_get_min_width" tree_column))


(defun tree-view-column-get-min-width-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-set-max-width (tree_column max_width)
  (gtk "gtk_tree_view_column_set_max_width" tree_column
       max_width))


(defun tree-view-column-set-max-width-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "max_width" "gint"))

(defun tree-view-column-get-max-width (tree_column)
  (gtk "gtk_tree_view_column_get_max_width" tree_column))


(defun tree-view-column-get-max-width-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-clicked (tree_column)
  (gtk "gtk_tree_view_column_clicked" tree_column))


(defun tree-view-column-clicked-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-set-title (tree_column title)
  (gtk "gtk_tree_view_column_set_title" tree_column
       title))


(defun tree-view-column-set-title-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "title" "gchar"))

(defun tree-view-column-get-title (tree_column)
  (gtk "gtk_tree_view_column_get_title" tree_column))


(defun tree-view-column-get-title-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-set-expand (tree_column expand)
  (gtk "gtk_tree_view_column_set_expand" tree_column
       (if expand 1 0)))


(defun tree-view-column-set-expand-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "expand" "gboolean"))

(defun tree-view-column-get-expand (tree_column)
  (gtk "gtk_tree_view_column_get_expand" tree_column))


(defun tree-view-column-get-expand-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-set-clickable (tree_column clickable)
  (gtk "gtk_tree_view_column_set_clickable" tree_column
       (if clickable 1 0)))


(defun tree-view-column-set-clickable-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "clickable" "gboolean"))

(defun tree-view-column-get-clickable (tree_column)
  (gtk "gtk_tree_view_column_get_clickable" tree_column))


(defun tree-view-column-get-clickable-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-set-widget (tree_column widget)
  (gtk "gtk_tree_view_column_set_widget" tree_column
       widget))


(defun tree-view-column-set-widget-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "widget" "widget"))

(defun tree-view-column-get-widget (tree_column)
  (gtk "gtk_tree_view_column_get_widget" tree_column))


(defun tree-view-column-get-widget-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-get-button (tree_column)
  (gtk "gtk_tree_view_column_get_button" tree_column))


(defun tree-view-column-get-button-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-set-alignment (tree_column xalign)
  (gtk "gtk_tree_view_column_set_alignment" tree_column
       xalign))


(defun tree-view-column-set-alignment-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "xalign" "gfloat"))

(defun tree-view-column-get-alignment (tree_column)
  (gtk "gtk_tree_view_column_get_alignment" tree_column))


(defun tree-view-column-get-alignment-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-set-reorderable (tree_column reorderable)
  (gtk "gtk_tree_view_column_set_reorderable" tree_column
       (if reorderable 1 0)))


(defun tree-view-column-set-reorderable-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "reorderable" "gboolean"))

(defun tree-view-column-get-reorderable (tree_column)
  (gtk "gtk_tree_view_column_get_reorderable" tree_column))


(defun tree-view-column-get-reorderable-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-set-sort-column-id (tree_column sort_column_id)
  (gtk "gtk_tree_view_column_set_sort_column_id" tree_column
       sort_column_id))


(defun tree-view-column-set-sort-column-id-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "sort_column_id" "gint"))

(defun tree-view-column-get-sort-column-id (tree_column)
  (gtk "gtk_tree_view_column_get_sort_column_id" tree_column))


(defun tree-view-column-get-sort-column-id-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-set-sort-indicator (tree_column setting)
  (gtk "gtk_tree_view_column_set_sort_indicator" tree_column
       (if setting 1 0)))


(defun tree-view-column-set-sort-indicator-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun tree-view-column-get-sort-indicator (tree_column)
  (gtk "gtk_tree_view_column_get_sort_indicator" tree_column))


(defun tree-view-column-get-sort-indicator-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-set-sort-order (tree_column order)
  (gtk "gtk_tree_view_column_set_sort_order" tree_column
       order))


(defun tree-view-column-set-sort-order-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "order" "sort-type"))

(defun tree-view-column-get-sort-order (tree_column)
  (gtk "gtk_tree_view_column_get_sort_order" tree_column))


(defun tree-view-column-get-sort-order-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-cell-set-cell-data (tree_column tree_model iter is_expander is_expanded)
  (gtk "gtk_tree_view_column_cell_set_cell_data" tree_column
       tree_model
       iter
       (if is_expander 1 0)
       (if is_expanded 1 0)))


(defun tree-view-column-cell-set-cell-data-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "is_expander" "gboolean")
  (format t "~d: ~d~%" "is_expanded" "gboolean"))

(defun tree-view-column-cell-get-size (tree_column cell_area x_offset y_offset width height)
  (gtk "gtk_tree_view_column_cell_get_size" tree_column
       cell_area
       x_offset
       y_offset
       width
       height))


(defun tree-view-column-cell-get-size-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "cell_area" "GdkRectangle")
  (format t "~d: ~d~%" "x_offset" "gint")
  (format t "~d: ~d~%" "y_offset" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun tree-view-column-cell-get-position (tree_column cell_renderer x_offset width)
  (gtk "gtk_tree_view_column_cell_get_position" tree_column
       cell_renderer
       x_offset
       width))


(defun tree-view-column-cell-get-position-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "cell_renderer" "cell-renderer")
  (format t "~d: ~d~%" "x_offset" "gint")
  (format t "~d: ~d~%" "width" "gint"))

(defun tree-view-column-cell-is-visible (tree_column)
  (gtk "gtk_tree_view_column_cell_is_visible" tree_column))


(defun tree-view-column-cell-is-visible-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-focus-cell (tree_column cell)
  (gtk "gtk_tree_view_column_focus_cell" tree_column
       cell))


(defun tree-view-column-focus-cell-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column")
  (format t "~d: ~d~%" "cell" "cell-renderer"))

(defun tree-view-column-queue-resize (tree_column)
  (gtk "gtk_tree_view_column_queue_resize" tree_column))


(defun tree-view-column-queue-resize-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-get-tree-view (tree_column)
  (gtk "gtk_tree_view_column_get_tree_view" tree_column))


(defun tree-view-column-get-tree-view-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-column-get-x-offset (tree_column)
  (gtk "gtk_tree_view_column_get_x_offset" tree_column))


(defun tree-view-column-get-x-offset-args ()
  (format t "~d: ~d~%" "tree_column" "tree-view-column"))

(defun tree-view-new ()
  (gtk "gtk_tree_view_new"))


(defun tree-view-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun tree-view-get-level-indentation (tree_view)
  (gtk "gtk_tree_view_get_level_indentation" tree_view))


(defun tree-view-get-level-indentation-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-get-show-expanders (tree_view)
  (gtk "gtk_tree_view_get_show_expanders" tree_view))


(defun tree-view-get-show-expanders-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-level-indentation (tree_view indentation)
  (gtk "gtk_tree_view_set_level_indentation" tree_view
       indentation))


(defun tree-view-set-level-indentation-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "indentation" "gint"))

(defun tree-view-set-show-expanders (tree_view enabled)
  (gtk "gtk_tree_view_set_show_expanders" tree_view
       (if enabled 1 0)))


(defun tree-view-set-show-expanders-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "enabled" "gboolean"))

(defun tree-view-new-with-model (model)
  (gtk "gtk_tree_view_new_with_model" model))


(defun tree-view-new-with-model-args ()
  (format t "~d: ~d~%" "model" "tree-model"))

(defun tree-view-get-model (tree_view)
  (gtk "gtk_tree_view_get_model" tree_view))


(defun tree-view-get-model-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-model (tree_view model)
  (gtk "gtk_tree_view_set_model" tree_view
       model))


(defun tree-view-set-model-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "model" "tree-model"))

(defun tree-view-get-selection (tree_view)
  (gtk "gtk_tree_view_get_selection" tree_view))


(defun tree-view-get-selection-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-get-hadjustment (tree_view)
  (gtk "gtk_tree_view_get_hadjustment" tree_view))


(defun tree-view-get-hadjustment-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-hadjustment (tree_view adjustment)
  (gtk "gtk_tree_view_set_hadjustment" tree_view
       adjustment))


(defun tree-view-set-hadjustment-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun tree-view-get-vadjustment (tree_view)
  (gtk "gtk_tree_view_get_vadjustment" tree_view))


(defun tree-view-get-vadjustment-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-vadjustment (tree_view adjustment)
  (gtk "gtk_tree_view_set_vadjustment" tree_view
       adjustment))


(defun tree-view-set-vadjustment-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun tree-view-get-headers-visible (tree_view)
  (gtk "gtk_tree_view_get_headers_visible" tree_view))


(defun tree-view-get-headers-visible-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-headers-visible (tree_view headers_visible)
  (gtk "gtk_tree_view_set_headers_visible" tree_view
       (if headers_visible 1 0)))


(defun tree-view-set-headers-visible-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "headers_visible" "gboolean"))

(defun tree-view-columns-autosize (tree_view)
  (gtk "gtk_tree_view_columns_autosize" tree_view))


(defun tree-view-columns-autosize-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-get-headers-clickable (tree_view)
  (gtk "gtk_tree_view_get_headers_clickable" tree_view))


(defun tree-view-get-headers-clickable-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-headers-clickable (tree_view setting)
  (gtk "gtk_tree_view_set_headers_clickable" tree_view
       (if setting 1 0)))


(defun tree-view-set-headers-clickable-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun tree-view-set-rules-hint (tree_view setting)
  (gtk "gtk_tree_view_set_rules_hint" tree_view
       (if setting 1 0)))


(defun tree-view-set-rules-hint-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun tree-view-get-rules-hint (tree_view)
  (gtk "gtk_tree_view_get_rules_hint" tree_view))


(defun tree-view-get-rules-hint-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-activate-on-single-click (tree_view single)
  (gtk "gtk_tree_view_set_activate_on_single_click" tree_view
       (if single 1 0)))


(defun tree-view-set-activate-on-single-click-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "single" "gboolean"))

(defun tree-view-get-activate-on-single-click (tree_view)
  (gtk "gtk_tree_view_get_activate_on_single_click" tree_view))


(defun tree-view-get-activate-on-single-click-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-append-column (tree_view column)
  (gtk "gtk_tree_view_append_column" tree_view
       column))


(defun tree-view-append-column-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "column" "tree-view-column"))

(defun tree-view-remove-column (tree_view column)
  (gtk "gtk_tree_view_remove_column" tree_view
       column))


(defun tree-view-remove-column-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "column" "tree-view-column"))

(defun tree-view-insert-column (tree_view column position)
  (gtk "gtk_tree_view_insert_column" tree_view
       column
       position))


(defun tree-view-insert-column-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "column" "tree-view-column")
  (format t "~d: ~d~%" "position" "gint"))

(defun tree-view-insert-column-with-attributes (tree_view position title cell &rest rest)
  (apply #'gtk (append (list  "gtk_tree_view_insert_column_with_attributes" tree_view
			      position
			      title
			      cell
			      ) rest)))


(defun tree-view-insert-column-with-attributes-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "position" "gint")
  (format t "~d: ~d~%" "title" "gchar")
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun tree-view-insert-column-with-data-func (tree_view position title cell func data dnotify)
  (gtk "gtk_tree_view_insert_column_with_data_func" tree_view
       position
       title
       cell
       func
       data
       dnotify))


(defun tree-view-insert-column-with-data-func-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "position" "gint")
  (format t "~d: ~d~%" "title" "gchar")
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "func" "tree-cell-data-func")
  (format t "~d: ~d~%" "data" "gpointer")
  (format t "~d: ~d~%" "dnotify" "GDestroyNotify"))

(defun tree-view-get-n-columns (tree_view)
  (gtk "gtk_tree_view_get_n_columns" tree_view))


(defun tree-view-get-n-columns-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-get-column (tree_view n)
  (gtk "gtk_tree_view_get_column" tree_view
       n))


(defun tree-view-get-column-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "n" "gint"))

(defun tree-view-get-columns (tree_view)
  (gtk "gtk_tree_view_get_columns" tree_view))


(defun tree-view-get-columns-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-move-column-after (tree_view column base_column)
  (gtk "gtk_tree_view_move_column_after" tree_view
       column
       base_column))


(defun tree-view-move-column-after-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "column" "tree-view-column")
  (format t "~d: ~d~%" "base_column" "tree-view-column"))

(defun tree-view-set-expander-column (tree_view column)
  (gtk "gtk_tree_view_set_expander_column" tree_view
       column))


(defun tree-view-set-expander-column-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "column" "tree-view-column"))

(defun tree-view-get-expander-column (tree_view)
  (gtk "gtk_tree_view_get_expander_column" tree_view))


(defun tree-view-get-expander-column-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-column-drag-function (tree_view func user_data destroy)
  (gtk "gtk_tree_view_set_column_drag_function" tree_view
       func
       user_data
       destroy))


(defun tree-view-set-column-drag-function-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "func" "tree-view-column-drop-func")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun tree-view-scroll-to-point (tree_view tree_x tree_y)
  (gtk "gtk_tree_view_scroll_to_point" tree_view
       tree_x
       tree_y))


(defun tree-view-scroll-to-point-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "tree_x" "gint")
  (format t "~d: ~d~%" "tree_y" "gint"))

(defun tree-view-scroll-to-cell (tree_view path column use_align row_align col_align)
  (gtk "gtk_tree_view_scroll_to_cell" tree_view
       path
       column
       (if use_align 1 0)
       row_align
       col_align))


(defun tree-view-scroll-to-cell-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "column" "tree-view-column")
  (format t "~d: ~d~%" "use_align" "gboolean")
  (format t "~d: ~d~%" "row_align" "gfloat")
  (format t "~d: ~d~%" "col_align" "gfloat"))

(defun tree-view-set-cursor (tree_view path focus_column start_editing)
  (gtk "gtk_tree_view_set_cursor" tree_view
       path
       focus_column
       (if start_editing 1 0)))


(defun tree-view-set-cursor-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "focus_column" "tree-view-column")
  (format t "~d: ~d~%" "start_editing" "gboolean"))

(defun tree-view-set-cursor-on-cell (tree_view path focus_column focus_cell start_editing)
  (gtk "gtk_tree_view_set_cursor_on_cell" tree_view
       path
       focus_column
       focus_cell
       (if start_editing 1 0)))


(defun tree-view-set-cursor-on-cell-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "focus_column" "tree-view-column")
  (format t "~d: ~d~%" "focus_cell" "cell-renderer")
  (format t "~d: ~d~%" "start_editing" "gboolean"))

(defun tree-view-get-cursor (tree_view path focus_column)
  (gtk "gtk_tree_view_get_cursor" tree_view
       path
       focus_column))


(defun tree-view-get-cursor-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "focus_column" "tree-view-column"))

(defun tree-view-row-activated (tree_view path column)
  (gtk "gtk_tree_view_row_activated" tree_view
       path
       column))


(defun tree-view-row-activated-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "column" "tree-view-column"))

(defun tree-view-expand-all (tree_view)
  (gtk "gtk_tree_view_expand_all" tree_view))


(defun tree-view-expand-all-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-collapse-all (tree_view)
  (gtk "gtk_tree_view_collapse_all" tree_view))


(defun tree-view-collapse-all-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-expand-to-path (tree_view path)
  (gtk "gtk_tree_view_expand_to_path" tree_view
       path))


(defun tree-view-expand-to-path-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-view-expand-row (tree_view path open_all)
  (gtk "gtk_tree_view_expand_row" tree_view
       path
       (if open_all 1 0)))


(defun tree-view-expand-row-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "open_all" "gboolean"))

(defun tree-view-collapse-row (tree_view path)
  (gtk "gtk_tree_view_collapse_row" tree_view
       path))


(defun tree-view-collapse-row-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-view-map-expanded-rows (tree_view func data)
  (gtk "gtk_tree_view_map_expanded_rows" tree_view
       func
       data))


(defun tree-view-map-expanded-rows-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "func" "tree-view-mapping-func")
  (format t "~d: ~d~%" "data" "gpointer"))

(defun tree-view-row-expanded (tree_view path)
  (gtk "gtk_tree_view_row_expanded" tree_view
       path))


(defun tree-view-row-expanded-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-view-set-reorderable (tree_view reorderable)
  (gtk "gtk_tree_view_set_reorderable" tree_view
       (if reorderable 1 0)))


(defun tree-view-set-reorderable-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "reorderable" "gboolean"))

(defun tree-view-get-reorderable (tree_view)
  (gtk "gtk_tree_view_get_reorderable" tree_view))


(defun tree-view-get-reorderable-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-get-path-at-pos (tree_view x y path column cell_x cell_y)
  (gtk "gtk_tree_view_get_path_at_pos" tree_view
       x
       y
       path
       column
       cell_x
       cell_y))


(defun tree-view-get-path-at-pos-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "column" "tree-view-column")
  (format t "~d: ~d~%" "cell_x" "gint")
  (format t "~d: ~d~%" "cell_y" "gint"))

(defun tree-view-is-blank-at-pos (tree_view x y path column cell_x cell_y)
  (gtk "gtk_tree_view_is_blank_at_pos" tree_view
       x
       y
       path
       column
       cell_x
       cell_y))


(defun tree-view-is-blank-at-pos-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "column" "tree-view-column")
  (format t "~d: ~d~%" "cell_x" "gint")
  (format t "~d: ~d~%" "cell_y" "gint"))

(defun tree-view-get-cell-area (tree_view path column rect)
  (gtk "gtk_tree_view_get_cell_area" tree_view
       path
       column
       rect))


(defun tree-view-get-cell-area-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "column" "tree-view-column")
  (format t "~d: ~d~%" "rect" "GdkRectangle"))

(defun tree-view-get-background-area (tree_view path column rect)
  (gtk "gtk_tree_view_get_background_area" tree_view
       path
       column
       rect))


(defun tree-view-get-background-area-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "column" "tree-view-column")
  (format t "~d: ~d~%" "rect" "GdkRectangle"))

(defun tree-view-get-visible-rect (tree_view visible_rect)
  (gtk "gtk_tree_view_get_visible_rect" tree_view
       visible_rect))


(defun tree-view-get-visible-rect-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "visible_rect" "GdkRectangle"))

(defun tree-view-get-visible-range (tree_view start_path end_path)
  (gtk "gtk_tree_view_get_visible_range" tree_view
       start_path
       end_path))


(defun tree-view-get-visible-range-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "start_path" "tree-path")
  (format t "~d: ~d~%" "end_path" "tree-path"))

(defun tree-view-get-bin-window (tree_view)
  (gtk "gtk_tree_view_get_bin_window" tree_view))


(defun tree-view-get-bin-window-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-convert-bin-window-to-tree-coords (tree_view bx by tx ty)
  (gtk "gtk_tree_view_convert_bin_window_to_tree_coords" tree_view
       bx
       by
       tx
       ty))


(defun tree-view-convert-bin-window-to-tree-coords-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "bx" "gint")
  (format t "~d: ~d~%" "by" "gint")
  (format t "~d: ~d~%" "tx" "gint")
  (format t "~d: ~d~%" "ty" "gint"))

(defun tree-view-convert-bin-window-to-widget-coords (tree_view bx by wx wy)
  (gtk "gtk_tree_view_convert_bin_window_to_widget_coords" tree_view
       bx
       by
       wx
       wy))


(defun tree-view-convert-bin-window-to-widget-coords-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "bx" "gint")
  (format t "~d: ~d~%" "by" "gint")
  (format t "~d: ~d~%" "wx" "gint")
  (format t "~d: ~d~%" "wy" "gint"))

(defun tree-view-convert-tree-to-bin-window-coords (tree_view tx ty bx by)
  (gtk "gtk_tree_view_convert_tree_to_bin_window_coords" tree_view
       tx
       ty
       bx
       by))


(defun tree-view-convert-tree-to-bin-window-coords-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "tx" "gint")
  (format t "~d: ~d~%" "ty" "gint")
  (format t "~d: ~d~%" "bx" "gint")
  (format t "~d: ~d~%" "by" "gint"))

(defun tree-view-convert-tree-to-widget-coords (tree_view tx ty wx wy)
  (gtk "gtk_tree_view_convert_tree_to_widget_coords" tree_view
       tx
       ty
       wx
       wy))


(defun tree-view-convert-tree-to-widget-coords-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "tx" "gint")
  (format t "~d: ~d~%" "ty" "gint")
  (format t "~d: ~d~%" "wx" "gint")
  (format t "~d: ~d~%" "wy" "gint"))

(defun tree-view-convert-widget-to-bin-window-coords (tree_view wx wy bx by)
  (gtk "gtk_tree_view_convert_widget_to_bin_window_coords" tree_view
       wx
       wy
       bx
       by))


(defun tree-view-convert-widget-to-bin-window-coords-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "wx" "gint")
  (format t "~d: ~d~%" "wy" "gint")
  (format t "~d: ~d~%" "bx" "gint")
  (format t "~d: ~d~%" "by" "gint"))

(defun tree-view-convert-widget-to-tree-coords (tree_view wx wy tx ty)
  (gtk "gtk_tree_view_convert_widget_to_tree_coords" tree_view
       wx
       wy
       tx
       ty))


(defun tree-view-convert-widget-to-tree-coords-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "wx" "gint")
  (format t "~d: ~d~%" "wy" "gint")
  (format t "~d: ~d~%" "tx" "gint")
  (format t "~d: ~d~%" "ty" "gint"))

(defun tree-view-enable-model-drag-dest (tree_view targets n_targets actions)
  (gtk "gtk_tree_view_enable_model_drag_dest" tree_view
       targets
       n_targets
       actions))


(defun tree-view-enable-model-drag-dest-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "targets" "target-entry")
  (format t "~d: ~d~%" "n_targets" "gint")
  (format t "~d: ~d~%" "actions" "GdkDragAction"))

(defun tree-view-enable-model-drag-source (tree_view start_button_mask targets n_targets actions)
  (gtk "gtk_tree_view_enable_model_drag_source" tree_view
       start_button_mask
       targets
       n_targets
       actions))


(defun tree-view-enable-model-drag-source-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "start_button_mask" "GdkModifierType")
  (format t "~d: ~d~%" "targets" "target-entry")
  (format t "~d: ~d~%" "n_targets" "gint")
  (format t "~d: ~d~%" "actions" "GdkDragAction"))

(defun tree-view-unset-rows-drag-source (tree_view)
  (gtk "gtk_tree_view_unset_rows_drag_source" tree_view))


(defun tree-view-unset-rows-drag-source-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-unset-rows-drag-dest (tree_view)
  (gtk "gtk_tree_view_unset_rows_drag_dest" tree_view))


(defun tree-view-unset-rows-drag-dest-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-drag-dest-row (tree_view path pos)
  (gtk "gtk_tree_view_set_drag_dest_row" tree_view
       path
       pos))


(defun tree-view-set-drag-dest-row-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "pos" "tree-view-drop-position"))

(defun tree-view-get-drag-dest-row (tree_view path pos)
  (gtk "gtk_tree_view_get_drag_dest_row" tree_view
       path
       pos))


(defun tree-view-get-drag-dest-row-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "pos" "tree-view-drop-position"))

(defun tree-view-get-dest-row-at-pos (tree_view drag_x drag_y path pos)
  (gtk "gtk_tree_view_get_dest_row_at_pos" tree_view
       drag_x
       drag_y
       path
       pos))


(defun tree-view-get-dest-row-at-pos-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "drag_x" "gint")
  (format t "~d: ~d~%" "drag_y" "gint")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "pos" "tree-view-drop-position"))

(defun tree-view-create-row-drag-icon (tree_view path)
  (gtk "gtk_tree_view_create_row_drag_icon" tree_view
       path))


(defun tree-view-create-row-drag-icon-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-view-set-enable-search (tree_view enable_search)
  (gtk "gtk_tree_view_set_enable_search" tree_view
       (if enable_search 1 0)))


(defun tree-view-set-enable-search-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "enable_search" "gboolean"))

(defun tree-view-get-enable-search (tree_view)
  (gtk "gtk_tree_view_get_enable_search" tree_view))


(defun tree-view-get-enable-search-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-get-search-column (tree_view)
  (gtk "gtk_tree_view_get_search_column" tree_view))


(defun tree-view-get-search-column-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-search-column (tree_view column)
  (gtk "gtk_tree_view_set_search_column" tree_view
       column))


(defun tree-view-set-search-column-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "column" "gint"))

(defun tree-view-get-search-equal-func (tree_view)
  (gtk "gtk_tree_view_get_search_equal_func" tree_view))


(defun tree-view-get-search-equal-func-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-search-equal-func (tree_view search_equal_func search_user_data search_destroy)
  (gtk "gtk_tree_view_set_search_equal_func" tree_view
       search_equal_func
       search_user_data
       search_destroy))


(defun tree-view-set-search-equal-func-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "search_equal_func" "tree-view-search-equal-func")
  (format t "~d: ~d~%" "search_user_data" "gpointer")
  (format t "~d: ~d~%" "search_destroy" "GDestroyNotify"))

(defun tree-view-get-search-entry (tree_view)
  (gtk "gtk_tree_view_get_search_entry" tree_view))


(defun tree-view-get-search-entry-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-search-entry (tree_view entry)
  (gtk "gtk_tree_view_set_search_entry" tree_view
       entry))


(defun tree-view-set-search-entry-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "entry" "entry"))

(defun tree-view-get-search-position-func (tree_view)
  (gtk "gtk_tree_view_get_search_position_func" tree_view))


(defun tree-view-get-search-position-func-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-search-position-func (tree_view func data destroy)
  (gtk "gtk_tree_view_set_search_position_func" tree_view
       func
       data
       destroy))


(defun tree-view-set-search-position-func-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "func" "tree-view-search-position-func")
  (format t "~d: ~d~%" "data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun tree-view-get-fixed-height-mode (tree_view)
  (gtk "gtk_tree_view_get_fixed_height_mode" tree_view))


(defun tree-view-get-fixed-height-mode-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-fixed-height-mode (tree_view enable)
  (gtk "gtk_tree_view_set_fixed_height_mode" tree_view
       (if enable 1 0)))


(defun tree-view-set-fixed-height-mode-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "enable" "gboolean"))

(defun tree-view-get-hover-selection (tree_view)
  (gtk "gtk_tree_view_get_hover_selection" tree_view))


(defun tree-view-get-hover-selection-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-hover-selection (tree_view hover)
  (gtk "gtk_tree_view_set_hover_selection" tree_view
       (if hover 1 0)))


(defun tree-view-set-hover-selection-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "hover" "gboolean"))

(defun tree-view-get-hover-expand (tree_view)
  (gtk "gtk_tree_view_get_hover_expand" tree_view))


(defun tree-view-get-hover-expand-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-hover-expand (tree_view expand)
  (gtk "gtk_tree_view_set_hover_expand" tree_view
       (if expand 1 0)))


(defun tree-view-set-hover-expand-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "expand" "gboolean"))

(defun tree-view-set-destroy-count-func (tree_view func data destroy)
  (gtk "gtk_tree_view_set_destroy_count_func" tree_view
       func
       data
       destroy))


(defun tree-view-set-destroy-count-func-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "func" "tree-destroy-count-func")
  (format t "~d: ~d~%" "data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun tree-view-get-row-separator-func (tree_view)
  (gtk "gtk_tree_view_get_row_separator_func" tree_view))


(defun tree-view-get-row-separator-func-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-row-separator-func (tree_view func data destroy)
  (gtk "gtk_tree_view_set_row_separator_func" tree_view
       func
       data
       destroy))


(defun tree-view-set-row-separator-func-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "func" "tree-view-row-separator-func")
  (format t "~d: ~d~%" "data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun tree-view-get-rubber-banding (tree_view)
  (gtk "gtk_tree_view_get_rubber_banding" tree_view))


(defun tree-view-get-rubber-banding-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-rubber-banding (tree_view enable)
  (gtk "gtk_tree_view_set_rubber_banding" tree_view
       (if enable 1 0)))


(defun tree-view-set-rubber-banding-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "enable" "gboolean"))

(defun tree-view-is-rubber-banding-active (tree_view)
  (gtk "gtk_tree_view_is_rubber_banding_active" tree_view))


(defun tree-view-is-rubber-banding-active-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-get-enable-tree-lines (tree_view)
  (gtk "gtk_tree_view_get_enable_tree_lines" tree_view))


(defun tree-view-get-enable-tree-lines-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-enable-tree-lines (tree_view enabled)
  (gtk "gtk_tree_view_set_enable_tree_lines" tree_view
       (if enabled 1 0)))


(defun tree-view-set-enable-tree-lines-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "enabled" "gboolean"))

(defun tree-view-get-grid-lines (tree_view)
  (gtk "gtk_tree_view_get_grid_lines" tree_view))


(defun tree-view-get-grid-lines-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-grid-lines (tree_view grid_lines)
  (gtk "gtk_tree_view_set_grid_lines" tree_view
       grid_lines))


(defun tree-view-set-grid-lines-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "grid_lines" "tree-view-grid-lines"))

(defun tree-view-set-tooltip-row (tree_view tooltip path)
  (gtk "gtk_tree_view_set_tooltip_row" tree_view
       tooltip
       path))


(defun tree-view-set-tooltip-row-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "tooltip" "tooltip")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-view-set-tooltip-cell (tree_view tooltip path column cell)
  (gtk "gtk_tree_view_set_tooltip_cell" tree_view
       tooltip
       path
       column
       cell))


(defun tree-view-set-tooltip-cell-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "tooltip" "tooltip")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "column" "tree-view-column")
  (format t "~d: ~d~%" "cell" "cell-renderer"))

(defun tree-view-get-tooltip-context (tree_view x y keyboard_tip model path iter)
  (gtk "gtk_tree_view_get_tooltip_context" tree_view
       x
       y
       (if keyboard_tip 1 0)
       model
       path
       iter))


(defun tree-view-get-tooltip-context-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "keyboard_tip" "gboolean")
  (format t "~d: ~d~%" "model" "tree-model")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-view-get-tooltip-column (tree_view)
  (gtk "gtk_tree_view_get_tooltip_column" tree_view))


(defun tree-view-get-tooltip-column-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view"))

(defun tree-view-set-tooltip-column (tree_view column)
  (gtk "gtk_tree_view_set_tooltip_column" tree_view
       column))


(defun tree-view-set-tooltip-column-args ()
  (format t "~d: ~d~%" "tree_view" "tree-view")
  (format t "~d: ~d~%" "column" "gint"))

(defun tree-drag-source-drag-data-delete (drag_source path)
  (gtk "gtk_tree_drag_source_drag_data_delete" drag_source
       path))


(defun tree-drag-source-drag-data-delete-args ()
  (format t "~d: ~d~%" "drag_source" "tree-drag-source")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-drag-source-drag-data-get (drag_source path selection_data)
  (gtk "gtk_tree_drag_source_drag_data_get" drag_source
       path
       selection_data))


(defun tree-drag-source-drag-data-get-args ()
  (format t "~d: ~d~%" "drag_source" "tree-drag-source")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "selection_data" "selection-data"))

(defun tree-drag-source-row-draggable (drag_source path)
  (gtk "gtk_tree_drag_source_row_draggable" drag_source
       path))


(defun tree-drag-source-row-draggable-args ()
  (format t "~d: ~d~%" "drag_source" "tree-drag-source")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-drag-dest-drag-data-received (drag_dest dest selection_data)
  (gtk "gtk_tree_drag_dest_drag_data_received" drag_dest
       dest
       selection_data))


(defun tree-drag-dest-drag-data-received-args ()
  (format t "~d: ~d~%" "drag_dest" "tree-drag-dest")
  (format t "~d: ~d~%" "dest" "tree-path")
  (format t "~d: ~d~%" "selection_data" "selection-data"))

(defun tree-drag-dest-row-drop-possible (drag_dest dest_path selection_data)
  (gtk "gtk_tree_drag_dest_row_drop_possible" drag_dest
       dest_path
       selection_data))


(defun tree-drag-dest-row-drop-possible-args ()
  (format t "~d: ~d~%" "drag_dest" "tree-drag-dest")
  (format t "~d: ~d~%" "dest_path" "tree-path")
  (format t "~d: ~d~%" "selection_data" "selection-data"))

(defun tree-set-row-drag-data (selection_data tree_model path)
  (gtk "gtk_tree_set_row_drag_data" selection_data
       tree_model
       path))


(defun tree-set-row-drag-data-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data")
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-get-row-drag-data (selection_data tree_model path)
  (gtk "gtk_tree_get_row_drag_data" selection_data
       tree_model
       path))


(defun tree-get-row-drag-data-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data")
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun cell-view-new ()
  (gtk "gtk_cell_view_new"))


(defun cell-view-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun cell-view-new-with-context (area context)
  (gtk "gtk_cell_view_new_with_context" area
       context))


(defun cell-view-new-with-context-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "context" "cell-area-context"))

(defun cell-view-new-with-text (text)
  (gtk "gtk_cell_view_new_with_text" text))


(defun cell-view-new-with-text-args ()
  (format t "~d: ~d~%" "text" "gchar"))

(defun cell-view-new-with-markup (markup)
  (gtk "gtk_cell_view_new_with_markup" markup))


(defun cell-view-new-with-markup-args ()
  (format t "~d: ~d~%" "markup" "gchar"))

(defun cell-view-new-with-pixbuf (pixbuf)
  (gtk "gtk_cell_view_new_with_pixbuf" pixbuf))


(defun cell-view-new-with-pixbuf-args ()
  (format t "~d: ~d~%" "pixbuf" "GdkPixbuf"))

(defun cell-view-set-model (cell_view model)
  (gtk "gtk_cell_view_set_model" cell_view
       model))


(defun cell-view-set-model-args ()
  (format t "~d: ~d~%" "cell_view" "cell-view")
  (format t "~d: ~d~%" "model" "tree-model"))

(defun cell-view-get-model (cell_view)
  (gtk "gtk_cell_view_get_model" cell_view))


(defun cell-view-get-model-args ()
  (format t "~d: ~d~%" "cell_view" "cell-view"))

(defun cell-view-set-displayed-row (cell_view path)
  (gtk "gtk_cell_view_set_displayed_row" cell_view
       path))


(defun cell-view-set-displayed-row-args ()
  (format t "~d: ~d~%" "cell_view" "cell-view")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun cell-view-get-displayed-row (cell_view)
  (gtk "gtk_cell_view_get_displayed_row" cell_view))


(defun cell-view-get-displayed-row-args ()
  (format t "~d: ~d~%" "cell_view" "cell-view"))

(defun cell-view-get-size-of-row (cell_view path requisition)
  (gtk "gtk_cell_view_get_size_of_row" cell_view
       path
       requisition))


(defun cell-view-get-size-of-row-args ()
  (format t "~d: ~d~%" "cell_view" "cell-view")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "requisition" "requisition"))

(defun cell-view-set-background-color (cell_view color)
  (gtk "gtk_cell_view_set_background_color" cell_view
       color))


(defun cell-view-set-background-color-args ()
  (format t "~d: ~d~%" "cell_view" "cell-view")
  (format t "~d: ~d~%" "color" "GdkColor"))

(defun cell-view-set-background-rgba (cell_view rgba)
  (gtk "gtk_cell_view_set_background_rgba" cell_view
       rgba))


(defun cell-view-set-background-rgba-args ()
  (format t "~d: ~d~%" "cell_view" "cell-view")
  (format t "~d: ~d~%" "rgba" "GdkRGBA"))

(defun cell-view-set-draw-sensitive (cell_view draw_sensitive)
  (gtk "gtk_cell_view_set_draw_sensitive" cell_view
       (if draw_sensitive 1 0)))


(defun cell-view-set-draw-sensitive-args ()
  (format t "~d: ~d~%" "cell_view" "cell-view")
  (format t "~d: ~d~%" "draw_sensitive" "gboolean"))

(defun cell-view-get-draw-sensitive (cell_view)
  (gtk "gtk_cell_view_get_draw_sensitive" cell_view))


(defun cell-view-get-draw-sensitive-args ()
  (format t "~d: ~d~%" "cell_view" "cell-view"))

(defun cell-view-set-fit-model (cell_view fit_model)
  (gtk "gtk_cell_view_set_fit_model" cell_view
       (if fit_model 1 0)))


(defun cell-view-set-fit-model-args ()
  (format t "~d: ~d~%" "cell_view" "cell-view")
  (format t "~d: ~d~%" "fit_model" "gboolean"))

(defun cell-view-get-fit-model (cell_view)
  (gtk "gtk_cell_view_get_fit_model" cell_view))


(defun cell-view-get-fit-model-args ()
  (format t "~d: ~d~%" "cell_view" "cell-view"))

(defun icon-view-new ()
  (gtk "gtk_icon_view_new"))


(defun icon-view-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun icon-view-new-with-area (area)
  (gtk "gtk_icon_view_new_with_area" area))


(defun icon-view-new-with-area-args ()
  (format t "~d: ~d~%" "area" "cell-area"))

(defun icon-view-new-with-model (model)
  (gtk "gtk_icon_view_new_with_model" model))


(defun icon-view-new-with-model-args ()
  (format t "~d: ~d~%" "model" "tree-model"))

(defun icon-view-set-model (icon_view model)
  (gtk "gtk_icon_view_set_model" icon_view
       model))


(defun icon-view-set-model-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "model" "tree-model"))

(defun icon-view-get-model (icon_view)
  (gtk "gtk_icon_view_get_model" icon_view))


(defun icon-view-get-model-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-set-text-column (icon_view column)
  (gtk "gtk_icon_view_set_text_column" icon_view
       column))


(defun icon-view-set-text-column-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "column" "gint"))

(defun icon-view-get-text-column (icon_view)
  (gtk "gtk_icon_view_get_text_column" icon_view))


(defun icon-view-get-text-column-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-set-markup-column (icon_view column)
  (gtk "gtk_icon_view_set_markup_column" icon_view
       column))


(defun icon-view-set-markup-column-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "column" "gint"))

(defun icon-view-get-markup-column (icon_view)
  (gtk "gtk_icon_view_get_markup_column" icon_view))


(defun icon-view-get-markup-column-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-set-pixbuf-column (icon_view column)
  (gtk "gtk_icon_view_set_pixbuf_column" icon_view
       column))


(defun icon-view-set-pixbuf-column-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "column" "gint"))

(defun icon-view-get-pixbuf-column (icon_view)
  (gtk "gtk_icon_view_get_pixbuf_column" icon_view))


(defun icon-view-get-pixbuf-column-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-get-path-at-pos (icon_view x y)
  (gtk "gtk_icon_view_get_path_at_pos" icon_view
       x
       y))


(defun icon-view-get-path-at-pos-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun icon-view-get-item-at-pos (icon_view x y path cell)
  (gtk "gtk_icon_view_get_item_at_pos" icon_view
       x
       y
       path
       cell))


(defun icon-view-get-item-at-pos-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "cell" "cell-renderer"))

(defun icon-view-convert-widget-to-bin-window-coords (icon_view wx wy bx by)
  (gtk "gtk_icon_view_convert_widget_to_bin_window_coords" icon_view
       wx
       wy
       bx
       by))


(defun icon-view-convert-widget-to-bin-window-coords-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "wx" "gint")
  (format t "~d: ~d~%" "wy" "gint")
  (format t "~d: ~d~%" "bx" "gint")
  (format t "~d: ~d~%" "by" "gint"))

(defun icon-view-set-cursor (icon_view path cell start_editing)
  (gtk "gtk_icon_view_set_cursor" icon_view
       path
       cell
       (if start_editing 1 0)))


(defun icon-view-set-cursor-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "start_editing" "gboolean"))

(defun icon-view-get-cursor (icon_view path cell)
  (gtk "gtk_icon_view_get_cursor" icon_view
       path
       cell))


(defun icon-view-get-cursor-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "cell" "cell-renderer"))

(defun icon-view-selected-foreach (icon_view func data)
  (gtk "gtk_icon_view_selected_foreach" icon_view
       func
       data))


(defun icon-view-selected-foreach-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "func" "icon-view-foreach-func")
  (format t "~d: ~d~%" "data" "gpointer"))

(defun icon-view-set-selection-mode (icon_view mode)
  (gtk "gtk_icon_view_set_selection_mode" icon_view
       mode))


(defun icon-view-set-selection-mode-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "mode" "selection-mode"))

(defun icon-view-get-selection-mode (icon_view)
  (gtk "gtk_icon_view_get_selection_mode" icon_view))


(defun icon-view-get-selection-mode-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-set-item-orientation (icon_view orientation)
  (gtk "gtk_icon_view_set_item_orientation" icon_view
       orientation))


(defun icon-view-set-item-orientation-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "orientation" "orientation"))

(defun icon-view-get-item-orientation (icon_view)
  (gtk "gtk_icon_view_get_item_orientation" icon_view))


(defun icon-view-get-item-orientation-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-set-columns (icon_view columns)
  (gtk "gtk_icon_view_set_columns" icon_view
       columns))


(defun icon-view-set-columns-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "columns" "gint"))

(defun icon-view-get-columns (icon_view)
  (gtk "gtk_icon_view_get_columns" icon_view))


(defun icon-view-get-columns-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-set-item-width (icon_view item_width)
  (gtk "gtk_icon_view_set_item_width" icon_view
       item_width))


(defun icon-view-set-item-width-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "item_width" "gint"))

(defun icon-view-get-item-width (icon_view)
  (gtk "gtk_icon_view_get_item_width" icon_view))


(defun icon-view-get-item-width-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-set-spacing (icon_view spacing)
  (gtk "gtk_icon_view_set_spacing" icon_view
       spacing))


(defun icon-view-set-spacing-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "spacing" "gint"))

(defun icon-view-get-spacing (icon_view)
  (gtk "gtk_icon_view_get_spacing" icon_view))


(defun icon-view-get-spacing-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-set-row-spacing (icon_view row_spacing)
  (gtk "gtk_icon_view_set_row_spacing" icon_view
       row_spacing))


(defun icon-view-set-row-spacing-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "row_spacing" "gint"))

(defun icon-view-get-row-spacing (icon_view)
  (gtk "gtk_icon_view_get_row_spacing" icon_view))


(defun icon-view-get-row-spacing-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-set-column-spacing (icon_view column_spacing)
  (gtk "gtk_icon_view_set_column_spacing" icon_view
       column_spacing))


(defun icon-view-set-column-spacing-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "column_spacing" "gint"))

(defun icon-view-get-column-spacing (icon_view)
  (gtk "gtk_icon_view_get_column_spacing" icon_view))


(defun icon-view-get-column-spacing-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-set-margin (icon_view margin)
  (gtk "gtk_icon_view_set_margin" icon_view
       margin))


(defun icon-view-set-margin-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "margin" "gint"))

(defun icon-view-get-margin (icon_view)
  (gtk "gtk_icon_view_get_margin" icon_view))


(defun icon-view-get-margin-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-set-item-padding (icon_view item_padding)
  (gtk "gtk_icon_view_set_item_padding" icon_view
       item_padding))


(defun icon-view-set-item-padding-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "item_padding" "gint"))

(defun icon-view-get-item-padding (icon_view)
  (gtk "gtk_icon_view_get_item_padding" icon_view))


(defun icon-view-get-item-padding-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-set-activate-on-single-click (icon_view single)
  (gtk "gtk_icon_view_set_activate_on_single_click" icon_view
       (if single 1 0)))


(defun icon-view-set-activate-on-single-click-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "single" "gboolean"))

(defun icon-view-get-activate-on-single-click (icon_view)
  (gtk "gtk_icon_view_get_activate_on_single_click" icon_view))


(defun icon-view-get-activate-on-single-click-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-get-cell-rect (icon_view path cell rect)
  (gtk "gtk_icon_view_get_cell_rect" icon_view
       path
       cell
       rect))


(defun icon-view-get-cell-rect-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "rect" "GdkRectangle"))

(defun icon-view-select-path (icon_view path)
  (gtk "gtk_icon_view_select_path" icon_view
       path))


(defun icon-view-select-path-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun icon-view-unselect-path (icon_view path)
  (gtk "gtk_icon_view_unselect_path" icon_view
       path))


(defun icon-view-unselect-path-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun icon-view-path-is-selected (icon_view path)
  (gtk "gtk_icon_view_path_is_selected" icon_view
       path))


(defun icon-view-path-is-selected-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun icon-view-get-selected-items (icon_view)
  (gtk "gtk_icon_view_get_selected_items" icon_view))


(defun icon-view-get-selected-items-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-select-all (icon_view)
  (gtk "gtk_icon_view_select_all" icon_view))


(defun icon-view-select-all-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-unselect-all (icon_view)
  (gtk "gtk_icon_view_unselect_all" icon_view))


(defun icon-view-unselect-all-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-item-activated (icon_view path)
  (gtk "gtk_icon_view_item_activated" icon_view
       path))


(defun icon-view-item-activated-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun icon-view-scroll-to-path (icon_view path use_align row_align col_align)
  (gtk "gtk_icon_view_scroll_to_path" icon_view
       path
       (if use_align 1 0)
       row_align
       col_align))


(defun icon-view-scroll-to-path-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "use_align" "gboolean")
  (format t "~d: ~d~%" "row_align" "gfloat")
  (format t "~d: ~d~%" "col_align" "gfloat"))

(defun icon-view-get-visible-range (icon_view start_path end_path)
  (gtk "gtk_icon_view_get_visible_range" icon_view
       start_path
       end_path))


(defun icon-view-get-visible-range-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "start_path" "tree-path")
  (format t "~d: ~d~%" "end_path" "tree-path"))

(defun icon-view-set-tooltip-item (icon_view tooltip path)
  (gtk "gtk_icon_view_set_tooltip_item" icon_view
       tooltip
       path))


(defun icon-view-set-tooltip-item-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "tooltip" "tooltip")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun icon-view-set-tooltip-cell (icon_view tooltip path cell)
  (gtk "gtk_icon_view_set_tooltip_cell" icon_view
       tooltip
       path
       cell))


(defun icon-view-set-tooltip-cell-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "tooltip" "tooltip")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "cell" "cell-renderer"))

(defun icon-view-get-tooltip-context (icon_view x y keyboard_tip model path iter)
  (gtk "gtk_icon_view_get_tooltip_context" icon_view
       x
       y
       (if keyboard_tip 1 0)
       model
       path
       iter))


(defun icon-view-get-tooltip-context-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "keyboard_tip" "gboolean")
  (format t "~d: ~d~%" "model" "tree-model")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun icon-view-set-tooltip-column (icon_view column)
  (gtk "gtk_icon_view_set_tooltip_column" icon_view
       column))


(defun icon-view-set-tooltip-column-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "column" "gint"))

(defun icon-view-get-tooltip-column (icon_view)
  (gtk "gtk_icon_view_get_tooltip_column" icon_view))


(defun icon-view-get-tooltip-column-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-get-item-row (icon_view path)
  (gtk "gtk_icon_view_get_item_row" icon_view
       path))


(defun icon-view-get-item-row-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun icon-view-get-item-column (icon_view path)
  (gtk "gtk_icon_view_get_item_column" icon_view
       path))


(defun icon-view-get-item-column-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun icon-view-enable-model-drag-source (icon_view start_button_mask targets n_targets actions)
  (gtk "gtk_icon_view_enable_model_drag_source" icon_view
       start_button_mask
       targets
       n_targets
       actions))


(defun icon-view-enable-model-drag-source-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "start_button_mask" "GdkModifierType")
  (format t "~d: ~d~%" "targets" "target-entry")
  (format t "~d: ~d~%" "n_targets" "gint")
  (format t "~d: ~d~%" "actions" "GdkDragAction"))

(defun icon-view-enable-model-drag-dest (icon_view targets n_targets actions)
  (gtk "gtk_icon_view_enable_model_drag_dest" icon_view
       targets
       n_targets
       actions))


(defun icon-view-enable-model-drag-dest-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "targets" "target-entry")
  (format t "~d: ~d~%" "n_targets" "gint")
  (format t "~d: ~d~%" "actions" "GdkDragAction"))

(defun icon-view-unset-model-drag-source (icon_view)
  (gtk "gtk_icon_view_unset_model_drag_source" icon_view))


(defun icon-view-unset-model-drag-source-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-unset-model-drag-dest (icon_view)
  (gtk "gtk_icon_view_unset_model_drag_dest" icon_view))


(defun icon-view-unset-model-drag-dest-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-set-reorderable (icon_view reorderable)
  (gtk "gtk_icon_view_set_reorderable" icon_view
       (if reorderable 1 0)))


(defun icon-view-set-reorderable-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "reorderable" "gboolean"))

(defun icon-view-get-reorderable (icon_view)
  (gtk "gtk_icon_view_get_reorderable" icon_view))


(defun icon-view-get-reorderable-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view"))

(defun icon-view-set-drag-dest-item (icon_view path pos)
  (gtk "gtk_icon_view_set_drag_dest_item" icon_view
       path
       pos))


(defun icon-view-set-drag-dest-item-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "pos" "icon-view-drop-position"))

(defun icon-view-get-drag-dest-item (icon_view path pos)
  (gtk "gtk_icon_view_get_drag_dest_item" icon_view
       path
       pos))


(defun icon-view-get-drag-dest-item-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "pos" "icon-view-drop-position"))

(defun icon-view-get-dest-item-at-pos (icon_view drag_x drag_y path pos)
  (gtk "gtk_icon_view_get_dest_item_at_pos" icon_view
       drag_x
       drag_y
       path
       pos))


(defun icon-view-get-dest-item-at-pos-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "drag_x" "gint")
  (format t "~d: ~d~%" "drag_y" "gint")
  (format t "~d: ~d~%" "path" "tree-path")
  (format t "~d: ~d~%" "pos" "icon-view-drop-position"))

(defun icon-view-create-drag-icon (icon_view path)
  (gtk "gtk_icon_view_create_drag_icon" icon_view
       path))


(defun icon-view-create-drag-icon-args ()
  (format t "~d: ~d~%" "icon_view" "icon-view")
  (format t "~d: ~d~%" "path" "tree-path"))

(defun tree-sortable-sort-column-changed (sortable)
  (gtk "gtk_tree_sortable_sort_column_changed" sortable))


(defun tree-sortable-sort-column-changed-args ()
  (format t "~d: ~d~%" "sortable" "tree-sortable"))

(defun tree-sortable-get-sort-column-id (sortable sort_column_id order)
  (gtk "gtk_tree_sortable_get_sort_column_id" sortable
       sort_column_id
       order))


(defun tree-sortable-get-sort-column-id-args ()
  (format t "~d: ~d~%" "sortable" "tree-sortable")
  (format t "~d: ~d~%" "sort_column_id" "gint")
  (format t "~d: ~d~%" "order" "sort-type"))

(defun tree-sortable-set-sort-column-id (sortable sort_column_id order)
  (gtk "gtk_tree_sortable_set_sort_column_id" sortable
       sort_column_id
       order))


(defun tree-sortable-set-sort-column-id-args ()
  (format t "~d: ~d~%" "sortable" "tree-sortable")
  (format t "~d: ~d~%" "sort_column_id" "gint")
  (format t "~d: ~d~%" "order" "sort-type"))

(defun tree-sortable-set-sort-func (sortable sort_column_id sort_func user_data destroy)
  (gtk "gtk_tree_sortable_set_sort_func" sortable
       sort_column_id
       sort_func
       user_data
       destroy))


(defun tree-sortable-set-sort-func-args ()
  (format t "~d: ~d~%" "sortable" "tree-sortable")
  (format t "~d: ~d~%" "sort_column_id" "gint")
  (format t "~d: ~d~%" "sort_func" "tree-iter-compare-func")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun tree-sortable-set-default-sort-func (sortable sort_func user_data destroy)
  (gtk "gtk_tree_sortable_set_default_sort_func" sortable
       sort_func
       user_data
       destroy))


(defun tree-sortable-set-default-sort-func-args ()
  (format t "~d: ~d~%" "sortable" "tree-sortable")
  (format t "~d: ~d~%" "sort_func" "tree-iter-compare-func")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun tree-sortable-has-default-sort-func (sortable)
  (gtk "gtk_tree_sortable_has_default_sort_func" sortable))


(defun tree-sortable-has-default-sort-func-args ()
  (format t "~d: ~d~%" "sortable" "tree-sortable"))

(defun tree-model-sort-new-with-model (child_model)
  (gtk "gtk_tree_model_sort_new_with_model" child_model))


(defun tree-model-sort-new-with-model-args ()
  (format t "~d: ~d~%" "child_model" "tree-model"))

(defun tree-model-sort-get-model (tree_model)
  (gtk "gtk_tree_model_sort_get_model" tree_model))


(defun tree-model-sort-get-model-args ()
  (format t "~d: ~d~%" "tree_model" "tree-model-sort"))

(defun tree-model-sort-convert-child-path-to-path (tree_model_sort child_path)
  (gtk "gtk_tree_model_sort_convert_child_path_to_path" tree_model_sort
       child_path))


(defun tree-model-sort-convert-child-path-to-path-args ()
  (format t "~d: ~d~%" "tree_model_sort" "tree-model-sort")
  (format t "~d: ~d~%" "child_path" "tree-path"))

(defun tree-model-sort-convert-child-iter-to-iter (tree_model_sort sort_iter child_iter)
  (gtk "gtk_tree_model_sort_convert_child_iter_to_iter" tree_model_sort
       sort_iter
       child_iter))


(defun tree-model-sort-convert-child-iter-to-iter-args ()
  (format t "~d: ~d~%" "tree_model_sort" "tree-model-sort")
  (format t "~d: ~d~%" "sort_iter" "tree-iter")
  (format t "~d: ~d~%" "child_iter" "tree-iter"))

(defun tree-model-sort-convert-path-to-child-path (tree_model_sort sorted_path)
  (gtk "gtk_tree_model_sort_convert_path_to_child_path" tree_model_sort
       sorted_path))


(defun tree-model-sort-convert-path-to-child-path-args ()
  (format t "~d: ~d~%" "tree_model_sort" "tree-model-sort")
  (format t "~d: ~d~%" "sorted_path" "tree-path"))

(defun tree-model-sort-convert-iter-to-child-iter (tree_model_sort child_iter sorted_iter)
  (gtk "gtk_tree_model_sort_convert_iter_to_child_iter" tree_model_sort
       child_iter
       sorted_iter))


(defun tree-model-sort-convert-iter-to-child-iter-args ()
  (format t "~d: ~d~%" "tree_model_sort" "tree-model-sort")
  (format t "~d: ~d~%" "child_iter" "tree-iter")
  (format t "~d: ~d~%" "sorted_iter" "tree-iter"))

(defun tree-model-sort-reset-default-sort-func (tree_model_sort)
  (gtk "gtk_tree_model_sort_reset_default_sort_func" tree_model_sort))


(defun tree-model-sort-reset-default-sort-func-args ()
  (format t "~d: ~d~%" "tree_model_sort" "tree-model-sort"))

(defun tree-model-sort-clear-cache (tree_model_sort)
  (gtk "gtk_tree_model_sort_clear_cache" tree_model_sort))


(defun tree-model-sort-clear-cache-args ()
  (format t "~d: ~d~%" "tree_model_sort" "tree-model-sort"))

(defun tree-model-sort-iter-is-valid (tree_model_sort iter)
  (gtk "gtk_tree_model_sort_iter_is_valid" tree_model_sort
       iter))


(defun tree-model-sort-iter-is-valid-args ()
  (format t "~d: ~d~%" "tree_model_sort" "tree-model-sort")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-model-filter-new (child_model root)
  (gtk "gtk_tree_model_filter_new" child_model
       root))


(defun tree-model-filter-new-args ()
  (format t "~d: ~d~%" "child_model" "tree-model")
  (format t "~d: ~d~%" "root" "tree-path"))

(defun tree-model-filter-set-visible-func (filter func data destroy)
  (gtk "gtk_tree_model_filter_set_visible_func" filter
       func
       data
       destroy))


(defun tree-model-filter-set-visible-func-args ()
  (format t "~d: ~d~%" "filter" "tree-model-filter")
  (format t "~d: ~d~%" "func" "tree-model-filter-visible-func")
  (format t "~d: ~d~%" "data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun tree-model-filter-set-modify-func (filter n_columns types func data destroy)
  (gtk "gtk_tree_model_filter_set_modify_func" filter
       n_columns
       types
       func
       data
       destroy))


(defun tree-model-filter-set-modify-func-args ()
  (format t "~d: ~d~%" "filter" "tree-model-filter")
  (format t "~d: ~d~%" "n_columns" "gint")
  (format t "~d: ~d~%" "types" "GType")
  (format t "~d: ~d~%" "func" "tree-model-filter-modify-func")
  (format t "~d: ~d~%" "data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun tree-model-filter-set-visible-column (filter column)
  (gtk "gtk_tree_model_filter_set_visible_column" filter
       column))


(defun tree-model-filter-set-visible-column-args ()
  (format t "~d: ~d~%" "filter" "tree-model-filter")
  (format t "~d: ~d~%" "column" "gint"))

(defun tree-model-filter-get-model (filter)
  (gtk "gtk_tree_model_filter_get_model" filter))


(defun tree-model-filter-get-model-args ()
  (format t "~d: ~d~%" "filter" "tree-model-filter"))

(defun tree-model-filter-convert-child-iter-to-iter (filter filter_iter child_iter)
  (gtk "gtk_tree_model_filter_convert_child_iter_to_iter" filter
       filter_iter
       child_iter))


(defun tree-model-filter-convert-child-iter-to-iter-args ()
  (format t "~d: ~d~%" "filter" "tree-model-filter")
  (format t "~d: ~d~%" "filter_iter" "tree-iter")
  (format t "~d: ~d~%" "child_iter" "tree-iter"))

(defun tree-model-filter-convert-iter-to-child-iter (filter child_iter filter_iter)
  (gtk "gtk_tree_model_filter_convert_iter_to_child_iter" filter
       child_iter
       filter_iter))


(defun tree-model-filter-convert-iter-to-child-iter-args ()
  (format t "~d: ~d~%" "filter" "tree-model-filter")
  (format t "~d: ~d~%" "child_iter" "tree-iter")
  (format t "~d: ~d~%" "filter_iter" "tree-iter"))

(defun tree-model-filter-convert-child-path-to-path (filter child_path)
  (gtk "gtk_tree_model_filter_convert_child_path_to_path" filter
       child_path))


(defun tree-model-filter-convert-child-path-to-path-args ()
  (format t "~d: ~d~%" "filter" "tree-model-filter")
  (format t "~d: ~d~%" "child_path" "tree-path"))

(defun tree-model-filter-convert-path-to-child-path (filter filter_path)
  (gtk "gtk_tree_model_filter_convert_path_to_child_path" filter
       filter_path))


(defun tree-model-filter-convert-path-to-child-path-args ()
  (format t "~d: ~d~%" "filter" "tree-model-filter")
  (format t "~d: ~d~%" "filter_path" "tree-path"))

(defun tree-model-filter-refilter (filter)
  (gtk "gtk_tree_model_filter_refilter" filter))


(defun tree-model-filter-refilter-args ()
  (format t "~d: ~d~%" "filter" "tree-model-filter"))

(defun tree-model-filter-clear-cache (filter)
  (gtk "gtk_tree_model_filter_clear_cache" filter))


(defun tree-model-filter-clear-cache-args ()
  (format t "~d: ~d~%" "filter" "tree-model-filter"))

(defun cell-layout-pack-start (cell_layout cell expand)
  (gtk "gtk_cell_layout_pack_start" cell_layout
       cell
       (if expand 1 0)))


(defun cell-layout-pack-start-args ()
  (format t "~d: ~d~%" "cell_layout" "cell-layout")
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "expand" "gboolean"))

(defun cell-layout-pack-end (cell_layout cell expand)
  (gtk "gtk_cell_layout_pack_end" cell_layout
       cell
       (if expand 1 0)))


(defun cell-layout-pack-end-args ()
  (format t "~d: ~d~%" "cell_layout" "cell-layout")
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "expand" "gboolean"))

(defun cell-layout-get-area (cell_layout)
  (gtk "gtk_cell_layout_get_area" cell_layout))


(defun cell-layout-get-area-args ()
  (format t "~d: ~d~%" "cell_layout" "cell-layout"))

(defun cell-layout-get-cells (cell_layout)
  (gtk "gtk_cell_layout_get_cells" cell_layout))


(defun cell-layout-get-cells-args ()
  (format t "~d: ~d~%" "cell_layout" "cell-layout"))

(defun cell-layout-reorder (cell_layout cell position)
  (gtk "gtk_cell_layout_reorder" cell_layout
       cell
       position))


(defun cell-layout-reorder-args ()
  (format t "~d: ~d~%" "cell_layout" "cell-layout")
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "position" "gint"))

(defun cell-layout-clear (cell_layout)
  (gtk "gtk_cell_layout_clear" cell_layout))


(defun cell-layout-clear-args ()
  (format t "~d: ~d~%" "cell_layout" "cell-layout"))

(defun cell-layout-set-attributes (cell_layout cell &rest rest)
  (apply #'gtk (append (list  "gtk_cell_layout_set_attributes" cell_layout
			      cell
			      ) rest)))


(defun cell-layout-set-attributes-args ()
  (format t "~d: ~d~%" "cell_layout" "cell-layout")
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun cell-layout-add-attribute (cell_layout cell attribute column)
  (gtk "gtk_cell_layout_add_attribute" cell_layout
       cell
       attribute
       column))


(defun cell-layout-add-attribute-args ()
  (format t "~d: ~d~%" "cell_layout" "cell-layout")
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "attribute" "gchar")
  (format t "~d: ~d~%" "column" "gint"))

(defun cell-layout-set-cell-data-func (cell_layout cell func func_data destroy)
  (gtk "gtk_cell_layout_set_cell_data_func" cell_layout
       cell
       func
       func_data
       destroy))


(defun cell-layout-set-cell-data-func-args ()
  (format t "~d: ~d~%" "cell_layout" "cell-layout")
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "func" "cell-layout-data-func")
  (format t "~d: ~d~%" "func_data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun cell-layout-clear-attributes (cell_layout cell)
  (gtk "gtk_cell_layout_clear_attributes" cell_layout
       cell))


(defun cell-layout-clear-attributes-args ()
  (format t "~d: ~d~%" "cell_layout" "cell-layout")
  (format t "~d: ~d~%" "cell" "cell-renderer"))

(defun cell-area-add (area renderer)
  (gtk "gtk_cell_area_add" area
       renderer))


(defun cell-area-add-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer"))

(defun cell-area-remove (area renderer)
  (gtk "gtk_cell_area_remove" area
       renderer))


(defun cell-area-remove-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer"))

(defun cell-area-has-renderer (area renderer)
  (gtk "gtk_cell_area_has_renderer" area
       renderer))


(defun cell-area-has-renderer-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer"))

(defun cell-area-foreach (area callback callback_data)
  (gtk "gtk_cell_area_foreach" area
       callback
       callback_data))


(defun cell-area-foreach-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "callback" "cell-callback")
  (format t "~d: ~d~%" "callback_data" "gpointer"))

(defun cell-area-foreach-alloc (area context widget cell_area background_area callback callback_data)
  (gtk "gtk_cell_area_foreach_alloc" area
       context
       widget
       cell_area
       background_area
       callback
       callback_data))


(defun cell-area-foreach-alloc-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "context" "cell-area-context")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "cell_area" "GdkRectangle")
  (format t "~d: ~d~%" "background_area" "GdkRectangle")
  (format t "~d: ~d~%" "callback" "cell-alloc-callback")
  (format t "~d: ~d~%" "callback_data" "gpointer"))

(defun cell-area-event (area context widget event cell_area flags)
  (gtk "gtk_cell_area_event" area
       context
       widget
       event
       cell_area
       flags))


(defun cell-area-event-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "context" "cell-area-context")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "event" "GdkEvent")
  (format t "~d: ~d~%" "cell_area" "GdkRectangle")
  (format t "~d: ~d~%" "flags" "cell-renderer-state"))

(defun cell-area-render (area context widget cr background_area cell_area flags paint_focus)
  (gtk "gtk_cell_area_render" area
       context
       widget
       cr
       background_area
       cell_area
       flags
       (if paint_focus 1 0)))


(defun cell-area-render-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "context" "cell-area-context")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "background_area" "GdkRectangle")
  (format t "~d: ~d~%" "cell_area" "GdkRectangle")
  (format t "~d: ~d~%" "flags" "cell-renderer-state")
  (format t "~d: ~d~%" "paint_focus" "gboolean"))

(defun cell-area-get-cell-allocation (area context widget renderer cell_area allocation)
  (gtk "gtk_cell_area_get_cell_allocation" area
       context
       widget
       renderer
       cell_area
       allocation))


(defun cell-area-get-cell-allocation-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "context" "cell-area-context")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "renderer" "cell-renderer")
  (format t "~d: ~d~%" "cell_area" "GdkRectangle")
  (format t "~d: ~d~%" "allocation" "GdkRectangle"))

(defun cell-area-get-cell-at-position (area context widget cell_area x y alloc_area)
  (gtk "gtk_cell_area_get_cell_at_position" area
       context
       widget
       cell_area
       x
       y
       alloc_area))


(defun cell-area-get-cell-at-position-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "context" "cell-area-context")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "cell_area" "GdkRectangle")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "alloc_area" "GdkRectangle"))

(defun cell-area-create-context (area)
  (gtk "gtk_cell_area_create_context" area))


(defun cell-area-create-context-args ()
  (format t "~d: ~d~%" "area" "cell-area"))

(defun cell-area-copy-context (area context)
  (gtk "gtk_cell_area_copy_context" area
       context))


(defun cell-area-copy-context-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "context" "cell-area-context"))

(defun cell-area-get-request-mode (area)
  (gtk "gtk_cell_area_get_request_mode" area))


(defun cell-area-get-request-mode-args ()
  (format t "~d: ~d~%" "area" "cell-area"))

(defun cell-area-get-preferred-width (area context widget minimum_width natural_width)
  (gtk "gtk_cell_area_get_preferred_width" area
       context
       widget
       minimum_width
       natural_width))


(defun cell-area-get-preferred-width-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "context" "cell-area-context")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "minimum_width" "gint")
  (format t "~d: ~d~%" "natural_width" "gint"))

(defun cell-area-get-preferred-height-for-width (area context widget width minimum_height natural_height)
  (gtk "gtk_cell_area_get_preferred_height_for_width" area
       context
       widget
       width
       minimum_height
       natural_height))


(defun cell-area-get-preferred-height-for-width-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "context" "cell-area-context")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "minimum_height" "gint")
  (format t "~d: ~d~%" "natural_height" "gint"))

(defun cell-area-get-preferred-height (area context widget minimum_height natural_height)
  (gtk "gtk_cell_area_get_preferred_height" area
       context
       widget
       minimum_height
       natural_height))


(defun cell-area-get-preferred-height-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "context" "cell-area-context")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "minimum_height" "gint")
  (format t "~d: ~d~%" "natural_height" "gint"))

(defun cell-area-get-preferred-width-for-height (area context widget height minimum_width natural_width)
  (gtk "gtk_cell_area_get_preferred_width_for_height" area
       context
       widget
       height
       minimum_width
       natural_width))


(defun cell-area-get-preferred-width-for-height-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "context" "cell-area-context")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "height" "gint")
  (format t "~d: ~d~%" "minimum_width" "gint")
  (format t "~d: ~d~%" "natural_width" "gint"))

(defun cell-area-get-current-path-string (area)
  (gtk "gtk_cell_area_get_current_path_string" area))


(defun cell-area-get-current-path-string-args ()
  (format t "~d: ~d~%" "area" "cell-area"))

(defun cell-area-apply-attributes (area tree_model iter is_expander is_expanded)
  (gtk "gtk_cell_area_apply_attributes" area
       tree_model
       iter
       (if is_expander 1 0)
       (if is_expanded 1 0)))


(defun cell-area-apply-attributes-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "tree_model" "tree-model")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "is_expander" "gboolean")
  (format t "~d: ~d~%" "is_expanded" "gboolean"))

(defun cell-area-attribute-connect (area renderer attribute column)
  (gtk "gtk_cell_area_attribute_connect" area
       renderer
       attribute
       column))


(defun cell-area-attribute-connect-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer")
  (format t "~d: ~d~%" "attribute" "gchar")
  (format t "~d: ~d~%" "column" "gint"))

(defun cell-area-attribute-disconnect (area renderer attribute)
  (gtk "gtk_cell_area_attribute_disconnect" area
       renderer
       attribute))


(defun cell-area-attribute-disconnect-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer")
  (format t "~d: ~d~%" "attribute" "gchar"))

(defun cell-area-attribute-get-column (area renderer attribute)
  (gtk "gtk_cell_area_attribute_get_column" area
       renderer
       attribute))


(defun cell-area-attribute-get-column-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer")
  (format t "~d: ~d~%" "attribute" "gchar"))

(defun cell-area-class-install-cell-property (aclass property_id pspec)
  (gtk "gtk_cell_area_class_install_cell_property" aclass
       property_id
       pspec))


(defun cell-area-class-install-cell-property-args ()
  (format t "~d: ~d~%" "aclass" "cell-area-class")
  (format t "~d: ~d~%" "property_id" "guint")
  (format t "~d: ~d~%" "pspec" "GParamSpec"))

(defun cell-area-class-find-cell-property (aclass property_name)
  (gtk "gtk_cell_area_class_find_cell_property" aclass
       property_name))


(defun cell-area-class-find-cell-property-args ()
  (format t "~d: ~d~%" "aclass" "cell-area-class")
  (format t "~d: ~d~%" "property_name" "gchar"))

(defun cell-area-class-list-cell-properties (aclass n_properties)
  (gtk "gtk_cell_area_class_list_cell_properties" aclass
       n_properties))


(defun cell-area-class-list-cell-properties-args ()
  (format t "~d: ~d~%" "aclass" "cell-area-class")
  (format t "~d: ~d~%" "n_properties" "guint"))

(defun cell-area-add-with-properties (area renderer first_prop_name &rest rest)
  (apply #'gtk (append (list  "gtk_cell_area_add_with_properties" area
			      renderer
			      first_prop_name
			      ) rest)))


(defun cell-area-add-with-properties-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer")
  (format t "~d: ~d~%" "first_prop_name" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun cell-area-cell-set (area renderer first_prop_name &rest rest)
  (apply #'gtk (append (list  "gtk_cell_area_cell_set" area
			      renderer
			      first_prop_name
			      ) rest)))


(defun cell-area-cell-set-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer")
  (format t "~d: ~d~%" "first_prop_name" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun cell-area-cell-get (area renderer first_prop_name &rest rest)
  (apply #'gtk (append (list  "gtk_cell_area_cell_get" area
			      renderer
			      first_prop_name
			      ) rest)))


(defun cell-area-cell-get-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer")
  (format t "~d: ~d~%" "first_prop_name" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun cell-area-cell-set-valist (area renderer first_property_name var_args)
  (gtk "gtk_cell_area_cell_set_valist" area
       renderer
       first_property_name
       var_args))


(defun cell-area-cell-set-valist-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer")
  (format t "~d: ~d~%" "first_property_name" "gchar")
  (format t "~d: ~d~%" "var_args" "va_list"))

(defun cell-area-cell-get-valist (area renderer first_property_name var_args)
  (gtk "gtk_cell_area_cell_get_valist" area
       renderer
       first_property_name
       var_args))


(defun cell-area-cell-get-valist-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer")
  (format t "~d: ~d~%" "first_property_name" "gchar")
  (format t "~d: ~d~%" "var_args" "va_list"))

(defun cell-area-cell-set-property (area renderer property_name value)
  (gtk "gtk_cell_area_cell_set_property" area
       renderer
       property_name
       value))


(defun cell-area-cell-set-property-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer")
  (format t "~d: ~d~%" "property_name" "gchar")
  (format t "~d: ~d~%" "value" "GValue"))

(defun cell-area-cell-get-property (area renderer property_name value)
  (gtk "gtk_cell_area_cell_get_property" area
       renderer
       property_name
       value))


(defun cell-area-cell-get-property-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer")
  (format t "~d: ~d~%" "property_name" "gchar")
  (format t "~d: ~d~%" "value" "GValue"))

(defun cell-area-is-activatable (area)
  (gtk "gtk_cell_area_is_activatable" area))


(defun cell-area-is-activatable-args ()
  (format t "~d: ~d~%" "area" "cell-area"))

(defun cell-area-activate (area context widget cell_area flags edit_only)
  (gtk "gtk_cell_area_activate" area
       context
       widget
       cell_area
       flags
       (if edit_only 1 0)))


(defun cell-area-activate-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "context" "cell-area-context")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "cell_area" "GdkRectangle")
  (format t "~d: ~d~%" "flags" "cell-renderer-state")
  (format t "~d: ~d~%" "edit_only" "gboolean"))

(defun cell-area-focus (area direction)
  (gtk "gtk_cell_area_focus" area
       direction))


(defun cell-area-focus-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "direction" "direction-type"))

(defun cell-area-set-focus-cell (area renderer)
  (gtk "gtk_cell_area_set_focus_cell" area
       renderer))


(defun cell-area-set-focus-cell-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer"))

(defun cell-area-get-focus-cell (area)
  (gtk "gtk_cell_area_get_focus_cell" area))


(defun cell-area-get-focus-cell-args ()
  (format t "~d: ~d~%" "area" "cell-area"))

(defun cell-area-add-focus-sibling (area renderer sibling)
  (gtk "gtk_cell_area_add_focus_sibling" area
       renderer
       sibling))


(defun cell-area-add-focus-sibling-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer")
  (format t "~d: ~d~%" "sibling" "cell-renderer"))

(defun cell-area-remove-focus-sibling (area renderer sibling)
  (gtk "gtk_cell_area_remove_focus_sibling" area
       renderer
       sibling))


(defun cell-area-remove-focus-sibling-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer")
  (format t "~d: ~d~%" "sibling" "cell-renderer"))

(defun cell-area-is-focus-sibling (area renderer sibling)
  (gtk "gtk_cell_area_is_focus_sibling" area
       renderer
       sibling))


(defun cell-area-is-focus-sibling-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer")
  (format t "~d: ~d~%" "sibling" "cell-renderer"))

(defun cell-area-get-focus-siblings (area renderer)
  (gtk "gtk_cell_area_get_focus_siblings" area
       renderer))


(defun cell-area-get-focus-siblings-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer"))

(defun cell-area-get-focus-from-sibling (area renderer)
  (gtk "gtk_cell_area_get_focus_from_sibling" area
       renderer))


(defun cell-area-get-focus-from-sibling-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer"))

(defun cell-area-get-edited-cell (area)
  (gtk "gtk_cell_area_get_edited_cell" area))


(defun cell-area-get-edited-cell-args ()
  (format t "~d: ~d~%" "area" "cell-area"))

(defun cell-area-get-edit-widget (area)
  (gtk "gtk_cell_area_get_edit_widget" area))


(defun cell-area-get-edit-widget-args ()
  (format t "~d: ~d~%" "area" "cell-area"))

(defun cell-area-activate-cell (area widget renderer event cell_area flags)
  (gtk "gtk_cell_area_activate_cell" area
       widget
       renderer
       event
       cell_area
       flags))


(defun cell-area-activate-cell-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "renderer" "cell-renderer")
  (format t "~d: ~d~%" "event" "GdkEvent")
  (format t "~d: ~d~%" "cell_area" "GdkRectangle")
  (format t "~d: ~d~%" "flags" "cell-renderer-state"))

(defun cell-area-stop-editing (area canceled)
  (gtk "gtk_cell_area_stop_editing" area
       (if canceled 1 0)))


(defun cell-area-stop-editing-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "canceled" "gboolean"))

(defun cell-area-inner-cell-area (area widget cell_area inner_area)
  (gtk "gtk_cell_area_inner_cell_area" area
       widget
       cell_area
       inner_area))


(defun cell-area-inner-cell-area-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "cell_area" "GdkRectangle")
  (format t "~d: ~d~%" "inner_area" "GdkRectangle"))

(defun cell-area-request-renderer (area renderer orientation widget for_size minimum_size natural_size)
  (gtk "gtk_cell_area_request_renderer" area
       renderer
       orientation
       widget
       for_size
       minimum_size
       natural_size))


(defun cell-area-request-renderer-args ()
  (format t "~d: ~d~%" "area" "cell-area")
  (format t "~d: ~d~%" "renderer" "cell-renderer")
  (format t "~d: ~d~%" "orientation" "orientation")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "for_size" "gint")
  (format t "~d: ~d~%" "minimum_size" "gint")
  (format t "~d: ~d~%" "natural_size" "gint"))

(defun cell-area-box-new ()
  (gtk "gtk_cell_area_box_new"))


(defun cell-area-box-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun cell-area-box-pack-start (box renderer expand align fixed)
  (gtk "gtk_cell_area_box_pack_start" box
       renderer
       (if expand 1 0)
       (if align 1 0)
       (if fixed 1 0)))


(defun cell-area-box-pack-start-args ()
  (format t "~d: ~d~%" "box" "cell-area-box")
  (format t "~d: ~d~%" "renderer" "cell-renderer")
  (format t "~d: ~d~%" "expand" "gboolean")
  (format t "~d: ~d~%" "align" "gboolean")
  (format t "~d: ~d~%" "fixed" "gboolean"))

(defun cell-area-box-pack-end (box renderer expand align fixed)
  (gtk "gtk_cell_area_box_pack_end" box
       renderer
       (if expand 1 0)
       (if align 1 0)
       (if fixed 1 0)))


(defun cell-area-box-pack-end-args ()
  (format t "~d: ~d~%" "box" "cell-area-box")
  (format t "~d: ~d~%" "renderer" "cell-renderer")
  (format t "~d: ~d~%" "expand" "gboolean")
  (format t "~d: ~d~%" "align" "gboolean")
  (format t "~d: ~d~%" "fixed" "gboolean"))

(defun cell-area-box-get-spacing (box)
  (gtk "gtk_cell_area_box_get_spacing" box))


(defun cell-area-box-get-spacing-args ()
  (format t "~d: ~d~%" "box" "cell-area-box"))

(defun cell-area-box-set-spacing (box spacing)
  (gtk "gtk_cell_area_box_set_spacing" box
       spacing))


(defun cell-area-box-set-spacing-args ()
  (format t "~d: ~d~%" "box" "cell-area-box")
  (format t "~d: ~d~%" "spacing" "gint"))

(defun cell-area-context-get-area (context)
  (gtk "gtk_cell_area_context_get_area" context))


(defun cell-area-context-get-area-args ()
  (format t "~d: ~d~%" "context" "cell-area-context"))

(defun cell-area-context-allocate (context width height)
  (gtk "gtk_cell_area_context_allocate" context
       width
       height))


(defun cell-area-context-allocate-args ()
  (format t "~d: ~d~%" "context" "cell-area-context")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun cell-area-context-reset (context)
  (gtk "gtk_cell_area_context_reset" context))


(defun cell-area-context-reset-args ()
  (format t "~d: ~d~%" "context" "cell-area-context"))

(defun cell-area-context-get-preferred-width (context minimum_width natural_width)
  (gtk "gtk_cell_area_context_get_preferred_width" context
       minimum_width
       natural_width))


(defun cell-area-context-get-preferred-width-args ()
  (format t "~d: ~d~%" "context" "cell-area-context")
  (format t "~d: ~d~%" "minimum_width" "gint")
  (format t "~d: ~d~%" "natural_width" "gint"))

(defun cell-area-context-get-preferred-height (context minimum_height natural_height)
  (gtk "gtk_cell_area_context_get_preferred_height" context
       minimum_height
       natural_height))


(defun cell-area-context-get-preferred-height-args ()
  (format t "~d: ~d~%" "context" "cell-area-context")
  (format t "~d: ~d~%" "minimum_height" "gint")
  (format t "~d: ~d~%" "natural_height" "gint"))

(defun cell-area-context-get-preferred-height-for-width (context width minimum_height natural_height)
  (gtk "gtk_cell_area_context_get_preferred_height_for_width" context
       width
       minimum_height
       natural_height))


(defun cell-area-context-get-preferred-height-for-width-args ()
  (format t "~d: ~d~%" "context" "cell-area-context")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "minimum_height" "gint")
  (format t "~d: ~d~%" "natural_height" "gint"))

(defun cell-area-context-get-preferred-width-for-height (context height minimum_width natural_width)
  (gtk "gtk_cell_area_context_get_preferred_width_for_height" context
       height
       minimum_width
       natural_width))


(defun cell-area-context-get-preferred-width-for-height-args ()
  (format t "~d: ~d~%" "context" "cell-area-context")
  (format t "~d: ~d~%" "height" "gint")
  (format t "~d: ~d~%" "minimum_width" "gint")
  (format t "~d: ~d~%" "natural_width" "gint"))

(defun cell-area-context-get-allocation (context width height)
  (gtk "gtk_cell_area_context_get_allocation" context
       width
       height))


(defun cell-area-context-get-allocation-args ()
  (format t "~d: ~d~%" "context" "cell-area-context")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun cell-area-context-push-preferred-width (context minimum_width natural_width)
  (gtk "gtk_cell_area_context_push_preferred_width" context
       minimum_width
       natural_width))


(defun cell-area-context-push-preferred-width-args ()
  (format t "~d: ~d~%" "context" "cell-area-context")
  (format t "~d: ~d~%" "minimum_width" "gint")
  (format t "~d: ~d~%" "natural_width" "gint"))

(defun cell-area-context-push-preferred-height (context minimum_height natural_height)
  (gtk "gtk_cell_area_context_push_preferred_height" context
       minimum_height
       natural_height))


(defun cell-area-context-push-preferred-height-args ()
  (format t "~d: ~d~%" "context" "cell-area-context")
  (format t "~d: ~d~%" "minimum_height" "gint")
  (format t "~d: ~d~%" "natural_height" "gint"))

(defun cell-renderer-class-set-accessible-type (renderer_class type)
  (gtk "gtk_cell_renderer_class_set_accessible_type" renderer_class
       type))


(defun cell-renderer-class-set-accessible-type-args ()
  (format t "~d: ~d~%" "renderer_class" "cell-renderer-class")
  (format t "~d: ~d~%" "type" "GType"))

(defun cell-renderer-get-aligned-area (cell widget flags cell_area aligned_area)
  (gtk "gtk_cell_renderer_get_aligned_area" cell
       widget
       flags
       cell_area
       aligned_area))


(defun cell-renderer-get-aligned-area-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "flags" "cell-renderer-state")
  (format t "~d: ~d~%" "cell_area" "GdkRectangle")
  (format t "~d: ~d~%" "aligned_area" "GdkRectangle"))

(defun cell-renderer-get-size (cell widget cell_area x_offset y_offset width height)
  (gtk "gtk_cell_renderer_get_size" cell
       widget
       cell_area
       x_offset
       y_offset
       width
       height))


(defun cell-renderer-get-size-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "cell_area" "GdkRectangle")
  (format t "~d: ~d~%" "x_offset" "gint")
  (format t "~d: ~d~%" "y_offset" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun cell-renderer-render (cell cr widget background_area cell_area flags)
  (gtk "gtk_cell_renderer_render" cell
       cr
       widget
       background_area
       cell_area
       flags))


(defun cell-renderer-render-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "background_area" "GdkRectangle")
  (format t "~d: ~d~%" "cell_area" "GdkRectangle")
  (format t "~d: ~d~%" "flags" "cell-renderer-state"))

(defun cell-renderer-activate (cell event widget path background_area cell_area flags)
  (gtk "gtk_cell_renderer_activate" cell
       event
       widget
       path
       background_area
       cell_area
       flags))


(defun cell-renderer-activate-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "event" "GdkEvent")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "path" "gchar")
  (format t "~d: ~d~%" "background_area" "GdkRectangle")
  (format t "~d: ~d~%" "cell_area" "GdkRectangle")
  (format t "~d: ~d~%" "flags" "cell-renderer-state"))

(defun cell-renderer-start-editing (cell event widget path background_area cell_area flags)
  (gtk "gtk_cell_renderer_start_editing" cell
       event
       widget
       path
       background_area
       cell_area
       flags))


(defun cell-renderer-start-editing-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "event" "GdkEvent")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "path" "gchar")
  (format t "~d: ~d~%" "background_area" "GdkRectangle")
  (format t "~d: ~d~%" "cell_area" "GdkRectangle")
  (format t "~d: ~d~%" "flags" "cell-renderer-state"))

(defun cell-renderer-stop-editing (cell canceled)
  (gtk "gtk_cell_renderer_stop_editing" cell
       (if canceled 1 0)))


(defun cell-renderer-stop-editing-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "canceled" "gboolean"))

(defun cell-renderer-get-fixed-size (cell width height)
  (gtk "gtk_cell_renderer_get_fixed_size" cell
       width
       height))


(defun cell-renderer-get-fixed-size-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun cell-renderer-set-fixed-size (cell width height)
  (gtk "gtk_cell_renderer_set_fixed_size" cell
       width
       height))


(defun cell-renderer-set-fixed-size-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun cell-renderer-get-visible (cell)
  (gtk "gtk_cell_renderer_get_visible" cell))


(defun cell-renderer-get-visible-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer"))

(defun cell-renderer-set-visible (cell visible)
  (gtk "gtk_cell_renderer_set_visible" cell
       (if visible 1 0)))


(defun cell-renderer-set-visible-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "visible" "gboolean"))

(defun cell-renderer-get-sensitive (cell)
  (gtk "gtk_cell_renderer_get_sensitive" cell))


(defun cell-renderer-get-sensitive-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer"))

(defun cell-renderer-set-sensitive (cell sensitive)
  (gtk "gtk_cell_renderer_set_sensitive" cell
       (if sensitive 1 0)))


(defun cell-renderer-set-sensitive-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "sensitive" "gboolean"))

(defun cell-renderer-get-alignment (cell xalign yalign)
  (gtk "gtk_cell_renderer_get_alignment" cell
       xalign
       yalign))


(defun cell-renderer-get-alignment-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "xalign" "gfloat")
  (format t "~d: ~d~%" "yalign" "gfloat"))

(defun cell-renderer-set-alignment (cell xalign yalign)
  (gtk "gtk_cell_renderer_set_alignment" cell
       xalign
       yalign))


(defun cell-renderer-set-alignment-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "xalign" "gfloat")
  (format t "~d: ~d~%" "yalign" "gfloat"))

(defun cell-renderer-get-padding (cell xpad ypad)
  (gtk "gtk_cell_renderer_get_padding" cell
       xpad
       ypad))


(defun cell-renderer-get-padding-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "xpad" "gint")
  (format t "~d: ~d~%" "ypad" "gint"))

(defun cell-renderer-set-padding (cell xpad ypad)
  (gtk "gtk_cell_renderer_set_padding" cell
       xpad
       ypad))


(defun cell-renderer-set-padding-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "xpad" "gint")
  (format t "~d: ~d~%" "ypad" "gint"))

(defun cell-renderer-get-state (cell widget cell_state)
  (gtk "gtk_cell_renderer_get_state" cell
       widget
       cell_state))


(defun cell-renderer-get-state-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "cell_state" "cell-renderer-state"))

(defun cell-renderer-is-activatable (cell)
  (gtk "gtk_cell_renderer_is_activatable" cell))


(defun cell-renderer-is-activatable-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer"))

(defun cell-renderer-get-preferred-height (cell widget minimum_size natural_size)
  (gtk "gtk_cell_renderer_get_preferred_height" cell
       widget
       minimum_size
       natural_size))


(defun cell-renderer-get-preferred-height-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "minimum_size" "gint")
  (format t "~d: ~d~%" "natural_size" "gint"))

(defun cell-renderer-get-preferred-height-for-width (cell widget width minimum_height natural_height)
  (gtk "gtk_cell_renderer_get_preferred_height_for_width" cell
       widget
       width
       minimum_height
       natural_height))


(defun cell-renderer-get-preferred-height-for-width-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "minimum_height" "gint")
  (format t "~d: ~d~%" "natural_height" "gint"))

(defun cell-renderer-get-preferred-size (cell widget minimum_size natural_size)
  (gtk "gtk_cell_renderer_get_preferred_size" cell
       widget
       minimum_size
       natural_size))


(defun cell-renderer-get-preferred-size-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "minimum_size" "requisition")
  (format t "~d: ~d~%" "natural_size" "requisition"))

(defun cell-renderer-get-preferred-width (cell widget minimum_size natural_size)
  (gtk "gtk_cell_renderer_get_preferred_width" cell
       widget
       minimum_size
       natural_size))


(defun cell-renderer-get-preferred-width-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "minimum_size" "gint")
  (format t "~d: ~d~%" "natural_size" "gint"))

(defun cell-renderer-get-preferred-width-for-height (cell widget height minimum_width natural_width)
  (gtk "gtk_cell_renderer_get_preferred_width_for_height" cell
       widget
       height
       minimum_width
       natural_width))


(defun cell-renderer-get-preferred-width-for-height-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "height" "gint")
  (format t "~d: ~d~%" "minimum_width" "gint")
  (format t "~d: ~d~%" "natural_width" "gint"))

(defun cell-renderer-get-request-mode (cell)
  (gtk "gtk_cell_renderer_get_request_mode" cell))


(defun cell-renderer-get-request-mode-args ()
  (format t "~d: ~d~%" "cell" "cell-renderer"))

(defun cell-editable-start-editing (cell_editable event)
  (gtk "gtk_cell_editable_start_editing" cell_editable
       event))


(defun cell-editable-start-editing-args ()
  (format t "~d: ~d~%" "cell_editable" "cell-editable")
  (format t "~d: ~d~%" "event" "GdkEvent"))

(defun cell-editable-editing-done (cell_editable)
  (gtk "gtk_cell_editable_editing_done" cell_editable))


(defun cell-editable-editing-done-args ()
  (format t "~d: ~d~%" "cell_editable" "cell-editable"))

(defun cell-editable-remove-widget (cell_editable)
  (gtk "gtk_cell_editable_remove_widget" cell_editable))


(defun cell-editable-remove-widget-args ()
  (format t "~d: ~d~%" "cell_editable" "cell-editable"))

(defun cell-renderer-accel-new ()
  (gtk "gtk_cell_renderer_accel_new"))


(defun cell-renderer-accel-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun cell-renderer-combo-new ()
  (gtk "gtk_cell_renderer_combo_new"))


(defun cell-renderer-combo-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun cell-renderer-pixbuf-new ()
  (gtk "gtk_cell_renderer_pixbuf_new"))


(defun cell-renderer-pixbuf-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun cell-renderer-progress-new ()
  (gtk "gtk_cell_renderer_progress_new"))


(defun cell-renderer-progress-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun cell-renderer-spin-new ()
  (gtk "gtk_cell_renderer_spin_new"))


(defun cell-renderer-spin-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun cell-renderer-text-new ()
  (gtk "gtk_cell_renderer_text_new"))


(defun cell-renderer-text-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun cell-renderer-text-set-fixed-height-from-font (renderer number_of_rows)
  (gtk "gtk_cell_renderer_text_set_fixed_height_from_font" renderer
       number_of_rows))


(defun cell-renderer-text-set-fixed-height-from-font-args ()
  (format t "~d: ~d~%" "renderer" "cell-renderer-text")
  (format t "~d: ~d~%" "number_of_rows" "gint"))

(defun cell-renderer-toggle-new ()
  (gtk "gtk_cell_renderer_toggle_new"))


(defun cell-renderer-toggle-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun cell-renderer-toggle-get-radio (toggle)
  (gtk "gtk_cell_renderer_toggle_get_radio" toggle))


(defun cell-renderer-toggle-get-radio-args ()
  (format t "~d: ~d~%" "toggle" "cell-renderer-toggle"))

(defun cell-renderer-toggle-set-radio (toggle radio)
  (gtk "gtk_cell_renderer_toggle_set_radio" toggle
       (if radio 1 0)))


(defun cell-renderer-toggle-set-radio-args ()
  (format t "~d: ~d~%" "toggle" "cell-renderer-toggle")
  (format t "~d: ~d~%" "radio" "gboolean"))

(defun cell-renderer-toggle-get-active (toggle)
  (gtk "gtk_cell_renderer_toggle_get_active" toggle))


(defun cell-renderer-toggle-get-active-args ()
  (format t "~d: ~d~%" "toggle" "cell-renderer-toggle"))

(defun cell-renderer-toggle-set-active (toggle setting)
  (gtk "gtk_cell_renderer_toggle_set_active" toggle
       (if setting 1 0)))


(defun cell-renderer-toggle-set-active-args ()
  (format t "~d: ~d~%" "toggle" "cell-renderer-toggle")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun cell-renderer-toggle-get-activatable (toggle)
  (gtk "gtk_cell_renderer_toggle_get_activatable" toggle))


(defun cell-renderer-toggle-get-activatable-args ()
  (format t "~d: ~d~%" "toggle" "cell-renderer-toggle"))

(defun cell-renderer-toggle-set-activatable (toggle setting)
  (gtk "gtk_cell_renderer_toggle_set_activatable" toggle
       (if setting 1 0)))


(defun cell-renderer-toggle-set-activatable-args ()
  (format t "~d: ~d~%" "toggle" "cell-renderer-toggle")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun cell-renderer-spinner-new ()
  (gtk "gtk_cell_renderer_spinner_new"))


(defun cell-renderer-spinner-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun list-store-new (n_columns &rest rest)
  (apply #'gtk (append (list  "gtk_list_store_new" n_columns
			      ) rest)))


(defun list-store-new-args ()
  (format t "~d: ~d~%" "n_columns" "gint")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun list-store-newv (n_columns types)
  (gtk "gtk_list_store_newv" n_columns
       types))


(defun list-store-newv-args ()
  (format t "~d: ~d~%" "n_columns" "gint")
  (format t "~d: ~d~%" "types" "GType"))

(defun list-store-set-column-types (list_store n_columns types)
  (gtk "gtk_list_store_set_column_types" list_store
       n_columns
       types))


(defun list-store-set-column-types-args ()
  (format t "~d: ~d~%" "list_store" "list-store")
  (format t "~d: ~d~%" "n_columns" "gint")
  (format t "~d: ~d~%" "types" "GType"))

(defun list-store-set (list_store iter &rest rest)
  (apply #'gtk (append (list  "gtk_list_store_set" list_store
			      iter
			      ) rest)))


(defun list-store-set-args ()
  (format t "~d: ~d~%" "list_store" "list-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun list-store-set-valist (list_store iter var_args)
  (gtk "gtk_list_store_set_valist" list_store
       iter
       var_args))


(defun list-store-set-valist-args ()
  (format t "~d: ~d~%" "list_store" "list-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "var_args" "va_list"))

(defun list-store-set-value (list_store iter column value)
  (gtk "gtk_list_store_set_value" list_store
       iter
       column
       value))


(defun list-store-set-value-args ()
  (format t "~d: ~d~%" "list_store" "list-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "column" "gint")
  (format t "~d: ~d~%" "value" "GValue"))

(defun list-store-set-valuesv (list_store iter columns values n_values)
  (gtk "gtk_list_store_set_valuesv" list_store
       iter
       columns
       values
       n_values))


(defun list-store-set-valuesv-args ()
  (format t "~d: ~d~%" "list_store" "list-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "columns" "gint")
  (format t "~d: ~d~%" "values" "GValue")
  (format t "~d: ~d~%" "n_values" "gint"))

(defun list-store-remove (list_store iter)
  (gtk "gtk_list_store_remove" list_store
       iter))


(defun list-store-remove-args ()
  (format t "~d: ~d~%" "list_store" "list-store")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun list-store-insert (list_store iter position)
  (gtk "gtk_list_store_insert" list_store
       iter
       position))


(defun list-store-insert-args ()
  (format t "~d: ~d~%" "list_store" "list-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "position" "gint"))

(defun list-store-insert-before (list_store iter sibling)
  (gtk "gtk_list_store_insert_before" list_store
       iter
       sibling))


(defun list-store-insert-before-args ()
  (format t "~d: ~d~%" "list_store" "list-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "sibling" "tree-iter"))

(defun list-store-insert-after (list_store iter sibling)
  (gtk "gtk_list_store_insert_after" list_store
       iter
       sibling))


(defun list-store-insert-after-args ()
  (format t "~d: ~d~%" "list_store" "list-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "sibling" "tree-iter"))

(defun list-store-insert-with-values (list_store iter position &rest rest)
  (apply #'gtk (append (list  "gtk_list_store_insert_with_values" list_store
			      iter
			      position
			      ) rest)))


(defun list-store-insert-with-values-args ()
  (format t "~d: ~d~%" "list_store" "list-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "position" "gint")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun list-store-insert-with-valuesv (list_store iter position columns values n_values)
  (gtk "gtk_list_store_insert_with_valuesv" list_store
       iter
       position
       columns
       values
       n_values))


(defun list-store-insert-with-valuesv-args ()
  (format t "~d: ~d~%" "list_store" "list-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "position" "gint")
  (format t "~d: ~d~%" "columns" "gint")
  (format t "~d: ~d~%" "values" "GValue")
  (format t "~d: ~d~%" "n_values" "gint"))

(defun list-store-prepend (list_store iter)
  (gtk "gtk_list_store_prepend" list_store
       iter))


(defun list-store-prepend-args ()
  (format t "~d: ~d~%" "list_store" "list-store")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun list-store-append (list_store iter)
  (gtk "gtk_list_store_append" list_store
       iter))


(defun list-store-append-args ()
  (format t "~d: ~d~%" "list_store" "list-store")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun list-store-clear (list_store)
  (gtk "gtk_list_store_clear" list_store))


(defun list-store-clear-args ()
  (format t "~d: ~d~%" "list_store" "list-store"))

(defun list-store-iter-is-valid (list_store iter)
  (gtk "gtk_list_store_iter_is_valid" list_store
       iter))


(defun list-store-iter-is-valid-args ()
  (format t "~d: ~d~%" "list_store" "list-store")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun list-store-reorder (store new_order)
  (gtk "gtk_list_store_reorder" store
       new_order))


(defun list-store-reorder-args ()
  (format t "~d: ~d~%" "store" "list-store")
  (format t "~d: ~d~%" "new_order" "gint"))

(defun list-store-swap (store a b)
  (gtk "gtk_list_store_swap" store
       a
       b))


(defun list-store-swap-args ()
  (format t "~d: ~d~%" "store" "list-store")
  (format t "~d: ~d~%" "a" "tree-iter")
  (format t "~d: ~d~%" "b" "tree-iter"))

(defun list-store-move-before (store iter position)
  (gtk "gtk_list_store_move_before" store
       iter
       position))


(defun list-store-move-before-args ()
  (format t "~d: ~d~%" "store" "list-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "position" "tree-iter"))

(defun list-store-move-after (store iter position)
  (gtk "gtk_list_store_move_after" store
       iter
       position))


(defun list-store-move-after-args ()
  (format t "~d: ~d~%" "store" "list-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "position" "tree-iter"))

(defun tree-store-new (n_columns &rest rest)
  (apply #'gtk (append (list  "gtk_tree_store_new" n_columns
			      ) rest)))


(defun tree-store-new-args ()
  (format t "~d: ~d~%" "n_columns" "gint")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun tree-store-newv (n_columns types)
  (gtk "gtk_tree_store_newv" n_columns
       types))


(defun tree-store-newv-args ()
  (format t "~d: ~d~%" "n_columns" "gint")
  (format t "~d: ~d~%" "types" "GType"))

(defun tree-store-set-column-types (tree_store n_columns types)
  (gtk "gtk_tree_store_set_column_types" tree_store
       n_columns
       types))


(defun tree-store-set-column-types-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "n_columns" "gint")
  (format t "~d: ~d~%" "types" "GType"))

(defun tree-store-set-value (tree_store iter column value)
  (gtk "gtk_tree_store_set_value" tree_store
       iter
       column
       value))


(defun tree-store-set-value-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "column" "gint")
  (format t "~d: ~d~%" "value" "GValue"))

(defun tree-store-set (tree_store iter &rest rest)
  (apply #'gtk (append (list  "gtk_tree_store_set" tree_store
			      iter
			      ) rest)))


(defun tree-store-set-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun tree-store-set-valist (tree_store iter var_args)
  (gtk "gtk_tree_store_set_valist" tree_store
       iter
       var_args))


(defun tree-store-set-valist-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "var_args" "va_list"))

(defun tree-store-set-valuesv (tree_store iter columns values n_values)
  (gtk "gtk_tree_store_set_valuesv" tree_store
       iter
       columns
       values
       n_values))


(defun tree-store-set-valuesv-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "columns" "gint")
  (format t "~d: ~d~%" "values" "GValue")
  (format t "~d: ~d~%" "n_values" "gint"))

(defun tree-store-remove (tree_store iter)
  (gtk "gtk_tree_store_remove" tree_store
       iter))


(defun tree-store-remove-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-store-insert (tree_store iter parent position)
  (gtk "gtk_tree_store_insert" tree_store
       iter
       parent
       position))


(defun tree-store-insert-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "parent" "tree-iter")
  (format t "~d: ~d~%" "position" "gint"))

(defun tree-store-insert-before (tree_store iter parent sibling)
  (gtk "gtk_tree_store_insert_before" tree_store
       iter
       parent
       sibling))


(defun tree-store-insert-before-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "parent" "tree-iter")
  (format t "~d: ~d~%" "sibling" "tree-iter"))

(defun tree-store-insert-after (tree_store iter parent sibling)
  (gtk "gtk_tree_store_insert_after" tree_store
       iter
       parent
       sibling))


(defun tree-store-insert-after-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "parent" "tree-iter")
  (format t "~d: ~d~%" "sibling" "tree-iter"))

(defun tree-store-insert-with-values (tree_store iter parent position &rest rest)
  (apply #'gtk (append (list  "gtk_tree_store_insert_with_values" tree_store
			      iter
			      parent
			      position
			      ) rest)))


(defun tree-store-insert-with-values-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "parent" "tree-iter")
  (format t "~d: ~d~%" "position" "gint")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun tree-store-insert-with-valuesv (tree_store iter parent position columns values n_values)
  (gtk "gtk_tree_store_insert_with_valuesv" tree_store
       iter
       parent
       position
       columns
       values
       n_values))


(defun tree-store-insert-with-valuesv-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "parent" "tree-iter")
  (format t "~d: ~d~%" "position" "gint")
  (format t "~d: ~d~%" "columns" "gint")
  (format t "~d: ~d~%" "values" "GValue")
  (format t "~d: ~d~%" "n_values" "gint"))

(defun tree-store-prepend (tree_store iter parent)
  (gtk "gtk_tree_store_prepend" tree_store
       iter
       parent))


(defun tree-store-prepend-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "parent" "tree-iter"))

(defun tree-store-append (tree_store iter parent)
  (gtk "gtk_tree_store_append" tree_store
       iter
       parent))


(defun tree-store-append-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "parent" "tree-iter"))

(defun tree-store-is-ancestor (tree_store iter descendant)
  (gtk "gtk_tree_store_is_ancestor" tree_store
       iter
       descendant))


(defun tree-store-is-ancestor-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "descendant" "tree-iter"))

(defun tree-store-iter-depth (tree_store iter)
  (gtk "gtk_tree_store_iter_depth" tree_store
       iter))


(defun tree-store-iter-depth-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-store-clear (tree_store)
  (gtk "gtk_tree_store_clear" tree_store))


(defun tree-store-clear-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store"))

(defun tree-store-iter-is-valid (tree_store iter)
  (gtk "gtk_tree_store_iter_is_valid" tree_store
       iter))


(defun tree-store-iter-is-valid-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun tree-store-reorder (tree_store parent new_order)
  (gtk "gtk_tree_store_reorder" tree_store
       parent
       new_order))


(defun tree-store-reorder-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "parent" "tree-iter")
  (format t "~d: ~d~%" "new_order" "gint"))

(defun tree-store-swap (tree_store a b)
  (gtk "gtk_tree_store_swap" tree_store
       a
       b))


(defun tree-store-swap-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "a" "tree-iter")
  (format t "~d: ~d~%" "b" "tree-iter"))

(defun tree-store-move-before (tree_store iter position)
  (gtk "gtk_tree_store_move_before" tree_store
       iter
       position))


(defun tree-store-move-before-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "position" "tree-iter"))

(defun tree-store-move-after (tree_store iter position)
  (gtk "gtk_tree_store_move_after" tree_store
       iter
       position))


(defun tree-store-move-after-args ()
  (format t "~d: ~d~%" "tree_store" "tree-store")
  (format t "~d: ~d~%" "iter" "tree-iter")
  (format t "~d: ~d~%" "position" "tree-iter"))

(defun combo-box-new ()
  (gtk "gtk_combo_box_new"))


(defun combo-box-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun combo-box-new-with-entry ()
  (gtk "gtk_combo_box_new_with_entry"))


(defun combo-box-new-with-entry-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun combo-box-new-with-model (model)
  (gtk "gtk_combo_box_new_with_model" model))


(defun combo-box-new-with-model-args ()
  (format t "~d: ~d~%" "model" "tree-model"))

(defun combo-box-new-with-model-and-entry (model)
  (gtk "gtk_combo_box_new_with_model_and_entry" model))


(defun combo-box-new-with-model-and-entry-args ()
  (format t "~d: ~d~%" "model" "tree-model"))

(defun combo-box-new-with-area (area)
  (gtk "gtk_combo_box_new_with_area" area))


(defun combo-box-new-with-area-args ()
  (format t "~d: ~d~%" "area" "cell-area"))

(defun combo-box-new-with-area-and-entry (area)
  (gtk "gtk_combo_box_new_with_area_and_entry" area))


(defun combo-box-new-with-area-and-entry-args ()
  (format t "~d: ~d~%" "area" "cell-area"))

(defun combo-box-get-wrap-width (combo_box)
  (gtk "gtk_combo_box_get_wrap_width" combo_box))


(defun combo-box-get-wrap-width-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box"))

(defun combo-box-set-wrap-width (combo_box width)
  (gtk "gtk_combo_box_set_wrap_width" combo_box
       width))


(defun combo-box-set-wrap-width-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box")
  (format t "~d: ~d~%" "width" "gint"))

(defun combo-box-get-row-span-column (combo_box)
  (gtk "gtk_combo_box_get_row_span_column" combo_box))


(defun combo-box-get-row-span-column-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box"))

(defun combo-box-set-row-span-column (combo_box row_span)
  (gtk "gtk_combo_box_set_row_span_column" combo_box
       row_span))


(defun combo-box-set-row-span-column-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box")
  (format t "~d: ~d~%" "row_span" "gint"))

(defun combo-box-get-column-span-column (combo_box)
  (gtk "gtk_combo_box_get_column_span_column" combo_box))


(defun combo-box-get-column-span-column-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box"))

(defun combo-box-set-column-span-column (combo_box column_span)
  (gtk "gtk_combo_box_set_column_span_column" combo_box
       column_span))


(defun combo-box-set-column-span-column-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box")
  (format t "~d: ~d~%" "column_span" "gint"))

(defun combo-box-get-active (combo_box)
  (gtk "gtk_combo_box_get_active" combo_box))


(defun combo-box-get-active-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box"))

(defun combo-box-set-active (combo_box index_)
  (gtk "gtk_combo_box_set_active" combo_box
       index_))


(defun combo-box-set-active-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box")
  (format t "~d: ~d~%" "index_" "gint"))

(defun combo-box-get-active-iter (combo_box iter)
  (gtk "gtk_combo_box_get_active_iter" combo_box
       iter))


(defun combo-box-get-active-iter-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun combo-box-set-active-iter (combo_box iter)
  (gtk "gtk_combo_box_set_active_iter" combo_box
       iter))


(defun combo-box-set-active-iter-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box")
  (format t "~d: ~d~%" "iter" "tree-iter"))

(defun combo-box-get-id-column (combo_box)
  (gtk "gtk_combo_box_get_id_column" combo_box))


(defun combo-box-get-id-column-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box"))

(defun combo-box-set-id-column (combo_box id_column)
  (gtk "gtk_combo_box_set_id_column" combo_box
       id_column))


(defun combo-box-set-id-column-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box")
  (format t "~d: ~d~%" "id_column" "gint"))

(defun combo-box-get-active-id (combo_box)
  (gtk "gtk_combo_box_get_active_id" combo_box))


(defun combo-box-get-active-id-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box"))

(defun combo-box-set-active-id (combo_box active_id)
  (gtk "gtk_combo_box_set_active_id" combo_box
       active_id))


(defun combo-box-set-active-id-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box")
  (format t "~d: ~d~%" "active_id" "gchar"))

(defun combo-box-get-model (combo_box)
  (gtk "gtk_combo_box_get_model" combo_box))


(defun combo-box-get-model-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box"))

(defun combo-box-set-model (combo_box model)
  (gtk "gtk_combo_box_set_model" combo_box
       model))


(defun combo-box-set-model-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box")
  (format t "~d: ~d~%" "model" "tree-model"))

(defun combo-box-popup-for-device (combo_box device)
  (gtk "gtk_combo_box_popup_for_device" combo_box
       device))


(defun combo-box-popup-for-device-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box")
  (format t "~d: ~d~%" "device" "GdkDevice"))

(defun combo-box-popup (combo_box)
  (gtk "gtk_combo_box_popup" combo_box))


(defun combo-box-popup-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box"))

(defun combo-box-popdown (combo_box)
  (gtk "gtk_combo_box_popdown" combo_box))


(defun combo-box-popdown-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box"))

(defun combo-box-get-popup-accessible (combo_box)
  (gtk "gtk_combo_box_get_popup_accessible" combo_box))


(defun combo-box-get-popup-accessible-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box"))

(defun combo-box-get-row-separator-func (combo_box)
  (gtk "gtk_combo_box_get_row_separator_func" combo_box))


(defun combo-box-get-row-separator-func-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box"))

(defun combo-box-set-row-separator-func (combo_box func data destroy)
  (gtk "gtk_combo_box_set_row_separator_func" combo_box
       func
       data
       destroy))


(defun combo-box-set-row-separator-func-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box")
  (format t "~d: ~d~%" "func" "tree-view-row-separator-func")
  (format t "~d: ~d~%" "data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun combo-box-set-add-tearoffs (combo_box add_tearoffs)
  (gtk "gtk_combo_box_set_add_tearoffs" combo_box
       (if add_tearoffs 1 0)))


(defun combo-box-set-add-tearoffs-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box")
  (format t "~d: ~d~%" "add_tearoffs" "gboolean"))

(defun combo-box-get-add-tearoffs (combo_box)
  (gtk "gtk_combo_box_get_add_tearoffs" combo_box))


(defun combo-box-get-add-tearoffs-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box"))

(defun combo-box-set-title (combo_box title)
  (gtk "gtk_combo_box_set_title" combo_box
       title))


(defun combo-box-set-title-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box")
  (format t "~d: ~d~%" "title" "gchar"))

(defun combo-box-get-title (combo_box)
  (gtk "gtk_combo_box_get_title" combo_box))


(defun combo-box-get-title-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box"))

(defun combo-box-set-focus-on-click (combo focus_on_click)
  (gtk "gtk_combo_box_set_focus_on_click" combo
       (if focus_on_click 1 0)))


(defun combo-box-set-focus-on-click-args ()
  (format t "~d: ~d~%" "combo" "combo-box")
  (format t "~d: ~d~%" "focus_on_click" "gboolean"))

(defun combo-box-get-focus-on-click (combo)
  (gtk "gtk_combo_box_get_focus_on_click" combo))


(defun combo-box-get-focus-on-click-args ()
  (format t "~d: ~d~%" "combo" "combo-box"))

(defun combo-box-set-button-sensitivity (combo_box sensitivity)
  (gtk "gtk_combo_box_set_button_sensitivity" combo_box
       sensitivity))


(defun combo-box-set-button-sensitivity-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box")
  (format t "~d: ~d~%" "sensitivity" "sensitivity-type"))

(defun combo-box-get-button-sensitivity (combo_box)
  (gtk "gtk_combo_box_get_button_sensitivity" combo_box))


(defun combo-box-get-button-sensitivity-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box"))

(defun combo-box-get-has-entry (combo_box)
  (gtk "gtk_combo_box_get_has_entry" combo_box))


(defun combo-box-get-has-entry-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box"))

(defun combo-box-set-entry-text-column (combo_box text_column)
  (gtk "gtk_combo_box_set_entry_text_column" combo_box
       text_column))


(defun combo-box-set-entry-text-column-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box")
  (format t "~d: ~d~%" "text_column" "gint"))

(defun combo-box-get-entry-text-column (combo_box)
  (gtk "gtk_combo_box_get_entry_text_column" combo_box))


(defun combo-box-get-entry-text-column-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box"))

(defun combo-box-set-popup-fixed-width (combo_box fixed)
  (gtk "gtk_combo_box_set_popup_fixed_width" combo_box
       (if fixed 1 0)))


(defun combo-box-set-popup-fixed-width-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box")
  (format t "~d: ~d~%" "fixed" "gboolean"))

(defun combo-box-get-popup-fixed-width (combo_box)
  (gtk "gtk_combo_box_get_popup_fixed_width" combo_box))


(defun combo-box-get-popup-fixed-width-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box"))

(defun combo-box-text-new ()
  (gtk "gtk_combo_box_text_new"))


(defun combo-box-text-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun combo-box-text-new-with-entry ()
  (gtk "gtk_combo_box_text_new_with_entry"))


(defun combo-box-text-new-with-entry-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun combo-box-text-append (combo_box id text)
  (gtk "gtk_combo_box_text_append" combo_box
       id
       text))


(defun combo-box-text-append-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box-text")
  (format t "~d: ~d~%" "id" "gchar")
  (format t "~d: ~d~%" "text" "gchar"))

(defun combo-box-text-prepend (combo_box id text)
  (gtk "gtk_combo_box_text_prepend" combo_box
       id
       text))


(defun combo-box-text-prepend-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box-text")
  (format t "~d: ~d~%" "id" "gchar")
  (format t "~d: ~d~%" "text" "gchar"))

(defun combo-box-text-insert (combo_box position id text)
  (gtk "gtk_combo_box_text_insert" combo_box
       position
       id
       text))


(defun combo-box-text-insert-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box-text")
  (format t "~d: ~d~%" "position" "gint")
  (format t "~d: ~d~%" "id" "gchar")
  (format t "~d: ~d~%" "text" "gchar"))

(defun combo-box-text-append-text (combo_box text)
  (gtk "gtk_combo_box_text_append_text" combo_box
       text))


(defun combo-box-text-append-text-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box-text")
  (format t "~d: ~d~%" "text" "gchar"))

(defun combo-box-text-prepend-text (combo_box text)
  (gtk "gtk_combo_box_text_prepend_text" combo_box
       text))


(defun combo-box-text-prepend-text-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box-text")
  (format t "~d: ~d~%" "text" "gchar"))

(defun combo-box-text-insert-text (combo_box position text)
  (gtk "gtk_combo_box_text_insert_text" combo_box
       position
       text))


(defun combo-box-text-insert-text-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box-text")
  (format t "~d: ~d~%" "position" "gint")
  (format t "~d: ~d~%" "text" "gchar"))

(defun combo-box-text-remove (combo_box position)
  (gtk "gtk_combo_box_text_remove" combo_box
       position))


(defun combo-box-text-remove-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box-text")
  (format t "~d: ~d~%" "position" "gint"))

(defun combo-box-text-remove-all (combo_box)
  (gtk "gtk_combo_box_text_remove_all" combo_box))


(defun combo-box-text-remove-all-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box-text"))

(defun combo-box-text-get-active-text (combo_box)
  (gtk "gtk_combo_box_text_get_active_text" combo_box))


(defun combo-box-text-get-active-text-args ()
  (format t "~d: ~d~%" "combo_box" "combo-box-text"))

(defun menu-new ()
  (gtk "gtk_menu_new"))


(defun menu-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun menu-new-from-model (model)
  (gtk "gtk_menu_new_from_model" model))


(defun menu-new-from-model-args ()
  (format t "~d: ~d~%" "model" "GMenuModel"))

(defun menu-set-screen (menu screen)
  (gtk "gtk_menu_set_screen" menu
       screen))


(defun menu-set-screen-args ()
  (format t "~d: ~d~%" "menu" "menu")
  (format t "~d: ~d~%" "screen" "GdkScreen"))

(defun menu-reorder-child (menu child position)
  (gtk "gtk_menu_reorder_child" menu
       child
       position))


(defun menu-reorder-child-args ()
  (format t "~d: ~d~%" "menu" "menu")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "position" "gint"))

(defun menu-attach (menu child left_attach right_attach top_attach bottom_attach)
  (gtk "gtk_menu_attach" menu
       child
       left_attach
       right_attach
       top_attach
       bottom_attach))


(defun menu-attach-args ()
  (format t "~d: ~d~%" "menu" "menu")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "left_attach" "guint")
  (format t "~d: ~d~%" "right_attach" "guint")
  (format t "~d: ~d~%" "top_attach" "guint")
  (format t "~d: ~d~%" "bottom_attach" "guint"))

(defun menu-popup-at-rect (menu rect_window rect rect_anchor menu_anchor trigger_event)
  (gtk "gtk_menu_popup_at_rect" menu
       rect_window
       rect
       rect_anchor
       menu_anchor
       trigger_event))


(defun menu-popup-at-rect-args ()
  (format t "~d: ~d~%" "menu" "menu")
  (format t "~d: ~d~%" "rect_window" "GdkWindow")
  (format t "~d: ~d~%" "rect" "GdkRectangle")
  (format t "~d: ~d~%" "rect_anchor" "GdkGravity")
  (format t "~d: ~d~%" "menu_anchor" "GdkGravity")
  (format t "~d: ~d~%" "trigger_event" "GdkEvent"))

(defun menu-popup-at-widget (menu widget widget_anchor menu_anchor trigger_event)
  (gtk "gtk_menu_popup_at_widget" menu
       widget
       widget_anchor
       menu_anchor
       trigger_event))


(defun menu-popup-at-widget-args ()
  (format t "~d: ~d~%" "menu" "menu")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "widget_anchor" "GdkGravity")
  (format t "~d: ~d~%" "menu_anchor" "GdkGravity")
  (format t "~d: ~d~%" "trigger_event" "GdkEvent"))

(defun menu-popup-at-pointer (menu trigger_event)
  (gtk "gtk_menu_popup_at_pointer" menu
       trigger_event))


(defun menu-popup-at-pointer-args ()
  (format t "~d: ~d~%" "menu" "menu")
  (format t "~d: ~d~%" "trigger_event" "GdkEvent"))

(defun menu-popup-for-device (menu device parent_menu_shell parent_menu_item func data destroy button activate_time)
  (gtk "gtk_menu_popup_for_device" menu
       device
       parent_menu_shell
       parent_menu_item
       func
       data
       destroy
       button
       activate_time))


(defun menu-popup-for-device-args ()
  (format t "~d: ~d~%" "menu" "menu")
  (format t "~d: ~d~%" "device" "GdkDevice")
  (format t "~d: ~d~%" "parent_menu_shell" "widget")
  (format t "~d: ~d~%" "parent_menu_item" "widget")
  (format t "~d: ~d~%" "func" "menu-position-func")
  (format t "~d: ~d~%" "data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify")
  (format t "~d: ~d~%" "button" "guint")
  (format t "~d: ~d~%" "activate_time" "guint32"))

(defun menu-popup (menu parent_menu_shell parent_menu_item func data button activate_time)
  (gtk "gtk_menu_popup" menu
       parent_menu_shell
       parent_menu_item
       func
       data
       button
       activate_time))


(defun menu-popup-args ()
  (format t "~d: ~d~%" "menu" "menu")
  (format t "~d: ~d~%" "parent_menu_shell" "widget")
  (format t "~d: ~d~%" "parent_menu_item" "widget")
  (format t "~d: ~d~%" "func" "menu-position-func")
  (format t "~d: ~d~%" "data" "gpointer")
  (format t "~d: ~d~%" "button" "guint")
  (format t "~d: ~d~%" "activate_time" "guint32"))

(defun menu-set-accel-group (menu accel_group)
  (gtk "gtk_menu_set_accel_group" menu
       accel_group))


(defun menu-set-accel-group-args ()
  (format t "~d: ~d~%" "menu" "menu")
  (format t "~d: ~d~%" "accel_group" "accel-group"))

(defun menu-get-accel-group (menu)
  (gtk "gtk_menu_get_accel_group" menu))


(defun menu-get-accel-group-args ()
  (format t "~d: ~d~%" "menu" "menu"))

(defun menu-set-accel-path (menu accel_path)
  (gtk "gtk_menu_set_accel_path" menu
       accel_path))


(defun menu-set-accel-path-args ()
  (format t "~d: ~d~%" "menu" "menu")
  (format t "~d: ~d~%" "accel_path" "gchar"))

(defun menu-get-accel-path (menu)
  (gtk "gtk_menu_get_accel_path" menu))


(defun menu-get-accel-path-args ()
  (format t "~d: ~d~%" "menu" "menu"))

(defun menu-set-title (menu title)
  (gtk "gtk_menu_set_title" menu
       title))


(defun menu-set-title-args ()
  (format t "~d: ~d~%" "menu" "menu")
  (format t "~d: ~d~%" "title" "gchar"))

(defun menu-get-title (menu)
  (gtk "gtk_menu_get_title" menu))


(defun menu-get-title-args ()
  (format t "~d: ~d~%" "menu" "menu"))

(defun menu-set-monitor (menu monitor_num)
  (gtk "gtk_menu_set_monitor" menu
       monitor_num))


(defun menu-set-monitor-args ()
  (format t "~d: ~d~%" "menu" "menu")
  (format t "~d: ~d~%" "monitor_num" "gint"))

(defun menu-get-monitor (menu)
  (gtk "gtk_menu_get_monitor" menu))


(defun menu-get-monitor-args ()
  (format t "~d: ~d~%" "menu" "menu"))

(defun menu-place-on-monitor (menu monitor)
  (gtk "gtk_menu_place_on_monitor" menu
       monitor))


(defun menu-place-on-monitor-args ()
  (format t "~d: ~d~%" "menu" "menu")
  (format t "~d: ~d~%" "monitor" "GdkMonitor"))

(defun menu-get-tearoff-state (menu)
  (gtk "gtk_menu_get_tearoff_state" menu))


(defun menu-get-tearoff-state-args ()
  (format t "~d: ~d~%" "menu" "menu"))

(defun menu-set-reserve-toggle-size (menu reserve_toggle_size)
  (gtk "gtk_menu_set_reserve_toggle_size" menu
       (if reserve_toggle_size 1 0)))


(defun menu-set-reserve-toggle-size-args ()
  (format t "~d: ~d~%" "menu" "menu")
  (format t "~d: ~d~%" "reserve_toggle_size" "gboolean"))

(defun menu-get-reserve-toggle-size (menu)
  (gtk "gtk_menu_get_reserve_toggle_size" menu))


(defun menu-get-reserve-toggle-size-args ()
  (format t "~d: ~d~%" "menu" "menu"))

(defun menu-popdown (menu)
  (gtk "gtk_menu_popdown" menu))


(defun menu-popdown-args ()
  (format t "~d: ~d~%" "menu" "menu"))

(defun menu-reposition (menu)
  (gtk "gtk_menu_reposition" menu))


(defun menu-reposition-args ()
  (format t "~d: ~d~%" "menu" "menu"))

(defun menu-get-active (menu)
  (gtk "gtk_menu_get_active" menu))


(defun menu-get-active-args ()
  (format t "~d: ~d~%" "menu" "menu"))

(defun menu-set-active (menu index)
  (gtk "gtk_menu_set_active" menu
       index))


(defun menu-set-active-args ()
  (format t "~d: ~d~%" "menu" "menu")
  (format t "~d: ~d~%" "index" "guint"))

(defun menu-set-tearoff-state (menu torn_off)
  (gtk "gtk_menu_set_tearoff_state" menu
       (if torn_off 1 0)))


(defun menu-set-tearoff-state-args ()
  (format t "~d: ~d~%" "menu" "menu")
  (format t "~d: ~d~%" "torn_off" "gboolean"))

(defun menu-attach-to-widget (menu attach_widget detacher)
  (gtk "gtk_menu_attach_to_widget" menu
       attach_widget
       detacher))


(defun menu-attach-to-widget-args ()
  (format t "~d: ~d~%" "menu" "menu")
  (format t "~d: ~d~%" "attach_widget" "widget")
  (format t "~d: ~d~%" "detacher" "menu-detach-func"))

(defun menu-detach (menu)
  (gtk "gtk_menu_detach" menu))


(defun menu-detach-args ()
  (format t "~d: ~d~%" "menu" "menu"))

(defun menu-get-attach-widget (menu)
  (gtk "gtk_menu_get_attach_widget" menu))


(defun menu-get-attach-widget-args ()
  (format t "~d: ~d~%" "menu" "menu"))

(defun menu-get-for-attach-widget (widget)
  (gtk "gtk_menu_get_for_attach_widget" widget))


(defun menu-get-for-attach-widget-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun menu-bar-new ()
  (gtk "gtk_menu_bar_new"))


(defun menu-bar-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun menu-bar-new-from-model (model)
  (gtk "gtk_menu_bar_new_from_model" model))


(defun menu-bar-new-from-model-args ()
  (format t "~d: ~d~%" "model" "GMenuModel"))

(defun menu-bar-set-pack-direction (menubar pack_dir)
  (gtk "gtk_menu_bar_set_pack_direction" menubar
       pack_dir))


(defun menu-bar-set-pack-direction-args ()
  (format t "~d: ~d~%" "menubar" "menu-bar")
  (format t "~d: ~d~%" "pack_dir" "pack-direction"))

(defun menu-bar-get-pack-direction (menubar)
  (gtk "gtk_menu_bar_get_pack_direction" menubar))


(defun menu-bar-get-pack-direction-args ()
  (format t "~d: ~d~%" "menubar" "menu-bar"))

(defun menu-bar-set-child-pack-direction (menubar child_pack_dir)
  (gtk "gtk_menu_bar_set_child_pack_direction" menubar
       child_pack_dir))


(defun menu-bar-set-child-pack-direction-args ()
  (format t "~d: ~d~%" "menubar" "menu-bar")
  (format t "~d: ~d~%" "child_pack_dir" "pack-direction"))

(defun menu-bar-get-child-pack-direction (menubar)
  (gtk "gtk_menu_bar_get_child_pack_direction" menubar))


(defun menu-bar-get-child-pack-direction-args ()
  (format t "~d: ~d~%" "menubar" "menu-bar"))

(defun menu-item-new ()
  (gtk "gtk_menu_item_new"))


(defun menu-item-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun menu-item-new-with-label (label)
  (gtk "gtk_menu_item_new_with_label" label))


(defun menu-item-new-with-label-args ()
  (format t "~d: ~d~%" "label" "gchar"))

(defun menu-item-new-with-mnemonic (label)
  (gtk "gtk_menu_item_new_with_mnemonic" label))


(defun menu-item-new-with-mnemonic-args ()
  (format t "~d: ~d~%" "label" "gchar"))

(defun menu-item-set-right-justified (menu_item right_justified)
  (gtk "gtk_menu_item_set_right_justified" menu_item
       (if right_justified 1 0)))


(defun menu-item-set-right-justified-args ()
  (format t "~d: ~d~%" "menu_item" "menu-item")
  (format t "~d: ~d~%" "right_justified" "gboolean"))

(defun menu-item-get-right-justified (menu_item)
  (gtk "gtk_menu_item_get_right_justified" menu_item))


(defun menu-item-get-right-justified-args ()
  (format t "~d: ~d~%" "menu_item" "menu-item"))

(defun menu-item-get-label (menu_item)
  (gtk "gtk_menu_item_get_label" menu_item))


(defun menu-item-get-label-args ()
  (format t "~d: ~d~%" "menu_item" "menu-item"))

(defun menu-item-set-label (menu_item label)
  (gtk "gtk_menu_item_set_label" menu_item
       label))


(defun menu-item-set-label-args ()
  (format t "~d: ~d~%" "menu_item" "menu-item")
  (format t "~d: ~d~%" "label" "gchar"))

(defun menu-item-get-use-underline (menu_item)
  (gtk "gtk_menu_item_get_use_underline" menu_item))


(defun menu-item-get-use-underline-args ()
  (format t "~d: ~d~%" "menu_item" "menu-item"))

(defun menu-item-set-use-underline (menu_item setting)
  (gtk "gtk_menu_item_set_use_underline" menu_item
       (if setting 1 0)))


(defun menu-item-set-use-underline-args ()
  (format t "~d: ~d~%" "menu_item" "menu-item")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun menu-item-set-submenu (menu_item submenu)
  (gtk "gtk_menu_item_set_submenu" menu_item
       submenu))


(defun menu-item-set-submenu-args ()
  (format t "~d: ~d~%" "menu_item" "menu-item")
  (format t "~d: ~d~%" "submenu" "widget"))

(defun menu-item-get-submenu (menu_item)
  (gtk "gtk_menu_item_get_submenu" menu_item))


(defun menu-item-get-submenu-args ()
  (format t "~d: ~d~%" "menu_item" "menu-item"))

(defun menu-item-set-accel-path (menu_item accel_path)
  (gtk "gtk_menu_item_set_accel_path" menu_item
       accel_path))


(defun menu-item-set-accel-path-args ()
  (format t "~d: ~d~%" "menu_item" "menu-item")
  (format t "~d: ~d~%" "accel_path" "gchar"))

(defun menu-item-get-accel-path (menu_item)
  (gtk "gtk_menu_item_get_accel_path" menu_item))


(defun menu-item-get-accel-path-args ()
  (format t "~d: ~d~%" "menu_item" "menu-item"))

(defun menu-item-select (menu_item)
  (gtk "gtk_menu_item_select" menu_item))


(defun menu-item-select-args ()
  (format t "~d: ~d~%" "menu_item" "menu-item"))

(defun menu-item-deselect (menu_item)
  (gtk "gtk_menu_item_deselect" menu_item))


(defun menu-item-deselect-args ()
  (format t "~d: ~d~%" "menu_item" "menu-item"))

(defun menu-item-activate (menu_item)
  (gtk "gtk_menu_item_activate" menu_item))


(defun menu-item-activate-args ()
  (format t "~d: ~d~%" "menu_item" "menu-item"))

(defun menu-item-toggle-size-request (menu_item requisition)
  (gtk "gtk_menu_item_toggle_size_request" menu_item
       requisition))


(defun menu-item-toggle-size-request-args ()
  (format t "~d: ~d~%" "menu_item" "menu-item")
  (format t "~d: ~d~%" "requisition" "gint"))

(defun menu-item-toggle-size-allocate (menu_item allocation)
  (gtk "gtk_menu_item_toggle_size_allocate" menu_item
       allocation))


(defun menu-item-toggle-size-allocate-args ()
  (format t "~d: ~d~%" "menu_item" "menu-item")
  (format t "~d: ~d~%" "allocation" "gint"))

(defun menu-item-get-reserve-indicator (menu_item)
  (gtk "gtk_menu_item_get_reserve_indicator" menu_item))


(defun menu-item-get-reserve-indicator-args ()
  (format t "~d: ~d~%" "menu_item" "menu-item"))

(defun menu-item-set-reserve-indicator (menu_item reserve)
  (gtk "gtk_menu_item_set_reserve_indicator" menu_item
       (if reserve 1 0)))


(defun menu-item-set-reserve-indicator-args ()
  (format t "~d: ~d~%" "menu_item" "menu-item")
  (format t "~d: ~d~%" "reserve" "gboolean"))

(defun radio-menu-item-new (group)
  (gtk "gtk_radio_menu_item_new" group))


(defun radio-menu-item-new-args ()
  (format t "~d: ~d~%" "group" "GSList"))

(defun radio-menu-item-new-with-label (group label)
  (gtk "gtk_radio_menu_item_new_with_label" group
       label))


(defun radio-menu-item-new-with-label-args ()
  (format t "~d: ~d~%" "group" "GSList")
  (format t "~d: ~d~%" "label" "gchar"))

(defun radio-menu-item-new-with-mnemonic (group label)
  (gtk "gtk_radio_menu_item_new_with_mnemonic" group
       label))


(defun radio-menu-item-new-with-mnemonic-args ()
  (format t "~d: ~d~%" "group" "GSList")
  (format t "~d: ~d~%" "label" "gchar"))

(defun radio-menu-item-new-from-widget (group)
  (gtk "gtk_radio_menu_item_new_from_widget" group))


(defun radio-menu-item-new-from-widget-args ()
  (format t "~d: ~d~%" "group" "radio-menu-item"))

(defun radio-menu-item-new-with-label-from-widget (group label)
  (gtk "gtk_radio_menu_item_new_with_label_from_widget" group
       label))


(defun radio-menu-item-new-with-label-from-widget-args ()
  (format t "~d: ~d~%" "group" "radio-menu-item")
  (format t "~d: ~d~%" "label" "gchar"))

(defun radio-menu-item-new-with-mnemonic-from-widget (group label)
  (gtk "gtk_radio_menu_item_new_with_mnemonic_from_widget" group
       label))


(defun radio-menu-item-new-with-mnemonic-from-widget-args ()
  (format t "~d: ~d~%" "group" "radio-menu-item")
  (format t "~d: ~d~%" "label" "gchar"))

(defun radio-menu-item-set-group (radio_menu_item group)
  (gtk "gtk_radio_menu_item_set_group" radio_menu_item
       group))


(defun radio-menu-item-set-group-args ()
  (format t "~d: ~d~%" "radio_menu_item" "radio-menu-item")
  (format t "~d: ~d~%" "group" "GSList"))

(defun radio-menu-item-get-group (radio_menu_item)
  (gtk "gtk_radio_menu_item_get_group" radio_menu_item))


(defun radio-menu-item-get-group-args ()
  (format t "~d: ~d~%" "radio_menu_item" "radio-menu-item"))

(defun radio-menu-item-join-group (radio_menu_item group_source)
  (gtk "gtk_radio_menu_item_join_group" radio_menu_item
       group_source))


(defun radio-menu-item-join-group-args ()
  (format t "~d: ~d~%" "radio_menu_item" "radio-menu-item")
  (format t "~d: ~d~%" "group_source" "radio-menu-item"))

(defun check-menu-item-new ()
  (gtk "gtk_check_menu_item_new"))


(defun check-menu-item-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun check-menu-item-new-with-label (label)
  (gtk "gtk_check_menu_item_new_with_label" label))


(defun check-menu-item-new-with-label-args ()
  (format t "~d: ~d~%" "label" "gchar"))

(defun check-menu-item-new-with-mnemonic (label)
  (gtk "gtk_check_menu_item_new_with_mnemonic" label))


(defun check-menu-item-new-with-mnemonic-args ()
  (format t "~d: ~d~%" "label" "gchar"))

(defun check-menu-item-get-active (check_menu_item)
  (gtk "gtk_check_menu_item_get_active" check_menu_item))


(defun check-menu-item-get-active-args ()
  (format t "~d: ~d~%" "check_menu_item" "check-menu-item"))

(defun check-menu-item-set-active (check_menu_item is_active)
  (gtk "gtk_check_menu_item_set_active" check_menu_item
       (if is_active 1 0)))


(defun check-menu-item-set-active-args ()
  (format t "~d: ~d~%" "check_menu_item" "check-menu-item")
  (format t "~d: ~d~%" "is_active" "gboolean"))

(defun check-menu-item-toggled (check_menu_item)
  (gtk "gtk_check_menu_item_toggled" check_menu_item))


(defun check-menu-item-toggled-args ()
  (format t "~d: ~d~%" "check_menu_item" "check-menu-item"))

(defun check-menu-item-get-inconsistent (check_menu_item)
  (gtk "gtk_check_menu_item_get_inconsistent" check_menu_item))


(defun check-menu-item-get-inconsistent-args ()
  (format t "~d: ~d~%" "check_menu_item" "check-menu-item"))

(defun check-menu-item-set-inconsistent (check_menu_item setting)
  (gtk "gtk_check_menu_item_set_inconsistent" check_menu_item
       (if setting 1 0)))


(defun check-menu-item-set-inconsistent-args ()
  (format t "~d: ~d~%" "check_menu_item" "check-menu-item")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun check-menu-item-set-draw-as-radio (check_menu_item draw_as_radio)
  (gtk "gtk_check_menu_item_set_draw_as_radio" check_menu_item
       (if draw_as_radio 1 0)))


(defun check-menu-item-set-draw-as-radio-args ()
  (format t "~d: ~d~%" "check_menu_item" "check-menu-item")
  (format t "~d: ~d~%" "draw_as_radio" "gboolean"))

(defun check-menu-item-get-draw-as-radio (check_menu_item)
  (gtk "gtk_check_menu_item_get_draw_as_radio" check_menu_item))


(defun check-menu-item-get-draw-as-radio-args ()
  (format t "~d: ~d~%" "check_menu_item" "check-menu-item"))

(defun separator-menu-item-new ()
  (gtk "gtk_separator_menu_item_new"))


(defun separator-menu-item-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun tool-shell-get-ellipsize-mode (shell)
  (gtk "gtk_tool_shell_get_ellipsize_mode" shell))


(defun tool-shell-get-ellipsize-mode-args ()
  (format t "~d: ~d~%" "shell" "tool-shell"))

(defun tool-shell-get-icon-size (shell)
  (gtk "gtk_tool_shell_get_icon_size" shell))


(defun tool-shell-get-icon-size-args ()
  (format t "~d: ~d~%" "shell" "tool-shell"))

(defun tool-shell-get-orientation (shell)
  (gtk "gtk_tool_shell_get_orientation" shell))


(defun tool-shell-get-orientation-args ()
  (format t "~d: ~d~%" "shell" "tool-shell"))

(defun tool-shell-get-relief-style (shell)
  (gtk "gtk_tool_shell_get_relief_style" shell))


(defun tool-shell-get-relief-style-args ()
  (format t "~d: ~d~%" "shell" "tool-shell"))

(defun tool-shell-get-style (shell)
  (gtk "gtk_tool_shell_get_style" shell))


(defun tool-shell-get-style-args ()
  (format t "~d: ~d~%" "shell" "tool-shell"))

(defun tool-shell-get-text-alignment (shell)
  (gtk "gtk_tool_shell_get_text_alignment" shell))


(defun tool-shell-get-text-alignment-args ()
  (format t "~d: ~d~%" "shell" "tool-shell"))

(defun tool-shell-get-text-orientation (shell)
  (gtk "gtk_tool_shell_get_text_orientation" shell))


(defun tool-shell-get-text-orientation-args ()
  (format t "~d: ~d~%" "shell" "tool-shell"))

(defun tool-shell-rebuild-menu (shell)
  (gtk "gtk_tool_shell_rebuild_menu" shell))


(defun tool-shell-rebuild-menu-args ()
  (format t "~d: ~d~%" "shell" "tool-shell"))

(defun tool-shell-get-text-size-group (shell)
  (gtk "gtk_tool_shell_get_text_size_group" shell))


(defun tool-shell-get-text-size-group-args ()
  (format t "~d: ~d~%" "shell" "tool-shell"))

(defun toolbar-new ()
  (gtk "gtk_toolbar_new"))


(defun toolbar-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun toolbar-insert (toolbar item pos)
  (gtk "gtk_toolbar_insert" toolbar
       item
       pos))


(defun toolbar-insert-args ()
  (format t "~d: ~d~%" "toolbar" "toolbar")
  (format t "~d: ~d~%" "item" "tool-item")
  (format t "~d: ~d~%" "pos" "gint"))

(defun toolbar-get-item-index (toolbar item)
  (gtk "gtk_toolbar_get_item_index" toolbar
       item))


(defun toolbar-get-item-index-args ()
  (format t "~d: ~d~%" "toolbar" "toolbar")
  (format t "~d: ~d~%" "item" "tool-item"))

(defun toolbar-get-n-items (toolbar)
  (gtk "gtk_toolbar_get_n_items" toolbar))


(defun toolbar-get-n-items-args ()
  (format t "~d: ~d~%" "toolbar" "toolbar"))

(defun toolbar-get-nth-item (toolbar n)
  (gtk "gtk_toolbar_get_nth_item" toolbar
       n))


(defun toolbar-get-nth-item-args ()
  (format t "~d: ~d~%" "toolbar" "toolbar")
  (format t "~d: ~d~%" "n" "gint"))

(defun toolbar-get-drop-index (toolbar x y)
  (gtk "gtk_toolbar_get_drop_index" toolbar
       x
       y))


(defun toolbar-get-drop-index-args ()
  (format t "~d: ~d~%" "toolbar" "toolbar")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun toolbar-set-drop-highlight-item (toolbar tool_item index_)
  (gtk "gtk_toolbar_set_drop_highlight_item" toolbar
       tool_item
       index_))


(defun toolbar-set-drop-highlight-item-args ()
  (format t "~d: ~d~%" "toolbar" "toolbar")
  (format t "~d: ~d~%" "tool_item" "tool-item")
  (format t "~d: ~d~%" "index_" "gint"))

(defun toolbar-set-show-arrow (toolbar show_arrow)
  (gtk "gtk_toolbar_set_show_arrow" toolbar
       (if show_arrow 1 0)))


(defun toolbar-set-show-arrow-args ()
  (format t "~d: ~d~%" "toolbar" "toolbar")
  (format t "~d: ~d~%" "show_arrow" "gboolean"))

(defun toolbar-unset-icon-size (toolbar)
  (gtk "gtk_toolbar_unset_icon_size" toolbar))


(defun toolbar-unset-icon-size-args ()
  (format t "~d: ~d~%" "toolbar" "toolbar"))

(defun toolbar-get-show-arrow (toolbar)
  (gtk "gtk_toolbar_get_show_arrow" toolbar))


(defun toolbar-get-show-arrow-args ()
  (format t "~d: ~d~%" "toolbar" "toolbar"))

(defun toolbar-get-style (toolbar)
  (gtk "gtk_toolbar_get_style" toolbar))


(defun toolbar-get-style-args ()
  (format t "~d: ~d~%" "toolbar" "toolbar"))

(defun toolbar-get-icon-size (toolbar)
  (gtk "gtk_toolbar_get_icon_size" toolbar))


(defun toolbar-get-icon-size-args ()
  (format t "~d: ~d~%" "toolbar" "toolbar"))

(defun toolbar-get-relief-style (toolbar)
  (gtk "gtk_toolbar_get_relief_style" toolbar))


(defun toolbar-get-relief-style-args ()
  (format t "~d: ~d~%" "toolbar" "toolbar"))

(defun toolbar-set-style (toolbar style)
  (gtk "gtk_toolbar_set_style" toolbar
       style))


(defun toolbar-set-style-args ()
  (format t "~d: ~d~%" "toolbar" "toolbar")
  (format t "~d: ~d~%" "style" "toolbar-style"))

(defun toolbar-set-icon-size (toolbar icon_size)
  (gtk "gtk_toolbar_set_icon_size" toolbar
       icon_size))


(defun toolbar-set-icon-size-args ()
  (format t "~d: ~d~%" "toolbar" "toolbar")
  (format t "~d: ~d~%" "icon_size" "icon-size"))

(defun toolbar-unset-style (toolbar)
  (gtk "gtk_toolbar_unset_style" toolbar))


(defun toolbar-unset-style-args ()
  (format t "~d: ~d~%" "toolbar" "toolbar"))

(defun tool-item-new ()
  (gtk "gtk_tool_item_new"))


(defun tool-item-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun tool-item-set-homogeneous (tool_item homogeneous)
  (gtk "gtk_tool_item_set_homogeneous" tool_item
       (if homogeneous 1 0)))


(defun tool-item-set-homogeneous-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item")
  (format t "~d: ~d~%" "homogeneous" "gboolean"))

(defun tool-item-get-homogeneous (tool_item)
  (gtk "gtk_tool_item_get_homogeneous" tool_item))


(defun tool-item-get-homogeneous-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item"))

(defun tool-item-set-expand (tool_item expand)
  (gtk "gtk_tool_item_set_expand" tool_item
       (if expand 1 0)))


(defun tool-item-set-expand-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item")
  (format t "~d: ~d~%" "expand" "gboolean"))

(defun tool-item-get-expand (tool_item)
  (gtk "gtk_tool_item_get_expand" tool_item))


(defun tool-item-get-expand-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item"))

(defun tool-item-set-tooltip-text (tool_item text)
  (gtk "gtk_tool_item_set_tooltip_text" tool_item
       text))


(defun tool-item-set-tooltip-text-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item")
  (format t "~d: ~d~%" "text" "gchar"))

(defun tool-item-set-tooltip-markup (tool_item markup)
  (gtk "gtk_tool_item_set_tooltip_markup" tool_item
       markup))


(defun tool-item-set-tooltip-markup-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item")
  (format t "~d: ~d~%" "markup" "gchar"))

(defun tool-item-set-use-drag-window (tool_item use_drag_window)
  (gtk "gtk_tool_item_set_use_drag_window" tool_item
       (if use_drag_window 1 0)))


(defun tool-item-set-use-drag-window-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item")
  (format t "~d: ~d~%" "use_drag_window" "gboolean"))

(defun tool-item-get-use-drag-window (tool_item)
  (gtk "gtk_tool_item_get_use_drag_window" tool_item))


(defun tool-item-get-use-drag-window-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item"))

(defun tool-item-set-visible-horizontal (tool_item visible_horizontal)
  (gtk "gtk_tool_item_set_visible_horizontal" tool_item
       (if visible_horizontal 1 0)))


(defun tool-item-set-visible-horizontal-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item")
  (format t "~d: ~d~%" "visible_horizontal" "gboolean"))

(defun tool-item-get-visible-horizontal (tool_item)
  (gtk "gtk_tool_item_get_visible_horizontal" tool_item))


(defun tool-item-get-visible-horizontal-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item"))

(defun tool-item-set-visible-vertical (tool_item visible_vertical)
  (gtk "gtk_tool_item_set_visible_vertical" tool_item
       (if visible_vertical 1 0)))


(defun tool-item-set-visible-vertical-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item")
  (format t "~d: ~d~%" "visible_vertical" "gboolean"))

(defun tool-item-get-visible-vertical (tool_item)
  (gtk "gtk_tool_item_get_visible_vertical" tool_item))


(defun tool-item-get-visible-vertical-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item"))

(defun tool-item-set-is-important (tool_item is_important)
  (gtk "gtk_tool_item_set_is_important" tool_item
       (if is_important 1 0)))


(defun tool-item-set-is-important-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item")
  (format t "~d: ~d~%" "is_important" "gboolean"))

(defun tool-item-get-is-important (tool_item)
  (gtk "gtk_tool_item_get_is_important" tool_item))


(defun tool-item-get-is-important-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item"))

(defun tool-item-get-ellipsize-mode (tool_item)
  (gtk "gtk_tool_item_get_ellipsize_mode" tool_item))


(defun tool-item-get-ellipsize-mode-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item"))

(defun tool-item-get-icon-size (tool_item)
  (gtk "gtk_tool_item_get_icon_size" tool_item))


(defun tool-item-get-icon-size-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item"))

(defun tool-item-get-orientation (tool_item)
  (gtk "gtk_tool_item_get_orientation" tool_item))


(defun tool-item-get-orientation-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item"))

(defun tool-item-get-toolbar-style (tool_item)
  (gtk "gtk_tool_item_get_toolbar_style" tool_item))


(defun tool-item-get-toolbar-style-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item"))

(defun tool-item-get-relief-style (tool_item)
  (gtk "gtk_tool_item_get_relief_style" tool_item))


(defun tool-item-get-relief-style-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item"))

(defun tool-item-get-text-alignment (tool_item)
  (gtk "gtk_tool_item_get_text_alignment" tool_item))


(defun tool-item-get-text-alignment-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item"))

(defun tool-item-get-text-orientation (tool_item)
  (gtk "gtk_tool_item_get_text_orientation" tool_item))


(defun tool-item-get-text-orientation-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item"))

(defun tool-item-retrieve-proxy-menu-item (tool_item)
  (gtk "gtk_tool_item_retrieve_proxy_menu_item" tool_item))


(defun tool-item-retrieve-proxy-menu-item-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item"))

(defun tool-item-get-proxy-menu-item (tool_item menu_item_id)
  (gtk "gtk_tool_item_get_proxy_menu_item" tool_item
       menu_item_id))


(defun tool-item-get-proxy-menu-item-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item")
  (format t "~d: ~d~%" "menu_item_id" "gchar"))

(defun tool-item-set-proxy-menu-item (tool_item menu_item_id menu_item)
  (gtk "gtk_tool_item_set_proxy_menu_item" tool_item
       menu_item_id
       menu_item))


(defun tool-item-set-proxy-menu-item-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item")
  (format t "~d: ~d~%" "menu_item_id" "gchar")
  (format t "~d: ~d~%" "menu_item" "widget"))

(defun tool-item-rebuild-menu (tool_item)
  (gtk "gtk_tool_item_rebuild_menu" tool_item))


(defun tool-item-rebuild-menu-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item"))

(defun tool-item-toolbar-reconfigured (tool_item)
  (gtk "gtk_tool_item_toolbar_reconfigured" tool_item))


(defun tool-item-toolbar-reconfigured-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item"))

(defun tool-item-get-text-size-group (tool_item)
  (gtk "gtk_tool_item_get_text_size_group" tool_item))


(defun tool-item-get-text-size-group-args ()
  (format t "~d: ~d~%" "tool_item" "tool-item"))

(defun tool-palette-new ()
  (gtk "gtk_tool_palette_new"))


(defun tool-palette-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun tool-palette-get-exclusive (palette group)
  (gtk "gtk_tool_palette_get_exclusive" palette
       group))


(defun tool-palette-get-exclusive-args ()
  (format t "~d: ~d~%" "palette" "tool-palette")
  (format t "~d: ~d~%" "group" "tool-item-group"))

(defun tool-palette-set-exclusive (palette group exclusive)
  (gtk "gtk_tool_palette_set_exclusive" palette
       group
       (if exclusive 1 0)))


(defun tool-palette-set-exclusive-args ()
  (format t "~d: ~d~%" "palette" "tool-palette")
  (format t "~d: ~d~%" "group" "tool-item-group")
  (format t "~d: ~d~%" "exclusive" "gboolean"))

(defun tool-palette-get-expand (palette group)
  (gtk "gtk_tool_palette_get_expand" palette
       group))


(defun tool-palette-get-expand-args ()
  (format t "~d: ~d~%" "palette" "tool-palette")
  (format t "~d: ~d~%" "group" "tool-item-group"))

(defun tool-palette-set-expand (palette group expand)
  (gtk "gtk_tool_palette_set_expand" palette
       group
       (if expand 1 0)))


(defun tool-palette-set-expand-args ()
  (format t "~d: ~d~%" "palette" "tool-palette")
  (format t "~d: ~d~%" "group" "tool-item-group")
  (format t "~d: ~d~%" "expand" "gboolean"))

(defun tool-palette-get-group-position (palette group)
  (gtk "gtk_tool_palette_get_group_position" palette
       group))


(defun tool-palette-get-group-position-args ()
  (format t "~d: ~d~%" "palette" "tool-palette")
  (format t "~d: ~d~%" "group" "tool-item-group"))

(defun tool-palette-set-group-position (palette group position)
  (gtk "gtk_tool_palette_set_group_position" palette
       group
       position))


(defun tool-palette-set-group-position-args ()
  (format t "~d: ~d~%" "palette" "tool-palette")
  (format t "~d: ~d~%" "group" "tool-item-group")
  (format t "~d: ~d~%" "position" "gint"))

(defun tool-palette-get-icon-size (palette)
  (gtk "gtk_tool_palette_get_icon_size" palette))


(defun tool-palette-get-icon-size-args ()
  (format t "~d: ~d~%" "palette" "tool-palette"))

(defun tool-palette-set-icon-size (palette icon_size)
  (gtk "gtk_tool_palette_set_icon_size" palette
       icon_size))


(defun tool-palette-set-icon-size-args ()
  (format t "~d: ~d~%" "palette" "tool-palette")
  (format t "~d: ~d~%" "icon_size" "icon-size"))

(defun tool-palette-unset-icon-size (palette)
  (gtk "gtk_tool_palette_unset_icon_size" palette))


(defun tool-palette-unset-icon-size-args ()
  (format t "~d: ~d~%" "palette" "tool-palette"))

(defun tool-palette-get-style (palette)
  (gtk "gtk_tool_palette_get_style" palette))


(defun tool-palette-get-style-args ()
  (format t "~d: ~d~%" "palette" "tool-palette"))

(defun tool-palette-set-style (palette style)
  (gtk "gtk_tool_palette_set_style" palette
       style))


(defun tool-palette-set-style-args ()
  (format t "~d: ~d~%" "palette" "tool-palette")
  (format t "~d: ~d~%" "style" "toolbar-style"))

(defun tool-palette-unset-style (palette)
  (gtk "gtk_tool_palette_unset_style" palette))


(defun tool-palette-unset-style-args ()
  (format t "~d: ~d~%" "palette" "tool-palette"))

(defun tool-palette-add-drag-dest (palette widget flags targets actions)
  (gtk "gtk_tool_palette_add_drag_dest" palette
       widget
       flags
       targets
       actions))


(defun tool-palette-add-drag-dest-args ()
  (format t "~d: ~d~%" "palette" "tool-palette")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "flags" "dest-defaults")
  (format t "~d: ~d~%" "targets" "tool-palette-drag-targets")
  (format t "~d: ~d~%" "actions" "GdkDragAction"))

(defun tool-palette-get-drag-item (palette selection)
  (gtk "gtk_tool_palette_get_drag_item" palette
       selection))


(defun tool-palette-get-drag-item-args ()
  (format t "~d: ~d~%" "palette" "tool-palette")
  (format t "~d: ~d~%" "selection" "selection-data"))

(defun tool-palette-get-drag-target-group ()
  (gtk "gtk_tool_palette_get_drag_target_group"))


(defun tool-palette-get-drag-target-group-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun tool-palette-get-drag-target-item ()
  (gtk "gtk_tool_palette_get_drag_target_item"))


(defun tool-palette-get-drag-target-item-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun tool-palette-get-drop-group (palette x y)
  (gtk "gtk_tool_palette_get_drop_group" palette
       x
       y))


(defun tool-palette-get-drop-group-args ()
  (format t "~d: ~d~%" "palette" "tool-palette")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun tool-palette-get-drop-item (palette x y)
  (gtk "gtk_tool_palette_get_drop_item" palette
       x
       y))


(defun tool-palette-get-drop-item-args ()
  (format t "~d: ~d~%" "palette" "tool-palette")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun tool-palette-set-drag-source (palette targets)
  (gtk "gtk_tool_palette_set_drag_source" palette
       targets))


(defun tool-palette-set-drag-source-args ()
  (format t "~d: ~d~%" "palette" "tool-palette")
  (format t "~d: ~d~%" "targets" "tool-palette-drag-targets"))

(defun tool-palette-get-hadjustment (palette)
  (gtk "gtk_tool_palette_get_hadjustment" palette))


(defun tool-palette-get-hadjustment-args ()
  (format t "~d: ~d~%" "palette" "tool-palette"))

(defun tool-palette-get-vadjustment (palette)
  (gtk "gtk_tool_palette_get_vadjustment" palette))


(defun tool-palette-get-vadjustment-args ()
  (format t "~d: ~d~%" "palette" "tool-palette"))

(defun tool-item-group-get-collapsed (group)
  (gtk "gtk_tool_item_group_get_collapsed" group))


(defun tool-item-group-get-collapsed-args ()
  (format t "~d: ~d~%" "group" "tool-item-group"))

(defun tool-item-group-get-drop-item (group x y)
  (gtk "gtk_tool_item_group_get_drop_item" group
       x
       y))


(defun tool-item-group-get-drop-item-args ()
  (format t "~d: ~d~%" "group" "tool-item-group")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun tool-item-group-get-ellipsize (group)
  (gtk "gtk_tool_item_group_get_ellipsize" group))


(defun tool-item-group-get-ellipsize-args ()
  (format t "~d: ~d~%" "group" "tool-item-group"))

(defun tool-item-group-get-item-position (group item)
  (gtk "gtk_tool_item_group_get_item_position" group
       item))


(defun tool-item-group-get-item-position-args ()
  (format t "~d: ~d~%" "group" "tool-item-group")
  (format t "~d: ~d~%" "item" "tool-item"))

(defun tool-item-group-get-n-items (group)
  (gtk "gtk_tool_item_group_get_n_items" group))


(defun tool-item-group-get-n-items-args ()
  (format t "~d: ~d~%" "group" "tool-item-group"))

(defun tool-item-group-get-label (group)
  (gtk "gtk_tool_item_group_get_label" group))


(defun tool-item-group-get-label-args ()
  (format t "~d: ~d~%" "group" "tool-item-group"))

(defun tool-item-group-get-label-widget (group)
  (gtk "gtk_tool_item_group_get_label_widget" group))


(defun tool-item-group-get-label-widget-args ()
  (format t "~d: ~d~%" "group" "tool-item-group"))

(defun tool-item-group-get-nth-item (group index)
  (gtk "gtk_tool_item_group_get_nth_item" group
       index))


(defun tool-item-group-get-nth-item-args ()
  (format t "~d: ~d~%" "group" "tool-item-group")
  (format t "~d: ~d~%" "index" "guint"))

(defun tool-item-group-get-header-relief (group)
  (gtk "gtk_tool_item_group_get_header_relief" group))


(defun tool-item-group-get-header-relief-args ()
  (format t "~d: ~d~%" "group" "tool-item-group"))

(defun tool-item-group-insert (group item position)
  (gtk "gtk_tool_item_group_insert" group
       item
       position))


(defun tool-item-group-insert-args ()
  (format t "~d: ~d~%" "group" "tool-item-group")
  (format t "~d: ~d~%" "item" "tool-item")
  (format t "~d: ~d~%" "position" "gint"))

(defun tool-item-group-new (label)
  (gtk "gtk_tool_item_group_new" label))


(defun tool-item-group-new-args ()
  (format t "~d: ~d~%" "label" "gchar"))

(defun tool-item-group-set-collapsed (group collapsed)
  (gtk "gtk_tool_item_group_set_collapsed" group
       (if collapsed 1 0)))


(defun tool-item-group-set-collapsed-args ()
  (format t "~d: ~d~%" "group" "tool-item-group")
  (format t "~d: ~d~%" "collapsed" "gboolean"))

(defun tool-item-group-set-ellipsize (group ellipsize)
  (gtk "gtk_tool_item_group_set_ellipsize" group
       ellipsize))


(defun tool-item-group-set-ellipsize-args ()
  (format t "~d: ~d~%" "group" "tool-item-group")
  (format t "~d: ~d~%" "ellipsize" "PangoEllipsizeMode"))

(defun tool-item-group-set-item-position (group item position)
  (gtk "gtk_tool_item_group_set_item_position" group
       item
       position))


(defun tool-item-group-set-item-position-args ()
  (format t "~d: ~d~%" "group" "tool-item-group")
  (format t "~d: ~d~%" "item" "tool-item")
  (format t "~d: ~d~%" "position" "gint"))

(defun tool-item-group-set-label (group label)
  (gtk "gtk_tool_item_group_set_label" group
       label))


(defun tool-item-group-set-label-args ()
  (format t "~d: ~d~%" "group" "tool-item-group")
  (format t "~d: ~d~%" "label" "gchar"))

(defun tool-item-group-set-label-widget (group label_widget)
  (gtk "gtk_tool_item_group_set_label_widget" group
       label_widget))


(defun tool-item-group-set-label-widget-args ()
  (format t "~d: ~d~%" "group" "tool-item-group")
  (format t "~d: ~d~%" "label_widget" "widget"))

(defun tool-item-group-set-header-relief (group style)
  (gtk "gtk_tool_item_group_set_header_relief" group
       style))


(defun tool-item-group-set-header-relief-args ()
  (format t "~d: ~d~%" "group" "tool-item-group")
  (format t "~d: ~d~%" "style" "relief-style"))

(defun separator-tool-item-new ()
  (gtk "gtk_separator_tool_item_new"))


(defun separator-tool-item-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun separator-tool-item-set-draw (item draw)
  (gtk "gtk_separator_tool_item_set_draw" item
       (if draw 1 0)))


(defun separator-tool-item-set-draw-args ()
  (format t "~d: ~d~%" "item" "separator-tool-item")
  (format t "~d: ~d~%" "draw" "gboolean"))

(defun separator-tool-item-get-draw (item)
  (gtk "gtk_separator_tool_item_get_draw" item))


(defun separator-tool-item-get-draw-args ()
  (format t "~d: ~d~%" "item" "separator-tool-item"))

(defun tool-button-new (icon_widget label)
  (gtk "gtk_tool_button_new" icon_widget
       label))


(defun tool-button-new-args ()
  (format t "~d: ~d~%" "icon_widget" "widget")
  (format t "~d: ~d~%" "label" "gchar"))

(defun tool-button-new-from-stock (stock_id)
  (gtk "gtk_tool_button_new_from_stock" stock_id))


(defun tool-button-new-from-stock-args ()
  (format t "~d: ~d~%" "stock_id" "gchar"))

(defun tool-button-set-label (button label)
  (gtk "gtk_tool_button_set_label" button
       label))


(defun tool-button-set-label-args ()
  (format t "~d: ~d~%" "button" "tool-button")
  (format t "~d: ~d~%" "label" "gchar"))

(defun tool-button-get-label (button)
  (gtk "gtk_tool_button_get_label" button))


(defun tool-button-get-label-args ()
  (format t "~d: ~d~%" "button" "tool-button"))

(defun tool-button-set-use-underline (button use_underline)
  (gtk "gtk_tool_button_set_use_underline" button
       (if use_underline 1 0)))


(defun tool-button-set-use-underline-args ()
  (format t "~d: ~d~%" "button" "tool-button")
  (format t "~d: ~d~%" "use_underline" "gboolean"))

(defun tool-button-get-use-underline (button)
  (gtk "gtk_tool_button_get_use_underline" button))


(defun tool-button-get-use-underline-args ()
  (format t "~d: ~d~%" "button" "tool-button"))

(defun tool-button-set-stock-id (button stock_id)
  (gtk "gtk_tool_button_set_stock_id" button
       stock_id))


(defun tool-button-set-stock-id-args ()
  (format t "~d: ~d~%" "button" "tool-button")
  (format t "~d: ~d~%" "stock_id" "gchar"))

(defun tool-button-get-stock-id (button)
  (gtk "gtk_tool_button_get_stock_id" button))


(defun tool-button-get-stock-id-args ()
  (format t "~d: ~d~%" "button" "tool-button"))

(defun tool-button-set-icon-name (button icon_name)
  (gtk "gtk_tool_button_set_icon_name" button
       icon_name))


(defun tool-button-set-icon-name-args ()
  (format t "~d: ~d~%" "button" "tool-button")
  (format t "~d: ~d~%" "icon_name" "gchar"))

(defun tool-button-get-icon-name (button)
  (gtk "gtk_tool_button_get_icon_name" button))


(defun tool-button-get-icon-name-args ()
  (format t "~d: ~d~%" "button" "tool-button"))

(defun tool-button-set-icon-widget (button icon_widget)
  (gtk "gtk_tool_button_set_icon_widget" button
       icon_widget))


(defun tool-button-set-icon-widget-args ()
  (format t "~d: ~d~%" "button" "tool-button")
  (format t "~d: ~d~%" "icon_widget" "widget"))

(defun tool-button-get-icon-widget (button)
  (gtk "gtk_tool_button_get_icon_widget" button))


(defun tool-button-get-icon-widget-args ()
  (format t "~d: ~d~%" "button" "tool-button"))

(defun tool-button-set-label-widget (button label_widget)
  (gtk "gtk_tool_button_set_label_widget" button
       label_widget))


(defun tool-button-set-label-widget-args ()
  (format t "~d: ~d~%" "button" "tool-button")
  (format t "~d: ~d~%" "label_widget" "widget"))

(defun tool-button-get-label-widget (button)
  (gtk "gtk_tool_button_get_label_widget" button))


(defun tool-button-get-label-widget-args ()
  (format t "~d: ~d~%" "button" "tool-button"))

(defun menu-tool-button-new (icon_widget label)
  (gtk "gtk_menu_tool_button_new" icon_widget
       label))


(defun menu-tool-button-new-args ()
  (format t "~d: ~d~%" "icon_widget" "widget")
  (format t "~d: ~d~%" "label" "gchar"))

(defun menu-tool-button-new-from-stock (stock_id)
  (gtk "gtk_menu_tool_button_new_from_stock" stock_id))


(defun menu-tool-button-new-from-stock-args ()
  (format t "~d: ~d~%" "stock_id" "gchar"))

(defun menu-tool-button-set-menu (button menu)
  (gtk "gtk_menu_tool_button_set_menu" button
       menu))


(defun menu-tool-button-set-menu-args ()
  (format t "~d: ~d~%" "button" "menu-tool-button")
  (format t "~d: ~d~%" "menu" "widget"))

(defun menu-tool-button-get-menu (button)
  (gtk "gtk_menu_tool_button_get_menu" button))


(defun menu-tool-button-get-menu-args ()
  (format t "~d: ~d~%" "button" "menu-tool-button"))

(defun menu-tool-button-set-arrow-tooltip-text (button text)
  (gtk "gtk_menu_tool_button_set_arrow_tooltip_text" button
       text))


(defun menu-tool-button-set-arrow-tooltip-text-args ()
  (format t "~d: ~d~%" "button" "menu-tool-button")
  (format t "~d: ~d~%" "text" "gchar"))

(defun menu-tool-button-set-arrow-tooltip-markup (button markup)
  (gtk "gtk_menu_tool_button_set_arrow_tooltip_markup" button
       markup))


(defun menu-tool-button-set-arrow-tooltip-markup-args ()
  (format t "~d: ~d~%" "button" "menu-tool-button")
  (format t "~d: ~d~%" "markup" "gchar"))

(defun toggle-tool-button-new ()
  (gtk "gtk_toggle_tool_button_new"))


(defun toggle-tool-button-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun toggle-tool-button-new-from-stock (stock_id)
  (gtk "gtk_toggle_tool_button_new_from_stock" stock_id))


(defun toggle-tool-button-new-from-stock-args ()
  (format t "~d: ~d~%" "stock_id" "gchar"))

(defun toggle-tool-button-set-active (button is_active)
  (gtk "gtk_toggle_tool_button_set_active" button
       (if is_active 1 0)))


(defun toggle-tool-button-set-active-args ()
  (format t "~d: ~d~%" "button" "toggle-tool-button")
  (format t "~d: ~d~%" "is_active" "gboolean"))

(defun toggle-tool-button-get-active (button)
  (gtk "gtk_toggle_tool_button_get_active" button))


(defun toggle-tool-button-get-active-args ()
  (format t "~d: ~d~%" "button" "toggle-tool-button"))

(defun radio-tool-button-new (group)
  (gtk "gtk_radio_tool_button_new" group))


(defun radio-tool-button-new-args ()
  (format t "~d: ~d~%" "group" "GSList"))

(defun radio-tool-button-new-from-stock (group stock_id)
  (gtk "gtk_radio_tool_button_new_from_stock" group
       stock_id))


(defun radio-tool-button-new-from-stock-args ()
  (format t "~d: ~d~%" "group" "GSList")
  (format t "~d: ~d~%" "stock_id" "gchar"))

(defun radio-tool-button-new-from-widget (group)
  (gtk "gtk_radio_tool_button_new_from_widget" group))


(defun radio-tool-button-new-from-widget-args ()
  (format t "~d: ~d~%" "group" "radio-tool-button"))

(defun radio-tool-button-new-with-stock-from-widget (group stock_id)
  (gtk "gtk_radio_tool_button_new_with_stock_from_widget" group
       stock_id))


(defun radio-tool-button-new-with-stock-from-widget-args ()
  (format t "~d: ~d~%" "group" "radio-tool-button")
  (format t "~d: ~d~%" "stock_id" "gchar"))

(defun radio-tool-button-get-group (button)
  (gtk "gtk_radio_tool_button_get_group" button))


(defun radio-tool-button-get-group-args ()
  (format t "~d: ~d~%" "button" "radio-tool-button"))

(defun radio-tool-button-set-group (button group)
  (gtk "gtk_radio_tool_button_set_group" button
       group))


(defun radio-tool-button-set-group-args ()
  (format t "~d: ~d~%" "button" "radio-tool-button")
  (format t "~d: ~d~%" "group" "GSList"))

(defun popover-new (relative_to)
  (gtk "gtk_popover_new" relative_to))


(defun popover-new-args ()
  (format t "~d: ~d~%" "relative_to" "widget"))

(defun popover-new-from-model (relative_to model)
  (gtk "gtk_popover_new_from_model" relative_to
       model))


(defun popover-new-from-model-args ()
  (format t "~d: ~d~%" "relative_to" "widget")
  (format t "~d: ~d~%" "model" "GMenuModel"))

(defun popover-bind-model (popover model action_namespace)
  (gtk "gtk_popover_bind_model" popover
       model
       action_namespace))


(defun popover-bind-model-args ()
  (format t "~d: ~d~%" "popover" "popover")
  (format t "~d: ~d~%" "model" "GMenuModel")
  (format t "~d: ~d~%" "action_namespace" "gchar"))

(defun popover-popup (popover)
  (gtk "gtk_popover_popup" popover))


(defun popover-popup-args ()
  (format t "~d: ~d~%" "popover" "popover"))

(defun popover-popdown (popover)
  (gtk "gtk_popover_popdown" popover))


(defun popover-popdown-args ()
  (format t "~d: ~d~%" "popover" "popover"))

(defun popover-set-relative-to (popover relative_to)
  (gtk "gtk_popover_set_relative_to" popover
       relative_to))


(defun popover-set-relative-to-args ()
  (format t "~d: ~d~%" "popover" "popover")
  (format t "~d: ~d~%" "relative_to" "widget"))

(defun popover-get-relative-to (popover)
  (gtk "gtk_popover_get_relative_to" popover))


(defun popover-get-relative-to-args ()
  (format t "~d: ~d~%" "popover" "popover"))

(defun popover-set-pointing-to (popover rect)
  (gtk "gtk_popover_set_pointing_to" popover
       rect))


(defun popover-set-pointing-to-args ()
  (format t "~d: ~d~%" "popover" "popover")
  (format t "~d: ~d~%" "rect" "GdkRectangle"))

(defun popover-get-pointing-to (popover rect)
  (gtk "gtk_popover_get_pointing_to" popover
       rect))


(defun popover-get-pointing-to-args ()
  (format t "~d: ~d~%" "popover" "popover")
  (format t "~d: ~d~%" "rect" "GdkRectangle"))

(defun popover-set-position (popover position)
  (gtk "gtk_popover_set_position" popover
       position))


(defun popover-set-position-args ()
  (format t "~d: ~d~%" "popover" "popover")
  (format t "~d: ~d~%" "position" "position-type"))

(defun popover-get-position (popover)
  (gtk "gtk_popover_get_position" popover))


(defun popover-get-position-args ()
  (format t "~d: ~d~%" "popover" "popover"))

(defun popover-set-constrain-to (popover constraint)
  (gtk "gtk_popover_set_constrain_to" popover
       constraint))


(defun popover-set-constrain-to-args ()
  (format t "~d: ~d~%" "popover" "popover")
  (format t "~d: ~d~%" "constraint" "popover-constraint"))

(defun popover-get-constrain-to (popover)
  (gtk "gtk_popover_get_constrain_to" popover))


(defun popover-get-constrain-to-args ()
  (format t "~d: ~d~%" "popover" "popover"))

(defun popover-set-modal (popover modal)
  (gtk "gtk_popover_set_modal" popover
       (if modal 1 0)))


(defun popover-set-modal-args ()
  (format t "~d: ~d~%" "popover" "popover")
  (format t "~d: ~d~%" "modal" "gboolean"))

(defun popover-get-modal (popover)
  (gtk "gtk_popover_get_modal" popover))


(defun popover-get-modal-args ()
  (format t "~d: ~d~%" "popover" "popover"))

(defun popover-set-transitions-enabled (popover transitions_enabled)
  (gtk "gtk_popover_set_transitions_enabled" popover
       (if transitions_enabled 1 0)))


(defun popover-set-transitions-enabled-args ()
  (format t "~d: ~d~%" "popover" "popover")
  (format t "~d: ~d~%" "transitions_enabled" "gboolean"))

(defun popover-get-transitions-enabled (popover)
  (gtk "gtk_popover_get_transitions_enabled" popover))


(defun popover-get-transitions-enabled-args ()
  (format t "~d: ~d~%" "popover" "popover"))

(defun popover-set-default-widget (popover widget)
  (gtk "gtk_popover_set_default_widget" popover
       widget))


(defun popover-set-default-widget-args ()
  (format t "~d: ~d~%" "popover" "popover")
  (format t "~d: ~d~%" "widget" "widget"))

(defun popover-get-default-widget (popover)
  (gtk "gtk_popover_get_default_widget" popover))


(defun popover-get-default-widget-args ()
  (format t "~d: ~d~%" "popover" "popover"))

(defun popover-menu-new ()
  (gtk "gtk_popover_menu_new"))


(defun popover-menu-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun popover-menu-open-submenu (popover name)
  (gtk "gtk_popover_menu_open_submenu" popover
       name))


(defun popover-menu-open-submenu-args ()
  (format t "~d: ~d~%" "popover" "popover-menu")
  (format t "~d: ~d~%" "name" "gchar"))

(defun color-chooser-get-rgba (chooser color)
  (gtk "gtk_color_chooser_get_rgba" chooser
       color))


(defun color-chooser-get-rgba-args ()
  (format t "~d: ~d~%" "chooser" "color-chooser")
  (format t "~d: ~d~%" "color" "GdkRGBA"))

(defun color-chooser-set-rgba (chooser color)
  (gtk "gtk_color_chooser_set_rgba" chooser
       color))


(defun color-chooser-set-rgba-args ()
  (format t "~d: ~d~%" "chooser" "color-chooser")
  (format t "~d: ~d~%" "color" "GdkRGBA"))

(defun color-chooser-get-use-alpha (chooser)
  (gtk "gtk_color_chooser_get_use_alpha" chooser))


(defun color-chooser-get-use-alpha-args ()
  (format t "~d: ~d~%" "chooser" "color-chooser"))

(defun color-chooser-set-use-alpha (chooser use_alpha)
  (gtk "gtk_color_chooser_set_use_alpha" chooser
       (if use_alpha 1 0)))


(defun color-chooser-set-use-alpha-args ()
  (format t "~d: ~d~%" "chooser" "color-chooser")
  (format t "~d: ~d~%" "use_alpha" "gboolean"))

(defun color-chooser-add-palette (chooser orientation colors_per_line n_colors colors)
  (gtk "gtk_color_chooser_add_palette" chooser
       orientation
       colors_per_line
       n_colors
       colors))


(defun color-chooser-add-palette-args ()
  (format t "~d: ~d~%" "chooser" "color-chooser")
  (format t "~d: ~d~%" "orientation" "orientation")
  (format t "~d: ~d~%" "colors_per_line" "gint")
  (format t "~d: ~d~%" "n_colors" "gint")
  (format t "~d: ~d~%" "colors" "GdkRGBA"))

(defun color-button-new ()
  (gtk "gtk_color_button_new"))


(defun color-button-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun color-button-new-with-color (color)
  (gtk "gtk_color_button_new_with_color" color))


(defun color-button-new-with-color-args ()
  (format t "~d: ~d~%" "color" "GdkColor"))

(defun color-button-new-with-rgba (rgba)
  (gtk "gtk_color_button_new_with_rgba" rgba))


(defun color-button-new-with-rgba-args ()
  (format t "~d: ~d~%" "rgba" "GdkRGBA"))

(defun color-button-set-color (button color)
  (gtk "gtk_color_button_set_color" button
       color))


(defun color-button-set-color-args ()
  (format t "~d: ~d~%" "button" "color-button")
  (format t "~d: ~d~%" "color" "GdkColor"))

(defun color-button-get-color (button color)
  (gtk "gtk_color_button_get_color" button
       color))


(defun color-button-get-color-args ()
  (format t "~d: ~d~%" "button" "color-button")
  (format t "~d: ~d~%" "color" "GdkColor"))

(defun color-button-set-alpha (button alpha)
  (gtk "gtk_color_button_set_alpha" button
       alpha))


(defun color-button-set-alpha-args ()
  (format t "~d: ~d~%" "button" "color-button")
  (format t "~d: ~d~%" "alpha" "guint16"))

(defun color-button-get-alpha (button)
  (gtk "gtk_color_button_get_alpha" button))


(defun color-button-get-alpha-args ()
  (format t "~d: ~d~%" "button" "color-button"))

(defun color-button-set-rgba (button rgba)
  (gtk "gtk_color_button_set_rgba" button
       rgba))


(defun color-button-set-rgba-args ()
  (format t "~d: ~d~%" "button" "color-button")
  (format t "~d: ~d~%" "rgba" "GdkRGBA"))

(defun color-button-get-rgba (button rgba)
  (gtk "gtk_color_button_get_rgba" button
       rgba))


(defun color-button-get-rgba-args ()
  (format t "~d: ~d~%" "button" "color-button")
  (format t "~d: ~d~%" "rgba" "GdkRGBA"))

(defun color-button-set-use-alpha (button use_alpha)
  (gtk "gtk_color_button_set_use_alpha" button
       (if use_alpha 1 0)))


(defun color-button-set-use-alpha-args ()
  (format t "~d: ~d~%" "button" "color-button")
  (format t "~d: ~d~%" "use_alpha" "gboolean"))

(defun color-button-get-use-alpha (button)
  (gtk "gtk_color_button_get_use_alpha" button))


(defun color-button-get-use-alpha-args ()
  (format t "~d: ~d~%" "button" "color-button"))

(defun color-button-set-title (button title)
  (gtk "gtk_color_button_set_title" button
       title))


(defun color-button-set-title-args ()
  (format t "~d: ~d~%" "button" "color-button")
  (format t "~d: ~d~%" "title" "gchar"))

(defun color-button-get-title (button)
  (gtk "gtk_color_button_get_title" button))


(defun color-button-get-title-args ()
  (format t "~d: ~d~%" "button" "color-button"))

(defun color-chooser-widget-new ()
  (gtk "gtk_color_chooser_widget_new"))


(defun color-chooser-widget-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun color-chooser-dialog-new (title parent)
  (gtk "gtk_color_chooser_dialog_new" title
       parent))


(defun color-chooser-dialog-new-args ()
  (format t "~d: ~d~%" "title" "gchar")
  (format t "~d: ~d~%" "parent" "window"))

(defun file-chooser-set-action (chooser action)
  (gtk "gtk_file_chooser_set_action" chooser
       action))


(defun file-chooser-set-action-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "action" "file-chooser-action"))

(defun file-chooser-get-action (chooser)
  (gtk "gtk_file_chooser_get_action" chooser))


(defun file-chooser-get-action-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-set-local-only (chooser local_only)
  (gtk "gtk_file_chooser_set_local_only" chooser
       (if local_only 1 0)))


(defun file-chooser-set-local-only-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "local_only" "gboolean"))

(defun file-chooser-get-local-only (chooser)
  (gtk "gtk_file_chooser_get_local_only" chooser))


(defun file-chooser-get-local-only-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-set-select-multiple (chooser select_multiple)
  (gtk "gtk_file_chooser_set_select_multiple" chooser
       (if select_multiple 1 0)))


(defun file-chooser-set-select-multiple-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "select_multiple" "gboolean"))

(defun file-chooser-get-select-multiple (chooser)
  (gtk "gtk_file_chooser_get_select_multiple" chooser))


(defun file-chooser-get-select-multiple-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-set-show-hidden (chooser show_hidden)
  (gtk "gtk_file_chooser_set_show_hidden" chooser
       (if show_hidden 1 0)))


(defun file-chooser-set-show-hidden-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "show_hidden" "gboolean"))

(defun file-chooser-get-show-hidden (chooser)
  (gtk "gtk_file_chooser_get_show_hidden" chooser))


(defun file-chooser-get-show-hidden-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-set-do-overwrite-confirmation (chooser do_overwrite_confirmation)
  (gtk "gtk_file_chooser_set_do_overwrite_confirmation" chooser
       (if do_overwrite_confirmation 1 0)))


(defun file-chooser-set-do-overwrite-confirmation-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "do_overwrite_confirmation" "gboolean"))

(defun file-chooser-get-do-overwrite-confirmation (chooser)
  (gtk "gtk_file_chooser_get_do_overwrite_confirmation" chooser))


(defun file-chooser-get-do-overwrite-confirmation-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-set-create-folders (chooser create_folders)
  (gtk "gtk_file_chooser_set_create_folders" chooser
       (if create_folders 1 0)))


(defun file-chooser-set-create-folders-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "create_folders" "gboolean"))

(defun file-chooser-get-create-folders (chooser)
  (gtk "gtk_file_chooser_get_create_folders" chooser))


(defun file-chooser-get-create-folders-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-set-current-name (chooser name)
  (gtk "gtk_file_chooser_set_current_name" chooser
       name))


(defun file-chooser-set-current-name-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "name" "gchar"))

(defun file-chooser-get-current-name (chooser)
  (gtk "gtk_file_chooser_get_current_name" chooser))


(defun file-chooser-get-current-name-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-get-filename (chooser)
  (gtk "gtk_file_chooser_get_filename" chooser))


(defun file-chooser-get-filename-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-set-filename (chooser filename)
  (gtk "gtk_file_chooser_set_filename" chooser
       filename))


(defun file-chooser-set-filename-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "filename" "char"))

(defun file-chooser-select-filename (chooser filename)
  (gtk "gtk_file_chooser_select_filename" chooser
       filename))


(defun file-chooser-select-filename-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "filename" "char"))

(defun file-chooser-unselect-filename (chooser filename)
  (gtk "gtk_file_chooser_unselect_filename" chooser
       filename))


(defun file-chooser-unselect-filename-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "filename" "char"))

(defun file-chooser-select-all (chooser)
  (gtk "gtk_file_chooser_select_all" chooser))


(defun file-chooser-select-all-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-unselect-all (chooser)
  (gtk "gtk_file_chooser_unselect_all" chooser))


(defun file-chooser-unselect-all-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-get-filenames (chooser)
  (gtk "gtk_file_chooser_get_filenames" chooser))


(defun file-chooser-get-filenames-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-set-current-folder (chooser filename)
  (gtk "gtk_file_chooser_set_current_folder" chooser
       filename))


(defun file-chooser-set-current-folder-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "filename" "gchar"))

(defun file-chooser-get-current-folder (chooser)
  (gtk "gtk_file_chooser_get_current_folder" chooser))


(defun file-chooser-get-current-folder-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-get-uri (chooser)
  (gtk "gtk_file_chooser_get_uri" chooser))


(defun file-chooser-get-uri-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-set-uri (chooser uri)
  (gtk "gtk_file_chooser_set_uri" chooser
       uri))


(defun file-chooser-set-uri-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "uri" "char"))

(defun file-chooser-select-uri (chooser uri)
  (gtk "gtk_file_chooser_select_uri" chooser
       uri))


(defun file-chooser-select-uri-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "uri" "char"))

(defun file-chooser-unselect-uri (chooser uri)
  (gtk "gtk_file_chooser_unselect_uri" chooser
       uri))


(defun file-chooser-unselect-uri-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "uri" "char"))

(defun file-chooser-get-uris (chooser)
  (gtk "gtk_file_chooser_get_uris" chooser))


(defun file-chooser-get-uris-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-set-current-folder-uri (chooser uri)
  (gtk "gtk_file_chooser_set_current_folder_uri" chooser
       uri))


(defun file-chooser-set-current-folder-uri-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "uri" "gchar"))

(defun file-chooser-get-current-folder-uri (chooser)
  (gtk "gtk_file_chooser_get_current_folder_uri" chooser))


(defun file-chooser-get-current-folder-uri-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-set-preview-widget (chooser preview_widget)
  (gtk "gtk_file_chooser_set_preview_widget" chooser
       preview_widget))


(defun file-chooser-set-preview-widget-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "preview_widget" "widget"))

(defun file-chooser-get-preview-widget (chooser)
  (gtk "gtk_file_chooser_get_preview_widget" chooser))


(defun file-chooser-get-preview-widget-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-set-preview-widget-active (chooser active)
  (gtk "gtk_file_chooser_set_preview_widget_active" chooser
       (if active 1 0)))


(defun file-chooser-set-preview-widget-active-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "active" "gboolean"))

(defun file-chooser-get-preview-widget-active (chooser)
  (gtk "gtk_file_chooser_get_preview_widget_active" chooser))


(defun file-chooser-get-preview-widget-active-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-set-use-preview-label (chooser use_label)
  (gtk "gtk_file_chooser_set_use_preview_label" chooser
       (if use_label 1 0)))


(defun file-chooser-set-use-preview-label-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "use_label" "gboolean"))

(defun file-chooser-get-use-preview-label (chooser)
  (gtk "gtk_file_chooser_get_use_preview_label" chooser))


(defun file-chooser-get-use-preview-label-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-get-preview-filename (chooser)
  (gtk "gtk_file_chooser_get_preview_filename" chooser))


(defun file-chooser-get-preview-filename-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-get-preview-uri (chooser)
  (gtk "gtk_file_chooser_get_preview_uri" chooser))


(defun file-chooser-get-preview-uri-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-set-extra-widget (chooser extra_widget)
  (gtk "gtk_file_chooser_set_extra_widget" chooser
       extra_widget))


(defun file-chooser-set-extra-widget-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "extra_widget" "widget"))

(defun file-chooser-get-extra-widget (chooser)
  (gtk "gtk_file_chooser_get_extra_widget" chooser))


(defun file-chooser-get-extra-widget-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-add-choice (chooser id label options option_labels)
  (gtk "gtk_file_chooser_add_choice" chooser
       id
       label
       options
       option_labels))


(defun file-chooser-add-choice-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "id" "char")
  (format t "~d: ~d~%" "label" "char")
  (format t "~d: ~d~%" "options" "char")
  (format t "~d: ~d~%" "option_labels" "char"))

(defun file-chooser-remove-choice (chooser id)
  (gtk "gtk_file_chooser_remove_choice" chooser
       id))


(defun file-chooser-remove-choice-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "id" "char"))

(defun file-chooser-set-choice (chooser id option)
  (gtk "gtk_file_chooser_set_choice" chooser
       id
       option))


(defun file-chooser-set-choice-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "id" "char")
  (format t "~d: ~d~%" "option" "char"))

(defun file-chooser-get-choice (chooser id)
  (gtk "gtk_file_chooser_get_choice" chooser
       id))


(defun file-chooser-get-choice-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "id" "char"))

(defun file-chooser-add-filter (chooser filter)
  (gtk "gtk_file_chooser_add_filter" chooser
       filter))


(defun file-chooser-add-filter-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "filter" "file-filter"))

(defun file-chooser-remove-filter (chooser filter)
  (gtk "gtk_file_chooser_remove_filter" chooser
       filter))


(defun file-chooser-remove-filter-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "filter" "file-filter"))

(defun file-chooser-list-filters (chooser)
  (gtk "gtk_file_chooser_list_filters" chooser))


(defun file-chooser-list-filters-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-set-filter (chooser filter)
  (gtk "gtk_file_chooser_set_filter" chooser
       filter))


(defun file-chooser-set-filter-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "filter" "file-filter"))

(defun file-chooser-get-filter (chooser)
  (gtk "gtk_file_chooser_get_filter" chooser))


(defun file-chooser-get-filter-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-add-shortcut-folder (chooser folder error)
  (gtk "gtk_file_chooser_add_shortcut_folder" chooser
       folder
       error))


(defun file-chooser-add-shortcut-folder-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "folder" "char")
  (format t "~d: ~d~%" "error" "GError"))

(defun file-chooser-remove-shortcut-folder (chooser folder error)
  (gtk "gtk_file_chooser_remove_shortcut_folder" chooser
       folder
       error))


(defun file-chooser-remove-shortcut-folder-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "folder" "char")
  (format t "~d: ~d~%" "error" "GError"))

(defun file-chooser-list-shortcut-folders (chooser)
  (gtk "gtk_file_chooser_list_shortcut_folders" chooser))


(defun file-chooser-list-shortcut-folders-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-add-shortcut-folder-uri (chooser uri error)
  (gtk "gtk_file_chooser_add_shortcut_folder_uri" chooser
       uri
       error))


(defun file-chooser-add-shortcut-folder-uri-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "uri" "char")
  (format t "~d: ~d~%" "error" "GError"))

(defun file-chooser-remove-shortcut-folder-uri (chooser uri error)
  (gtk "gtk_file_chooser_remove_shortcut_folder_uri" chooser
       uri
       error))


(defun file-chooser-remove-shortcut-folder-uri-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "uri" "char")
  (format t "~d: ~d~%" "error" "GError"))

(defun file-chooser-list-shortcut-folder-uris (chooser)
  (gtk "gtk_file_chooser_list_shortcut_folder_uris" chooser))


(defun file-chooser-list-shortcut-folder-uris-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-get-current-folder-file (chooser)
  (gtk "gtk_file_chooser_get_current_folder_file" chooser))


(defun file-chooser-get-current-folder-file-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-get-file (chooser)
  (gtk "gtk_file_chooser_get_file" chooser))


(defun file-chooser-get-file-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-get-files (chooser)
  (gtk "gtk_file_chooser_get_files" chooser))


(defun file-chooser-get-files-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-get-preview-file (chooser)
  (gtk "gtk_file_chooser_get_preview_file" chooser))


(defun file-chooser-get-preview-file-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser"))

(defun file-chooser-select-file (chooser file error)
  (gtk "gtk_file_chooser_select_file" chooser
       file
       error))


(defun file-chooser-select-file-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "file" "GFile")
  (format t "~d: ~d~%" "error" "GError"))

(defun file-chooser-set-current-folder-file (chooser file error)
  (gtk "gtk_file_chooser_set_current_folder_file" chooser
       file
       error))


(defun file-chooser-set-current-folder-file-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "file" "GFile")
  (format t "~d: ~d~%" "error" "GError"))

(defun file-chooser-set-file (chooser file error)
  (gtk "gtk_file_chooser_set_file" chooser
       file
       error))


(defun file-chooser-set-file-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "file" "GFile")
  (format t "~d: ~d~%" "error" "GError"))

(defun file-chooser-unselect-file (chooser file)
  (gtk "gtk_file_chooser_unselect_file" chooser
       file))


(defun file-chooser-unselect-file-args ()
  (format t "~d: ~d~%" "chooser" "file-chooser")
  (format t "~d: ~d~%" "file" "GFile"))

(defun file-chooser-button-new (title action)
  (gtk "gtk_file_chooser_button_new" title
       action))


(defun file-chooser-button-new-args ()
  (format t "~d: ~d~%" "title" "gchar")
  (format t "~d: ~d~%" "action" "file-chooser-action"))

(defun file-chooser-button-new-with-dialog (dialog)
  (gtk "gtk_file_chooser_button_new_with_dialog" dialog))


(defun file-chooser-button-new-with-dialog-args ()
  (format t "~d: ~d~%" "dialog" "widget"))

(defun file-chooser-button-get-title (button)
  (gtk "gtk_file_chooser_button_get_title" button))


(defun file-chooser-button-get-title-args ()
  (format t "~d: ~d~%" "button" "file-chooser-button"))

(defun file-chooser-button-set-title (button title)
  (gtk "gtk_file_chooser_button_set_title" button
       title))


(defun file-chooser-button-set-title-args ()
  (format t "~d: ~d~%" "button" "file-chooser-button")
  (format t "~d: ~d~%" "title" "gchar"))

(defun file-chooser-button-get-width-chars (button)
  (gtk "gtk_file_chooser_button_get_width_chars" button))


(defun file-chooser-button-get-width-chars-args ()
  (format t "~d: ~d~%" "button" "file-chooser-button"))

(defun file-chooser-button-set-width-chars (button n_chars)
  (gtk "gtk_file_chooser_button_set_width_chars" button
       n_chars))


(defun file-chooser-button-set-width-chars-args ()
  (format t "~d: ~d~%" "button" "file-chooser-button")
  (format t "~d: ~d~%" "n_chars" "gint"))

(defun file-chooser-button-get-focus-on-click (button)
  (gtk "gtk_file_chooser_button_get_focus_on_click" button))


(defun file-chooser-button-get-focus-on-click-args ()
  (format t "~d: ~d~%" "button" "file-chooser-button"))

(defun file-chooser-button-set-focus-on-click (button focus_on_click)
  (gtk "gtk_file_chooser_button_set_focus_on_click" button
       (if focus_on_click 1 0)))


(defun file-chooser-button-set-focus-on-click-args ()
  (format t "~d: ~d~%" "button" "file-chooser-button")
  (format t "~d: ~d~%" "focus_on_click" "gboolean"))

(defun file-chooser-native-new (title parent action accept_label cancel_label)
  (gtk "gtk_file_chooser_native_new" title
       parent
       action
       accept_label
       cancel_label))


(defun file-chooser-native-new-args ()
  (format t "~d: ~d~%" "title" "gchar")
  (format t "~d: ~d~%" "parent" "window")
  (format t "~d: ~d~%" "action" "file-chooser-action")
  (format t "~d: ~d~%" "accept_label" "gchar")
  (format t "~d: ~d~%" "cancel_label" "gchar"))

(defun file-chooser-native-get-accept-label (self)
  (gtk "gtk_file_chooser_native_get_accept_label" self))


(defun file-chooser-native-get-accept-label-args ()
  (format t "~d: ~d~%" "self" "file-chooser-native"))

(defun file-chooser-native-set-accept-label (self accept_label)
  (gtk "gtk_file_chooser_native_set_accept_label" self
       accept_label))


(defun file-chooser-native-set-accept-label-args ()
  (format t "~d: ~d~%" "self" "file-chooser-native")
  (format t "~d: ~d~%" "accept_label" "char"))

(defun file-chooser-native-get-cancel-label (self)
  (gtk "gtk_file_chooser_native_get_cancel_label" self))


(defun file-chooser-native-get-cancel-label-args ()
  (format t "~d: ~d~%" "self" "file-chooser-native"))

(defun file-chooser-native-set-cancel-label (self cancel_label)
  (gtk "gtk_file_chooser_native_set_cancel_label" self
       cancel_label))


(defun file-chooser-native-set-cancel-label-args ()
  (format t "~d: ~d~%" "self" "file-chooser-native")
  (format t "~d: ~d~%" "cancel_label" "char"))

(defun file-chooser-dialog-new (title parent action first_button_text &rest rest)
  (apply #'gtk (append (list  "gtk_file_chooser_dialog_new" title
			      parent
			      action
			      first_button_text
			      ) rest)))


(defun file-chooser-dialog-new-args ()
  (format t "~d: ~d~%" "title" "gchar")
  (format t "~d: ~d~%" "parent" "window")
  (format t "~d: ~d~%" "action" "file-chooser-action")
  (format t "~d: ~d~%" "first_button_text" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun file-chooser-widget-new (action)
  (gtk "gtk_file_chooser_widget_new" action))


(defun file-chooser-widget-new-args ()
  (format t "~d: ~d~%" "action" "file-chooser-action"))

(defun file-filter-new ()
  (gtk "gtk_file_filter_new"))


(defun file-filter-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun file-filter-set-name (filter name)
  (gtk "gtk_file_filter_set_name" filter
       name))


(defun file-filter-set-name-args ()
  (format t "~d: ~d~%" "filter" "file-filter")
  (format t "~d: ~d~%" "name" "gchar"))

(defun file-filter-get-name (filter)
  (gtk "gtk_file_filter_get_name" filter))


(defun file-filter-get-name-args ()
  (format t "~d: ~d~%" "filter" "file-filter"))

(defun file-filter-add-mime-type (filter mime_type)
  (gtk "gtk_file_filter_add_mime_type" filter
       mime_type))


(defun file-filter-add-mime-type-args ()
  (format t "~d: ~d~%" "filter" "file-filter")
  (format t "~d: ~d~%" "mime_type" "gchar"))

(defun file-filter-add-pattern (filter pattern)
  (gtk "gtk_file_filter_add_pattern" filter
       pattern))


(defun file-filter-add-pattern-args ()
  (format t "~d: ~d~%" "filter" "file-filter")
  (format t "~d: ~d~%" "pattern" "gchar"))

(defun file-filter-add-pixbuf-formats (filter)
  (gtk "gtk_file_filter_add_pixbuf_formats" filter))


(defun file-filter-add-pixbuf-formats-args ()
  (format t "~d: ~d~%" "filter" "file-filter"))

(defun file-filter-add-custom (filter needed func data notify)
  (gtk "gtk_file_filter_add_custom" filter
       needed
       func
       data
       notify))


(defun file-filter-add-custom-args ()
  (format t "~d: ~d~%" "filter" "file-filter")
  (format t "~d: ~d~%" "needed" "file-filter-flags")
  (format t "~d: ~d~%" "func" "file-filter-func")
  (format t "~d: ~d~%" "data" "gpointer")
  (format t "~d: ~d~%" "notify" "GDestroyNotify"))

(defun file-filter-get-needed (filter)
  (gtk "gtk_file_filter_get_needed" filter))


(defun file-filter-get-needed-args ()
  (format t "~d: ~d~%" "filter" "file-filter"))

(defun file-filter-filter (filter filter_info)
  (gtk "gtk_file_filter_filter" filter
       filter_info))


(defun file-filter-filter-args ()
  (format t "~d: ~d~%" "filter" "file-filter")
  (format t "~d: ~d~%" "filter_info" "file-filter-info"))

(defun file-filter-new-from-gvariant (variant)
  (gtk "gtk_file_filter_new_from_gvariant" variant))


(defun file-filter-new-from-gvariant-args ()
  (format t "~d: ~d~%" "variant" "GVariant"))

(defun file-filter-to-gvariant (filter)
  (gtk "gtk_file_filter_to_gvariant" filter))


(defun file-filter-to-gvariant-args ()
  (format t "~d: ~d~%" "filter" "file-filter"))

(defun font-chooser-get-font-family (fontchooser)
  (gtk "gtk_font_chooser_get_font_family" fontchooser))


(defun font-chooser-get-font-family-args ()
  (format t "~d: ~d~%" "fontchooser" "font-chooser"))

(defun font-chooser-get-font-face (fontchooser)
  (gtk "gtk_font_chooser_get_font_face" fontchooser))


(defun font-chooser-get-font-face-args ()
  (format t "~d: ~d~%" "fontchooser" "font-chooser"))

(defun font-chooser-get-font-size (fontchooser)
  (gtk "gtk_font_chooser_get_font_size" fontchooser))


(defun font-chooser-get-font-size-args ()
  (format t "~d: ~d~%" "fontchooser" "font-chooser"))

(defun font-chooser-get-font (fontchooser)
  (gtk "gtk_font_chooser_get_font" fontchooser))


(defun font-chooser-get-font-args ()
  (format t "~d: ~d~%" "fontchooser" "font-chooser"))

(defun font-chooser-set-font (fontchooser fontname)
  (gtk "gtk_font_chooser_set_font" fontchooser
       fontname))


(defun font-chooser-set-font-args ()
  (format t "~d: ~d~%" "fontchooser" "font-chooser")
  (format t "~d: ~d~%" "fontname" "gchar"))

(defun font-chooser-get-font-desc (fontchooser)
  (gtk "gtk_font_chooser_get_font_desc" fontchooser))


(defun font-chooser-get-font-desc-args ()
  (format t "~d: ~d~%" "fontchooser" "font-chooser"))

(defun font-chooser-set-font-desc (fontchooser font_desc)
  (gtk "gtk_font_chooser_set_font_desc" fontchooser
       font_desc))


(defun font-chooser-set-font-desc-args ()
  (format t "~d: ~d~%" "fontchooser" "font-chooser")
  (format t "~d: ~d~%" "font_desc" "PangoFontDescription"))

(defun font-chooser-get-preview-text (fontchooser)
  (gtk "gtk_font_chooser_get_preview_text" fontchooser))


(defun font-chooser-get-preview-text-args ()
  (format t "~d: ~d~%" "fontchooser" "font-chooser"))

(defun font-chooser-set-preview-text (fontchooser text)
  (gtk "gtk_font_chooser_set_preview_text" fontchooser
       text))


(defun font-chooser-set-preview-text-args ()
  (format t "~d: ~d~%" "fontchooser" "font-chooser")
  (format t "~d: ~d~%" "text" "gchar"))

(defun font-chooser-get-show-preview-entry (fontchooser)
  (gtk "gtk_font_chooser_get_show_preview_entry" fontchooser))


(defun font-chooser-get-show-preview-entry-args ()
  (format t "~d: ~d~%" "fontchooser" "font-chooser"))

(defun font-chooser-set-show-preview-entry (fontchooser show_preview_entry)
  (gtk "gtk_font_chooser_set_show_preview_entry" fontchooser
       (if show_preview_entry 1 0)))


(defun font-chooser-set-show-preview-entry-args ()
  (format t "~d: ~d~%" "fontchooser" "font-chooser")
  (format t "~d: ~d~%" "show_preview_entry" "gboolean"))

(defun font-chooser-set-filter-func (fontchooser filter user_data destroy)
  (gtk "gtk_font_chooser_set_filter_func" fontchooser
       filter
       user_data
       destroy))


(defun font-chooser-set-filter-func-args ()
  (format t "~d: ~d~%" "fontchooser" "font-chooser")
  (format t "~d: ~d~%" "filter" "font-filter-func")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun font-chooser-set-font-map (fontchooser fontmap)
  (gtk "gtk_font_chooser_set_font_map" fontchooser
       fontmap))


(defun font-chooser-set-font-map-args ()
  (format t "~d: ~d~%" "fontchooser" "font-chooser")
  (format t "~d: ~d~%" "fontmap" "PangoFontMap"))

(defun font-chooser-get-font-map (fontchooser)
  (gtk "gtk_font_chooser_get_font_map" fontchooser))


(defun font-chooser-get-font-map-args ()
  (format t "~d: ~d~%" "fontchooser" "font-chooser"))

(defun font-chooser-set-level (fontchooser level)
  (gtk "gtk_font_chooser_set_level" fontchooser
       level))


(defun font-chooser-set-level-args ()
  (format t "~d: ~d~%" "fontchooser" "font-chooser")
  (format t "~d: ~d~%" "level" "font-chooser-level"))

(defun font-chooser-get-level (fontchooser)
  (gtk "gtk_font_chooser_get_level" fontchooser))


(defun font-chooser-get-level-args ()
  (format t "~d: ~d~%" "fontchooser" "font-chooser"))

(defun font-chooser-get-font-features (fontchooser)
  (gtk "gtk_font_chooser_get_font_features" fontchooser))


(defun font-chooser-get-font-features-args ()
  (format t "~d: ~d~%" "fontchooser" "font-chooser"))

(defun font-chooser-set-language (fontchooser language)
  (gtk "gtk_font_chooser_set_language" fontchooser
       language))


(defun font-chooser-set-language-args ()
  (format t "~d: ~d~%" "fontchooser" "font-chooser")
  (format t "~d: ~d~%" "language" "char"))

(defun font-chooser-get-language (fontchooser)
  (gtk "gtk_font_chooser_get_language" fontchooser))


(defun font-chooser-get-language-args ()
  (format t "~d: ~d~%" "fontchooser" "font-chooser"))

(defun font-button-new ()
  (gtk "gtk_font_button_new"))


(defun font-button-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun font-button-new-with-font (fontname)
  (gtk "gtk_font_button_new_with_font" fontname))


(defun font-button-new-with-font-args ()
  (format t "~d: ~d~%" "fontname" "gchar"))

(defun font-button-set-font-name (font_button fontname)
  (gtk "gtk_font_button_set_font_name" font_button
       fontname))


(defun font-button-set-font-name-args ()
  (format t "~d: ~d~%" "font_button" "font-button")
  (format t "~d: ~d~%" "fontname" "gchar"))

(defun font-button-get-font-name (font_button)
  (gtk "gtk_font_button_get_font_name" font_button))


(defun font-button-get-font-name-args ()
  (format t "~d: ~d~%" "font_button" "font-button"))

(defun font-button-set-show-style (font_button show_style)
  (gtk "gtk_font_button_set_show_style" font_button
       (if show_style 1 0)))


(defun font-button-set-show-style-args ()
  (format t "~d: ~d~%" "font_button" "font-button")
  (format t "~d: ~d~%" "show_style" "gboolean"))

(defun font-button-get-show-style (font_button)
  (gtk "gtk_font_button_get_show_style" font_button))


(defun font-button-get-show-style-args ()
  (format t "~d: ~d~%" "font_button" "font-button"))

(defun font-button-set-show-size (font_button show_size)
  (gtk "gtk_font_button_set_show_size" font_button
       (if show_size 1 0)))


(defun font-button-set-show-size-args ()
  (format t "~d: ~d~%" "font_button" "font-button")
  (format t "~d: ~d~%" "show_size" "gboolean"))

(defun font-button-get-show-size (font_button)
  (gtk "gtk_font_button_get_show_size" font_button))


(defun font-button-get-show-size-args ()
  (format t "~d: ~d~%" "font_button" "font-button"))

(defun font-button-set-use-font (font_button use_font)
  (gtk "gtk_font_button_set_use_font" font_button
       (if use_font 1 0)))


(defun font-button-set-use-font-args ()
  (format t "~d: ~d~%" "font_button" "font-button")
  (format t "~d: ~d~%" "use_font" "gboolean"))

(defun font-button-get-use-font (font_button)
  (gtk "gtk_font_button_get_use_font" font_button))


(defun font-button-get-use-font-args ()
  (format t "~d: ~d~%" "font_button" "font-button"))

(defun font-button-set-use-size (font_button use_size)
  (gtk "gtk_font_button_set_use_size" font_button
       (if use_size 1 0)))


(defun font-button-set-use-size-args ()
  (format t "~d: ~d~%" "font_button" "font-button")
  (format t "~d: ~d~%" "use_size" "gboolean"))

(defun font-button-get-use-size (font_button)
  (gtk "gtk_font_button_get_use_size" font_button))


(defun font-button-get-use-size-args ()
  (format t "~d: ~d~%" "font_button" "font-button"))

(defun font-button-set-title (font_button title)
  (gtk "gtk_font_button_set_title" font_button
       title))


(defun font-button-set-title-args ()
  (format t "~d: ~d~%" "font_button" "font-button")
  (format t "~d: ~d~%" "title" "gchar"))

(defun font-button-get-title (font_button)
  (gtk "gtk_font_button_get_title" font_button))


(defun font-button-get-title-args ()
  (format t "~d: ~d~%" "font_button" "font-button"))

(defun font-chooser-widget-new ()
  (gtk "gtk_font_chooser_widget_new"))


(defun font-chooser-widget-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun font-chooser-dialog-new (title parent)
  (gtk "gtk_font_chooser_dialog_new" title
       parent))


(defun font-chooser-dialog-new-args ()
  (format t "~d: ~d~%" "title" "gchar")
  (format t "~d: ~d~%" "parent" "window"))

(defun places-sidebar-new ()
  (gtk "gtk_places_sidebar_new"))


(defun places-sidebar-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun places-sidebar-set-open-flags (sidebar flags)
  (gtk "gtk_places_sidebar_set_open_flags" sidebar
       flags))


(defun places-sidebar-set-open-flags-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar")
  (format t "~d: ~d~%" "flags" "places-open-flags"))

(defun places-sidebar-get-open-flags (sidebar)
  (gtk "gtk_places_sidebar_get_open_flags" sidebar))


(defun places-sidebar-get-open-flags-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar"))

(defun places-sidebar-set-location (sidebar location)
  (gtk "gtk_places_sidebar_set_location" sidebar
       location))


(defun places-sidebar-set-location-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar")
  (format t "~d: ~d~%" "location" "GFile"))

(defun places-sidebar-get-location (sidebar)
  (gtk "gtk_places_sidebar_get_location" sidebar))


(defun places-sidebar-get-location-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar"))

(defun places-sidebar-set-show-recent (sidebar show_recent)
  (gtk "gtk_places_sidebar_set_show_recent" sidebar
       (if show_recent 1 0)))


(defun places-sidebar-set-show-recent-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar")
  (format t "~d: ~d~%" "show_recent" "gboolean"))

(defun places-sidebar-get-show-recent (sidebar)
  (gtk "gtk_places_sidebar_get_show_recent" sidebar))


(defun places-sidebar-get-show-recent-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar"))

(defun places-sidebar-set-show-desktop (sidebar show_desktop)
  (gtk "gtk_places_sidebar_set_show_desktop" sidebar
       (if show_desktop 1 0)))


(defun places-sidebar-set-show-desktop-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar")
  (format t "~d: ~d~%" "show_desktop" "gboolean"))

(defun places-sidebar-get-show-desktop (sidebar)
  (gtk "gtk_places_sidebar_get_show_desktop" sidebar))


(defun places-sidebar-get-show-desktop-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar"))

(defun places-sidebar-add-shortcut (sidebar location)
  (gtk "gtk_places_sidebar_add_shortcut" sidebar
       location))


(defun places-sidebar-add-shortcut-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar")
  (format t "~d: ~d~%" "location" "GFile"))

(defun places-sidebar-remove-shortcut (sidebar location)
  (gtk "gtk_places_sidebar_remove_shortcut" sidebar
       location))


(defun places-sidebar-remove-shortcut-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar")
  (format t "~d: ~d~%" "location" "GFile"))

(defun places-sidebar-list-shortcuts (sidebar)
  (gtk "gtk_places_sidebar_list_shortcuts" sidebar))


(defun places-sidebar-list-shortcuts-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar"))

(defun places-sidebar-get-nth-bookmark (sidebar n)
  (gtk "gtk_places_sidebar_get_nth_bookmark" sidebar
       n))


(defun places-sidebar-get-nth-bookmark-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar")
  (format t "~d: ~d~%" "n" "gint"))

(defun places-sidebar-get-show-connect-to-server (sidebar)
  (gtk "gtk_places_sidebar_get_show_connect_to_server" sidebar))


(defun places-sidebar-get-show-connect-to-server-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar"))

(defun places-sidebar-set-show-connect-to-server (sidebar show_connect_to_server)
  (gtk "gtk_places_sidebar_set_show_connect_to_server" sidebar
       (if show_connect_to_server 1 0)))


(defun places-sidebar-set-show-connect-to-server-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar")
  (format t "~d: ~d~%" "show_connect_to_server" "gboolean"))

(defun places-sidebar-get-local-only (sidebar)
  (gtk "gtk_places_sidebar_get_local_only" sidebar))


(defun places-sidebar-get-local-only-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar"))

(defun places-sidebar-set-local-only (sidebar local_only)
  (gtk "gtk_places_sidebar_set_local_only" sidebar
       (if local_only 1 0)))


(defun places-sidebar-set-local-only-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar")
  (format t "~d: ~d~%" "local_only" "gboolean"))

(defun places-sidebar-get-show-enter-location (sidebar)
  (gtk "gtk_places_sidebar_get_show_enter_location" sidebar))


(defun places-sidebar-get-show-enter-location-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar"))

(defun places-sidebar-set-show-enter-location (sidebar show_enter_location)
  (gtk "gtk_places_sidebar_set_show_enter_location" sidebar
       (if show_enter_location 1 0)))


(defun places-sidebar-set-show-enter-location-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar")
  (format t "~d: ~d~%" "show_enter_location" "gboolean"))

(defun places-sidebar-get-show-trash (sidebar)
  (gtk "gtk_places_sidebar_get_show_trash" sidebar))


(defun places-sidebar-get-show-trash-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar"))

(defun places-sidebar-set-show-trash (sidebar show_trash)
  (gtk "gtk_places_sidebar_set_show_trash" sidebar
       (if show_trash 1 0)))


(defun places-sidebar-set-show-trash-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar")
  (format t "~d: ~d~%" "show_trash" "gboolean"))

(defun places-sidebar-get-show-other-locations (sidebar)
  (gtk "gtk_places_sidebar_get_show_other_locations" sidebar))


(defun places-sidebar-get-show-other-locations-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar"))

(defun places-sidebar-set-show-other-locations (sidebar show_other_locations)
  (gtk "gtk_places_sidebar_set_show_other_locations" sidebar
       (if show_other_locations 1 0)))


(defun places-sidebar-set-show-other-locations-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar")
  (format t "~d: ~d~%" "show_other_locations" "gboolean"))

(defun places-sidebar-set-drop-targets-visible (sidebar visible context)
  (gtk "gtk_places_sidebar_set_drop_targets_visible" sidebar
       (if visible 1 0)
       context))


(defun places-sidebar-set-drop-targets-visible-args ()
  (format t "~d: ~d~%" "sidebar" "places-sidebar")
  (format t "~d: ~d~%" "visible" "gboolean")
  (format t "~d: ~d~%" "context" "GdkDragContext"))

(defun frame-new (label)
  (gtk "gtk_frame_new" label))


(defun frame-new-args ()
  (format t "~d: ~d~%" "label" "gchar"))

(defun frame-set-label (frame label)
  (gtk "gtk_frame_set_label" frame
       label))


(defun frame-set-label-args ()
  (format t "~d: ~d~%" "frame" "frame")
  (format t "~d: ~d~%" "label" "gchar"))

(defun frame-set-label-widget (frame label_widget)
  (gtk "gtk_frame_set_label_widget" frame
       label_widget))


(defun frame-set-label-widget-args ()
  (format t "~d: ~d~%" "frame" "frame")
  (format t "~d: ~d~%" "label_widget" "widget"))

(defun frame-set-label-align (frame xalign yalign)
  (gtk "gtk_frame_set_label_align" frame
       xalign
       yalign))


(defun frame-set-label-align-args ()
  (format t "~d: ~d~%" "frame" "frame")
  (format t "~d: ~d~%" "xalign" "gfloat")
  (format t "~d: ~d~%" "yalign" "gfloat"))

(defun frame-set-shadow-type (frame type)
  (gtk "gtk_frame_set_shadow_type" frame
       type))


(defun frame-set-shadow-type-args ()
  (format t "~d: ~d~%" "frame" "frame")
  (format t "~d: ~d~%" "type" "shadow-type"))

(defun frame-get-label (frame)
  (gtk "gtk_frame_get_label" frame))


(defun frame-get-label-args ()
  (format t "~d: ~d~%" "frame" "frame"))

(defun frame-get-label-align (frame xalign yalign)
  (gtk "gtk_frame_get_label_align" frame
       xalign
       yalign))


(defun frame-get-label-align-args ()
  (format t "~d: ~d~%" "frame" "frame")
  (format t "~d: ~d~%" "xalign" "gfloat")
  (format t "~d: ~d~%" "yalign" "gfloat"))

(defun frame-get-label-widget (frame)
  (gtk "gtk_frame_get_label_widget" frame))


(defun frame-get-label-widget-args ()
  (format t "~d: ~d~%" "frame" "frame"))

(defun frame-get-shadow-type (frame)
  (gtk "gtk_frame_get_shadow_type" frame))


(defun frame-get-shadow-type-args ()
  (format t "~d: ~d~%" "frame" "frame"))

(defun separator-new (orientation)
  (gtk "gtk_separator_new" orientation))


(defun separator-new-args ()
  (format t "~d: ~d~%" "orientation" "orientation"))

(defun scrollbar-new (orientation adjustment)
  (gtk "gtk_scrollbar_new" orientation
       adjustment))


(defun scrollbar-new-args ()
  (format t "~d: ~d~%" "orientation" "orientation")
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun scrolled-window-new (hadjustment vadjustment)
  (gtk "gtk_scrolled_window_new" hadjustment
       vadjustment))


(defun scrolled-window-new-args ()
  (format t "~d: ~d~%" "hadjustment" "adjustment")
  (format t "~d: ~d~%" "vadjustment" "adjustment"))

(defun scrolled-window-get-hadjustment (scrolled_window)
  (gtk "gtk_scrolled_window_get_hadjustment" scrolled_window))


(defun scrolled-window-get-hadjustment-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window"))

(defun scrolled-window-set-hadjustment (scrolled_window hadjustment)
  (gtk "gtk_scrolled_window_set_hadjustment" scrolled_window
       hadjustment))


(defun scrolled-window-set-hadjustment-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window")
  (format t "~d: ~d~%" "hadjustment" "adjustment"))

(defun scrolled-window-get-vadjustment (scrolled_window)
  (gtk "gtk_scrolled_window_get_vadjustment" scrolled_window))


(defun scrolled-window-get-vadjustment-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window"))

(defun scrolled-window-set-vadjustment (scrolled_window vadjustment)
  (gtk "gtk_scrolled_window_set_vadjustment" scrolled_window
       vadjustment))


(defun scrolled-window-set-vadjustment-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window")
  (format t "~d: ~d~%" "vadjustment" "adjustment"))

(defun scrolled-window-get-hscrollbar (scrolled_window)
  (gtk "gtk_scrolled_window_get_hscrollbar" scrolled_window))


(defun scrolled-window-get-hscrollbar-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window"))

(defun scrolled-window-get-vscrollbar (scrolled_window)
  (gtk "gtk_scrolled_window_get_vscrollbar" scrolled_window))


(defun scrolled-window-get-vscrollbar-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window"))

(defun scrolled-window-get-policy (scrolled_window hscrollbar_policy vscrollbar_policy)
  (gtk "gtk_scrolled_window_get_policy" scrolled_window
       hscrollbar_policy
       vscrollbar_policy))


(defun scrolled-window-get-policy-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window")
  (format t "~d: ~d~%" "hscrollbar_policy" "policy-type")
  (format t "~d: ~d~%" "vscrollbar_policy" "policy-type"))

(defun scrolled-window-set-policy (scrolled_window hscrollbar_policy vscrollbar_policy)
  (gtk "gtk_scrolled_window_set_policy" scrolled_window
       hscrollbar_policy
       vscrollbar_policy))


(defun scrolled-window-set-policy-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window")
  (format t "~d: ~d~%" "hscrollbar_policy" "policy-type")
  (format t "~d: ~d~%" "vscrollbar_policy" "policy-type"))

(defun scrolled-window-add-with-viewport (scrolled_window child)
  (gtk "gtk_scrolled_window_add_with_viewport" scrolled_window
       child))


(defun scrolled-window-add-with-viewport-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window")
  (format t "~d: ~d~%" "child" "widget"))

(defun scrolled-window-get-placement (scrolled_window)
  (gtk "gtk_scrolled_window_get_placement" scrolled_window))


(defun scrolled-window-get-placement-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window"))

(defun scrolled-window-set-placement (scrolled_window window_placement)
  (gtk "gtk_scrolled_window_set_placement" scrolled_window
       window_placement))


(defun scrolled-window-set-placement-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window")
  (format t "~d: ~d~%" "window_placement" "corner-type"))

(defun scrolled-window-unset-placement (scrolled_window)
  (gtk "gtk_scrolled_window_unset_placement" scrolled_window))


(defun scrolled-window-unset-placement-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window"))

(defun scrolled-window-get-shadow-type (scrolled_window)
  (gtk "gtk_scrolled_window_get_shadow_type" scrolled_window))


(defun scrolled-window-get-shadow-type-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window"))

(defun scrolled-window-set-shadow-type (scrolled_window type)
  (gtk "gtk_scrolled_window_set_shadow_type" scrolled_window
       type))


(defun scrolled-window-set-shadow-type-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window")
  (format t "~d: ~d~%" "type" "shadow-type"))

(defun scrolled-window-get-kinetic-scrolling (scrolled_window)
  (gtk "gtk_scrolled_window_get_kinetic_scrolling" scrolled_window))


(defun scrolled-window-get-kinetic-scrolling-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window"))

(defun scrolled-window-set-kinetic-scrolling (scrolled_window kinetic_scrolling)
  (gtk "gtk_scrolled_window_set_kinetic_scrolling" scrolled_window
       (if kinetic_scrolling 1 0)))


(defun scrolled-window-set-kinetic-scrolling-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window")
  (format t "~d: ~d~%" "kinetic_scrolling" "gboolean"))

(defun scrolled-window-get-capture-button-press (scrolled_window)
  (gtk "gtk_scrolled_window_get_capture_button_press" scrolled_window))


(defun scrolled-window-get-capture-button-press-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window"))

(defun scrolled-window-set-capture-button-press (scrolled_window capture_button_press)
  (gtk "gtk_scrolled_window_set_capture_button_press" scrolled_window
       (if capture_button_press 1 0)))


(defun scrolled-window-set-capture-button-press-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window")
  (format t "~d: ~d~%" "capture_button_press" "gboolean"))

(defun scrolled-window-get-overlay-scrolling (scrolled_window)
  (gtk "gtk_scrolled_window_get_overlay_scrolling" scrolled_window))


(defun scrolled-window-get-overlay-scrolling-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window"))

(defun scrolled-window-set-overlay-scrolling (scrolled_window overlay_scrolling)
  (gtk "gtk_scrolled_window_set_overlay_scrolling" scrolled_window
       (if overlay_scrolling 1 0)))


(defun scrolled-window-set-overlay-scrolling-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window")
  (format t "~d: ~d~%" "overlay_scrolling" "gboolean"))

(defun scrolled-window-get-min-content-width (scrolled_window)
  (gtk "gtk_scrolled_window_get_min_content_width" scrolled_window))


(defun scrolled-window-get-min-content-width-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window"))

(defun scrolled-window-set-min-content-width (scrolled_window width)
  (gtk "gtk_scrolled_window_set_min_content_width" scrolled_window
       width))


(defun scrolled-window-set-min-content-width-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window")
  (format t "~d: ~d~%" "width" "gint"))

(defun scrolled-window-get-min-content-height (scrolled_window)
  (gtk "gtk_scrolled_window_get_min_content_height" scrolled_window))


(defun scrolled-window-get-min-content-height-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window"))

(defun scrolled-window-set-min-content-height (scrolled_window height)
  (gtk "gtk_scrolled_window_set_min_content_height" scrolled_window
       height))


(defun scrolled-window-set-min-content-height-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window")
  (format t "~d: ~d~%" "height" "gint"))

(defun scrolled-window-get-max-content-width (scrolled_window)
  (gtk "gtk_scrolled_window_get_max_content_width" scrolled_window))


(defun scrolled-window-get-max-content-width-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window"))

(defun scrolled-window-set-max-content-width (scrolled_window width)
  (gtk "gtk_scrolled_window_set_max_content_width" scrolled_window
       width))


(defun scrolled-window-set-max-content-width-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window")
  (format t "~d: ~d~%" "width" "gint"))

(defun scrolled-window-get-max-content-height (scrolled_window)
  (gtk "gtk_scrolled_window_get_max_content_height" scrolled_window))


(defun scrolled-window-get-max-content-height-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window"))

(defun scrolled-window-set-max-content-height (scrolled_window height)
  (gtk "gtk_scrolled_window_set_max_content_height" scrolled_window
       height))


(defun scrolled-window-set-max-content-height-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window")
  (format t "~d: ~d~%" "height" "gint"))

(defun scrolled-window-get-propagate-natural-width (scrolled_window)
  (gtk "gtk_scrolled_window_get_propagate_natural_width" scrolled_window))


(defun scrolled-window-get-propagate-natural-width-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window"))

(defun scrolled-window-set-propagate-natural-width (scrolled_window propagate)
  (gtk "gtk_scrolled_window_set_propagate_natural_width" scrolled_window
       (if propagate 1 0)))


(defun scrolled-window-set-propagate-natural-width-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window")
  (format t "~d: ~d~%" "propagate" "gboolean"))

(defun scrolled-window-get-propagate-natural-height (scrolled_window)
  (gtk "gtk_scrolled_window_get_propagate_natural_height" scrolled_window))


(defun scrolled-window-get-propagate-natural-height-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window"))

(defun scrolled-window-set-propagate-natural-height (scrolled_window propagate)
  (gtk "gtk_scrolled_window_set_propagate_natural_height" scrolled_window
       (if propagate 1 0)))


(defun scrolled-window-set-propagate-natural-height-args ()
  (format t "~d: ~d~%" "scrolled_window" "scrolled-window")
  (format t "~d: ~d~%" "propagate" "gboolean"))

(defun scrollable-get-hadjustment (scrollable)
  (gtk "gtk_scrollable_get_hadjustment" scrollable))


(defun scrollable-get-hadjustment-args ()
  (format t "~d: ~d~%" "scrollable" "scrollable"))

(defun scrollable-set-hadjustment (scrollable hadjustment)
  (gtk "gtk_scrollable_set_hadjustment" scrollable
       hadjustment))


(defun scrollable-set-hadjustment-args ()
  (format t "~d: ~d~%" "scrollable" "scrollable")
  (format t "~d: ~d~%" "hadjustment" "adjustment"))

(defun scrollable-get-vadjustment (scrollable)
  (gtk "gtk_scrollable_get_vadjustment" scrollable))


(defun scrollable-get-vadjustment-args ()
  (format t "~d: ~d~%" "scrollable" "scrollable"))

(defun scrollable-set-vadjustment (scrollable vadjustment)
  (gtk "gtk_scrollable_set_vadjustment" scrollable
       vadjustment))


(defun scrollable-set-vadjustment-args ()
  (format t "~d: ~d~%" "scrollable" "scrollable")
  (format t "~d: ~d~%" "vadjustment" "adjustment"))

(defun scrollable-get-hscroll-policy (scrollable)
  (gtk "gtk_scrollable_get_hscroll_policy" scrollable))


(defun scrollable-get-hscroll-policy-args ()
  (format t "~d: ~d~%" "scrollable" "scrollable"))

(defun scrollable-set-hscroll-policy (scrollable policy)
  (gtk "gtk_scrollable_set_hscroll_policy" scrollable
       policy))


(defun scrollable-set-hscroll-policy-args ()
  (format t "~d: ~d~%" "scrollable" "scrollable")
  (format t "~d: ~d~%" "policy" "scrollable-policy"))

(defun scrollable-get-vscroll-policy (scrollable)
  (gtk "gtk_scrollable_get_vscroll_policy" scrollable))


(defun scrollable-get-vscroll-policy-args ()
  (format t "~d: ~d~%" "scrollable" "scrollable"))

(defun scrollable-set-vscroll-policy (scrollable policy)
  (gtk "gtk_scrollable_set_vscroll_policy" scrollable
       policy))


(defun scrollable-set-vscroll-policy-args ()
  (format t "~d: ~d~%" "scrollable" "scrollable")
  (format t "~d: ~d~%" "policy" "scrollable-policy"))

(defun scrollable-get-border (scrollable border)
  (gtk "gtk_scrollable_get_border" scrollable
       border))


(defun scrollable-get-border-args ()
  (format t "~d: ~d~%" "scrollable" "scrollable")
  (format t "~d: ~d~%" "border" "border"))

(defun print-operation-new ()
  (gtk "gtk_print_operation_new"))


(defun print-operation-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun print-operation-set-allow-async (op allow_async)
  (gtk "gtk_print_operation_set_allow_async" op
       (if allow_async 1 0)))


(defun print-operation-set-allow-async-args ()
  (format t "~d: ~d~%" "op" "print-operation")
  (format t "~d: ~d~%" "allow_async" "gboolean"))

(defun print-operation-get-error (op error)
  (gtk "gtk_print_operation_get_error" op
       error))


(defun print-operation-get-error-args ()
  (format t "~d: ~d~%" "op" "print-operation")
  (format t "~d: ~d~%" "error" "GError"))

(defun print-operation-set-default-page-setup (op default_page_setup)
  (gtk "gtk_print_operation_set_default_page_setup" op
       default_page_setup))


(defun print-operation-set-default-page-setup-args ()
  (format t "~d: ~d~%" "op" "print-operation")
  (format t "~d: ~d~%" "default_page_setup" "page-setup"))

(defun print-operation-get-default-page-setup (op)
  (gtk "gtk_print_operation_get_default_page_setup" op))


(defun print-operation-get-default-page-setup-args ()
  (format t "~d: ~d~%" "op" "print-operation"))

(defun print-operation-set-print-settings (op print_settings)
  (gtk "gtk_print_operation_set_print_settings" op
       print_settings))


(defun print-operation-set-print-settings-args ()
  (format t "~d: ~d~%" "op" "print-operation")
  (format t "~d: ~d~%" "print_settings" "print-settings"))

(defun print-operation-get-print-settings (op)
  (gtk "gtk_print_operation_get_print_settings" op))


(defun print-operation-get-print-settings-args ()
  (format t "~d: ~d~%" "op" "print-operation"))

(defun print-operation-set-job-name (op job_name)
  (gtk "gtk_print_operation_set_job_name" op
       job_name))


(defun print-operation-set-job-name-args ()
  (format t "~d: ~d~%" "op" "print-operation")
  (format t "~d: ~d~%" "job_name" "gchar"))

(defun print-operation-set-n-pages (op n_pages)
  (gtk "gtk_print_operation_set_n_pages" op
       n_pages))


(defun print-operation-set-n-pages-args ()
  (format t "~d: ~d~%" "op" "print-operation")
  (format t "~d: ~d~%" "n_pages" "gint"))

(defun print-operation-get-n-pages-to-print (op)
  (gtk "gtk_print_operation_get_n_pages_to_print" op))


(defun print-operation-get-n-pages-to-print-args ()
  (format t "~d: ~d~%" "op" "print-operation"))

(defun print-operation-set-current-page (op current_page)
  (gtk "gtk_print_operation_set_current_page" op
       current_page))


(defun print-operation-set-current-page-args ()
  (format t "~d: ~d~%" "op" "print-operation")
  (format t "~d: ~d~%" "current_page" "gint"))

(defun print-operation-set-use-full-page (op full_page)
  (gtk "gtk_print_operation_set_use_full_page" op
       (if full_page 1 0)))


(defun print-operation-set-use-full-page-args ()
  (format t "~d: ~d~%" "op" "print-operation")
  (format t "~d: ~d~%" "full_page" "gboolean"))

(defun print-operation-set-unit (op unit)
  (gtk "gtk_print_operation_set_unit" op
       unit))


(defun print-operation-set-unit-args ()
  (format t "~d: ~d~%" "op" "print-operation")
  (format t "~d: ~d~%" "unit" "unit"))

(defun print-operation-set-export-filename (op filename)
  (gtk "gtk_print_operation_set_export_filename" op
       filename))


(defun print-operation-set-export-filename-args ()
  (format t "~d: ~d~%" "op" "print-operation")
  (format t "~d: ~d~%" "filename" "gchar"))

(defun print-operation-set-show-progress (op show_progress)
  (gtk "gtk_print_operation_set_show_progress" op
       (if show_progress 1 0)))


(defun print-operation-set-show-progress-args ()
  (format t "~d: ~d~%" "op" "print-operation")
  (format t "~d: ~d~%" "show_progress" "gboolean"))

(defun print-operation-set-track-print-status (op track_status)
  (gtk "gtk_print_operation_set_track_print_status" op
       (if track_status 1 0)))


(defun print-operation-set-track-print-status-args ()
  (format t "~d: ~d~%" "op" "print-operation")
  (format t "~d: ~d~%" "track_status" "gboolean"))

(defun print-operation-set-custom-tab-label (op label)
  (gtk "gtk_print_operation_set_custom_tab_label" op
       label))


(defun print-operation-set-custom-tab-label-args ()
  (format t "~d: ~d~%" "op" "print-operation")
  (format t "~d: ~d~%" "label" "gchar"))

(defun print-operation-run (op action parent error)
  (gtk "gtk_print_operation_run" op
       action
       parent
       error))


(defun print-operation-run-args ()
  (format t "~d: ~d~%" "op" "print-operation")
  (format t "~d: ~d~%" "action" "print-operation-action")
  (format t "~d: ~d~%" "parent" "window")
  (format t "~d: ~d~%" "error" "GError"))

(defun print-operation-cancel (op)
  (gtk "gtk_print_operation_cancel" op))


(defun print-operation-cancel-args ()
  (format t "~d: ~d~%" "op" "print-operation"))

(defun print-operation-draw-page-finish (op)
  (gtk "gtk_print_operation_draw_page_finish" op))


(defun print-operation-draw-page-finish-args ()
  (format t "~d: ~d~%" "op" "print-operation"))

(defun print-operation-set-defer-drawing (op)
  (gtk "gtk_print_operation_set_defer_drawing" op))


(defun print-operation-set-defer-drawing-args ()
  (format t "~d: ~d~%" "op" "print-operation"))

(defun print-operation-get-status (op)
  (gtk "gtk_print_operation_get_status" op))


(defun print-operation-get-status-args ()
  (format t "~d: ~d~%" "op" "print-operation"))

(defun print-operation-get-status-string (op)
  (gtk "gtk_print_operation_get_status_string" op))


(defun print-operation-get-status-string-args ()
  (format t "~d: ~d~%" "op" "print-operation"))

(defun print-operation-is-finished (op)
  (gtk "gtk_print_operation_is_finished" op))


(defun print-operation-is-finished-args ()
  (format t "~d: ~d~%" "op" "print-operation"))

(defun print-operation-set-support-selection (op support_selection)
  (gtk "gtk_print_operation_set_support_selection" op
       (if support_selection 1 0)))


(defun print-operation-set-support-selection-args ()
  (format t "~d: ~d~%" "op" "print-operation")
  (format t "~d: ~d~%" "support_selection" "gboolean"))

(defun print-operation-get-support-selection (op)
  (gtk "gtk_print_operation_get_support_selection" op))


(defun print-operation-get-support-selection-args ()
  (format t "~d: ~d~%" "op" "print-operation"))

(defun print-operation-set-has-selection (op has_selection)
  (gtk "gtk_print_operation_set_has_selection" op
       (if has_selection 1 0)))


(defun print-operation-set-has-selection-args ()
  (format t "~d: ~d~%" "op" "print-operation")
  (format t "~d: ~d~%" "has_selection" "gboolean"))

(defun print-operation-get-has-selection (op)
  (gtk "gtk_print_operation_get_has_selection" op))


(defun print-operation-get-has-selection-args ()
  (format t "~d: ~d~%" "op" "print-operation"))

(defun print-operation-set-embed-page-setup (op embed)
  (gtk "gtk_print_operation_set_embed_page_setup" op
       (if embed 1 0)))


(defun print-operation-set-embed-page-setup-args ()
  (format t "~d: ~d~%" "op" "print-operation")
  (format t "~d: ~d~%" "embed" "gboolean"))

(defun print-operation-get-embed-page-setup (op)
  (gtk "gtk_print_operation_get_embed_page_setup" op))


(defun print-operation-get-embed-page-setup-args ()
  (format t "~d: ~d~%" "op" "print-operation"))

(defun print-run-page-setup-dialog (parent page_setup settings)
  (gtk "gtk_print_run_page_setup_dialog" parent
       page_setup
       settings))


(defun print-run-page-setup-dialog-args ()
  (format t "~d: ~d~%" "parent" "window")
  (format t "~d: ~d~%" "page_setup" "page-setup")
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-run-page-setup-dialog-async (parent page_setup settings done_cb data)
  (gtk "gtk_print_run_page_setup_dialog_async" parent
       page_setup
       settings
       done_cb
       data))


(defun print-run-page-setup-dialog-async-args ()
  (format t "~d: ~d~%" "parent" "window")
  (format t "~d: ~d~%" "page_setup" "page-setup")
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "done_cb" "page-setup-done-func")
  (format t "~d: ~d~%" "data" "gpointer"))

(defun print-operation-preview-end-preview (preview)
  (gtk "gtk_print_operation_preview_end_preview" preview))


(defun print-operation-preview-end-preview-args ()
  (format t "~d: ~d~%" "preview" "print-operation-preview"))

(defun print-operation-preview-is-selected (preview page_nr)
  (gtk "gtk_print_operation_preview_is_selected" preview
       page_nr))


(defun print-operation-preview-is-selected-args ()
  (format t "~d: ~d~%" "preview" "print-operation-preview")
  (format t "~d: ~d~%" "page_nr" "gint"))

(defun print-operation-preview-render-page (preview page_nr)
  (gtk "gtk_print_operation_preview_render_page" preview
       page_nr))


(defun print-operation-preview-render-page-args ()
  (format t "~d: ~d~%" "preview" "print-operation-preview")
  (format t "~d: ~d~%" "page_nr" "gint"))

(defun print-context-get-cairo-context (context)
  (gtk "gtk_print_context_get_cairo_context" context))


(defun print-context-get-cairo-context-args ()
  (format t "~d: ~d~%" "context" "print-context"))

(defun print-context-set-cairo-context (context cr dpi_x dpi_y)
  (gtk "gtk_print_context_set_cairo_context" context
       cr
       dpi_x
       dpi_y))


(defun print-context-set-cairo-context-args ()
  (format t "~d: ~d~%" "context" "print-context")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "dpi_x" "double")
  (format t "~d: ~d~%" "dpi_y" "double"))

(defun print-context-get-page-setup (context)
  (gtk "gtk_print_context_get_page_setup" context))


(defun print-context-get-page-setup-args ()
  (format t "~d: ~d~%" "context" "print-context"))

(defun print-context-get-width (context)
  (gtk "gtk_print_context_get_width" context))


(defun print-context-get-width-args ()
  (format t "~d: ~d~%" "context" "print-context"))

(defun print-context-get-height (context)
  (gtk "gtk_print_context_get_height" context))


(defun print-context-get-height-args ()
  (format t "~d: ~d~%" "context" "print-context"))

(defun print-context-get-dpi-x (context)
  (gtk "gtk_print_context_get_dpi_x" context))


(defun print-context-get-dpi-x-args ()
  (format t "~d: ~d~%" "context" "print-context"))

(defun print-context-get-dpi-y (context)
  (gtk "gtk_print_context_get_dpi_y" context))


(defun print-context-get-dpi-y-args ()
  (format t "~d: ~d~%" "context" "print-context"))

(defun print-context-get-pango-fontmap (context)
  (gtk "gtk_print_context_get_pango_fontmap" context))


(defun print-context-get-pango-fontmap-args ()
  (format t "~d: ~d~%" "context" "print-context"))

(defun print-context-create-pango-context (context)
  (gtk "gtk_print_context_create_pango_context" context))


(defun print-context-create-pango-context-args ()
  (format t "~d: ~d~%" "context" "print-context"))

(defun print-context-create-pango-layout (context)
  (gtk "gtk_print_context_create_pango_layout" context))


(defun print-context-create-pango-layout-args ()
  (format t "~d: ~d~%" "context" "print-context"))

(defun print-context-get-hard-margins (context top bottom left right)
  (gtk "gtk_print_context_get_hard_margins" context
       top
       bottom
       left
       right))


(defun print-context-get-hard-margins-args ()
  (format t "~d: ~d~%" "context" "print-context")
  (format t "~d: ~d~%" "top" "gdouble")
  (format t "~d: ~d~%" "bottom" "gdouble")
  (format t "~d: ~d~%" "left" "gdouble")
  (format t "~d: ~d~%" "right" "gdouble"))

(defun print-settings-new ()
  (gtk "gtk_print_settings_new"))


(defun print-settings-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun print-settings-copy (other)
  (gtk "gtk_print_settings_copy" other))


(defun print-settings-copy-args ()
  (format t "~d: ~d~%" "other" "print-settings"))

(defun print-settings-has-key (settings key)
  (gtk "gtk_print_settings_has_key" settings
       key))


(defun print-settings-has-key-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "key" "gchar"))

(defun print-settings-get (settings key)
  (gtk "gtk_print_settings_get" settings
       key))


(defun print-settings-get-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "key" "gchar"))

(defun print-settings-set (settings key value)
  (gtk "gtk_print_settings_set" settings
       key
       value))


(defun print-settings-set-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "key" "gchar")
  (format t "~d: ~d~%" "value" "gchar"))

(defun print-settings-unset (settings key)
  (gtk "gtk_print_settings_unset" settings
       key))


(defun print-settings-unset-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "key" "gchar"))

(defun print-settings-foreach (settings func user_data)
  (gtk "gtk_print_settings_foreach" settings
       func
       user_data))


(defun print-settings-foreach-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "func" "print-settings-func")
  (format t "~d: ~d~%" "user_data" "gpointer"))

(defun print-settings-get-bool (settings key)
  (gtk "gtk_print_settings_get_bool" settings
       key))


(defun print-settings-get-bool-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "key" "gchar"))

(defun print-settings-set-bool (settings key value)
  (gtk "gtk_print_settings_set_bool" settings
       key
       (if value 1 0)))


(defun print-settings-set-bool-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "key" "gchar")
  (format t "~d: ~d~%" "value" "gboolean"))

(defun print-settings-get-double (settings key)
  (gtk "gtk_print_settings_get_double" settings
       key))


(defun print-settings-get-double-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "key" "gchar"))

(defun print-settings-get-double-with-default (settings key def)
  (gtk "gtk_print_settings_get_double_with_default" settings
       key
       def))


(defun print-settings-get-double-with-default-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "key" "gchar")
  (format t "~d: ~d~%" "def" "gdouble"))

(defun print-settings-set-double (settings key value)
  (gtk "gtk_print_settings_set_double" settings
       key
       value))


(defun print-settings-set-double-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "key" "gchar")
  (format t "~d: ~d~%" "value" "gdouble"))

(defun print-settings-get-length (settings key unit)
  (gtk "gtk_print_settings_get_length" settings
       key
       unit))


(defun print-settings-get-length-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "key" "gchar")
  (format t "~d: ~d~%" "unit" "unit"))

(defun print-settings-set-length (settings key value unit)
  (gtk "gtk_print_settings_set_length" settings
       key
       value
       unit))


(defun print-settings-set-length-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "key" "gchar")
  (format t "~d: ~d~%" "value" "gdouble")
  (format t "~d: ~d~%" "unit" "unit"))

(defun print-settings-get-int (settings key)
  (gtk "gtk_print_settings_get_int" settings
       key))


(defun print-settings-get-int-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "key" "gchar"))

(defun print-settings-get-int-with-default (settings key def)
  (gtk "gtk_print_settings_get_int_with_default" settings
       key
       def))


(defun print-settings-get-int-with-default-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "key" "gchar")
  (format t "~d: ~d~%" "def" "gint"))

(defun print-settings-set-int (settings key value)
  (gtk "gtk_print_settings_set_int" settings
       key
       value))


(defun print-settings-set-int-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "key" "gchar")
  (format t "~d: ~d~%" "value" "gint"))

(defun print-settings-get-printer (settings)
  (gtk "gtk_print_settings_get_printer" settings))


(defun print-settings-get-printer-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-printer (settings printer)
  (gtk "gtk_print_settings_set_printer" settings
       printer))


(defun print-settings-set-printer-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "printer" "gchar"))

(defun print-settings-get-orientation (settings)
  (gtk "gtk_print_settings_get_orientation" settings))


(defun print-settings-get-orientation-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-orientation (settings orientation)
  (gtk "gtk_print_settings_set_orientation" settings
       orientation))


(defun print-settings-set-orientation-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "orientation" "page-orientation"))

(defun print-settings-get-paper-size (settings)
  (gtk "gtk_print_settings_get_paper_size" settings))


(defun print-settings-get-paper-size-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-paper-size (settings paper_size)
  (gtk "gtk_print_settings_set_paper_size" settings
       paper_size))


(defun print-settings-set-paper-size-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "paper_size" "paper-size"))

(defun print-settings-get-paper-width (settings unit)
  (gtk "gtk_print_settings_get_paper_width" settings
       unit))


(defun print-settings-get-paper-width-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "unit" "unit"))

(defun print-settings-set-paper-width (settings width unit)
  (gtk "gtk_print_settings_set_paper_width" settings
       width
       unit))


(defun print-settings-set-paper-width-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "width" "gdouble")
  (format t "~d: ~d~%" "unit" "unit"))

(defun print-settings-get-paper-height (settings unit)
  (gtk "gtk_print_settings_get_paper_height" settings
       unit))


(defun print-settings-get-paper-height-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "unit" "unit"))

(defun print-settings-set-paper-height (settings height unit)
  (gtk "gtk_print_settings_set_paper_height" settings
       height
       unit))


(defun print-settings-set-paper-height-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "height" "gdouble")
  (format t "~d: ~d~%" "unit" "unit"))

(defun print-settings-get-use-color (settings)
  (gtk "gtk_print_settings_get_use_color" settings))


(defun print-settings-get-use-color-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-use-color (settings use_color)
  (gtk "gtk_print_settings_set_use_color" settings
       (if use_color 1 0)))


(defun print-settings-set-use-color-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "use_color" "gboolean"))

(defun print-settings-get-collate (settings)
  (gtk "gtk_print_settings_get_collate" settings))


(defun print-settings-get-collate-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-collate (settings collate)
  (gtk "gtk_print_settings_set_collate" settings
       (if collate 1 0)))


(defun print-settings-set-collate-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "collate" "gboolean"))

(defun print-settings-get-reverse (settings)
  (gtk "gtk_print_settings_get_reverse" settings))


(defun print-settings-get-reverse-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-reverse (settings reverse)
  (gtk "gtk_print_settings_set_reverse" settings
       (if reverse 1 0)))


(defun print-settings-set-reverse-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "reverse" "gboolean"))

(defun print-settings-get-duplex (settings)
  (gtk "gtk_print_settings_get_duplex" settings))


(defun print-settings-get-duplex-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-duplex (settings duplex)
  (gtk "gtk_print_settings_set_duplex" settings
       duplex))


(defun print-settings-set-duplex-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "duplex" "print-duplex"))

(defun print-settings-get-quality (settings)
  (gtk "gtk_print_settings_get_quality" settings))


(defun print-settings-get-quality-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-quality (settings quality)
  (gtk "gtk_print_settings_set_quality" settings
       quality))


(defun print-settings-set-quality-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "quality" "print-quality"))

(defun print-settings-get-n-copies (settings)
  (gtk "gtk_print_settings_get_n_copies" settings))


(defun print-settings-get-n-copies-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-n-copies (settings num_copies)
  (gtk "gtk_print_settings_set_n_copies" settings
       num_copies))


(defun print-settings-set-n-copies-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "num_copies" "gint"))

(defun print-settings-get-number-up (settings)
  (gtk "gtk_print_settings_get_number_up" settings))


(defun print-settings-get-number-up-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-number-up (settings number_up)
  (gtk "gtk_print_settings_set_number_up" settings
       number_up))


(defun print-settings-set-number-up-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "number_up" "gint"))

(defun print-settings-get-number-up-layout (settings)
  (gtk "gtk_print_settings_get_number_up_layout" settings))


(defun print-settings-get-number-up-layout-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-number-up-layout (settings number_up_layout)
  (gtk "gtk_print_settings_set_number_up_layout" settings
       number_up_layout))


(defun print-settings-set-number-up-layout-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "number_up_layout" "number-up-layout"))

(defun print-settings-get-resolution (settings)
  (gtk "gtk_print_settings_get_resolution" settings))


(defun print-settings-get-resolution-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-resolution (settings resolution)
  (gtk "gtk_print_settings_set_resolution" settings
       resolution))


(defun print-settings-set-resolution-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "resolution" "gint"))

(defun print-settings-set-resolution-xy (settings resolution_x resolution_y)
  (gtk "gtk_print_settings_set_resolution_xy" settings
       resolution_x
       resolution_y))


(defun print-settings-set-resolution-xy-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "resolution_x" "gint")
  (format t "~d: ~d~%" "resolution_y" "gint"))

(defun print-settings-get-resolution-x (settings)
  (gtk "gtk_print_settings_get_resolution_x" settings))


(defun print-settings-get-resolution-x-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-get-resolution-y (settings)
  (gtk "gtk_print_settings_get_resolution_y" settings))


(defun print-settings-get-resolution-y-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-get-printer-lpi (settings)
  (gtk "gtk_print_settings_get_printer_lpi" settings))


(defun print-settings-get-printer-lpi-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-printer-lpi (settings lpi)
  (gtk "gtk_print_settings_set_printer_lpi" settings
       lpi))


(defun print-settings-set-printer-lpi-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "lpi" "gdouble"))

(defun print-settings-get-scale (settings)
  (gtk "gtk_print_settings_get_scale" settings))


(defun print-settings-get-scale-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-scale (settings scale)
  (gtk "gtk_print_settings_set_scale" settings
       scale))


(defun print-settings-set-scale-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "scale" "gdouble"))

(defun print-settings-get-print-pages (settings)
  (gtk "gtk_print_settings_get_print_pages" settings))


(defun print-settings-get-print-pages-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-print-pages (settings pages)
  (gtk "gtk_print_settings_set_print_pages" settings
       pages))


(defun print-settings-set-print-pages-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "pages" "print-pages"))

(defun print-settings-get-page-ranges (settings num_ranges)
  (gtk "gtk_print_settings_get_page_ranges" settings
       num_ranges))


(defun print-settings-get-page-ranges-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "num_ranges" "gint"))

(defun print-settings-set-page-ranges (settings page_ranges num_ranges)
  (gtk "gtk_print_settings_set_page_ranges" settings
       page_ranges
       num_ranges))


(defun print-settings-set-page-ranges-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "page_ranges" "page-range")
  (format t "~d: ~d~%" "num_ranges" "gint"))

(defun print-settings-get-page-set (settings)
  (gtk "gtk_print_settings_get_page_set" settings))


(defun print-settings-get-page-set-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-page-set (settings page_set)
  (gtk "gtk_print_settings_set_page_set" settings
       page_set))


(defun print-settings-set-page-set-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "page_set" "page-set"))

(defun print-settings-get-default-source (settings)
  (gtk "gtk_print_settings_get_default_source" settings))


(defun print-settings-get-default-source-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-default-source (settings default_source)
  (gtk "gtk_print_settings_set_default_source" settings
       default_source))


(defun print-settings-set-default-source-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "default_source" "gchar"))

(defun print-settings-get-media-type (settings)
  (gtk "gtk_print_settings_get_media_type" settings))


(defun print-settings-get-media-type-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-media-type (settings media_type)
  (gtk "gtk_print_settings_set_media_type" settings
       media_type))


(defun print-settings-set-media-type-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "media_type" "gchar"))

(defun print-settings-get-dither (settings)
  (gtk "gtk_print_settings_get_dither" settings))


(defun print-settings-get-dither-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-dither (settings dither)
  (gtk "gtk_print_settings_set_dither" settings
       dither))


(defun print-settings-set-dither-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "dither" "gchar"))

(defun print-settings-get-finishings (settings)
  (gtk "gtk_print_settings_get_finishings" settings))


(defun print-settings-get-finishings-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-finishings (settings finishings)
  (gtk "gtk_print_settings_set_finishings" settings
       finishings))


(defun print-settings-set-finishings-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "finishings" "gchar"))

(defun print-settings-get-output-bin (settings)
  (gtk "gtk_print_settings_get_output_bin" settings))


(defun print-settings-get-output-bin-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-settings-set-output-bin (settings output_bin)
  (gtk "gtk_print_settings_set_output_bin" settings
       output_bin))


(defun print-settings-set-output-bin-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "output_bin" "gchar"))

(defun print-settings-new-from-file (file_name error)
  (gtk "gtk_print_settings_new_from_file" file_name
       error))


(defun print-settings-new-from-file-args ()
  (format t "~d: ~d~%" "file_name" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun print-settings-new-from-key-file (key_file group_name error)
  (gtk "gtk_print_settings_new_from_key_file" key_file
       group_name
       error))


(defun print-settings-new-from-key-file-args ()
  (format t "~d: ~d~%" "key_file" "GKeyFile")
  (format t "~d: ~d~%" "group_name" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun print-settings-new-from-gvariant (variant)
  (gtk "gtk_print_settings_new_from_gvariant" variant))


(defun print-settings-new-from-gvariant-args ()
  (format t "~d: ~d~%" "variant" "GVariant"))

(defun print-settings-load-file (settings file_name error)
  (gtk "gtk_print_settings_load_file" settings
       file_name
       error))


(defun print-settings-load-file-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "file_name" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun print-settings-load-key-file (settings key_file group_name error)
  (gtk "gtk_print_settings_load_key_file" settings
       key_file
       group_name
       error))


(defun print-settings-load-key-file-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "key_file" "GKeyFile")
  (format t "~d: ~d~%" "group_name" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun print-settings-to-file (settings file_name error)
  (gtk "gtk_print_settings_to_file" settings
       file_name
       error))


(defun print-settings-to-file-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "file_name" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun print-settings-to-key-file (settings key_file group_name)
  (gtk "gtk_print_settings_to_key_file" settings
       key_file
       group_name))


(defun print-settings-to-key-file-args ()
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "key_file" "GKeyFile")
  (format t "~d: ~d~%" "group_name" "gchar"))

(defun print-settings-to-gvariant (settings)
  (gtk "gtk_print_settings_to_gvariant" settings))


(defun print-settings-to-gvariant-args ()
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun page-setup-new ()
  (gtk "gtk_page_setup_new"))


(defun page-setup-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun page-setup-copy (other)
  (gtk "gtk_page_setup_copy" other))


(defun page-setup-copy-args ()
  (format t "~d: ~d~%" "other" "page-setup"))

(defun page-setup-get-orientation (setup)
  (gtk "gtk_page_setup_get_orientation" setup))


(defun page-setup-get-orientation-args ()
  (format t "~d: ~d~%" "setup" "page-setup"))

(defun page-setup-set-orientation (setup orientation)
  (gtk "gtk_page_setup_set_orientation" setup
       orientation))


(defun page-setup-set-orientation-args ()
  (format t "~d: ~d~%" "setup" "page-setup")
  (format t "~d: ~d~%" "orientation" "page-orientation"))

(defun page-setup-get-paper-size (setup)
  (gtk "gtk_page_setup_get_paper_size" setup))


(defun page-setup-get-paper-size-args ()
  (format t "~d: ~d~%" "setup" "page-setup"))

(defun page-setup-set-paper-size (setup size)
  (gtk "gtk_page_setup_set_paper_size" setup
       size))


(defun page-setup-set-paper-size-args ()
  (format t "~d: ~d~%" "setup" "page-setup")
  (format t "~d: ~d~%" "size" "paper-size"))

(defun page-setup-get-top-margin (setup unit)
  (gtk "gtk_page_setup_get_top_margin" setup
       unit))


(defun page-setup-get-top-margin-args ()
  (format t "~d: ~d~%" "setup" "page-setup")
  (format t "~d: ~d~%" "unit" "unit"))

(defun page-setup-set-top-margin (setup margin unit)
  (gtk "gtk_page_setup_set_top_margin" setup
       margin
       unit))


(defun page-setup-set-top-margin-args ()
  (format t "~d: ~d~%" "setup" "page-setup")
  (format t "~d: ~d~%" "margin" "gdouble")
  (format t "~d: ~d~%" "unit" "unit"))

(defun page-setup-get-bottom-margin (setup unit)
  (gtk "gtk_page_setup_get_bottom_margin" setup
       unit))


(defun page-setup-get-bottom-margin-args ()
  (format t "~d: ~d~%" "setup" "page-setup")
  (format t "~d: ~d~%" "unit" "unit"))

(defun page-setup-set-bottom-margin (setup margin unit)
  (gtk "gtk_page_setup_set_bottom_margin" setup
       margin
       unit))


(defun page-setup-set-bottom-margin-args ()
  (format t "~d: ~d~%" "setup" "page-setup")
  (format t "~d: ~d~%" "margin" "gdouble")
  (format t "~d: ~d~%" "unit" "unit"))

(defun page-setup-get-left-margin (setup unit)
  (gtk "gtk_page_setup_get_left_margin" setup
       unit))


(defun page-setup-get-left-margin-args ()
  (format t "~d: ~d~%" "setup" "page-setup")
  (format t "~d: ~d~%" "unit" "unit"))

(defun page-setup-set-left-margin (setup margin unit)
  (gtk "gtk_page_setup_set_left_margin" setup
       margin
       unit))


(defun page-setup-set-left-margin-args ()
  (format t "~d: ~d~%" "setup" "page-setup")
  (format t "~d: ~d~%" "margin" "gdouble")
  (format t "~d: ~d~%" "unit" "unit"))

(defun page-setup-get-right-margin (setup unit)
  (gtk "gtk_page_setup_get_right_margin" setup
       unit))


(defun page-setup-get-right-margin-args ()
  (format t "~d: ~d~%" "setup" "page-setup")
  (format t "~d: ~d~%" "unit" "unit"))

(defun page-setup-set-right-margin (setup margin unit)
  (gtk "gtk_page_setup_set_right_margin" setup
       margin
       unit))


(defun page-setup-set-right-margin-args ()
  (format t "~d: ~d~%" "setup" "page-setup")
  (format t "~d: ~d~%" "margin" "gdouble")
  (format t "~d: ~d~%" "unit" "unit"))

(defun page-setup-set-paper-size-and-default-margins (setup size)
  (gtk "gtk_page_setup_set_paper_size_and_default_margins" setup
       size))


(defun page-setup-set-paper-size-and-default-margins-args ()
  (format t "~d: ~d~%" "setup" "page-setup")
  (format t "~d: ~d~%" "size" "paper-size"))

(defun page-setup-get-paper-width (setup unit)
  (gtk "gtk_page_setup_get_paper_width" setup
       unit))


(defun page-setup-get-paper-width-args ()
  (format t "~d: ~d~%" "setup" "page-setup")
  (format t "~d: ~d~%" "unit" "unit"))

(defun page-setup-get-paper-height (setup unit)
  (gtk "gtk_page_setup_get_paper_height" setup
       unit))


(defun page-setup-get-paper-height-args ()
  (format t "~d: ~d~%" "setup" "page-setup")
  (format t "~d: ~d~%" "unit" "unit"))

(defun page-setup-get-page-width (setup unit)
  (gtk "gtk_page_setup_get_page_width" setup
       unit))


(defun page-setup-get-page-width-args ()
  (format t "~d: ~d~%" "setup" "page-setup")
  (format t "~d: ~d~%" "unit" "unit"))

(defun page-setup-get-page-height (setup unit)
  (gtk "gtk_page_setup_get_page_height" setup
       unit))


(defun page-setup-get-page-height-args ()
  (format t "~d: ~d~%" "setup" "page-setup")
  (format t "~d: ~d~%" "unit" "unit"))

(defun page-setup-new-from-file (file_name error)
  (gtk "gtk_page_setup_new_from_file" file_name
       error))


(defun page-setup-new-from-file-args ()
  (format t "~d: ~d~%" "file_name" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun page-setup-new-from-key-file (key_file group_name error)
  (gtk "gtk_page_setup_new_from_key_file" key_file
       group_name
       error))


(defun page-setup-new-from-key-file-args ()
  (format t "~d: ~d~%" "key_file" "GKeyFile")
  (format t "~d: ~d~%" "group_name" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun page-setup-new-from-gvariant (variant)
  (gtk "gtk_page_setup_new_from_gvariant" variant))


(defun page-setup-new-from-gvariant-args ()
  (format t "~d: ~d~%" "variant" "GVariant"))

(defun page-setup-load-file (setup file_name error)
  (gtk "gtk_page_setup_load_file" setup
       file_name
       error))


(defun page-setup-load-file-args ()
  (format t "~d: ~d~%" "setup" "page-setup")
  (format t "~d: ~d~%" "file_name" "char")
  (format t "~d: ~d~%" "error" "GError"))

(defun page-setup-load-key-file (setup key_file group_name error)
  (gtk "gtk_page_setup_load_key_file" setup
       key_file
       group_name
       error))


(defun page-setup-load-key-file-args ()
  (format t "~d: ~d~%" "setup" "page-setup")
  (format t "~d: ~d~%" "key_file" "GKeyFile")
  (format t "~d: ~d~%" "group_name" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun page-setup-to-file (setup file_name error)
  (gtk "gtk_page_setup_to_file" setup
       file_name
       error))


(defun page-setup-to-file-args ()
  (format t "~d: ~d~%" "setup" "page-setup")
  (format t "~d: ~d~%" "file_name" "char")
  (format t "~d: ~d~%" "error" "GError"))

(defun page-setup-to-key-file (setup key_file group_name)
  (gtk "gtk_page_setup_to_key_file" setup
       key_file
       group_name))


(defun page-setup-to-key-file-args ()
  (format t "~d: ~d~%" "setup" "page-setup")
  (format t "~d: ~d~%" "key_file" "GKeyFile")
  (format t "~d: ~d~%" "group_name" "gchar"))

(defun page-setup-to-gvariant (setup)
  (gtk "gtk_page_setup_to_gvariant" setup))


(defun page-setup-to-gvariant-args ()
  (format t "~d: ~d~%" "setup" "page-setup"))

(defun paper-size-new (name)
  (gtk "gtk_paper_size_new" name))


(defun paper-size-new-args ()
  (format t "~d: ~d~%" "name" "gchar"))

(defun paper-size-new-from-ppd (ppd_name ppd_display_name width height)
  (gtk "gtk_paper_size_new_from_ppd" ppd_name
       ppd_display_name
       width
       height))


(defun paper-size-new-from-ppd-args ()
  (format t "~d: ~d~%" "ppd_name" "gchar")
  (format t "~d: ~d~%" "ppd_display_name" "gchar")
  (format t "~d: ~d~%" "width" "gdouble")
  (format t "~d: ~d~%" "height" "gdouble"))

(defun paper-size-new-from-ipp (ipp_name width height)
  (gtk "gtk_paper_size_new_from_ipp" ipp_name
       width
       height))


(defun paper-size-new-from-ipp-args ()
  (format t "~d: ~d~%" "ipp_name" "gchar")
  (format t "~d: ~d~%" "width" "gdouble")
  (format t "~d: ~d~%" "height" "gdouble"))

(defun paper-size-new-custom (name display_name width height unit)
  (gtk "gtk_paper_size_new_custom" name
       display_name
       width
       height
       unit))


(defun paper-size-new-custom-args ()
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "display_name" "gchar")
  (format t "~d: ~d~%" "width" "gdouble")
  (format t "~d: ~d~%" "height" "gdouble")
  (format t "~d: ~d~%" "unit" "unit"))

(defun paper-size-copy (other)
  (gtk "gtk_paper_size_copy" other))


(defun paper-size-copy-args ()
  (format t "~d: ~d~%" "other" "paper-size"))

(defun paper-size-free (size)
  (gtk "gtk_paper_size_free" size))


(defun paper-size-free-args ()
  (format t "~d: ~d~%" "size" "paper-size"))

(defun paper-size-is-equal (size1 size2)
  (gtk "gtk_paper_size_is_equal" size1
       size2))


(defun paper-size-is-equal-args ()
  (format t "~d: ~d~%" "size1" "paper-size")
  (format t "~d: ~d~%" "size2" "paper-size"))

(defun paper-size-get-paper-sizes (include_custom)
  (gtk "gtk_paper_size_get_paper_sizes" (if include_custom 1 0)))


(defun paper-size-get-paper-sizes-args ()
  (format t "~d: ~d~%" "include_custom" "gboolean"))

(defun paper-size-get-name (size)
  (gtk "gtk_paper_size_get_name" size))


(defun paper-size-get-name-args ()
  (format t "~d: ~d~%" "size" "paper-size"))

(defun paper-size-get-display-name (size)
  (gtk "gtk_paper_size_get_display_name" size))


(defun paper-size-get-display-name-args ()
  (format t "~d: ~d~%" "size" "paper-size"))

(defun paper-size-get-ppd-name (size)
  (gtk "gtk_paper_size_get_ppd_name" size))


(defun paper-size-get-ppd-name-args ()
  (format t "~d: ~d~%" "size" "paper-size"))

(defun paper-size-get-width (size unit)
  (gtk "gtk_paper_size_get_width" size
       unit))


(defun paper-size-get-width-args ()
  (format t "~d: ~d~%" "size" "paper-size")
  (format t "~d: ~d~%" "unit" "unit"))

(defun paper-size-get-height (size unit)
  (gtk "gtk_paper_size_get_height" size
       unit))


(defun paper-size-get-height-args ()
  (format t "~d: ~d~%" "size" "paper-size")
  (format t "~d: ~d~%" "unit" "unit"))

(defun paper-size-is-ipp (size)
  (gtk "gtk_paper_size_is_ipp" size))


(defun paper-size-is-ipp-args ()
  (format t "~d: ~d~%" "size" "paper-size"))

(defun paper-size-is-custom (size)
  (gtk "gtk_paper_size_is_custom" size))


(defun paper-size-is-custom-args ()
  (format t "~d: ~d~%" "size" "paper-size"))

(defun paper-size-set-size (size width height unit)
  (gtk "gtk_paper_size_set_size" size
       width
       height
       unit))


(defun paper-size-set-size-args ()
  (format t "~d: ~d~%" "size" "paper-size")
  (format t "~d: ~d~%" "width" "gdouble")
  (format t "~d: ~d~%" "height" "gdouble")
  (format t "~d: ~d~%" "unit" "unit"))

(defun paper-size-get-default-top-margin (size unit)
  (gtk "gtk_paper_size_get_default_top_margin" size
       unit))


(defun paper-size-get-default-top-margin-args ()
  (format t "~d: ~d~%" "size" "paper-size")
  (format t "~d: ~d~%" "unit" "unit"))

(defun paper-size-get-default-bottom-margin (size unit)
  (gtk "gtk_paper_size_get_default_bottom_margin" size
       unit))


(defun paper-size-get-default-bottom-margin-args ()
  (format t "~d: ~d~%" "size" "paper-size")
  (format t "~d: ~d~%" "unit" "unit"))

(defun paper-size-get-default-left-margin (size unit)
  (gtk "gtk_paper_size_get_default_left_margin" size
       unit))


(defun paper-size-get-default-left-margin-args ()
  (format t "~d: ~d~%" "size" "paper-size")
  (format t "~d: ~d~%" "unit" "unit"))

(defun paper-size-get-default-right-margin (size unit)
  (gtk "gtk_paper_size_get_default_right_margin" size
       unit))


(defun paper-size-get-default-right-margin-args ()
  (format t "~d: ~d~%" "size" "paper-size")
  (format t "~d: ~d~%" "unit" "unit"))

(defun paper-size-get-default ()
  (gtk "gtk_paper_size_get_default"))


(defun paper-size-get-default-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun paper-size-new-from-key-file (key_file group_name error)
  (gtk "gtk_paper_size_new_from_key_file" key_file
       group_name
       error))


(defun paper-size-new-from-key-file-args ()
  (format t "~d: ~d~%" "key_file" "GKeyFile")
  (format t "~d: ~d~%" "group_name" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun paper-size-new-from-gvariant (variant)
  (gtk "gtk_paper_size_new_from_gvariant" variant))


(defun paper-size-new-from-gvariant-args ()
  (format t "~d: ~d~%" "variant" "GVariant"))

(defun paper-size-to-key-file (size key_file group_name)
  (gtk "gtk_paper_size_to_key_file" size
       key_file
       group_name))


(defun paper-size-to-key-file-args ()
  (format t "~d: ~d~%" "size" "paper-size")
  (format t "~d: ~d~%" "key_file" "GKeyFile")
  (format t "~d: ~d~%" "group_name" "gchar"))

(defun paper-size-to-gvariant (paper_size)
  (gtk "gtk_paper_size_to_gvariant" paper_size))


(defun paper-size-to-gvariant-args ()
  (format t "~d: ~d~%" "paper_size" "paper-size"))

(defun printer-new (name backend virtual_)
  (gtk "gtk_printer_new" name
       backend
       (if virtual_ 1 0)))


(defun printer-new-args ()
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "backend" "print-backend")
  (format t "~d: ~d~%" "virtual_" "gboolean"))

(defun printer-get-backend (printer)
  (gtk "gtk_printer_get_backend" printer))


(defun printer-get-backend-args ()
  (format t "~d: ~d~%" "printer" "printer"))

(defun printer-get-name (printer)
  (gtk "gtk_printer_get_name" printer))


(defun printer-get-name-args ()
  (format t "~d: ~d~%" "printer" "printer"))

(defun printer-get-state-message (printer)
  (gtk "gtk_printer_get_state_message" printer))


(defun printer-get-state-message-args ()
  (format t "~d: ~d~%" "printer" "printer"))

(defun printer-get-description (printer)
  (gtk "gtk_printer_get_description" printer))


(defun printer-get-description-args ()
  (format t "~d: ~d~%" "printer" "printer"))

(defun printer-get-location (printer)
  (gtk "gtk_printer_get_location" printer))


(defun printer-get-location-args ()
  (format t "~d: ~d~%" "printer" "printer"))

(defun printer-get-icon-name (printer)
  (gtk "gtk_printer_get_icon_name" printer))


(defun printer-get-icon-name-args ()
  (format t "~d: ~d~%" "printer" "printer"))

(defun printer-get-job-count (printer)
  (gtk "gtk_printer_get_job_count" printer))


(defun printer-get-job-count-args ()
  (format t "~d: ~d~%" "printer" "printer"))

(defun printer-is-active (printer)
  (gtk "gtk_printer_is_active" printer))


(defun printer-is-active-args ()
  (format t "~d: ~d~%" "printer" "printer"))

(defun printer-is-paused (printer)
  (gtk "gtk_printer_is_paused" printer))


(defun printer-is-paused-args ()
  (format t "~d: ~d~%" "printer" "printer"))

(defun printer-is-accepting-jobs (printer)
  (gtk "gtk_printer_is_accepting_jobs" printer))


(defun printer-is-accepting-jobs-args ()
  (format t "~d: ~d~%" "printer" "printer"))

(defun printer-is-virtual (printer)
  (gtk "gtk_printer_is_virtual" printer))


(defun printer-is-virtual-args ()
  (format t "~d: ~d~%" "printer" "printer"))

(defun printer-is-default (printer)
  (gtk "gtk_printer_is_default" printer))


(defun printer-is-default-args ()
  (format t "~d: ~d~%" "printer" "printer"))

(defun printer-accepts-ps (printer)
  (gtk "gtk_printer_accepts_ps" printer))


(defun printer-accepts-ps-args ()
  (format t "~d: ~d~%" "printer" "printer"))

(defun printer-accepts-pdf (printer)
  (gtk "gtk_printer_accepts_pdf" printer))


(defun printer-accepts-pdf-args ()
  (format t "~d: ~d~%" "printer" "printer"))

(defun printer-list-papers (printer)
  (gtk "gtk_printer_list_papers" printer))


(defun printer-list-papers-args ()
  (format t "~d: ~d~%" "printer" "printer"))

(defun printer-compare (a b)
  (gtk "gtk_printer_compare" a
       b))


(defun printer-compare-args ()
  (format t "~d: ~d~%" "a" "printer")
  (format t "~d: ~d~%" "b" "printer"))

(defun printer-has-details (printer)
  (gtk "gtk_printer_has_details" printer))


(defun printer-has-details-args ()
  (format t "~d: ~d~%" "printer" "printer"))

(defun printer-request-details (printer)
  (gtk "gtk_printer_request_details" printer))


(defun printer-request-details-args ()
  (format t "~d: ~d~%" "printer" "printer"))

(defun printer-get-capabilities (printer)
  (gtk "gtk_printer_get_capabilities" printer))


(defun printer-get-capabilities-args ()
  (format t "~d: ~d~%" "printer" "printer"))

(defun printer-get-default-page-size (printer)
  (gtk "gtk_printer_get_default_page_size" printer))


(defun printer-get-default-page-size-args ()
  (format t "~d: ~d~%" "printer" "printer"))

(defun printer-get-hard-margins (printer top bottom left right)
  (gtk "gtk_printer_get_hard_margins" printer
       top
       bottom
       left
       right))


(defun printer-get-hard-margins-args ()
  (format t "~d: ~d~%" "printer" "printer")
  (format t "~d: ~d~%" "top" "gdouble")
  (format t "~d: ~d~%" "bottom" "gdouble")
  (format t "~d: ~d~%" "left" "gdouble")
  (format t "~d: ~d~%" "right" "gdouble"))

(defun enumerate-printers (func data destroy wait)
  (gtk "gtk_enumerate_printers" func
       data
       destroy
       (if wait 1 0)))


(defun enumerate-printers-args ()
  (format t "~d: ~d~%" "func" "printer-func")
  (format t "~d: ~d~%" "data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify")
  (format t "~d: ~d~%" "wait" "gboolean"))

(defun print-job-new (title printer settings page_setup)
  (gtk "gtk_print_job_new" title
       printer
       settings
       page_setup))


(defun print-job-new-args ()
  (format t "~d: ~d~%" "title" "gchar")
  (format t "~d: ~d~%" "printer" "printer")
  (format t "~d: ~d~%" "settings" "print-settings")
  (format t "~d: ~d~%" "page_setup" "page-setup"))

(defun print-job-get-settings (job)
  (gtk "gtk_print_job_get_settings" job))


(defun print-job-get-settings-args ()
  (format t "~d: ~d~%" "job" "print-job"))

(defun print-job-get-printer (job)
  (gtk "gtk_print_job_get_printer" job))


(defun print-job-get-printer-args ()
  (format t "~d: ~d~%" "job" "print-job"))

(defun print-job-get-title (job)
  (gtk "gtk_print_job_get_title" job))


(defun print-job-get-title-args ()
  (format t "~d: ~d~%" "job" "print-job"))

(defun print-job-get-status (job)
  (gtk "gtk_print_job_get_status" job))


(defun print-job-get-status-args ()
  (format t "~d: ~d~%" "job" "print-job"))

(defun print-job-set-source-fd (job fd error)
  (gtk "gtk_print_job_set_source_fd" job
       fd
       error))


(defun print-job-set-source-fd-args ()
  (format t "~d: ~d~%" "job" "print-job")
  (format t "~d: ~d~%" "fd" "int")
  (format t "~d: ~d~%" "error" "GError"))

(defun print-job-set-source-file (job filename error)
  (gtk "gtk_print_job_set_source_file" job
       filename
       error))


(defun print-job-set-source-file-args ()
  (format t "~d: ~d~%" "job" "print-job")
  (format t "~d: ~d~%" "filename" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun print-job-get-surface (job error)
  (gtk "gtk_print_job_get_surface" job
       error))


(defun print-job-get-surface-args ()
  (format t "~d: ~d~%" "job" "print-job")
  (format t "~d: ~d~%" "error" "GError"))

(defun print-job-send (job callback user_data dnotify)
  (gtk "gtk_print_job_send" job
       callback
       user_data
       dnotify))


(defun print-job-send-args ()
  (format t "~d: ~d~%" "job" "print-job")
  (format t "~d: ~d~%" "callback" "print-job-complete-func")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "dnotify" "GDestroyNotify"))

(defun print-job-set-track-print-status (job track_status)
  (gtk "gtk_print_job_set_track_print_status" job
       (if track_status 1 0)))


(defun print-job-set-track-print-status-args ()
  (format t "~d: ~d~%" "job" "print-job")
  (format t "~d: ~d~%" "track_status" "gboolean"))

(defun print-job-get-track-print-status (job)
  (gtk "gtk_print_job_get_track_print_status" job))


(defun print-job-get-track-print-status-args ()
  (format t "~d: ~d~%" "job" "print-job"))

(defun print-job-get-pages (job)
  (gtk "gtk_print_job_get_pages" job))


(defun print-job-get-pages-args ()
  (format t "~d: ~d~%" "job" "print-job"))

(defun print-job-set-pages (job pages)
  (gtk "gtk_print_job_set_pages" job
       pages))


(defun print-job-set-pages-args ()
  (format t "~d: ~d~%" "job" "print-job")
  (format t "~d: ~d~%" "pages" "print-pages"))

(defun print-job-get-page-ranges (job n_ranges)
  (gtk "gtk_print_job_get_page_ranges" job
       n_ranges))


(defun print-job-get-page-ranges-args ()
  (format t "~d: ~d~%" "job" "print-job")
  (format t "~d: ~d~%" "n_ranges" "gint"))

(defun print-job-set-page-ranges (job ranges n_ranges)
  (gtk "gtk_print_job_set_page_ranges" job
       ranges
       n_ranges))


(defun print-job-set-page-ranges-args ()
  (format t "~d: ~d~%" "job" "print-job")
  (format t "~d: ~d~%" "ranges" "page-range")
  (format t "~d: ~d~%" "n_ranges" "gint"))

(defun print-job-get-page-set (job)
  (gtk "gtk_print_job_get_page_set" job))


(defun print-job-get-page-set-args ()
  (format t "~d: ~d~%" "job" "print-job"))

(defun print-job-set-page-set (job page_set)
  (gtk "gtk_print_job_set_page_set" job
       page_set))


(defun print-job-set-page-set-args ()
  (format t "~d: ~d~%" "job" "print-job")
  (format t "~d: ~d~%" "page_set" "page-set"))

(defun print-job-get-num-copies (job)
  (gtk "gtk_print_job_get_num_copies" job))


(defun print-job-get-num-copies-args ()
  (format t "~d: ~d~%" "job" "print-job"))

(defun print-job-set-num-copies (job num_copies)
  (gtk "gtk_print_job_set_num_copies" job
       num_copies))


(defun print-job-set-num-copies-args ()
  (format t "~d: ~d~%" "job" "print-job")
  (format t "~d: ~d~%" "num_copies" "gint"))

(defun print-job-get-scale (job)
  (gtk "gtk_print_job_get_scale" job))


(defun print-job-get-scale-args ()
  (format t "~d: ~d~%" "job" "print-job"))

(defun print-job-set-scale (job scale)
  (gtk "gtk_print_job_set_scale" job
       scale))


(defun print-job-set-scale-args ()
  (format t "~d: ~d~%" "job" "print-job")
  (format t "~d: ~d~%" "scale" "gdouble"))

(defun print-job-get-n-up (job)
  (gtk "gtk_print_job_get_n_up" job))


(defun print-job-get-n-up-args ()
  (format t "~d: ~d~%" "job" "print-job"))

(defun print-job-set-n-up (job n_up)
  (gtk "gtk_print_job_set_n_up" job
       n_up))


(defun print-job-set-n-up-args ()
  (format t "~d: ~d~%" "job" "print-job")
  (format t "~d: ~d~%" "n_up" "guint"))

(defun print-job-get-n-up-layout (job)
  (gtk "gtk_print_job_get_n_up_layout" job))


(defun print-job-get-n-up-layout-args ()
  (format t "~d: ~d~%" "job" "print-job"))

(defun print-job-set-n-up-layout (job layout)
  (gtk "gtk_print_job_set_n_up_layout" job
       layout))


(defun print-job-set-n-up-layout-args ()
  (format t "~d: ~d~%" "job" "print-job")
  (format t "~d: ~d~%" "layout" "number-up-layout"))

(defun print-job-get-rotate (job)
  (gtk "gtk_print_job_get_rotate" job))


(defun print-job-get-rotate-args ()
  (format t "~d: ~d~%" "job" "print-job"))

(defun print-job-set-rotate (job rotate)
  (gtk "gtk_print_job_set_rotate" job
       (if rotate 1 0)))


(defun print-job-set-rotate-args ()
  (format t "~d: ~d~%" "job" "print-job")
  (format t "~d: ~d~%" "rotate" "gboolean"))

(defun print-job-get-collate (job)
  (gtk "gtk_print_job_get_collate" job))


(defun print-job-get-collate-args ()
  (format t "~d: ~d~%" "job" "print-job"))

(defun print-job-set-collate (job collate)
  (gtk "gtk_print_job_set_collate" job
       (if collate 1 0)))


(defun print-job-set-collate-args ()
  (format t "~d: ~d~%" "job" "print-job")
  (format t "~d: ~d~%" "collate" "gboolean"))

(defun print-job-get-reverse (job)
  (gtk "gtk_print_job_get_reverse" job))


(defun print-job-get-reverse-args ()
  (format t "~d: ~d~%" "job" "print-job"))

(defun print-job-set-reverse (job reverse)
  (gtk "gtk_print_job_set_reverse" job
       (if reverse 1 0)))


(defun print-job-set-reverse-args ()
  (format t "~d: ~d~%" "job" "print-job")
  (format t "~d: ~d~%" "reverse" "gboolean"))

(defun print-unix-dialog-new (title parent)
  (gtk "gtk_print_unix_dialog_new" title
       parent))


(defun print-unix-dialog-new-args ()
  (format t "~d: ~d~%" "title" "gchar")
  (format t "~d: ~d~%" "parent" "window"))

(defun print-unix-dialog-set-page-setup (dialog page_setup)
  (gtk "gtk_print_unix_dialog_set_page_setup" dialog
       page_setup))


(defun print-unix-dialog-set-page-setup-args ()
  (format t "~d: ~d~%" "dialog" "print-unix-dialog")
  (format t "~d: ~d~%" "page_setup" "page-setup"))

(defun print-unix-dialog-get-page-setup (dialog)
  (gtk "gtk_print_unix_dialog_get_page_setup" dialog))


(defun print-unix-dialog-get-page-setup-args ()
  (format t "~d: ~d~%" "dialog" "print-unix-dialog"))

(defun print-unix-dialog-set-current-page (dialog current_page)
  (gtk "gtk_print_unix_dialog_set_current_page" dialog
       current_page))


(defun print-unix-dialog-set-current-page-args ()
  (format t "~d: ~d~%" "dialog" "print-unix-dialog")
  (format t "~d: ~d~%" "current_page" "gint"))

(defun print-unix-dialog-get-current-page (dialog)
  (gtk "gtk_print_unix_dialog_get_current_page" dialog))


(defun print-unix-dialog-get-current-page-args ()
  (format t "~d: ~d~%" "dialog" "print-unix-dialog"))

(defun print-unix-dialog-set-settings (dialog settings)
  (gtk "gtk_print_unix_dialog_set_settings" dialog
       settings))


(defun print-unix-dialog-set-settings-args ()
  (format t "~d: ~d~%" "dialog" "print-unix-dialog")
  (format t "~d: ~d~%" "settings" "print-settings"))

(defun print-unix-dialog-get-settings (dialog)
  (gtk "gtk_print_unix_dialog_get_settings" dialog))


(defun print-unix-dialog-get-settings-args ()
  (format t "~d: ~d~%" "dialog" "print-unix-dialog"))

(defun print-unix-dialog-get-selected-printer (dialog)
  (gtk "gtk_print_unix_dialog_get_selected_printer" dialog))


(defun print-unix-dialog-get-selected-printer-args ()
  (format t "~d: ~d~%" "dialog" "print-unix-dialog"))

(defun print-unix-dialog-add-custom-tab (dialog child tab_label)
  (gtk "gtk_print_unix_dialog_add_custom_tab" dialog
       child
       tab_label))


(defun print-unix-dialog-add-custom-tab-args ()
  (format t "~d: ~d~%" "dialog" "print-unix-dialog")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "tab_label" "widget"))

(defun print-unix-dialog-set-support-selection (dialog support_selection)
  (gtk "gtk_print_unix_dialog_set_support_selection" dialog
       (if support_selection 1 0)))


(defun print-unix-dialog-set-support-selection-args ()
  (format t "~d: ~d~%" "dialog" "print-unix-dialog")
  (format t "~d: ~d~%" "support_selection" "gboolean"))

(defun print-unix-dialog-get-support-selection (dialog)
  (gtk "gtk_print_unix_dialog_get_support_selection" dialog))


(defun print-unix-dialog-get-support-selection-args ()
  (format t "~d: ~d~%" "dialog" "print-unix-dialog"))

(defun print-unix-dialog-set-has-selection (dialog has_selection)
  (gtk "gtk_print_unix_dialog_set_has_selection" dialog
       (if has_selection 1 0)))


(defun print-unix-dialog-set-has-selection-args ()
  (format t "~d: ~d~%" "dialog" "print-unix-dialog")
  (format t "~d: ~d~%" "has_selection" "gboolean"))

(defun print-unix-dialog-get-has-selection (dialog)
  (gtk "gtk_print_unix_dialog_get_has_selection" dialog))


(defun print-unix-dialog-get-has-selection-args ()
  (format t "~d: ~d~%" "dialog" "print-unix-dialog"))

(defun print-unix-dialog-set-embed-page-setup (dialog embed)
  (gtk "gtk_print_unix_dialog_set_embed_page_setup" dialog
       (if embed 1 0)))


(defun print-unix-dialog-set-embed-page-setup-args ()
  (format t "~d: ~d~%" "dialog" "print-unix-dialog")
  (format t "~d: ~d~%" "embed" "gboolean"))

(defun print-unix-dialog-get-embed-page-setup (dialog)
  (gtk "gtk_print_unix_dialog_get_embed_page_setup" dialog))


(defun print-unix-dialog-get-embed-page-setup-args ()
  (format t "~d: ~d~%" "dialog" "print-unix-dialog"))

(defun print-unix-dialog-get-page-setup-set (dialog)
  (gtk "gtk_print_unix_dialog_get_page_setup_set" dialog))


(defun print-unix-dialog-get-page-setup-set-args ()
  (format t "~d: ~d~%" "dialog" "print-unix-dialog"))

(defun print-unix-dialog-set-manual-capabilities (dialog capabilities)
  (gtk "gtk_print_unix_dialog_set_manual_capabilities" dialog
       capabilities))


(defun print-unix-dialog-set-manual-capabilities-args ()
  (format t "~d: ~d~%" "dialog" "print-unix-dialog")
  (format t "~d: ~d~%" "capabilities" "print-capabilities"))

(defun print-unix-dialog-get-manual-capabilities (dialog)
  (gtk "gtk_print_unix_dialog_get_manual_capabilities" dialog))


(defun print-unix-dialog-get-manual-capabilities-args ()
  (format t "~d: ~d~%" "dialog" "print-unix-dialog"))

(defun page-setup-unix-dialog-new (title parent)
  (gtk "gtk_page_setup_unix_dialog_new" title
       parent))


(defun page-setup-unix-dialog-new-args ()
  (format t "~d: ~d~%" "title" "gchar")
  (format t "~d: ~d~%" "parent" "window"))

(defun page-setup-unix-dialog-set-page-setup (dialog page_setup)
  (gtk "gtk_page_setup_unix_dialog_set_page_setup" dialog
       page_setup))


(defun page-setup-unix-dialog-set-page-setup-args ()
  (format t "~d: ~d~%" "dialog" "page-setup-unix-dialog")
  (format t "~d: ~d~%" "page_setup" "page-setup"))

(defun page-setup-unix-dialog-get-page-setup (dialog)
  (gtk "gtk_page_setup_unix_dialog_get_page_setup" dialog))


(defun page-setup-unix-dialog-get-page-setup-args ()
  (format t "~d: ~d~%" "dialog" "page-setup-unix-dialog"))

(defun page-setup-unix-dialog-set-print-settings (dialog print_settings)
  (gtk "gtk_page_setup_unix_dialog_set_print_settings" dialog
       print_settings))


(defun page-setup-unix-dialog-set-print-settings-args ()
  (format t "~d: ~d~%" "dialog" "page-setup-unix-dialog")
  (format t "~d: ~d~%" "print_settings" "print-settings"))

(defun page-setup-unix-dialog-get-print-settings (dialog)
  (gtk "gtk_page_setup_unix_dialog_get_print_settings" dialog))


(defun page-setup-unix-dialog-get-print-settings-args ()
  (format t "~d: ~d~%" "dialog" "page-setup-unix-dialog"))

(defun adjustment-new (value lower upper step_increment page_increment page_size)
  (gtk "gtk_adjustment_new" value
       lower
       upper
       step_increment
       page_increment
       page_size))


(defun adjustment-new-args ()
  (format t "~d: ~d~%" "value" "gdouble")
  (format t "~d: ~d~%" "lower" "gdouble")
  (format t "~d: ~d~%" "upper" "gdouble")
  (format t "~d: ~d~%" "step_increment" "gdouble")
  (format t "~d: ~d~%" "page_increment" "gdouble")
  (format t "~d: ~d~%" "page_size" "gdouble"))

(defun adjustment-get-value (adjustment)
  (gtk "gtk_adjustment_get_value" adjustment))


(defun adjustment-get-value-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun adjustment-set-value (adjustment value)
  (gtk "gtk_adjustment_set_value" adjustment
       value))


(defun adjustment-set-value-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment")
  (format t "~d: ~d~%" "value" "gdouble"))

(defun adjustment-clamp-page (adjustment lower upper)
  (gtk "gtk_adjustment_clamp_page" adjustment
       lower
       upper))


(defun adjustment-clamp-page-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment")
  (format t "~d: ~d~%" "lower" "gdouble")
  (format t "~d: ~d~%" "upper" "gdouble"))

(defun adjustment-changed (adjustment)
  (gtk "gtk_adjustment_changed" adjustment))


(defun adjustment-changed-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun adjustment-value-changed (adjustment)
  (gtk "gtk_adjustment_value_changed" adjustment))


(defun adjustment-value-changed-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun adjustment-configure (adjustment value lower upper step_increment page_increment page_size)
  (gtk "gtk_adjustment_configure" adjustment
       value
       lower
       upper
       step_increment
       page_increment
       page_size))


(defun adjustment-configure-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment")
  (format t "~d: ~d~%" "value" "gdouble")
  (format t "~d: ~d~%" "lower" "gdouble")
  (format t "~d: ~d~%" "upper" "gdouble")
  (format t "~d: ~d~%" "step_increment" "gdouble")
  (format t "~d: ~d~%" "page_increment" "gdouble")
  (format t "~d: ~d~%" "page_size" "gdouble"))

(defun adjustment-get-lower (adjustment)
  (gtk "gtk_adjustment_get_lower" adjustment))


(defun adjustment-get-lower-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun adjustment-get-page-increment (adjustment)
  (gtk "gtk_adjustment_get_page_increment" adjustment))


(defun adjustment-get-page-increment-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun adjustment-get-page-size (adjustment)
  (gtk "gtk_adjustment_get_page_size" adjustment))


(defun adjustment-get-page-size-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun adjustment-get-step-increment (adjustment)
  (gtk "gtk_adjustment_get_step_increment" adjustment))


(defun adjustment-get-step-increment-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun adjustment-get-minimum-increment (adjustment)
  (gtk "gtk_adjustment_get_minimum_increment" adjustment))


(defun adjustment-get-minimum-increment-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun adjustment-get-upper (adjustment)
  (gtk "gtk_adjustment_get_upper" adjustment))


(defun adjustment-get-upper-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun adjustment-set-lower (adjustment lower)
  (gtk "gtk_adjustment_set_lower" adjustment
       lower))


(defun adjustment-set-lower-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment")
  (format t "~d: ~d~%" "lower" "gdouble"))

(defun adjustment-set-page-increment (adjustment page_increment)
  (gtk "gtk_adjustment_set_page_increment" adjustment
       page_increment))


(defun adjustment-set-page-increment-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment")
  (format t "~d: ~d~%" "page_increment" "gdouble"))

(defun adjustment-set-page-size (adjustment page_size)
  (gtk "gtk_adjustment_set_page_size" adjustment
       page_size))


(defun adjustment-set-page-size-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment")
  (format t "~d: ~d~%" "page_size" "gdouble"))

(defun adjustment-set-step-increment (adjustment step_increment)
  (gtk "gtk_adjustment_set_step_increment" adjustment
       step_increment))


(defun adjustment-set-step-increment-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment")
  (format t "~d: ~d~%" "step_increment" "gdouble"))

(defun adjustment-set-upper (adjustment upper)
  (gtk "gtk_adjustment_set_upper" adjustment
       upper))


(defun adjustment-set-upper-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment")
  (format t "~d: ~d~%" "upper" "gdouble"))

(defun calendar-new ()
  (gtk "gtk_calendar_new"))


(defun calendar-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun calendar-select-month (calendar month year)
  (gtk "gtk_calendar_select_month" calendar
       month
       year))


(defun calendar-select-month-args ()
  (format t "~d: ~d~%" "calendar" "calendar")
  (format t "~d: ~d~%" "month" "guint")
  (format t "~d: ~d~%" "year" "guint"))

(defun calendar-select-day (calendar day)
  (gtk "gtk_calendar_select_day" calendar
       day))


(defun calendar-select-day-args ()
  (format t "~d: ~d~%" "calendar" "calendar")
  (format t "~d: ~d~%" "day" "guint"))

(defun calendar-mark-day (calendar day)
  (gtk "gtk_calendar_mark_day" calendar
       day))


(defun calendar-mark-day-args ()
  (format t "~d: ~d~%" "calendar" "calendar")
  (format t "~d: ~d~%" "day" "guint"))

(defun calendar-unmark-day (calendar day)
  (gtk "gtk_calendar_unmark_day" calendar
       day))


(defun calendar-unmark-day-args ()
  (format t "~d: ~d~%" "calendar" "calendar")
  (format t "~d: ~d~%" "day" "guint"))

(defun calendar-get-day-is-marked (calendar day)
  (gtk "gtk_calendar_get_day_is_marked" calendar
       day))


(defun calendar-get-day-is-marked-args ()
  (format t "~d: ~d~%" "calendar" "calendar")
  (format t "~d: ~d~%" "day" "guint"))

(defun calendar-clear-marks (calendar)
  (gtk "gtk_calendar_clear_marks" calendar))


(defun calendar-clear-marks-args ()
  (format t "~d: ~d~%" "calendar" "calendar"))

(defun calendar-get-display-options (calendar)
  (gtk "gtk_calendar_get_display_options" calendar))


(defun calendar-get-display-options-args ()
  (format t "~d: ~d~%" "calendar" "calendar"))

(defun calendar-set-display-options (calendar flags)
  (gtk "gtk_calendar_set_display_options" calendar
       flags))


(defun calendar-set-display-options-args ()
  (format t "~d: ~d~%" "calendar" "calendar")
  (format t "~d: ~d~%" "flags" "calendar-display-options"))

(defun calendar-get-date (calendar year month day)
  (gtk "gtk_calendar_get_date" calendar
       year
       month
       day))


(defun calendar-get-date-args ()
  (format t "~d: ~d~%" "calendar" "calendar")
  (format t "~d: ~d~%" "year" "guint")
  (format t "~d: ~d~%" "month" "guint")
  (format t "~d: ~d~%" "day" "guint"))

(defun calendar-set-detail-func (calendar func data destroy)
  (gtk "gtk_calendar_set_detail_func" calendar
       func
       data
       destroy))


(defun calendar-set-detail-func-args ()
  (format t "~d: ~d~%" "calendar" "calendar")
  (format t "~d: ~d~%" "func" "calendar-detail-func")
  (format t "~d: ~d~%" "data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun calendar-get-detail-width-chars (calendar)
  (gtk "gtk_calendar_get_detail_width_chars" calendar))


(defun calendar-get-detail-width-chars-args ()
  (format t "~d: ~d~%" "calendar" "calendar"))

(defun calendar-set-detail-width-chars (calendar chars)
  (gtk "gtk_calendar_set_detail_width_chars" calendar
       chars))


(defun calendar-set-detail-width-chars-args ()
  (format t "~d: ~d~%" "calendar" "calendar")
  (format t "~d: ~d~%" "chars" "gint"))

(defun calendar-get-detail-height-rows (calendar)
  (gtk "gtk_calendar_get_detail_height_rows" calendar))


(defun calendar-get-detail-height-rows-args ()
  (format t "~d: ~d~%" "calendar" "calendar"))

(defun calendar-set-detail-height-rows (calendar rows)
  (gtk "gtk_calendar_set_detail_height_rows" calendar
       rows))


(defun calendar-set-detail-height-rows-args ()
  (format t "~d: ~d~%" "calendar" "calendar")
  (format t "~d: ~d~%" "rows" "gint"))

(defun drawing-area-new ()
  (gtk "gtk_drawing_area_new"))


(defun drawing-area-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun gl-area-new ()
  (gtk "gtk_gl_area_new"))


(defun gl-area-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun gl-area-get-context (area)
  (gtk "gtk_gl_area_get_context" area))


(defun gl-area-get-context-args ()
  (format t "~d: ~d~%" "area" "glarea"))

(defun gl-area-make-current (area)
  (gtk "gtk_gl_area_make_current" area))


(defun gl-area-make-current-args ()
  (format t "~d: ~d~%" "area" "glarea"))

(defun gl-area-queue-render (area)
  (gtk "gtk_gl_area_queue_render" area))


(defun gl-area-queue-render-args ()
  (format t "~d: ~d~%" "area" "glarea"))

(defun gl-area-attach-buffers (area)
  (gtk "gtk_gl_area_attach_buffers" area))


(defun gl-area-attach-buffers-args ()
  (format t "~d: ~d~%" "area" "glarea"))

(defun gl-area-set-error (area error)
  (gtk "gtk_gl_area_set_error" area
       error))


(defun gl-area-set-error-args ()
  (format t "~d: ~d~%" "area" "glarea")
  (format t "~d: ~d~%" "error" "GError"))

(defun gl-area-get-error (area)
  (gtk "gtk_gl_area_get_error" area))


(defun gl-area-get-error-args ()
  (format t "~d: ~d~%" "area" "glarea"))

(defun gl-area-set-has-alpha (area has_alpha)
  (gtk "gtk_gl_area_set_has_alpha" area
       (if has_alpha 1 0)))


(defun gl-area-set-has-alpha-args ()
  (format t "~d: ~d~%" "area" "glarea")
  (format t "~d: ~d~%" "has_alpha" "gboolean"))

(defun gl-area-get-has-alpha (area)
  (gtk "gtk_gl_area_get_has_alpha" area))


(defun gl-area-get-has-alpha-args ()
  (format t "~d: ~d~%" "area" "glarea"))

(defun gl-area-set-has-depth-buffer (area has_depth_buffer)
  (gtk "gtk_gl_area_set_has_depth_buffer" area
       (if has_depth_buffer 1 0)))


(defun gl-area-set-has-depth-buffer-args ()
  (format t "~d: ~d~%" "area" "glarea")
  (format t "~d: ~d~%" "has_depth_buffer" "gboolean"))

(defun gl-area-get-has-depth-buffer (area)
  (gtk "gtk_gl_area_get_has_depth_buffer" area))


(defun gl-area-get-has-depth-buffer-args ()
  (format t "~d: ~d~%" "area" "glarea"))

(defun gl-area-set-has-stencil-buffer (area has_stencil_buffer)
  (gtk "gtk_gl_area_set_has_stencil_buffer" area
       (if has_stencil_buffer 1 0)))


(defun gl-area-set-has-stencil-buffer-args ()
  (format t "~d: ~d~%" "area" "glarea")
  (format t "~d: ~d~%" "has_stencil_buffer" "gboolean"))

(defun gl-area-get-has-stencil-buffer (area)
  (gtk "gtk_gl_area_get_has_stencil_buffer" area))


(defun gl-area-get-has-stencil-buffer-args ()
  (format t "~d: ~d~%" "area" "glarea"))

(defun gl-area-set-auto-render (area auto_render)
  (gtk "gtk_gl_area_set_auto_render" area
       (if auto_render 1 0)))


(defun gl-area-set-auto-render-args ()
  (format t "~d: ~d~%" "area" "glarea")
  (format t "~d: ~d~%" "auto_render" "gboolean"))

(defun gl-area-get-auto-render (area)
  (gtk "gtk_gl_area_get_auto_render" area))


(defun gl-area-get-auto-render-args ()
  (format t "~d: ~d~%" "area" "glarea"))

(defun gl-area-get-required-version (area major minor)
  (gtk "gtk_gl_area_get_required_version" area
       major
       minor))


(defun gl-area-get-required-version-args ()
  (format t "~d: ~d~%" "area" "glarea")
  (format t "~d: ~d~%" "major" "gint")
  (format t "~d: ~d~%" "minor" "gint"))

(defun gl-area-set-required-version (area major minor)
  (gtk "gtk_gl_area_set_required_version" area
       major
       minor))


(defun gl-area-set-required-version-args ()
  (format t "~d: ~d~%" "area" "glarea")
  (format t "~d: ~d~%" "major" "gint")
  (format t "~d: ~d~%" "minor" "gint"))

(defun gl-area-set-use-es (area use_es)
  (gtk "gtk_gl_area_set_use_es" area
       (if use_es 1 0)))


(defun gl-area-set-use-es-args ()
  (format t "~d: ~d~%" "area" "glarea")
  (format t "~d: ~d~%" "use_es" "gboolean"))

(defun gl-area-get-use-es (area)
  (gtk "gtk_gl_area_get_use_es" area))


(defun gl-area-get-use-es-args ()
  (format t "~d: ~d~%" "area" "glarea"))

(defun event-box-new ()
  (gtk "gtk_event_box_new"))


(defun event-box-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun event-box-set-above-child (event_box above_child)
  (gtk "gtk_event_box_set_above_child" event_box
       (if above_child 1 0)))


(defun event-box-set-above-child-args ()
  (format t "~d: ~d~%" "event_box" "event-box")
  (format t "~d: ~d~%" "above_child" "gboolean"))

(defun event-box-get-above-child (event_box)
  (gtk "gtk_event_box_get_above_child" event_box))


(defun event-box-get-above-child-args ()
  (format t "~d: ~d~%" "event_box" "event-box"))

(defun event-box-set-visible-window (event_box visible_window)
  (gtk "gtk_event_box_set_visible_window" event_box
       (if visible_window 1 0)))


(defun event-box-set-visible-window-args ()
  (format t "~d: ~d~%" "event_box" "event-box")
  (format t "~d: ~d~%" "visible_window" "gboolean"))

(defun event-box-get-visible-window (event_box)
  (gtk "gtk_event_box_get_visible_window" event_box))


(defun event-box-get-visible-window-args ()
  (format t "~d: ~d~%" "event_box" "event-box"))

(defun handle-box-new ()
  (gtk "gtk_handle_box_new"))


(defun handle-box-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun handle-box-set-shadow-type (handle_box type)
  (gtk "gtk_handle_box_set_shadow_type" handle_box
       type))


(defun handle-box-set-shadow-type-args ()
  (format t "~d: ~d~%" "handle_box" "handle-box")
  (format t "~d: ~d~%" "type" "shadow-type"))

(defun handle-box-set-handle-position (handle_box position)
  (gtk "gtk_handle_box_set_handle_position" handle_box
       position))


(defun handle-box-set-handle-position-args ()
  (format t "~d: ~d~%" "handle_box" "handle-box")
  (format t "~d: ~d~%" "position" "position-type"))

(defun handle-box-set-snap-edge (handle_box edge)
  (gtk "gtk_handle_box_set_snap_edge" handle_box
       edge))


(defun handle-box-set-snap-edge-args ()
  (format t "~d: ~d~%" "handle_box" "handle-box")
  (format t "~d: ~d~%" "edge" "position-type"))

(defun handle-box-get-handle-position (handle_box)
  (gtk "gtk_handle_box_get_handle_position" handle_box))


(defun handle-box-get-handle-position-args ()
  (format t "~d: ~d~%" "handle_box" "handle-box"))

(defun handle-box-get-shadow-type (handle_box)
  (gtk "gtk_handle_box_get_shadow_type" handle_box))


(defun handle-box-get-shadow-type-args ()
  (format t "~d: ~d~%" "handle_box" "handle-box"))

(defun handle-box-get-snap-edge (handle_box)
  (gtk "gtk_handle_box_get_snap_edge" handle_box))


(defun handle-box-get-snap-edge-args ()
  (format t "~d: ~d~%" "handle_box" "handle-box"))

(defun handle-box-get-child-detached (handle_box)
  (gtk "gtk_handle_box_get_child_detached" handle_box))


(defun handle-box-get-child-detached-args ()
  (format t "~d: ~d~%" "handle_box" "handle-box"))

(defun im-context-simple-new ()
  (gtk "gtk_im_context_simple_new"))


(defun im-context-simple-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun im-context-simple-add-table (context_simple data max_seq_len n_seqs)
  (gtk "gtk_im_context_simple_add_table" context_simple
       data
       max_seq_len
       n_seqs))


(defun im-context-simple-add-table-args ()
  (format t "~d: ~d~%" "context_simple" "imcontext-simple")
  (format t "~d: ~d~%" "data" "guint16")
  (format t "~d: ~d~%" "max_seq_len" "gint")
  (format t "~d: ~d~%" "n_seqs" "gint"))

(defun im-multicontext-new ()
  (gtk "gtk_im_multicontext_new"))


(defun im-multicontext-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun im-multicontext-append-menuitems (context menushell)
  (gtk "gtk_im_multicontext_append_menuitems" context
       menushell))


(defun im-multicontext-append-menuitems-args ()
  (format t "~d: ~d~%" "context" "immulticontext")
  (format t "~d: ~d~%" "menushell" "menu-shell"))

(defun im-multicontext-get-context-id (context)
  (gtk "gtk_im_multicontext_get_context_id" context))


(defun im-multicontext-get-context-id-args ()
  (format t "~d: ~d~%" "context" "immulticontext"))

(defun im-multicontext-set-context-id (context context_id)
  (gtk "gtk_im_multicontext_set_context_id" context
       context_id))


(defun im-multicontext-set-context-id-args ()
  (format t "~d: ~d~%" "context" "immulticontext")
  (format t "~d: ~d~%" "context_id" "char"))

(defun size-group-new (mode)
  (gtk "gtk_size_group_new" mode))


(defun size-group-new-args ()
  (format t "~d: ~d~%" "mode" "size-group-mode"))

(defun size-group-set-mode (size_group mode)
  (gtk "gtk_size_group_set_mode" size_group
       mode))


(defun size-group-set-mode-args ()
  (format t "~d: ~d~%" "size_group" "size-group")
  (format t "~d: ~d~%" "mode" "size-group-mode"))

(defun size-group-get-mode (size_group)
  (gtk "gtk_size_group_get_mode" size_group))


(defun size-group-get-mode-args ()
  (format t "~d: ~d~%" "size_group" "size-group"))

(defun size-group-set-ignore-hidden (size_group ignore_hidden)
  (gtk "gtk_size_group_set_ignore_hidden" size_group
       (if ignore_hidden 1 0)))


(defun size-group-set-ignore-hidden-args ()
  (format t "~d: ~d~%" "size_group" "size-group")
  (format t "~d: ~d~%" "ignore_hidden" "gboolean"))

(defun size-group-get-ignore-hidden (size_group)
  (gtk "gtk_size_group_get_ignore_hidden" size_group))


(defun size-group-get-ignore-hidden-args ()
  (format t "~d: ~d~%" "size_group" "size-group"))

(defun size-group-add-widget (size_group widget)
  (gtk "gtk_size_group_add_widget" size_group
       widget))


(defun size-group-add-widget-args ()
  (format t "~d: ~d~%" "size_group" "size-group")
  (format t "~d: ~d~%" "widget" "widget"))

(defun size-group-remove-widget (size_group widget)
  (gtk "gtk_size_group_remove_widget" size_group
       widget))


(defun size-group-remove-widget-args ()
  (format t "~d: ~d~%" "size_group" "size-group")
  (format t "~d: ~d~%" "widget" "widget"))

(defun size-group-get-widgets (size_group)
  (gtk "gtk_size_group_get_widgets" size_group))


(defun size-group-get-widgets-args ()
  (format t "~d: ~d~%" "size_group" "size-group"))

(defun tooltip-set-markup (tooltip markup)
  (gtk "gtk_tooltip_set_markup" tooltip
       markup))


(defun tooltip-set-markup-args ()
  (format t "~d: ~d~%" "tooltip" "tooltip")
  (format t "~d: ~d~%" "markup" "gchar"))

(defun tooltip-set-text (tooltip text)
  (gtk "gtk_tooltip_set_text" tooltip
       text))


(defun tooltip-set-text-args ()
  (format t "~d: ~d~%" "tooltip" "tooltip")
  (format t "~d: ~d~%" "text" "gchar"))

(defun tooltip-set-icon (tooltip pixbuf)
  (gtk "gtk_tooltip_set_icon" tooltip
       pixbuf))


(defun tooltip-set-icon-args ()
  (format t "~d: ~d~%" "tooltip" "tooltip")
  (format t "~d: ~d~%" "pixbuf" "GdkPixbuf"))

(defun tooltip-set-icon-from-stock (tooltip stock_id size)
  (gtk "gtk_tooltip_set_icon_from_stock" tooltip
       stock_id
       size))


(defun tooltip-set-icon-from-stock-args ()
  (format t "~d: ~d~%" "tooltip" "tooltip")
  (format t "~d: ~d~%" "stock_id" "gchar")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun tooltip-set-icon-from-icon-name (tooltip icon_name size)
  (gtk "gtk_tooltip_set_icon_from_icon_name" tooltip
       icon_name
       size))


(defun tooltip-set-icon-from-icon-name-args ()
  (format t "~d: ~d~%" "tooltip" "tooltip")
  (format t "~d: ~d~%" "icon_name" "gchar")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun tooltip-set-icon-from-gicon (tooltip gicon size)
  (gtk "gtk_tooltip_set_icon_from_gicon" tooltip
       gicon
       size))


(defun tooltip-set-icon-from-gicon-args ()
  (format t "~d: ~d~%" "tooltip" "tooltip")
  (format t "~d: ~d~%" "gicon" "GIcon")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun tooltip-set-custom (tooltip custom_widget)
  (gtk "gtk_tooltip_set_custom" tooltip
       custom_widget))


(defun tooltip-set-custom-args ()
  (format t "~d: ~d~%" "tooltip" "tooltip")
  (format t "~d: ~d~%" "custom_widget" "widget"))

(defun tooltip-trigger-tooltip-query (display)
  (gtk "gtk_tooltip_trigger_tooltip_query" display))


(defun tooltip-trigger-tooltip-query-args ()
  (format t "~d: ~d~%" "display" "GdkDisplay"))

(defun tooltip-set-tip-area (tooltip rect)
  (gtk "gtk_tooltip_set_tip_area" tooltip
       rect))


(defun tooltip-set-tip-area-args ()
  (format t "~d: ~d~%" "tooltip" "tooltip")
  (format t "~d: ~d~%" "rect" "GdkRectangle"))

(defun viewport-new (hadjustment vadjustment)
  (gtk "gtk_viewport_new" hadjustment
       vadjustment))


(defun viewport-new-args ()
  (format t "~d: ~d~%" "hadjustment" "adjustment")
  (format t "~d: ~d~%" "vadjustment" "adjustment"))

(defun viewport-get-hadjustment (viewport)
  (gtk "gtk_viewport_get_hadjustment" viewport))


(defun viewport-get-hadjustment-args ()
  (format t "~d: ~d~%" "viewport" "viewport"))

(defun viewport-get-vadjustment (viewport)
  (gtk "gtk_viewport_get_vadjustment" viewport))


(defun viewport-get-vadjustment-args ()
  (format t "~d: ~d~%" "viewport" "viewport"))

(defun viewport-set-hadjustment (viewport adjustment)
  (gtk "gtk_viewport_set_hadjustment" viewport
       adjustment))


(defun viewport-set-hadjustment-args ()
  (format t "~d: ~d~%" "viewport" "viewport")
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun viewport-set-vadjustment (viewport adjustment)
  (gtk "gtk_viewport_set_vadjustment" viewport
       adjustment))


(defun viewport-set-vadjustment-args ()
  (format t "~d: ~d~%" "viewport" "viewport")
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun viewport-set-shadow-type (viewport type)
  (gtk "gtk_viewport_set_shadow_type" viewport
       type))


(defun viewport-set-shadow-type-args ()
  (format t "~d: ~d~%" "viewport" "viewport")
  (format t "~d: ~d~%" "type" "shadow-type"))

(defun viewport-get-shadow-type (viewport)
  (gtk "gtk_viewport_get_shadow_type" viewport))


(defun viewport-get-shadow-type-args ()
  (format t "~d: ~d~%" "viewport" "viewport"))

(defun viewport-get-bin-window (viewport)
  (gtk "gtk_viewport_get_bin_window" viewport))


(defun viewport-get-bin-window-args ()
  (format t "~d: ~d~%" "viewport" "viewport"))

(defun viewport-get-view-window (viewport)
  (gtk "gtk_viewport_get_view_window" viewport))


(defun viewport-get-view-window-args ()
  (format t "~d: ~d~%" "viewport" "viewport"))

(defun accessible-connect-widget-destroyed (accessible)
  (gtk "gtk_accessible_connect_widget_destroyed" accessible))


(defun accessible-connect-widget-destroyed-args ()
  (format t "~d: ~d~%" "accessible" "accessible"))

(defun accessible-get-widget (accessible)
  (gtk "gtk_accessible_get_widget" accessible))


(defun accessible-get-widget-args ()
  (format t "~d: ~d~%" "accessible" "accessible"))

(defun accessible-set-widget (accessible widget)
  (gtk "gtk_accessible_set_widget" accessible
       widget))


(defun accessible-set-widget-args ()
  (format t "~d: ~d~%" "accessible" "accessible")
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-new (type first_property_name &rest rest)
  (apply #'gtk (append (list  "gtk_widget_new" type
			      first_property_name
			      ) rest)))


(defun widget-new-args ()
  (format t "~d: ~d~%" "type" "GType")
  (format t "~d: ~d~%" "first_property_name" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun widget-destroy (widget)
  (gtk "gtk_widget_destroy" widget))


(defun widget-destroy-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-in-destruction (widget)
  (gtk "gtk_widget_in_destruction" widget))


(defun widget-in-destruction-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-destroyed (widget widget_pointer)
  (gtk "gtk_widget_destroyed" widget
       widget_pointer))


(defun widget-destroyed-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "widget_pointer" "widget"))

(defun widget-unparent (widget)
  (gtk "gtk_widget_unparent" widget))


(defun widget-unparent-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-show (widget)
  (gtk "gtk_widget_show" widget))


(defun widget-show-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-show-now (widget)
  (gtk "gtk_widget_show_now" widget))


(defun widget-show-now-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-hide (widget)
  (gtk "gtk_widget_hide" widget))


(defun widget-hide-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-show-all (widget)
  (gtk "gtk_widget_show_all" widget))


(defun widget-show-all-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-map (widget)
  (gtk "gtk_widget_map" widget))


(defun widget-map-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-unmap (widget)
  (gtk "gtk_widget_unmap" widget))


(defun widget-unmap-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-realize (widget)
  (gtk "gtk_widget_realize" widget))


(defun widget-realize-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-unrealize (widget)
  (gtk "gtk_widget_unrealize" widget))


(defun widget-unrealize-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-draw (widget cr)
  (gtk "gtk_widget_draw" widget
       cr))


(defun widget-draw-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "cr" "cairo_t"))

(defun widget-queue-draw (widget)
  (gtk "gtk_widget_queue_draw" widget))


(defun widget-queue-draw-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-queue-resize (widget)
  (gtk "gtk_widget_queue_resize" widget))


(defun widget-queue-resize-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-queue-resize-no-redraw (widget)
  (gtk "gtk_widget_queue_resize_no_redraw" widget))


(defun widget-queue-resize-no-redraw-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-queue-allocate (widget)
  (gtk "gtk_widget_queue_allocate" widget))


(defun widget-queue-allocate-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-frame-clock (widget)
  (gtk "gtk_widget_get_frame_clock" widget))


(defun widget-get-frame-clock-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-scale-factor (widget)
  (gtk "gtk_widget_get_scale_factor" widget))


(defun widget-get-scale-factor-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-add-tick-callback (widget callback user_data notify)
  (gtk "gtk_widget_add_tick_callback" widget
       callback
       user_data
       notify))


(defun widget-add-tick-callback-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "callback" "tick-callback")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "notify" "GDestroyNotify"))

(defun widget-remove-tick-callback (widget id)
  (gtk "gtk_widget_remove_tick_callback" widget
       id))


(defun widget-remove-tick-callback-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "id" "guint"))

(defun widget-size-request (widget requisition)
  (gtk "gtk_widget_size_request" widget
       requisition))


(defun widget-size-request-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "requisition" "requisition"))

(defun widget-get-child-requisition (widget requisition)
  (gtk "gtk_widget_get_child_requisition" widget
       requisition))


(defun widget-get-child-requisition-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "requisition" "requisition"))

(defun widget-size-allocate (widget allocation)
  (gtk "gtk_widget_size_allocate" widget
       allocation))


(defun widget-size-allocate-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "allocation" "allocation"))

(defun widget-size-allocate-with-baseline (widget allocation baseline)
  (gtk "gtk_widget_size_allocate_with_baseline" widget
       allocation
       baseline))


(defun widget-size-allocate-with-baseline-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "allocation" "allocation")
  (format t "~d: ~d~%" "baseline" "gint"))

(defun widget-add-accelerator (widget accel_signal accel_group accel_key accel_mods accel_flags)
  (gtk "gtk_widget_add_accelerator" widget
       accel_signal
       accel_group
       accel_key
       accel_mods
       accel_flags))


(defun widget-add-accelerator-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "accel_signal" "gchar")
  (format t "~d: ~d~%" "accel_group" "accel-group")
  (format t "~d: ~d~%" "accel_key" "guint")
  (format t "~d: ~d~%" "accel_mods" "GdkModifierType")
  (format t "~d: ~d~%" "accel_flags" "accel-flags"))

(defun widget-remove-accelerator (widget accel_group accel_key accel_mods)
  (gtk "gtk_widget_remove_accelerator" widget
       accel_group
       accel_key
       accel_mods))


(defun widget-remove-accelerator-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "accel_group" "accel-group")
  (format t "~d: ~d~%" "accel_key" "guint")
  (format t "~d: ~d~%" "accel_mods" "GdkModifierType"))

(defun widget-set-accel-path (widget accel_path accel_group)
  (gtk "gtk_widget_set_accel_path" widget
       accel_path
       accel_group))


(defun widget-set-accel-path-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "accel_path" "gchar")
  (format t "~d: ~d~%" "accel_group" "accel-group"))

(defun widget-list-accel-closures (widget)
  (gtk "gtk_widget_list_accel_closures" widget))


(defun widget-list-accel-closures-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-can-activate-accel (widget signal_id)
  (gtk "gtk_widget_can_activate_accel" widget
       signal_id))


(defun widget-can-activate-accel-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "signal_id" "guint"))

(defun widget-event (widget event)
  (gtk "gtk_widget_event" widget
       event))


(defun widget-event-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "event" "GdkEvent"))

(defun widget-activate (widget)
  (gtk "gtk_widget_activate" widget))


(defun widget-activate-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-reparent (widget new_parent)
  (gtk "gtk_widget_reparent" widget
       new_parent))


(defun widget-reparent-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "new_parent" "widget"))

(defun widget-intersect (widget area intersection)
  (gtk "gtk_widget_intersect" widget
       area
       intersection))


(defun widget-intersect-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "area" "GdkRectangle")
  (format t "~d: ~d~%" "intersection" "GdkRectangle"))

(defun widget-is-focus (widget)
  (gtk "gtk_widget_is_focus" widget))


(defun widget-is-focus-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-grab-focus (widget)
  (gtk "gtk_widget_grab_focus" widget))


(defun widget-grab-focus-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-grab-default (widget)
  (gtk "gtk_widget_grab_default" widget))


(defun widget-grab-default-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-name (widget name)
  (gtk "gtk_widget_set_name" widget
       name))


(defun widget-set-name-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "name" "gchar"))

(defun widget-get-name (widget)
  (gtk "gtk_widget_get_name" widget))


(defun widget-get-name-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-state (widget state)
  (gtk "gtk_widget_set_state" widget
       state))


(defun widget-set-state-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "state" "state-type"))

(defun widget-set-sensitive (widget sensitive)
  (gtk "gtk_widget_set_sensitive" widget
       (if sensitive 1 0)))


(defun widget-set-sensitive-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "sensitive" "gboolean"))

(defun widget-set-parent (widget parent)
  (gtk "gtk_widget_set_parent" widget
       parent))


(defun widget-set-parent-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "parent" "widget"))

(defun widget-set-parent-window (widget parent_window)
  (gtk "gtk_widget_set_parent_window" widget
       parent_window))


(defun widget-set-parent-window-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "parent_window" "GdkWindow"))

(defun widget-get-parent-window (widget)
  (gtk "gtk_widget_get_parent_window" widget))


(defun widget-get-parent-window-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-events (widget events)
  (gtk "gtk_widget_set_events" widget
       events))


(defun widget-set-events-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "events" "gint"))

(defun widget-get-events (widget)
  (gtk "gtk_widget_get_events" widget))


(defun widget-get-events-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-add-events (widget events)
  (gtk "gtk_widget_add_events" widget
       events))


(defun widget-add-events-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "events" "gint"))

(defun widget-set-device-events (widget device events)
  (gtk "gtk_widget_set_device_events" widget
       device
       events))


(defun widget-set-device-events-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "device" "GdkDevice")
  (format t "~d: ~d~%" "events" "GdkEventMask"))

(defun widget-get-device-events (widget device)
  (gtk "gtk_widget_get_device_events" widget
       device))


(defun widget-get-device-events-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "device" "GdkDevice"))

(defun widget-add-device-events (widget device events)
  (gtk "gtk_widget_add_device_events" widget
       device
       events))


(defun widget-add-device-events-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "device" "GdkDevice")
  (format t "~d: ~d~%" "events" "GdkEventMask"))

(defun widget-set-device-enabled (widget device enabled)
  (gtk "gtk_widget_set_device_enabled" widget
       device
       (if enabled 1 0)))


(defun widget-set-device-enabled-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "device" "GdkDevice")
  (format t "~d: ~d~%" "enabled" "gboolean"))

(defun widget-get-device-enabled (widget device)
  (gtk "gtk_widget_get_device_enabled" widget
       device))


(defun widget-get-device-enabled-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "device" "GdkDevice"))

(defun widget-get-toplevel (widget)
  (gtk "gtk_widget_get_toplevel" widget))


(defun widget-get-toplevel-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-ancestor (widget widget_type)
  (gtk "gtk_widget_get_ancestor" widget
       widget_type))


(defun widget-get-ancestor-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "widget_type" "GType"))

(defun widget-get-visual (widget)
  (gtk "gtk_widget_get_visual" widget))


(defun widget-get-visual-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-visual (widget visual)
  (gtk "gtk_widget_set_visual" widget
       visual))


(defun widget-set-visual-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "visual" "GdkVisual"))

(defun widget-get-pointer (widget x y)
  (gtk "gtk_widget_get_pointer" widget
       x
       y))


(defun widget-get-pointer-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun widget-is-ancestor (widget ancestor)
  (gtk "gtk_widget_is_ancestor" widget
       ancestor))


(defun widget-is-ancestor-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "ancestor" "widget"))

(defun widget-translate-coordinates (src_widget dest_widget src_x src_y dest_x dest_y)
  (gtk "gtk_widget_translate_coordinates" src_widget
       dest_widget
       src_x
       src_y
       dest_x
       dest_y))


(defun widget-translate-coordinates-args ()
  (format t "~d: ~d~%" "src_widget" "widget")
  (format t "~d: ~d~%" "dest_widget" "widget")
  (format t "~d: ~d~%" "src_x" "gint")
  (format t "~d: ~d~%" "src_y" "gint")
  (format t "~d: ~d~%" "dest_x" "gint")
  (format t "~d: ~d~%" "dest_y" "gint"))

(defun widget-hide-on-delete (widget)
  (gtk "gtk_widget_hide_on_delete" widget))


(defun widget-hide-on-delete-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-style (widget style)
  (gtk "gtk_widget_set_style" widget
       style))


(defun widget-set-style-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "style" "style"))

(defun widget-ensure-style (widget)
  (gtk "gtk_widget_ensure_style" widget))


(defun widget-ensure-style-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-style (widget)
  (gtk "gtk_widget_get_style" widget))


(defun widget-get-style-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-reset-rc-styles (widget)
  (gtk "gtk_widget_reset_rc_styles" widget))


(defun widget-reset-rc-styles-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-default-style ()
  (gtk "gtk_widget_get_default_style"))


(defun widget-get-default-style-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun widget-set-direction (widget dir)
  (gtk "gtk_widget_set_direction" widget
       dir))


(defun widget-set-direction-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "dir" "text-direction"))

(defun widget-get-direction (widget)
  (gtk "gtk_widget_get_direction" widget))


(defun widget-get-direction-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-default-direction (dir)
  (gtk "gtk_widget_set_default_direction" dir))


(defun widget-set-default-direction-args ()
  (format t "~d: ~d~%" "dir" "text-direction"))

(defun widget-get-default-direction ()
  (gtk "gtk_widget_get_default_direction"))


(defun widget-get-default-direction-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun widget-shape-combine-region (widget region)
  (gtk "gtk_widget_shape_combine_region" widget
       region))


(defun widget-shape-combine-region-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "region" "cairo_region_t"))

(defun widget-input-shape-combine-region (widget region)
  (gtk "gtk_widget_input_shape_combine_region" widget
       region))


(defun widget-input-shape-combine-region-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "region" "cairo_region_t"))

(defun widget-path (widget path_length path path_reversed)
  (gtk "gtk_widget_path" widget
       path_length
       path
       path_reversed))


(defun widget-path-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "path_length" "guint")
  (format t "~d: ~d~%" "path" "gchar")
  (format t "~d: ~d~%" "path_reversed" "gchar"))

(defun widget-class-path (widget path_length path path_reversed)
  (gtk "gtk_widget_class_path" widget
       path_length
       path
       path_reversed))


(defun widget-class-path-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "path_length" "guint")
  (format t "~d: ~d~%" "path" "gchar")
  (format t "~d: ~d~%" "path_reversed" "gchar"))

(defun widget-get-composite-name (widget)
  (gtk "gtk_widget_get_composite_name" widget))


(defun widget-get-composite-name-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-override-background-color (widget state color)
  (gtk "gtk_widget_override_background_color" widget
       state
       color))


(defun widget-override-background-color-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "color" "GdkRGBA"))

(defun widget-override-color (widget state color)
  (gtk "gtk_widget_override_color" widget
       state
       color))


(defun widget-override-color-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "color" "GdkRGBA"))

(defun widget-override-font (widget font_desc)
  (gtk "gtk_widget_override_font" widget
       font_desc))


(defun widget-override-font-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "font_desc" "PangoFontDescription"))

(defun widget-override-symbolic-color (widget name color)
  (gtk "gtk_widget_override_symbolic_color" widget
       name
       color))


(defun widget-override-symbolic-color-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "color" "GdkRGBA"))

(defun widget-override-cursor (widget cursor secondary_cursor)
  (gtk "gtk_widget_override_cursor" widget
       cursor
       secondary_cursor))


(defun widget-override-cursor-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "cursor" "GdkRGBA")
  (format t "~d: ~d~%" "secondary_cursor" "GdkRGBA"))

(defun widget-modify-style (widget style)
  (gtk "gtk_widget_modify_style" widget
       style))


(defun widget-modify-style-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "style" "rc-style"))

(defun widget-get-modifier-style (widget)
  (gtk "gtk_widget_get_modifier_style" widget))


(defun widget-get-modifier-style-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-modify-fg (widget state color)
  (gtk "gtk_widget_modify_fg" widget
       state
       color))


(defun widget-modify-fg-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "state" "state-type")
  (format t "~d: ~d~%" "color" "GdkColor"))

(defun widget-modify-bg (widget state color)
  (gtk "gtk_widget_modify_bg" widget
       state
       color))


(defun widget-modify-bg-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "state" "state-type")
  (format t "~d: ~d~%" "color" "GdkColor"))

(defun widget-modify-text (widget state color)
  (gtk "gtk_widget_modify_text" widget
       state
       color))


(defun widget-modify-text-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "state" "state-type")
  (format t "~d: ~d~%" "color" "GdkColor"))

(defun widget-modify-base (widget state color)
  (gtk "gtk_widget_modify_base" widget
       state
       color))


(defun widget-modify-base-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "state" "state-type")
  (format t "~d: ~d~%" "color" "GdkColor"))

(defun widget-modify-font (widget font_desc)
  (gtk "gtk_widget_modify_font" widget
       font_desc))


(defun widget-modify-font-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "font_desc" "PangoFontDescription"))

(defun widget-modify-cursor (widget primary secondary)
  (gtk "gtk_widget_modify_cursor" widget
       primary
       secondary))


(defun widget-modify-cursor-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "primary" "GdkColor")
  (format t "~d: ~d~%" "secondary" "GdkColor"))

(defun widget-create-pango-context (widget)
  (gtk "gtk_widget_create_pango_context" widget))


(defun widget-create-pango-context-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-pango-context (widget)
  (gtk "gtk_widget_get_pango_context" widget))


(defun widget-get-pango-context-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-font-options (widget options)
  (gtk "gtk_widget_set_font_options" widget
       options))


(defun widget-set-font-options-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "options" "cairo_font_options_t"))

(defun widget-get-font-options (widget)
  (gtk "gtk_widget_get_font_options" widget))


(defun widget-get-font-options-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-font-map (widget font_map)
  (gtk "gtk_widget_set_font_map" widget
       font_map))


(defun widget-set-font-map-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "font_map" "PangoFontMap"))

(defun widget-get-font-map (widget)
  (gtk "gtk_widget_get_font_map" widget))


(defun widget-get-font-map-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-create-pango-layout (widget text)
  (gtk "gtk_widget_create_pango_layout" widget
       text))


(defun widget-create-pango-layout-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "text" "gchar"))

(defun widget-render-icon (widget stock_id size detail)
  (gtk "gtk_widget_render_icon" widget
       stock_id
       size
       detail))


(defun widget-render-icon-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "stock_id" "gchar")
  (format t "~d: ~d~%" "size" "icon-size")
  (format t "~d: ~d~%" "detail" "gchar"))

(defun widget-render-icon-pixbuf (widget stock_id size)
  (gtk "gtk_widget_render_icon_pixbuf" widget
       stock_id
       size))


(defun widget-render-icon-pixbuf-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "stock_id" "gchar")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun widget-pop-composite-child ()
  (gtk "gtk_widget_pop_composite_child"))


(defun widget-pop-composite-child-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun widget-push-composite-child ()
  (gtk "gtk_widget_push_composite_child"))


(defun widget-push-composite-child-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun widget-queue-draw-area (widget x y width height)
  (gtk "gtk_widget_queue_draw_area" widget
       x
       y
       width
       height))


(defun widget-queue-draw-area-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun widget-queue-draw-region (widget region)
  (gtk "gtk_widget_queue_draw_region" widget
       region))


(defun widget-queue-draw-region-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "region" "cairo_region_t"))

(defun widget-set-app-paintable (widget app_paintable)
  (gtk "gtk_widget_set_app_paintable" widget
       (if app_paintable 1 0)))


(defun widget-set-app-paintable-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "app_paintable" "gboolean"))

(defun widget-set-double-buffered (widget double_buffered)
  (gtk "gtk_widget_set_double_buffered" widget
       (if double_buffered 1 0)))


(defun widget-set-double-buffered-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "double_buffered" "gboolean"))

(defun widget-set-redraw-on-allocate (widget redraw_on_allocate)
  (gtk "gtk_widget_set_redraw_on_allocate" widget
       (if redraw_on_allocate 1 0)))


(defun widget-set-redraw-on-allocate-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "redraw_on_allocate" "gboolean"))

(defun widget-set-composite-name (widget name)
  (gtk "gtk_widget_set_composite_name" widget
       name))


(defun widget-set-composite-name-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "name" "gchar"))

(defun widget-mnemonic-activate (widget group_cycling)
  (gtk "gtk_widget_mnemonic_activate" widget
       (if group_cycling 1 0)))


(defun widget-mnemonic-activate-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "group_cycling" "gboolean"))

(defun widget-class-install-style-property (klass pspec)
  (gtk "gtk_widget_class_install_style_property" klass
       pspec))


(defun widget-class-install-style-property-args ()
  (format t "~d: ~d~%" "klass" "widget-class")
  (format t "~d: ~d~%" "pspec" "GParamSpec"))

(defun widget-class-install-style-property-parser (klass pspec parser)
  (gtk "gtk_widget_class_install_style_property_parser" klass
       pspec
       parser))


(defun widget-class-install-style-property-parser-args ()
  (format t "~d: ~d~%" "klass" "widget-class")
  (format t "~d: ~d~%" "pspec" "GParamSpec")
  (format t "~d: ~d~%" "parser" "rc-property-parser"))

(defun widget-class-find-style-property (klass property_name)
  (gtk "gtk_widget_class_find_style_property" klass
       property_name))


(defun widget-class-find-style-property-args ()
  (format t "~d: ~d~%" "klass" "widget-class")
  (format t "~d: ~d~%" "property_name" "gchar"))

(defun widget-class-list-style-properties (klass n_properties)
  (gtk "gtk_widget_class_list_style_properties" klass
       n_properties))


(defun widget-class-list-style-properties-args ()
  (format t "~d: ~d~%" "klass" "widget-class")
  (format t "~d: ~d~%" "n_properties" "guint"))

(defun widget-region-intersect (widget region)
  (gtk "gtk_widget_region_intersect" widget
       region))


(defun widget-region-intersect-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "region" "cairo_region_t"))

(defun widget-send-expose (widget event)
  (gtk "gtk_widget_send_expose" widget
       event))


(defun widget-send-expose-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "event" "GdkEvent"))

(defun widget-send-focus-change (widget event)
  (gtk "gtk_widget_send_focus_change" widget
       event))


(defun widget-send-focus-change-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "event" "GdkEvent"))

(defun widget-style-get (widget first_property_name &rest rest)
  (apply #'gtk (append (list  "gtk_widget_style_get" widget
			      first_property_name
			      ) rest)))


(defun widget-style-get-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "first_property_name" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun widget-style-get-property (widget property_name value)
  (gtk "gtk_widget_style_get_property" widget
       property_name
       value))


(defun widget-style-get-property-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "property_name" "gchar")
  (format t "~d: ~d~%" "value" "GValue"))

(defun widget-style-get-valist (widget first_property_name var_args)
  (gtk "gtk_widget_style_get_valist" widget
       first_property_name
       var_args))


(defun widget-style-get-valist-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "first_property_name" "gchar")
  (format t "~d: ~d~%" "var_args" "va_list"))

(defun widget-style-attach (widget)
  (gtk "gtk_widget_style_attach" widget))


(defun widget-style-attach-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-class-set-accessible-type (widget_class type)
  (gtk "gtk_widget_class_set_accessible_type" widget_class
       type))


(defun widget-class-set-accessible-type-args ()
  (format t "~d: ~d~%" "widget_class" "widget-class")
  (format t "~d: ~d~%" "type" "GType"))

(defun widget-class-set-accessible-role (widget_class role)
  (gtk "gtk_widget_class_set_accessible_role" widget_class
       role))


(defun widget-class-set-accessible-role-args ()
  (format t "~d: ~d~%" "widget_class" "widget-class")
  (format t "~d: ~d~%" "role" "AtkRole"))

(defun widget-get-accessible (widget)
  (gtk "gtk_widget_get_accessible" widget))


(defun widget-get-accessible-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-child-focus (widget direction)
  (gtk "gtk_widget_child_focus" widget
       direction))


(defun widget-child-focus-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "direction" "direction-type"))

(defun widget-child-notify (widget child_property)
  (gtk "gtk_widget_child_notify" widget
       child_property))


(defun widget-child-notify-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "child_property" "gchar"))

(defun widget-freeze-child-notify (widget)
  (gtk "gtk_widget_freeze_child_notify" widget))


(defun widget-freeze-child-notify-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-child-visible (widget)
  (gtk "gtk_widget_get_child_visible" widget))


(defun widget-get-child-visible-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-parent (widget)
  (gtk "gtk_widget_get_parent" widget))


(defun widget-get-parent-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-settings (widget)
  (gtk "gtk_widget_get_settings" widget))


(defun widget-get-settings-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-clipboard (widget selection)
  (gtk "gtk_widget_get_clipboard" widget
       selection))


(defun widget-get-clipboard-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "selection" "GdkAtom"))

(defun widget-get-display (widget)
  (gtk "gtk_widget_get_display" widget))


(defun widget-get-display-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-root-window (widget)
  (gtk "gtk_widget_get_root_window" widget))


(defun widget-get-root-window-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-screen (widget)
  (gtk "gtk_widget_get_screen" widget))


(defun widget-get-screen-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-has-screen (widget)
  (gtk "gtk_widget_has_screen" widget))


(defun widget-has-screen-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-size-request (widget width height)
  (gtk "gtk_widget_get_size_request" widget
       width
       height))


(defun widget-get-size-request-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun widget-set-child-visible (widget is_visible)
  (gtk "gtk_widget_set_child_visible" widget
       (if is_visible 1 0)))


(defun widget-set-child-visible-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "is_visible" "gboolean"))

(defun widget-set-size-request (widget width height)
  (gtk "gtk_widget_set_size_request" widget
       width
       height))


(defun widget-set-size-request-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun widget-thaw-child-notify (widget)
  (gtk "gtk_widget_thaw_child_notify" widget))


(defun widget-thaw-child-notify-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-no-show-all (widget no_show_all)
  (gtk "gtk_widget_set_no_show_all" widget
       (if no_show_all 1 0)))


(defun widget-set-no-show-all-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "no_show_all" "gboolean"))

(defun widget-get-no-show-all (widget)
  (gtk "gtk_widget_get_no_show_all" widget))


(defun widget-get-no-show-all-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-list-mnemonic-labels (widget)
  (gtk "gtk_widget_list_mnemonic_labels" widget))


(defun widget-list-mnemonic-labels-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-add-mnemonic-label (widget label)
  (gtk "gtk_widget_add_mnemonic_label" widget
       label))


(defun widget-add-mnemonic-label-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "label" "widget"))

(defun widget-remove-mnemonic-label (widget label)
  (gtk "gtk_widget_remove_mnemonic_label" widget
       label))


(defun widget-remove-mnemonic-label-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "label" "widget"))

(defun widget-is-composited (widget)
  (gtk "gtk_widget_is_composited" widget))


(defun widget-is-composited-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-error-bell (widget)
  (gtk "gtk_widget_error_bell" widget))


(defun widget-error-bell-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-keynav-failed (widget direction)
  (gtk "gtk_widget_keynav_failed" widget
       direction))


(defun widget-keynav-failed-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "direction" "direction-type"))

(defun widget-get-tooltip-markup (widget)
  (gtk "gtk_widget_get_tooltip_markup" widget))


(defun widget-get-tooltip-markup-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-tooltip-markup (widget markup)
  (gtk "gtk_widget_set_tooltip_markup" widget
       markup))


(defun widget-set-tooltip-markup-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "markup" "gchar"))

(defun widget-get-tooltip-text (widget)
  (gtk "gtk_widget_get_tooltip_text" widget))


(defun widget-get-tooltip-text-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-tooltip-text (widget text)
  (gtk "gtk_widget_set_tooltip_text" widget
       text))


(defun widget-set-tooltip-text-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "text" "gchar"))

(defun widget-get-tooltip-window (widget)
  (gtk "gtk_widget_get_tooltip_window" widget))


(defun widget-get-tooltip-window-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-tooltip-window (widget custom_window)
  (gtk "gtk_widget_set_tooltip_window" widget
       custom_window))


(defun widget-set-tooltip-window-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "custom_window" "window"))

(defun widget-get-has-tooltip (widget)
  (gtk "gtk_widget_get_has_tooltip" widget))


(defun widget-get-has-tooltip-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-has-tooltip (widget has_tooltip)
  (gtk "gtk_widget_set_has_tooltip" widget
       (if has_tooltip 1 0)))


(defun widget-set-has-tooltip-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "has_tooltip" "gboolean"))

(defun widget-trigger-tooltip-query (widget)
  (gtk "gtk_widget_trigger_tooltip_query" widget))


(defun widget-trigger-tooltip-query-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-window (widget)
  (gtk "gtk_widget_get_window" widget))


(defun widget-get-window-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-register-window (widget window)
  (gtk "gtk_widget_register_window" widget
       window))


(defun widget-register-window-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "window" "GdkWindow"))

(defun widget-unregister-window (widget window)
  (gtk "gtk_widget_unregister_window" widget
       window))


(defun widget-unregister-window-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "window" "GdkWindow"))

(defun cairo-should-draw-window (cr window)
  (gtk "gtk_cairo_should_draw_window" cr
       window))


(defun cairo-should-draw-window-args ()
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "window" "GdkWindow"))

(defun cairo-transform-to-window (cr widget window)
  (gtk "gtk_cairo_transform_to_window" cr
       widget
       window))


(defun cairo-transform-to-window-args ()
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "window" "GdkWindow"))

(defun widget-get-allocated-width (widget)
  (gtk "gtk_widget_get_allocated_width" widget))


(defun widget-get-allocated-width-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-allocated-height (widget)
  (gtk "gtk_widget_get_allocated_height" widget))


(defun widget-get-allocated-height-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-allocation (widget allocation)
  (gtk "gtk_widget_get_allocation" widget
       allocation))


(defun widget-get-allocation-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "allocation" "allocation"))

(defun widget-set-allocation (widget allocation)
  (gtk "gtk_widget_set_allocation" widget
       allocation))


(defun widget-set-allocation-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "allocation" "allocation"))

(defun widget-get-allocated-baseline (widget)
  (gtk "gtk_widget_get_allocated_baseline" widget))


(defun widget-get-allocated-baseline-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-allocated-size (widget allocation baseline)
  (gtk "gtk_widget_get_allocated_size" widget
       allocation
       baseline))


(defun widget-get-allocated-size-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "allocation" "allocation")
  (format t "~d: ~d~%" "baseline" "int"))

(defun widget-get-clip (widget clip)
  (gtk "gtk_widget_get_clip" widget
       clip))


(defun widget-get-clip-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "clip" "allocation"))

(defun widget-set-clip (widget clip)
  (gtk "gtk_widget_set_clip" widget
       clip))


(defun widget-set-clip-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "clip" "allocation"))

(defun widget-get-app-paintable (widget)
  (gtk "gtk_widget_get_app_paintable" widget))


(defun widget-get-app-paintable-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-can-default (widget)
  (gtk "gtk_widget_get_can_default" widget))


(defun widget-get-can-default-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-can-default (widget can_default)
  (gtk "gtk_widget_set_can_default" widget
       (if can_default 1 0)))


(defun widget-set-can-default-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "can_default" "gboolean"))

(defun widget-get-can-focus (widget)
  (gtk "gtk_widget_get_can_focus" widget))


(defun widget-get-can-focus-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-can-focus (widget can_focus)
  (gtk "gtk_widget_set_can_focus" widget
       (if can_focus 1 0)))


(defun widget-set-can-focus-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "can_focus" "gboolean"))

(defun widget-get-focus-on-click (widget)
  (gtk "gtk_widget_get_focus_on_click" widget))


(defun widget-get-focus-on-click-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-focus-on-click (widget focus_on_click)
  (gtk "gtk_widget_set_focus_on_click" widget
       (if focus_on_click 1 0)))


(defun widget-set-focus-on-click-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "focus_on_click" "gboolean"))

(defun widget-get-double-buffered (widget)
  (gtk "gtk_widget_get_double_buffered" widget))


(defun widget-get-double-buffered-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-has-window (widget)
  (gtk "gtk_widget_get_has_window" widget))


(defun widget-get-has-window-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-has-window (widget has_window)
  (gtk "gtk_widget_set_has_window" widget
       (if has_window 1 0)))


(defun widget-set-has-window-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "has_window" "gboolean"))

(defun widget-get-sensitive (widget)
  (gtk "gtk_widget_get_sensitive" widget))


(defun widget-get-sensitive-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-is-sensitive (widget)
  (gtk "gtk_widget_is_sensitive" widget))


(defun widget-is-sensitive-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-state (widget)
  (gtk "gtk_widget_get_state" widget))


(defun widget-get-state-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-visible (widget)
  (gtk "gtk_widget_get_visible" widget))


(defun widget-get-visible-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-is-visible (widget)
  (gtk "gtk_widget_is_visible" widget))


(defun widget-is-visible-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-visible (widget visible)
  (gtk "gtk_widget_set_visible" widget
       (if visible 1 0)))


(defun widget-set-visible-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "visible" "gboolean"))

(defun widget-set-state-flags (widget flags clear)
  (gtk "gtk_widget_set_state_flags" widget
       flags
       (if clear 1 0)))


(defun widget-set-state-flags-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "flags" "state-flags")
  (format t "~d: ~d~%" "clear" "gboolean"))

(defun widget-unset-state-flags (widget flags)
  (gtk "gtk_widget_unset_state_flags" widget
       flags))


(defun widget-unset-state-flags-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "flags" "state-flags"))

(defun widget-get-state-flags (widget)
  (gtk "gtk_widget_get_state_flags" widget))


(defun widget-get-state-flags-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-has-default (widget)
  (gtk "gtk_widget_has_default" widget))


(defun widget-has-default-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-has-focus (widget)
  (gtk "gtk_widget_has_focus" widget))


(defun widget-has-focus-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-has-visible-focus (widget)
  (gtk "gtk_widget_has_visible_focus" widget))


(defun widget-has-visible-focus-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-has-grab (widget)
  (gtk "gtk_widget_has_grab" widget))


(defun widget-has-grab-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-has-rc-style (widget)
  (gtk "gtk_widget_has_rc_style" widget))


(defun widget-has-rc-style-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-is-drawable (widget)
  (gtk "gtk_widget_is_drawable" widget))


(defun widget-is-drawable-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-is-toplevel (widget)
  (gtk "gtk_widget_is_toplevel" widget))


(defun widget-is-toplevel-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-window (widget window)
  (gtk "gtk_widget_set_window" widget
       window))


(defun widget-set-window-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "window" "GdkWindow"))

(defun widget-set-receives-default (widget receives_default)
  (gtk "gtk_widget_set_receives_default" widget
       (if receives_default 1 0)))


(defun widget-set-receives-default-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "receives_default" "gboolean"))

(defun widget-get-receives-default (widget)
  (gtk "gtk_widget_get_receives_default" widget))


(defun widget-get-receives-default-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-support-multidevice (widget support_multidevice)
  (gtk "gtk_widget_set_support_multidevice" widget
       (if support_multidevice 1 0)))


(defun widget-set-support-multidevice-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "support_multidevice" "gboolean"))

(defun widget-get-support-multidevice (widget)
  (gtk "gtk_widget_get_support_multidevice" widget))


(defun widget-get-support-multidevice-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-realized (widget realized)
  (gtk "gtk_widget_set_realized" widget
       (if realized 1 0)))


(defun widget-set-realized-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "realized" "gboolean"))

(defun widget-get-realized (widget)
  (gtk "gtk_widget_get_realized" widget))


(defun widget-get-realized-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-mapped (widget mapped)
  (gtk "gtk_widget_set_mapped" widget
       (if mapped 1 0)))


(defun widget-set-mapped-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "mapped" "gboolean"))

(defun widget-get-mapped (widget)
  (gtk "gtk_widget_get_mapped" widget))


(defun widget-get-mapped-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-requisition (widget requisition)
  (gtk "gtk_widget_get_requisition" widget
       requisition))


(defun widget-get-requisition-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "requisition" "requisition"))

(defun widget-device-is-shadowed (widget device)
  (gtk "gtk_widget_device_is_shadowed" widget
       device))


(defun widget-device-is-shadowed-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "device" "GdkDevice"))

(defun widget-get-modifier-mask (widget intent)
  (gtk "gtk_widget_get_modifier_mask" widget
       intent))


(defun widget-get-modifier-mask-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "intent" "GdkModifierIntent"))

(defun widget-insert-action-group (widget name group)
  (gtk "gtk_widget_insert_action_group" widget
       name
       group))


(defun widget-insert-action-group-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "group" "GActionGroup"))

(defun widget-get-opacity (widget)
  (gtk "gtk_widget_get_opacity" widget))


(defun widget-get-opacity-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-opacity (widget opacity)
  (gtk "gtk_widget_set_opacity" widget
       opacity))


(defun widget-set-opacity-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "opacity" "double"))

(defun widget-list-action-prefixes (widget)
  (gtk "gtk_widget_list_action_prefixes" widget))


(defun widget-list-action-prefixes-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-action-group (widget prefix)
  (gtk "gtk_widget_get_action_group" widget
       prefix))


(defun widget-get-action-group-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "prefix" "gchar"))

(defun widget-get-path (widget)
  (gtk "gtk_widget_get_path" widget))


(defun widget-get-path-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-style-context (widget)
  (gtk "gtk_widget_get_style_context" widget))


(defun widget-get-style-context-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-reset-style (widget)
  (gtk "gtk_widget_reset_style" widget))


(defun widget-reset-style-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-class-get-css-name (widget_class)
  (gtk "gtk_widget_class_get_css_name" widget_class))


(defun widget-class-get-css-name-args ()
  (format t "~d: ~d~%" "widget_class" "widget-class"))

(defun widget-class-set-css-name (widget_class name)
  (gtk "gtk_widget_class_set_css_name" widget_class
       name))


(defun widget-class-set-css-name-args ()
  (format t "~d: ~d~%" "widget_class" "widget-class")
  (format t "~d: ~d~%" "name" "char"))

(defun requisition-new ()
  (gtk "gtk_requisition_new"))


(defun requisition-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun requisition-copy (requisition)
  (gtk "gtk_requisition_copy" requisition))


(defun requisition-copy-args ()
  (format t "~d: ~d~%" "requisition" "requisition"))

(defun requisition-free (requisition)
  (gtk "gtk_requisition_free" requisition))


(defun requisition-free-args ()
  (format t "~d: ~d~%" "requisition" "requisition"))

(defun widget-get-preferred-height (widget minimum_height natural_height)
  (gtk "gtk_widget_get_preferred_height" widget
       minimum_height
       natural_height))


(defun widget-get-preferred-height-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "minimum_height" "gint")
  (format t "~d: ~d~%" "natural_height" "gint"))

(defun widget-get-preferred-width (widget minimum_width natural_width)
  (gtk "gtk_widget_get_preferred_width" widget
       minimum_width
       natural_width))


(defun widget-get-preferred-width-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "minimum_width" "gint")
  (format t "~d: ~d~%" "natural_width" "gint"))

(defun widget-get-preferred-height-for-width (widget width minimum_height natural_height)
  (gtk "gtk_widget_get_preferred_height_for_width" widget
       width
       minimum_height
       natural_height))


(defun widget-get-preferred-height-for-width-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "minimum_height" "gint")
  (format t "~d: ~d~%" "natural_height" "gint"))

(defun widget-get-preferred-width-for-height (widget height minimum_width natural_width)
  (gtk "gtk_widget_get_preferred_width_for_height" widget
       height
       minimum_width
       natural_width))


(defun widget-get-preferred-width-for-height-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "height" "gint")
  (format t "~d: ~d~%" "minimum_width" "gint")
  (format t "~d: ~d~%" "natural_width" "gint"))

(defun widget-get-preferred-height-and-baseline-for-width (widget width minimum_height natural_height minimum_baseline natural_baseline)
  (gtk "gtk_widget_get_preferred_height_and_baseline_for_width" widget
       width
       minimum_height
       natural_height
       minimum_baseline
       natural_baseline))


(defun widget-get-preferred-height-and-baseline-for-width-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "minimum_height" "gint")
  (format t "~d: ~d~%" "natural_height" "gint")
  (format t "~d: ~d~%" "minimum_baseline" "gint")
  (format t "~d: ~d~%" "natural_baseline" "gint"))

(defun widget-get-request-mode (widget)
  (gtk "gtk_widget_get_request_mode" widget))


(defun widget-get-request-mode-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-preferred-size (widget minimum_size natural_size)
  (gtk "gtk_widget_get_preferred_size" widget
       minimum_size
       natural_size))


(defun widget-get-preferred-size-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "minimum_size" "requisition")
  (format t "~d: ~d~%" "natural_size" "requisition"))

(defun distribute-natural-allocation (extra_space n_requested_sizes sizes)
  (gtk "gtk_distribute_natural_allocation" extra_space
       n_requested_sizes
       sizes))


(defun distribute-natural-allocation-args ()
  (format t "~d: ~d~%" "extra_space" "gint")
  (format t "~d: ~d~%" "n_requested_sizes" "guint")
  (format t "~d: ~d~%" "sizes" "requested-size"))

(defun widget-get-halign (widget)
  (gtk "gtk_widget_get_halign" widget))


(defun widget-get-halign-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-halign (widget align)
  (gtk "gtk_widget_set_halign" widget
       align))


(defun widget-set-halign-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "align" "align"))

(defun widget-get-valign (widget)
  (gtk "gtk_widget_get_valign" widget))


(defun widget-get-valign-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-get-valign-with-baseline (widget)
  (gtk "gtk_widget_get_valign_with_baseline" widget))


(defun widget-get-valign-with-baseline-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-valign (widget align)
  (gtk "gtk_widget_set_valign" widget
       align))


(defun widget-set-valign-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "align" "align"))

(defun widget-get-margin-left (widget)
  (gtk "gtk_widget_get_margin_left" widget))


(defun widget-get-margin-left-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-margin-left (widget margin)
  (gtk "gtk_widget_set_margin_left" widget
       margin))


(defun widget-set-margin-left-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "margin" "gint"))

(defun widget-get-margin-right (widget)
  (gtk "gtk_widget_get_margin_right" widget))


(defun widget-get-margin-right-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-margin-right (widget margin)
  (gtk "gtk_widget_set_margin_right" widget
       margin))


(defun widget-set-margin-right-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "margin" "gint"))

(defun widget-get-margin-start (widget)
  (gtk "gtk_widget_get_margin_start" widget))


(defun widget-get-margin-start-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-margin-start (widget margin)
  (gtk "gtk_widget_set_margin_start" widget
       margin))


(defun widget-set-margin-start-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "margin" "gint"))

(defun widget-get-margin-end (widget)
  (gtk "gtk_widget_get_margin_end" widget))


(defun widget-get-margin-end-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-margin-end (widget margin)
  (gtk "gtk_widget_set_margin_end" widget
       margin))


(defun widget-set-margin-end-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "margin" "gint"))

(defun widget-get-margin-top (widget)
  (gtk "gtk_widget_get_margin_top" widget))


(defun widget-get-margin-top-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-margin-top (widget margin)
  (gtk "gtk_widget_set_margin_top" widget
       margin))


(defun widget-set-margin-top-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "margin" "gint"))

(defun widget-get-margin-bottom (widget)
  (gtk "gtk_widget_get_margin_bottom" widget))


(defun widget-get-margin-bottom-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-margin-bottom (widget margin)
  (gtk "gtk_widget_set_margin_bottom" widget
       margin))


(defun widget-set-margin-bottom-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "margin" "gint"))

(defun widget-get-hexpand (widget)
  (gtk "gtk_widget_get_hexpand" widget))


(defun widget-get-hexpand-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-hexpand (widget expand)
  (gtk "gtk_widget_set_hexpand" widget
       (if expand 1 0)))


(defun widget-set-hexpand-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "expand" "gboolean"))

(defun widget-get-hexpand-set (widget)
  (gtk "gtk_widget_get_hexpand_set" widget))


(defun widget-get-hexpand-set-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-hexpand-set (widget set)
  (gtk "gtk_widget_set_hexpand_set" widget
       (if set 1 0)))


(defun widget-set-hexpand-set-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "set" "gboolean"))

(defun widget-get-vexpand (widget)
  (gtk "gtk_widget_get_vexpand" widget))


(defun widget-get-vexpand-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-vexpand (widget expand)
  (gtk "gtk_widget_set_vexpand" widget
       (if expand 1 0)))


(defun widget-set-vexpand-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "expand" "gboolean"))

(defun widget-get-vexpand-set (widget)
  (gtk "gtk_widget_get_vexpand_set" widget))


(defun widget-get-vexpand-set-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-set-vexpand-set (widget set)
  (gtk "gtk_widget_set_vexpand_set" widget
       (if set 1 0)))


(defun widget-set-vexpand-set-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "set" "gboolean"))

(defun widget-queue-compute-expand (widget)
  (gtk "gtk_widget_queue_compute_expand" widget))


(defun widget-queue-compute-expand-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-compute-expand (widget orientation)
  (gtk "gtk_widget_compute_expand" widget
       orientation))


(defun widget-compute-expand-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "orientation" "orientation"))

(defun widget-init-template (widget)
  (gtk "gtk_widget_init_template" widget))


(defun widget-init-template-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-class-set-template (widget_class template_bytes)
  (gtk "gtk_widget_class_set_template" widget_class
       template_bytes))


(defun widget-class-set-template-args ()
  (format t "~d: ~d~%" "widget_class" "widget-class")
  (format t "~d: ~d~%" "template_bytes" "GBytes"))

(defun widget-class-set-template-from-resource (widget_class resource_name)
  (gtk "gtk_widget_class_set_template_from_resource" widget_class
       resource_name))


(defun widget-class-set-template-from-resource-args ()
  (format t "~d: ~d~%" "widget_class" "widget-class")
  (format t "~d: ~d~%" "resource_name" "gchar"))

(defun widget-get-template-child (widget widget_type name)
  (gtk "gtk_widget_get_template_child" widget
       widget_type
       name))


(defun widget-get-template-child-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "widget_type" "GType")
  (format t "~d: ~d~%" "name" "gchar"))

(defun widget-class-bind-template-child-full (widget_class name internal_child struct_offset)
  (gtk "gtk_widget_class_bind_template_child_full" widget_class
       name
       (if internal_child 1 0)
       struct_offset))


(defun widget-class-bind-template-child-full-args ()
  (format t "~d: ~d~%" "widget_class" "widget-class")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "internal_child" "gboolean")
  (format t "~d: ~d~%" "struct_offset" "gssize"))

(defun widget-class-bind-template-callback-full (widget_class callback_name callback_symbol)
  (gtk "gtk_widget_class_bind_template_callback_full" widget_class
       callback_name
       callback_symbol))


(defun widget-class-bind-template-callback-full-args ()
  (format t "~d: ~d~%" "widget_class" "widget-class")
  (format t "~d: ~d~%" "callback_name" "gchar")
  (format t "~d: ~d~%" "callback_symbol" "GCallback"))

(defun widget-class-set-connect-func (widget_class connect_func connect_data connect_data_destroy)
  (gtk "gtk_widget_class_set_connect_func" widget_class
       connect_func
       connect_data
       connect_data_destroy))


(defun widget-class-set-connect-func-args ()
  (format t "~d: ~d~%" "widget_class" "widget-class")
  (format t "~d: ~d~%" "connect_func" "builder-connect-func")
  (format t "~d: ~d~%" "connect_data" "gpointer")
  (format t "~d: ~d~%" "connect_data_destroy" "GDestroyNotify"))

(defun container-add (container widget)
  (gtk "gtk_container_add" container
       widget))


(defun container-add-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "widget" "widget"))

(defun container-remove (container widget)
  (gtk "gtk_container_remove" container
       widget))


(defun container-remove-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "widget" "widget"))

(defun container-add-with-properties (container widget first_prop_name &rest rest)
  (apply #'gtk (append (list  "gtk_container_add_with_properties" container
			      widget
			      first_prop_name
			      ) rest)))


(defun container-add-with-properties-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "first_prop_name" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun container-get-resize-mode (container)
  (gtk "gtk_container_get_resize_mode" container))


(defun container-get-resize-mode-args ()
  (format t "~d: ~d~%" "container" "container"))

(defun container-set-resize-mode (container resize_mode)
  (gtk "gtk_container_set_resize_mode" container
       resize_mode))


(defun container-set-resize-mode-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "resize_mode" "resize-mode"))

(defun container-check-resize (container)
  (gtk "gtk_container_check_resize" container))


(defun container-check-resize-args ()
  (format t "~d: ~d~%" "container" "container"))

(defun container-foreach (container callback callback_data)
  (gtk "gtk_container_foreach" container
       callback
       callback_data))


(defun container-foreach-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "callback" "callback")
  (format t "~d: ~d~%" "callback_data" "gpointer"))

(defun container-get-children (container)
  (gtk "gtk_container_get_children" container))


(defun container-get-children-args ()
  (format t "~d: ~d~%" "container" "container"))

(defun container-get-path-for-child (container child)
  (gtk "gtk_container_get_path_for_child" container
       child))


(defun container-get-path-for-child-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "child" "widget"))

(defun container-set-reallocate-redraws (container needs_redraws)
  (gtk "gtk_container_set_reallocate_redraws" container
       (if needs_redraws 1 0)))


(defun container-set-reallocate-redraws-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "needs_redraws" "gboolean"))

(defun container-get-focus-child (container)
  (gtk "gtk_container_get_focus_child" container))


(defun container-get-focus-child-args ()
  (format t "~d: ~d~%" "container" "container"))

(defun container-set-focus-child (container child)
  (gtk "gtk_container_set_focus_child" container
       child))


(defun container-set-focus-child-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "child" "widget"))

(defun container-get-focus-vadjustment (container)
  (gtk "gtk_container_get_focus_vadjustment" container))


(defun container-get-focus-vadjustment-args ()
  (format t "~d: ~d~%" "container" "container"))

(defun container-set-focus-vadjustment (container adjustment)
  (gtk "gtk_container_set_focus_vadjustment" container
       adjustment))


(defun container-set-focus-vadjustment-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun container-get-focus-hadjustment (container)
  (gtk "gtk_container_get_focus_hadjustment" container))


(defun container-get-focus-hadjustment-args ()
  (format t "~d: ~d~%" "container" "container"))

(defun container-set-focus-hadjustment (container adjustment)
  (gtk "gtk_container_set_focus_hadjustment" container
       adjustment))


(defun container-set-focus-hadjustment-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun container-resize-children (container)
  (gtk "gtk_container_resize_children" container))


(defun container-resize-children-args ()
  (format t "~d: ~d~%" "container" "container"))

(defun container-child-type (container)
  (gtk "gtk_container_child_type" container))


(defun container-child-type-args ()
  (format t "~d: ~d~%" "container" "container"))

(defun container-child-get (container child first_prop_name &rest rest)
  (apply #'gtk (append (list  "gtk_container_child_get" container
			      child
			      first_prop_name
			      ) rest)))


(defun container-child-get-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "first_prop_name" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun container-child-set (container child first_prop_name &rest rest)
  (apply #'gtk (append (list  "gtk_container_child_set" container
			      child
			      first_prop_name
			      ) rest)))


(defun container-child-set-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "first_prop_name" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun container-child-get-property (container child property_name value)
  (gtk "gtk_container_child_get_property" container
       child
       property_name
       value))


(defun container-child-get-property-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "property_name" "gchar")
  (format t "~d: ~d~%" "value" "GValue"))

(defun container-child-set-property (container child property_name value)
  (gtk "gtk_container_child_set_property" container
       child
       property_name
       value))


(defun container-child-set-property-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "property_name" "gchar")
  (format t "~d: ~d~%" "value" "GValue"))

(defun container-child-get-valist (container child first_property_name var_args)
  (gtk "gtk_container_child_get_valist" container
       child
       first_property_name
       var_args))


(defun container-child-get-valist-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "first_property_name" "gchar")
  (format t "~d: ~d~%" "var_args" "va_list"))

(defun container-child-set-valist (container child first_property_name var_args)
  (gtk "gtk_container_child_set_valist" container
       child
       first_property_name
       var_args))


(defun container-child-set-valist-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "first_property_name" "gchar")
  (format t "~d: ~d~%" "var_args" "va_list"))

(defun container-child-notify (container child child_property)
  (gtk "gtk_container_child_notify" container
       child
       child_property))


(defun container-child-notify-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "child_property" "gchar"))

(defun container-child-notify-by-pspec (container child pspec)
  (gtk "gtk_container_child_notify_by_pspec" container
       child
       pspec))


(defun container-child-notify-by-pspec-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "pspec" "GParamSpec"))

(defun container-forall (container callback callback_data)
  (gtk "gtk_container_forall" container
       callback
       callback_data))


(defun container-forall-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "callback" "callback")
  (format t "~d: ~d~%" "callback_data" "gpointer"))

(defun container-get-border-width (container)
  (gtk "gtk_container_get_border_width" container))


(defun container-get-border-width-args ()
  (format t "~d: ~d~%" "container" "container"))

(defun container-set-border-width (container border_width)
  (gtk "gtk_container_set_border_width" container
       border_width))


(defun container-set-border-width-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "border_width" "guint"))

(defun container-propagate-draw (container child cr)
  (gtk "gtk_container_propagate_draw" container
       child
       cr))


(defun container-propagate-draw-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "cr" "cairo_t"))

(defun container-get-focus-chain (container focusable_widgets)
  (gtk "gtk_container_get_focus_chain" container
       focusable_widgets))


(defun container-get-focus-chain-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "focusable_widgets" "GList"))

(defun container-set-focus-chain (container focusable_widgets)
  (gtk "gtk_container_set_focus_chain" container
       focusable_widgets))


(defun container-set-focus-chain-args ()
  (format t "~d: ~d~%" "container" "container")
  (format t "~d: ~d~%" "focusable_widgets" "GList"))

(defun container-unset-focus-chain (container)
  (gtk "gtk_container_unset_focus_chain" container))


(defun container-unset-focus-chain-args ()
  (format t "~d: ~d~%" "container" "container"))

(defun container-class-find-child-property (cclass property_name)
  (gtk "gtk_container_class_find_child_property" cclass
       property_name))


(defun container-class-find-child-property-args ()
  (format t "~d: ~d~%" "cclass" "GObjectClass")
  (format t "~d: ~d~%" "property_name" "gchar"))

(defun container-class-install-child-property (cclass property_id pspec)
  (gtk "gtk_container_class_install_child_property" cclass
       property_id
       pspec))


(defun container-class-install-child-property-args ()
  (format t "~d: ~d~%" "cclass" "container-class")
  (format t "~d: ~d~%" "property_id" "guint")
  (format t "~d: ~d~%" "pspec" "GParamSpec"))

(defun container-class-install-child-properties (cclass n_pspecs pspecs)
  (gtk "gtk_container_class_install_child_properties" cclass
       n_pspecs
       pspecs))


(defun container-class-install-child-properties-args ()
  (format t "~d: ~d~%" "cclass" "container-class")
  (format t "~d: ~d~%" "n_pspecs" "guint")
  (format t "~d: ~d~%" "pspecs" "GParamSpec"))

(defun container-class-list-child-properties (cclass n_properties)
  (gtk "gtk_container_class_list_child_properties" cclass
       n_properties))


(defun container-class-list-child-properties-args ()
  (format t "~d: ~d~%" "cclass" "GObjectClass")
  (format t "~d: ~d~%" "n_properties" "guint"))

(defun container-class-handle-border-width (klass)
  (gtk "gtk_container_class_handle_border_width" klass))


(defun container-class-handle-border-width-args ()
  (format t "~d: ~d~%" "klass" "container-class"))

(defun bin-get-child (bin)
  (gtk "gtk_bin_get_child" bin))


(defun bin-get-child-args ()
  (format t "~d: ~d~%" "bin" "bin"))

(defun menu-shell-append (menu_shell child)
  (gtk "gtk_menu_shell_append" menu_shell
       child))


(defun menu-shell-append-args ()
  (format t "~d: ~d~%" "menu_shell" "menu-shell")
  (format t "~d: ~d~%" "child" "widget"))

(defun menu-shell-prepend (menu_shell child)
  (gtk "gtk_menu_shell_prepend" menu_shell
       child))


(defun menu-shell-prepend-args ()
  (format t "~d: ~d~%" "menu_shell" "menu-shell")
  (format t "~d: ~d~%" "child" "widget"))

(defun menu-shell-insert (menu_shell child position)
  (gtk "gtk_menu_shell_insert" menu_shell
       child
       position))


(defun menu-shell-insert-args ()
  (format t "~d: ~d~%" "menu_shell" "menu-shell")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "position" "gint"))

(defun menu-shell-deactivate (menu_shell)
  (gtk "gtk_menu_shell_deactivate" menu_shell))


(defun menu-shell-deactivate-args ()
  (format t "~d: ~d~%" "menu_shell" "menu-shell"))

(defun menu-shell-select-item (menu_shell menu_item)
  (gtk "gtk_menu_shell_select_item" menu_shell
       menu_item))


(defun menu-shell-select-item-args ()
  (format t "~d: ~d~%" "menu_shell" "menu-shell")
  (format t "~d: ~d~%" "menu_item" "widget"))

(defun menu-shell-select-first (menu_shell search_sensitive)
  (gtk "gtk_menu_shell_select_first" menu_shell
       (if search_sensitive 1 0)))


(defun menu-shell-select-first-args ()
  (format t "~d: ~d~%" "menu_shell" "menu-shell")
  (format t "~d: ~d~%" "search_sensitive" "gboolean"))

(defun menu-shell-deselect (menu_shell)
  (gtk "gtk_menu_shell_deselect" menu_shell))


(defun menu-shell-deselect-args ()
  (format t "~d: ~d~%" "menu_shell" "menu-shell"))

(defun menu-shell-activate-item (menu_shell menu_item force_deactivate)
  (gtk "gtk_menu_shell_activate_item" menu_shell
       menu_item
       (if force_deactivate 1 0)))


(defun menu-shell-activate-item-args ()
  (format t "~d: ~d~%" "menu_shell" "menu-shell")
  (format t "~d: ~d~%" "menu_item" "widget")
  (format t "~d: ~d~%" "force_deactivate" "gboolean"))

(defun menu-shell-cancel (menu_shell)
  (gtk "gtk_menu_shell_cancel" menu_shell))


(defun menu-shell-cancel-args ()
  (format t "~d: ~d~%" "menu_shell" "menu-shell"))

(defun menu-shell-set-take-focus (menu_shell take_focus)
  (gtk "gtk_menu_shell_set_take_focus" menu_shell
       (if take_focus 1 0)))


(defun menu-shell-set-take-focus-args ()
  (format t "~d: ~d~%" "menu_shell" "menu-shell")
  (format t "~d: ~d~%" "take_focus" "gboolean"))

(defun menu-shell-get-take-focus (menu_shell)
  (gtk "gtk_menu_shell_get_take_focus" menu_shell))


(defun menu-shell-get-take-focus-args ()
  (format t "~d: ~d~%" "menu_shell" "menu-shell"))

(defun menu-shell-get-selected-item (menu_shell)
  (gtk "gtk_menu_shell_get_selected_item" menu_shell))


(defun menu-shell-get-selected-item-args ()
  (format t "~d: ~d~%" "menu_shell" "menu-shell"))

(defun menu-shell-get-parent-shell (menu_shell)
  (gtk "gtk_menu_shell_get_parent_shell" menu_shell))


(defun menu-shell-get-parent-shell-args ()
  (format t "~d: ~d~%" "menu_shell" "menu-shell"))

(defun menu-shell-bind-model (menu_shell model action_namespace with_separators)
  (gtk "gtk_menu_shell_bind_model" menu_shell
       model
       action_namespace
       (if with_separators 1 0)))


(defun menu-shell-bind-model-args ()
  (format t "~d: ~d~%" "menu_shell" "menu-shell")
  (format t "~d: ~d~%" "model" "GMenuModel")
  (format t "~d: ~d~%" "action_namespace" "gchar")
  (format t "~d: ~d~%" "with_separators" "gboolean"))

(defun range-get-fill-level (range)
  (gtk "gtk_range_get_fill_level" range))


(defun range-get-fill-level-args ()
  (format t "~d: ~d~%" "range" "range"))

(defun range-get-restrict-to-fill-level (range)
  (gtk "gtk_range_get_restrict_to_fill_level" range))


(defun range-get-restrict-to-fill-level-args ()
  (format t "~d: ~d~%" "range" "range"))

(defun range-get-show-fill-level (range)
  (gtk "gtk_range_get_show_fill_level" range))


(defun range-get-show-fill-level-args ()
  (format t "~d: ~d~%" "range" "range"))

(defun range-set-fill-level (range fill_level)
  (gtk "gtk_range_set_fill_level" range
       fill_level))


(defun range-set-fill-level-args ()
  (format t "~d: ~d~%" "range" "range")
  (format t "~d: ~d~%" "fill_level" "gdouble"))

(defun range-set-restrict-to-fill-level (range restrict_to_fill_level)
  (gtk "gtk_range_set_restrict_to_fill_level" range
       (if restrict_to_fill_level 1 0)))


(defun range-set-restrict-to-fill-level-args ()
  (format t "~d: ~d~%" "range" "range")
  (format t "~d: ~d~%" "restrict_to_fill_level" "gboolean"))

(defun range-set-show-fill-level (range show_fill_level)
  (gtk "gtk_range_set_show_fill_level" range
       (if show_fill_level 1 0)))


(defun range-set-show-fill-level-args ()
  (format t "~d: ~d~%" "range" "range")
  (format t "~d: ~d~%" "show_fill_level" "gboolean"))

(defun range-get-adjustment (range)
  (gtk "gtk_range_get_adjustment" range))


(defun range-get-adjustment-args ()
  (format t "~d: ~d~%" "range" "range"))

(defun range-set-adjustment (range adjustment)
  (gtk "gtk_range_set_adjustment" range
       adjustment))


(defun range-set-adjustment-args ()
  (format t "~d: ~d~%" "range" "range")
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun range-get-inverted (range)
  (gtk "gtk_range_get_inverted" range))


(defun range-get-inverted-args ()
  (format t "~d: ~d~%" "range" "range"))

(defun range-set-inverted (range setting)
  (gtk "gtk_range_set_inverted" range
       (if setting 1 0)))


(defun range-set-inverted-args ()
  (format t "~d: ~d~%" "range" "range")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun range-get-value (range)
  (gtk "gtk_range_get_value" range))


(defun range-get-value-args ()
  (format t "~d: ~d~%" "range" "range"))

(defun range-set-value (range value)
  (gtk "gtk_range_set_value" range
       value))


(defun range-set-value-args ()
  (format t "~d: ~d~%" "range" "range")
  (format t "~d: ~d~%" "value" "gdouble"))

(defun range-set-increments (range step page)
  (gtk "gtk_range_set_increments" range
       step
       page))


(defun range-set-increments-args ()
  (format t "~d: ~d~%" "range" "range")
  (format t "~d: ~d~%" "step" "gdouble")
  (format t "~d: ~d~%" "page" "gdouble"))

(defun range-set-range (range min max)
  (gtk "gtk_range_set_range" range
       min
       max))


(defun range-set-range-args ()
  (format t "~d: ~d~%" "range" "range")
  (format t "~d: ~d~%" "min" "gdouble")
  (format t "~d: ~d~%" "max" "gdouble"))

(defun range-get-round-digits (range)
  (gtk "gtk_range_get_round_digits" range))


(defun range-get-round-digits-args ()
  (format t "~d: ~d~%" "range" "range"))

(defun range-set-round-digits (range round_digits)
  (gtk "gtk_range_set_round_digits" range
       round_digits))


(defun range-set-round-digits-args ()
  (format t "~d: ~d~%" "range" "range")
  (format t "~d: ~d~%" "round_digits" "gint"))

(defun range-set-lower-stepper-sensitivity (range sensitivity)
  (gtk "gtk_range_set_lower_stepper_sensitivity" range
       sensitivity))


(defun range-set-lower-stepper-sensitivity-args ()
  (format t "~d: ~d~%" "range" "range")
  (format t "~d: ~d~%" "sensitivity" "sensitivity-type"))

(defun range-get-lower-stepper-sensitivity (range)
  (gtk "gtk_range_get_lower_stepper_sensitivity" range))


(defun range-get-lower-stepper-sensitivity-args ()
  (format t "~d: ~d~%" "range" "range"))

(defun range-set-upper-stepper-sensitivity (range sensitivity)
  (gtk "gtk_range_set_upper_stepper_sensitivity" range
       sensitivity))


(defun range-set-upper-stepper-sensitivity-args ()
  (format t "~d: ~d~%" "range" "range")
  (format t "~d: ~d~%" "sensitivity" "sensitivity-type"))

(defun range-get-upper-stepper-sensitivity (range)
  (gtk "gtk_range_get_upper_stepper_sensitivity" range))


(defun range-get-upper-stepper-sensitivity-args ()
  (format t "~d: ~d~%" "range" "range"))

(defun range-get-flippable (range)
  (gtk "gtk_range_get_flippable" range))


(defun range-get-flippable-args ()
  (format t "~d: ~d~%" "range" "range"))

(defun range-set-flippable (range flippable)
  (gtk "gtk_range_set_flippable" range
       (if flippable 1 0)))


(defun range-set-flippable-args ()
  (format t "~d: ~d~%" "range" "range")
  (format t "~d: ~d~%" "flippable" "gboolean"))

(defun range-get-min-slider-size (range)
  (gtk "gtk_range_get_min_slider_size" range))


(defun range-get-min-slider-size-args ()
  (format t "~d: ~d~%" "range" "range"))

(defun range-get-range-rect (range range_rect)
  (gtk "gtk_range_get_range_rect" range
       range_rect))


(defun range-get-range-rect-args ()
  (format t "~d: ~d~%" "range" "range")
  (format t "~d: ~d~%" "range_rect" "GdkRectangle"))

(defun range-get-slider-range (range slider_start slider_end)
  (gtk "gtk_range_get_slider_range" range
       slider_start
       slider_end))


(defun range-get-slider-range-args ()
  (format t "~d: ~d~%" "range" "range")
  (format t "~d: ~d~%" "slider_start" "gint")
  (format t "~d: ~d~%" "slider_end" "gint"))

(defun range-get-slider-size-fixed (range)
  (gtk "gtk_range_get_slider_size_fixed" range))


(defun range-get-slider-size-fixed-args ()
  (format t "~d: ~d~%" "range" "range"))

(defun range-set-min-slider-size (range min_size)
  (gtk "gtk_range_set_min_slider_size" range
       min_size))


(defun range-set-min-slider-size-args ()
  (format t "~d: ~d~%" "range" "range")
  (format t "~d: ~d~%" "min_size" "gint"))

(defun range-set-slider-size-fixed (range size_fixed)
  (gtk "gtk_range_set_slider_size_fixed" range
       (if size_fixed 1 0)))


(defun range-set-slider-size-fixed-args ()
  (format t "~d: ~d~%" "range" "range")
  (format t "~d: ~d~%" "size_fixed" "gboolean"))

(defun im-context-set-client-window (context window)
  (gtk "gtk_im_context_set_client_window" context
       window))


(defun im-context-set-client-window-args ()
  (format t "~d: ~d~%" "context" "imcontext")
  (format t "~d: ~d~%" "window" "GdkWindow"))

(defun im-context-get-preedit-string (context str attrs cursor_pos)
  (gtk "gtk_im_context_get_preedit_string" context
       str
       attrs
       cursor_pos))


(defun im-context-get-preedit-string-args ()
  (format t "~d: ~d~%" "context" "imcontext")
  (format t "~d: ~d~%" "str" "gchar")
  (format t "~d: ~d~%" "attrs" "PangoAttrList")
  (format t "~d: ~d~%" "cursor_pos" "gint"))

(defun im-context-filter-keypress (context event)
  (gtk "gtk_im_context_filter_keypress" context
       event))


(defun im-context-filter-keypress-args ()
  (format t "~d: ~d~%" "context" "imcontext")
  (format t "~d: ~d~%" "event" "GdkEventKey"))

(defun im-context-focus-in (context)
  (gtk "gtk_im_context_focus_in" context))


(defun im-context-focus-in-args ()
  (format t "~d: ~d~%" "context" "imcontext"))

(defun im-context-focus-out (context)
  (gtk "gtk_im_context_focus_out" context))


(defun im-context-focus-out-args ()
  (format t "~d: ~d~%" "context" "imcontext"))

(defun im-context-reset (context)
  (gtk "gtk_im_context_reset" context))


(defun im-context-reset-args ()
  (format t "~d: ~d~%" "context" "imcontext"))

(defun im-context-set-cursor-location (context area)
  (gtk "gtk_im_context_set_cursor_location" context
       area))


(defun im-context-set-cursor-location-args ()
  (format t "~d: ~d~%" "context" "imcontext")
  (format t "~d: ~d~%" "area" "GdkRectangle"))

(defun im-context-set-use-preedit (context use_preedit)
  (gtk "gtk_im_context_set_use_preedit" context
       (if use_preedit 1 0)))


(defun im-context-set-use-preedit-args ()
  (format t "~d: ~d~%" "context" "imcontext")
  (format t "~d: ~d~%" "use_preedit" "gboolean"))

(defun im-context-set-surrounding (context text len cursor_index)
  (gtk "gtk_im_context_set_surrounding" context
       text
       len
       cursor_index))


(defun im-context-set-surrounding-args ()
  (format t "~d: ~d~%" "context" "imcontext")
  (format t "~d: ~d~%" "text" "gchar")
  (format t "~d: ~d~%" "len" "gint")
  (format t "~d: ~d~%" "cursor_index" "gint"))

(defun im-context-get-surrounding (context text cursor_index)
  (gtk "gtk_im_context_get_surrounding" context
       text
       cursor_index))


(defun im-context-get-surrounding-args ()
  (format t "~d: ~d~%" "context" "imcontext")
  (format t "~d: ~d~%" "text" "gchar")
  (format t "~d: ~d~%" "cursor_index" "gint"))

(defun im-context-delete-surrounding (context offset n_chars)
  (gtk "gtk_im_context_delete_surrounding" context
       offset
       n_chars))


(defun im-context-delete-surrounding-args ()
  (format t "~d: ~d~%" "context" "imcontext")
  (format t "~d: ~d~%" "offset" "gint")
  (format t "~d: ~d~%" "n_chars" "gint"))

(defun native-dialog-show (self)
  (gtk "gtk_native_dialog_show" self))


(defun native-dialog-show-args ()
  (format t "~d: ~d~%" "self" "native-dialog"))

(defun native-dialog-hide (self)
  (gtk "gtk_native_dialog_hide" self))


(defun native-dialog-hide-args ()
  (format t "~d: ~d~%" "self" "native-dialog"))

(defun native-dialog-destroy (self)
  (gtk "gtk_native_dialog_destroy" self))


(defun native-dialog-destroy-args ()
  (format t "~d: ~d~%" "self" "native-dialog"))

(defun native-dialog-get-visible (self)
  (gtk "gtk_native_dialog_get_visible" self))


(defun native-dialog-get-visible-args ()
  (format t "~d: ~d~%" "self" "native-dialog"))

(defun native-dialog-set-modal (self modal)
  (gtk "gtk_native_dialog_set_modal" self
       (if modal 1 0)))


(defun native-dialog-set-modal-args ()
  (format t "~d: ~d~%" "self" "native-dialog")
  (format t "~d: ~d~%" "modal" "gboolean"))

(defun native-dialog-get-modal (self)
  (gtk "gtk_native_dialog_get_modal" self))


(defun native-dialog-get-modal-args ()
  (format t "~d: ~d~%" "self" "native-dialog"))

(defun native-dialog-set-title (self title)
  (gtk "gtk_native_dialog_set_title" self
       title))


(defun native-dialog-set-title-args ()
  (format t "~d: ~d~%" "self" "native-dialog")
  (format t "~d: ~d~%" "title" "char"))

(defun native-dialog-get-title (self)
  (gtk "gtk_native_dialog_get_title" self))


(defun native-dialog-get-title-args ()
  (format t "~d: ~d~%" "self" "native-dialog"))

(defun native-dialog-set-transient-for (self parent)
  (gtk "gtk_native_dialog_set_transient_for" self
       parent))


(defun native-dialog-set-transient-for-args ()
  (format t "~d: ~d~%" "self" "native-dialog")
  (format t "~d: ~d~%" "parent" "window"))

(defun native-dialog-get-transient-for (self)
  (gtk "gtk_native_dialog_get_transient_for" self))


(defun native-dialog-get-transient-for-args ()
  (format t "~d: ~d~%" "self" "native-dialog"))

(defun native-dialog-run (self)
  (gtk "gtk_native_dialog_run" self))


(defun native-dialog-run-args ()
  (format t "~d: ~d~%" "self" "native-dialog"))

(defun plug-construct (plug socket_id)
  (gtk "gtk_plug_construct" plug
       socket_id))


(defun plug-construct-args ()
  (format t "~d: ~d~%" "plug" "plug")
  (format t "~d: ~d~%" "socket_id" "Window"))

(defun plug-construct-for-display (plug display socket_id)
  (gtk "gtk_plug_construct_for_display" plug
       display
       socket_id))


(defun plug-construct-for-display-args ()
  (format t "~d: ~d~%" "plug" "plug")
  (format t "~d: ~d~%" "display" "GdkDisplay")
  (format t "~d: ~d~%" "socket_id" "Window"))

(defun plug-new (socket_id)
  (gtk "gtk_plug_new" socket_id))


(defun plug-new-args ()
  (format t "~d: ~d~%" "socket_id" "Window"))

(defun plug-new-for-display (display socket_id)
  (gtk "gtk_plug_new_for_display" display
       socket_id))


(defun plug-new-for-display-args ()
  (format t "~d: ~d~%" "display" "GdkDisplay")
  (format t "~d: ~d~%" "socket_id" "Window"))

(defun plug-get-id (plug)
  (gtk "gtk_plug_get_id" plug))


(defun plug-get-id-args ()
  (format t "~d: ~d~%" "plug" "plug"))

(defun plug-get-embedded (plug)
  (gtk "gtk_plug_get_embedded" plug))


(defun plug-get-embedded-args ()
  (format t "~d: ~d~%" "plug" "plug"))

(defun plug-get-socket-window (plug)
  (gtk "gtk_plug_get_socket_window" plug))


(defun plug-get-socket-window-args ()
  (format t "~d: ~d~%" "plug" "plug"))

(defun socket-new ()
  (gtk "gtk_socket_new"))


(defun socket-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun socket-add-id (socket_ window)
  (gtk "gtk_socket_add_id" socket_
       window))


(defun socket-add-id-args ()
  (format t "~d: ~d~%" "socket_" "socket")
  (format t "~d: ~d~%" "window" "Window"))

(defun socket-get-id (socket_)
  (gtk "gtk_socket_get_id" socket_))


(defun socket-get-id-args ()
  (format t "~d: ~d~%" "socket_" "socket"))

(defun socket-get-plug-window (socket_)
  (gtk "gtk_socket_get_plug_window" socket_))


(defun socket-get-plug-window-args ()
  (format t "~d: ~d~%" "socket_" "socket"))

(defun recent-manager-new ()
  (gtk "gtk_recent_manager_new"))


(defun recent-manager-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun recent-manager-get-default ()
  (gtk "gtk_recent_manager_get_default"))


(defun recent-manager-get-default-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun recent-manager-add-item (manager uri)
  (gtk "gtk_recent_manager_add_item" manager
       uri))


(defun recent-manager-add-item-args ()
  (format t "~d: ~d~%" "manager" "recent-manager")
  (format t "~d: ~d~%" "uri" "gchar"))

(defun recent-manager-add-full (manager uri recent_data)
  (gtk "gtk_recent_manager_add_full" manager
       uri
       recent_data))


(defun recent-manager-add-full-args ()
  (format t "~d: ~d~%" "manager" "recent-manager")
  (format t "~d: ~d~%" "uri" "gchar")
  (format t "~d: ~d~%" "recent_data" "recent-data"))

(defun recent-manager-remove-item (manager uri error)
  (gtk "gtk_recent_manager_remove_item" manager
       uri
       error))


(defun recent-manager-remove-item-args ()
  (format t "~d: ~d~%" "manager" "recent-manager")
  (format t "~d: ~d~%" "uri" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun recent-manager-lookup-item (manager uri error)
  (gtk "gtk_recent_manager_lookup_item" manager
       uri
       error))


(defun recent-manager-lookup-item-args ()
  (format t "~d: ~d~%" "manager" "recent-manager")
  (format t "~d: ~d~%" "uri" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun recent-manager-has-item (manager uri)
  (gtk "gtk_recent_manager_has_item" manager
       uri))


(defun recent-manager-has-item-args ()
  (format t "~d: ~d~%" "manager" "recent-manager")
  (format t "~d: ~d~%" "uri" "gchar"))

(defun recent-manager-move-item (manager uri new_uri error)
  (gtk "gtk_recent_manager_move_item" manager
       uri
       new_uri
       error))


(defun recent-manager-move-item-args ()
  (format t "~d: ~d~%" "manager" "recent-manager")
  (format t "~d: ~d~%" "uri" "gchar")
  (format t "~d: ~d~%" "new_uri" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun recent-manager-get-items (manager)
  (gtk "gtk_recent_manager_get_items" manager))


(defun recent-manager-get-items-args ()
  (format t "~d: ~d~%" "manager" "recent-manager"))

(defun recent-manager-purge-items (manager error)
  (gtk "gtk_recent_manager_purge_items" manager
       error))


(defun recent-manager-purge-items-args ()
  (format t "~d: ~d~%" "manager" "recent-manager")
  (format t "~d: ~d~%" "error" "GError"))

(defun recent-info-ref (info)
  (gtk "gtk_recent_info_ref" info))


(defun recent-info-ref-args ()
  (format t "~d: ~d~%" "info" "recent-info"))

(defun recent-info-unref (info)
  (gtk "gtk_recent_info_unref" info))


(defun recent-info-unref-args ()
  (format t "~d: ~d~%" "info" "recent-info"))

(defun recent-info-get-uri (info)
  (gtk "gtk_recent_info_get_uri" info))


(defun recent-info-get-uri-args ()
  (format t "~d: ~d~%" "info" "recent-info"))

(defun recent-info-get-display-name (info)
  (gtk "gtk_recent_info_get_display_name" info))


(defun recent-info-get-display-name-args ()
  (format t "~d: ~d~%" "info" "recent-info"))

(defun recent-info-get-description (info)
  (gtk "gtk_recent_info_get_description" info))


(defun recent-info-get-description-args ()
  (format t "~d: ~d~%" "info" "recent-info"))

(defun recent-info-get-mime-type (info)
  (gtk "gtk_recent_info_get_mime_type" info))


(defun recent-info-get-mime-type-args ()
  (format t "~d: ~d~%" "info" "recent-info"))

(defun recent-info-get-added (info)
  (gtk "gtk_recent_info_get_added" info))


(defun recent-info-get-added-args ()
  (format t "~d: ~d~%" "info" "recent-info"))

(defun recent-info-get-modified (info)
  (gtk "gtk_recent_info_get_modified" info))


(defun recent-info-get-modified-args ()
  (format t "~d: ~d~%" "info" "recent-info"))

(defun recent-info-get-visited (info)
  (gtk "gtk_recent_info_get_visited" info))


(defun recent-info-get-visited-args ()
  (format t "~d: ~d~%" "info" "recent-info"))

(defun recent-info-get-private-hint (info)
  (gtk "gtk_recent_info_get_private_hint" info))


(defun recent-info-get-private-hint-args ()
  (format t "~d: ~d~%" "info" "recent-info"))

(defun recent-info-get-application-info (info app_name app_exec count time_)
  (gtk "gtk_recent_info_get_application_info" info
       app_name
       app_exec
       count
       time_))


(defun recent-info-get-application-info-args ()
  (format t "~d: ~d~%" "info" "recent-info")
  (format t "~d: ~d~%" "app_name" "gchar")
  (format t "~d: ~d~%" "app_exec" "gchar")
  (format t "~d: ~d~%" "count" "guint")
  (format t "~d: ~d~%" "time_" "time_t"))

(defun recent-info-get-applications (info length)
  (gtk "gtk_recent_info_get_applications" info
       length))


(defun recent-info-get-applications-args ()
  (format t "~d: ~d~%" "info" "recent-info")
  (format t "~d: ~d~%" "length" "gsize"))

(defun recent-info-last-application (info)
  (gtk "gtk_recent_info_last_application" info))


(defun recent-info-last-application-args ()
  (format t "~d: ~d~%" "info" "recent-info"))

(defun recent-info-has-application (info app_name)
  (gtk "gtk_recent_info_has_application" info
       app_name))


(defun recent-info-has-application-args ()
  (format t "~d: ~d~%" "info" "recent-info")
  (format t "~d: ~d~%" "app_name" "gchar"))

(defun recent-info-create-app-info (info app_name error)
  (gtk "gtk_recent_info_create_app_info" info
       app_name
       error))


(defun recent-info-create-app-info-args ()
  (format t "~d: ~d~%" "info" "recent-info")
  (format t "~d: ~d~%" "app_name" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun recent-info-get-groups (info length)
  (gtk "gtk_recent_info_get_groups" info
       length))


(defun recent-info-get-groups-args ()
  (format t "~d: ~d~%" "info" "recent-info")
  (format t "~d: ~d~%" "length" "gsize"))

(defun recent-info-has-group (info group_name)
  (gtk "gtk_recent_info_has_group" info
       group_name))


(defun recent-info-has-group-args ()
  (format t "~d: ~d~%" "info" "recent-info")
  (format t "~d: ~d~%" "group_name" "gchar"))

(defun recent-info-get-icon (info size)
  (gtk "gtk_recent_info_get_icon" info
       size))


(defun recent-info-get-icon-args ()
  (format t "~d: ~d~%" "info" "recent-info")
  (format t "~d: ~d~%" "size" "gint"))

(defun recent-info-get-gicon (info)
  (gtk "gtk_recent_info_get_gicon" info))


(defun recent-info-get-gicon-args ()
  (format t "~d: ~d~%" "info" "recent-info"))

(defun recent-info-get-short-name (info)
  (gtk "gtk_recent_info_get_short_name" info))


(defun recent-info-get-short-name-args ()
  (format t "~d: ~d~%" "info" "recent-info"))

(defun recent-info-get-uri-display (info)
  (gtk "gtk_recent_info_get_uri_display" info))


(defun recent-info-get-uri-display-args ()
  (format t "~d: ~d~%" "info" "recent-info"))

(defun recent-info-get-age (info)
  (gtk "gtk_recent_info_get_age" info))


(defun recent-info-get-age-args ()
  (format t "~d: ~d~%" "info" "recent-info"))

(defun recent-info-is-local (info)
  (gtk "gtk_recent_info_is_local" info))


(defun recent-info-is-local-args ()
  (format t "~d: ~d~%" "info" "recent-info"))

(defun recent-info-exists (info)
  (gtk "gtk_recent_info_exists" info))


(defun recent-info-exists-args ()
  (format t "~d: ~d~%" "info" "recent-info"))

(defun recent-info-match (info_a info_b)
  (gtk "gtk_recent_info_match" info_a
       info_b))


(defun recent-info-match-args ()
  (format t "~d: ~d~%" "info_a" "recent-info")
  (format t "~d: ~d~%" "info_b" "recent-info"))

(defun recent-chooser-set-show-private (chooser show_private)
  (gtk "gtk_recent_chooser_set_show_private" chooser
       (if show_private 1 0)))


(defun recent-chooser-set-show-private-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser")
  (format t "~d: ~d~%" "show_private" "gboolean"))

(defun recent-chooser-get-show-private (chooser)
  (gtk "gtk_recent_chooser_get_show_private" chooser))


(defun recent-chooser-get-show-private-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser"))

(defun recent-chooser-set-show-not-found (chooser show_not_found)
  (gtk "gtk_recent_chooser_set_show_not_found" chooser
       (if show_not_found 1 0)))


(defun recent-chooser-set-show-not-found-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser")
  (format t "~d: ~d~%" "show_not_found" "gboolean"))

(defun recent-chooser-get-show-not-found (chooser)
  (gtk "gtk_recent_chooser_get_show_not_found" chooser))


(defun recent-chooser-get-show-not-found-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser"))

(defun recent-chooser-set-show-icons (chooser show_icons)
  (gtk "gtk_recent_chooser_set_show_icons" chooser
       (if show_icons 1 0)))


(defun recent-chooser-set-show-icons-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser")
  (format t "~d: ~d~%" "show_icons" "gboolean"))

(defun recent-chooser-get-show-icons (chooser)
  (gtk "gtk_recent_chooser_get_show_icons" chooser))


(defun recent-chooser-get-show-icons-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser"))

(defun recent-chooser-set-select-multiple (chooser select_multiple)
  (gtk "gtk_recent_chooser_set_select_multiple" chooser
       (if select_multiple 1 0)))


(defun recent-chooser-set-select-multiple-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser")
  (format t "~d: ~d~%" "select_multiple" "gboolean"))

(defun recent-chooser-get-select-multiple (chooser)
  (gtk "gtk_recent_chooser_get_select_multiple" chooser))


(defun recent-chooser-get-select-multiple-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser"))

(defun recent-chooser-set-local-only (chooser local_only)
  (gtk "gtk_recent_chooser_set_local_only" chooser
       (if local_only 1 0)))


(defun recent-chooser-set-local-only-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser")
  (format t "~d: ~d~%" "local_only" "gboolean"))

(defun recent-chooser-get-local-only (chooser)
  (gtk "gtk_recent_chooser_get_local_only" chooser))


(defun recent-chooser-get-local-only-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser"))

(defun recent-chooser-set-limit (chooser limit)
  (gtk "gtk_recent_chooser_set_limit" chooser
       limit))


(defun recent-chooser-set-limit-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser")
  (format t "~d: ~d~%" "limit" "gint"))

(defun recent-chooser-get-limit (chooser)
  (gtk "gtk_recent_chooser_get_limit" chooser))


(defun recent-chooser-get-limit-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser"))

(defun recent-chooser-set-show-tips (chooser show_tips)
  (gtk "gtk_recent_chooser_set_show_tips" chooser
       (if show_tips 1 0)))


(defun recent-chooser-set-show-tips-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser")
  (format t "~d: ~d~%" "show_tips" "gboolean"))

(defun recent-chooser-get-show-tips (chooser)
  (gtk "gtk_recent_chooser_get_show_tips" chooser))


(defun recent-chooser-get-show-tips-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser"))

(defun recent-chooser-set-sort-type (chooser sort_type)
  (gtk "gtk_recent_chooser_set_sort_type" chooser
       sort_type))


(defun recent-chooser-set-sort-type-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser")
  (format t "~d: ~d~%" "sort_type" "recent-sort-type"))

(defun recent-chooser-get-sort-type (chooser)
  (gtk "gtk_recent_chooser_get_sort_type" chooser))


(defun recent-chooser-get-sort-type-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser"))

(defun recent-chooser-set-sort-func (chooser sort_func sort_data data_destroy)
  (gtk "gtk_recent_chooser_set_sort_func" chooser
       sort_func
       sort_data
       data_destroy))


(defun recent-chooser-set-sort-func-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser")
  (format t "~d: ~d~%" "sort_func" "recent-sort-func")
  (format t "~d: ~d~%" "sort_data" "gpointer")
  (format t "~d: ~d~%" "data_destroy" "GDestroyNotify"))

(defun recent-chooser-set-current-uri (chooser uri error)
  (gtk "gtk_recent_chooser_set_current_uri" chooser
       uri
       error))


(defun recent-chooser-set-current-uri-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser")
  (format t "~d: ~d~%" "uri" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun recent-chooser-get-current-uri (chooser)
  (gtk "gtk_recent_chooser_get_current_uri" chooser))


(defun recent-chooser-get-current-uri-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser"))

(defun recent-chooser-get-current-item (chooser)
  (gtk "gtk_recent_chooser_get_current_item" chooser))


(defun recent-chooser-get-current-item-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser"))

(defun recent-chooser-select-uri (chooser uri error)
  (gtk "gtk_recent_chooser_select_uri" chooser
       uri
       error))


(defun recent-chooser-select-uri-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser")
  (format t "~d: ~d~%" "uri" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun recent-chooser-unselect-uri (chooser uri)
  (gtk "gtk_recent_chooser_unselect_uri" chooser
       uri))


(defun recent-chooser-unselect-uri-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser")
  (format t "~d: ~d~%" "uri" "gchar"))

(defun recent-chooser-select-all (chooser)
  (gtk "gtk_recent_chooser_select_all" chooser))


(defun recent-chooser-select-all-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser"))

(defun recent-chooser-unselect-all (chooser)
  (gtk "gtk_recent_chooser_unselect_all" chooser))


(defun recent-chooser-unselect-all-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser"))

(defun recent-chooser-get-items (chooser)
  (gtk "gtk_recent_chooser_get_items" chooser))


(defun recent-chooser-get-items-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser"))

(defun recent-chooser-get-uris (chooser length)
  (gtk "gtk_recent_chooser_get_uris" chooser
       length))


(defun recent-chooser-get-uris-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser")
  (format t "~d: ~d~%" "length" "gsize"))

(defun recent-chooser-add-filter (chooser filter)
  (gtk "gtk_recent_chooser_add_filter" chooser
       filter))


(defun recent-chooser-add-filter-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser")
  (format t "~d: ~d~%" "filter" "recent-filter"))

(defun recent-chooser-remove-filter (chooser filter)
  (gtk "gtk_recent_chooser_remove_filter" chooser
       filter))


(defun recent-chooser-remove-filter-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser")
  (format t "~d: ~d~%" "filter" "recent-filter"))

(defun recent-chooser-list-filters (chooser)
  (gtk "gtk_recent_chooser_list_filters" chooser))


(defun recent-chooser-list-filters-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser"))

(defun recent-chooser-set-filter (chooser filter)
  (gtk "gtk_recent_chooser_set_filter" chooser
       filter))


(defun recent-chooser-set-filter-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser")
  (format t "~d: ~d~%" "filter" "recent-filter"))

(defun recent-chooser-get-filter (chooser)
  (gtk "gtk_recent_chooser_get_filter" chooser))


(defun recent-chooser-get-filter-args ()
  (format t "~d: ~d~%" "chooser" "recent-chooser"))

(defun recent-chooser-dialog-new (title parent first_button_text &rest rest)
  (apply #'gtk (append (list  "gtk_recent_chooser_dialog_new" title
			      parent
			      first_button_text
			      ) rest)))


(defun recent-chooser-dialog-new-args ()
  (format t "~d: ~d~%" "title" "gchar")
  (format t "~d: ~d~%" "parent" "window")
  (format t "~d: ~d~%" "first_button_text" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun recent-chooser-dialog-new-for-manager (title parent manager first_button_text &rest rest)
  (apply #'gtk (append (list  "gtk_recent_chooser_dialog_new_for_manager" title
			      parent
			      manager
			      first_button_text
			      ) rest)))


(defun recent-chooser-dialog-new-for-manager-args ()
  (format t "~d: ~d~%" "title" "gchar")
  (format t "~d: ~d~%" "parent" "window")
  (format t "~d: ~d~%" "manager" "recent-manager")
  (format t "~d: ~d~%" "first_button_text" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun recent-chooser-menu-new ()
  (gtk "gtk_recent_chooser_menu_new"))


(defun recent-chooser-menu-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun recent-chooser-menu-new-for-manager (manager)
  (gtk "gtk_recent_chooser_menu_new_for_manager" manager))


(defun recent-chooser-menu-new-for-manager-args ()
  (format t "~d: ~d~%" "manager" "recent-manager"))

(defun recent-chooser-menu-get-show-numbers (menu)
  (gtk "gtk_recent_chooser_menu_get_show_numbers" menu))


(defun recent-chooser-menu-get-show-numbers-args ()
  (format t "~d: ~d~%" "menu" "recent-chooser-menu"))

(defun recent-chooser-menu-set-show-numbers (menu show_numbers)
  (gtk "gtk_recent_chooser_menu_set_show_numbers" menu
       (if show_numbers 1 0)))


(defun recent-chooser-menu-set-show-numbers-args ()
  (format t "~d: ~d~%" "menu" "recent-chooser-menu")
  (format t "~d: ~d~%" "show_numbers" "gboolean"))

(defun recent-chooser-widget-new ()
  (gtk "gtk_recent_chooser_widget_new"))


(defun recent-chooser-widget-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun recent-chooser-widget-new-for-manager (manager)
  (gtk "gtk_recent_chooser_widget_new_for_manager" manager))


(defun recent-chooser-widget-new-for-manager-args ()
  (format t "~d: ~d~%" "manager" "recent-manager"))

(defun recent-filter-new ()
  (gtk "gtk_recent_filter_new"))


(defun recent-filter-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun recent-filter-get-name (filter)
  (gtk "gtk_recent_filter_get_name" filter))


(defun recent-filter-get-name-args ()
  (format t "~d: ~d~%" "filter" "recent-filter"))

(defun recent-filter-set-name (filter name)
  (gtk "gtk_recent_filter_set_name" filter
       name))


(defun recent-filter-set-name-args ()
  (format t "~d: ~d~%" "filter" "recent-filter")
  (format t "~d: ~d~%" "name" "gchar"))

(defun recent-filter-add-mime-type (filter mime_type)
  (gtk "gtk_recent_filter_add_mime_type" filter
       mime_type))


(defun recent-filter-add-mime-type-args ()
  (format t "~d: ~d~%" "filter" "recent-filter")
  (format t "~d: ~d~%" "mime_type" "gchar"))

(defun recent-filter-add-pattern (filter pattern)
  (gtk "gtk_recent_filter_add_pattern" filter
       pattern))


(defun recent-filter-add-pattern-args ()
  (format t "~d: ~d~%" "filter" "recent-filter")
  (format t "~d: ~d~%" "pattern" "gchar"))

(defun recent-filter-add-pixbuf-formats (filter)
  (gtk "gtk_recent_filter_add_pixbuf_formats" filter))


(defun recent-filter-add-pixbuf-formats-args ()
  (format t "~d: ~d~%" "filter" "recent-filter"))

(defun recent-filter-add-application (filter application)
  (gtk "gtk_recent_filter_add_application" filter
       application))


(defun recent-filter-add-application-args ()
  (format t "~d: ~d~%" "filter" "recent-filter")
  (format t "~d: ~d~%" "application" "gchar"))

(defun recent-filter-add-group (filter group)
  (gtk "gtk_recent_filter_add_group" filter
       group))


(defun recent-filter-add-group-args ()
  (format t "~d: ~d~%" "filter" "recent-filter")
  (format t "~d: ~d~%" "group" "gchar"))

(defun recent-filter-add-age (filter days)
  (gtk "gtk_recent_filter_add_age" filter
       days))


(defun recent-filter-add-age-args ()
  (format t "~d: ~d~%" "filter" "recent-filter")
  (format t "~d: ~d~%" "days" "gint"))

(defun recent-filter-add-custom (filter needed func data data_destroy)
  (gtk "gtk_recent_filter_add_custom" filter
       needed
       func
       data
       data_destroy))


(defun recent-filter-add-custom-args ()
  (format t "~d: ~d~%" "filter" "recent-filter")
  (format t "~d: ~d~%" "needed" "recent-filter-flags")
  (format t "~d: ~d~%" "func" "recent-filter-func")
  (format t "~d: ~d~%" "data" "gpointer")
  (format t "~d: ~d~%" "data_destroy" "GDestroyNotify"))

(defun recent-filter-get-needed (filter)
  (gtk "gtk_recent_filter_get_needed" filter))


(defun recent-filter-get-needed-args ()
  (format t "~d: ~d~%" "filter" "recent-filter"))

(defun recent-filter-filter (filter filter_info)
  (gtk "gtk_recent_filter_filter" filter
       filter_info))


(defun recent-filter-filter-args ()
  (format t "~d: ~d~%" "filter" "recent-filter")
  (format t "~d: ~d~%" "filter_info" "recent-filter-info"))

(defun app-chooser-get-app-info (self)
  (gtk "gtk_app_chooser_get_app_info" self))


(defun app-chooser-get-app-info-args ()
  (format t "~d: ~d~%" "self" "app-chooser"))

(defun app-chooser-get-content-type (self)
  (gtk "gtk_app_chooser_get_content_type" self))


(defun app-chooser-get-content-type-args ()
  (format t "~d: ~d~%" "self" "app-chooser"))

(defun app-chooser-refresh (self)
  (gtk "gtk_app_chooser_refresh" self))


(defun app-chooser-refresh-args ()
  (format t "~d: ~d~%" "self" "app-chooser"))

(defun app-chooser-button-new (content_type)
  (gtk "gtk_app_chooser_button_new" content_type))


(defun app-chooser-button-new-args ()
  (format t "~d: ~d~%" "content_type" "gchar"))

(defun app-chooser-button-append-custom-item (self name label icon)
  (gtk "gtk_app_chooser_button_append_custom_item" self
       name
       label
       icon))


(defun app-chooser-button-append-custom-item-args ()
  (format t "~d: ~d~%" "self" "app-chooser-button")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "label" "gchar")
  (format t "~d: ~d~%" "icon" "GIcon"))

(defun app-chooser-button-append-separator (self)
  (gtk "gtk_app_chooser_button_append_separator" self))


(defun app-chooser-button-append-separator-args ()
  (format t "~d: ~d~%" "self" "app-chooser-button"))

(defun app-chooser-button-set-active-custom-item (self name)
  (gtk "gtk_app_chooser_button_set_active_custom_item" self
       name))


(defun app-chooser-button-set-active-custom-item-args ()
  (format t "~d: ~d~%" "self" "app-chooser-button")
  (format t "~d: ~d~%" "name" "gchar"))

(defun app-chooser-button-get-show-default-item (self)
  (gtk "gtk_app_chooser_button_get_show_default_item" self))


(defun app-chooser-button-get-show-default-item-args ()
  (format t "~d: ~d~%" "self" "app-chooser-button"))

(defun app-chooser-button-set-show-default-item (self setting)
  (gtk "gtk_app_chooser_button_set_show_default_item" self
       (if setting 1 0)))


(defun app-chooser-button-set-show-default-item-args ()
  (format t "~d: ~d~%" "self" "app-chooser-button")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun app-chooser-button-get-show-dialog-item (self)
  (gtk "gtk_app_chooser_button_get_show_dialog_item" self))


(defun app-chooser-button-get-show-dialog-item-args ()
  (format t "~d: ~d~%" "self" "app-chooser-button"))

(defun app-chooser-button-set-show-dialog-item (self setting)
  (gtk "gtk_app_chooser_button_set_show_dialog_item" self
       (if setting 1 0)))


(defun app-chooser-button-set-show-dialog-item-args ()
  (format t "~d: ~d~%" "self" "app-chooser-button")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun app-chooser-button-get-heading (self)
  (gtk "gtk_app_chooser_button_get_heading" self))


(defun app-chooser-button-get-heading-args ()
  (format t "~d: ~d~%" "self" "app-chooser-button"))

(defun app-chooser-button-set-heading (self heading)
  (gtk "gtk_app_chooser_button_set_heading" self
       heading))


(defun app-chooser-button-set-heading-args ()
  (format t "~d: ~d~%" "self" "app-chooser-button")
  (format t "~d: ~d~%" "heading" "gchar"))

(defun app-chooser-dialog-new (parent flags file)
  (gtk "gtk_app_chooser_dialog_new" parent
       flags
       file))


(defun app-chooser-dialog-new-args ()
  (format t "~d: ~d~%" "parent" "window")
  (format t "~d: ~d~%" "flags" "dialog-flags")
  (format t "~d: ~d~%" "file" "GFile"))

(defun app-chooser-dialog-new-for-content-type (parent flags content_type)
  (gtk "gtk_app_chooser_dialog_new_for_content_type" parent
       flags
       content_type))


(defun app-chooser-dialog-new-for-content-type-args ()
  (format t "~d: ~d~%" "parent" "window")
  (format t "~d: ~d~%" "flags" "dialog-flags")
  (format t "~d: ~d~%" "content_type" "gchar"))

(defun app-chooser-dialog-get-widget (self)
  (gtk "gtk_app_chooser_dialog_get_widget" self))


(defun app-chooser-dialog-get-widget-args ()
  (format t "~d: ~d~%" "self" "app-chooser-dialog"))

(defun app-chooser-dialog-set-heading (self heading)
  (gtk "gtk_app_chooser_dialog_set_heading" self
       heading))


(defun app-chooser-dialog-set-heading-args ()
  (format t "~d: ~d~%" "self" "app-chooser-dialog")
  (format t "~d: ~d~%" "heading" "gchar"))

(defun app-chooser-dialog-get-heading (self)
  (gtk "gtk_app_chooser_dialog_get_heading" self))


(defun app-chooser-dialog-get-heading-args ()
  (format t "~d: ~d~%" "self" "app-chooser-dialog"))

(defun app-chooser-widget-new (content_type)
  (gtk "gtk_app_chooser_widget_new" content_type))


(defun app-chooser-widget-new-args ()
  (format t "~d: ~d~%" "content_type" "gchar"))

(defun app-chooser-widget-set-show-default (self setting)
  (gtk "gtk_app_chooser_widget_set_show_default" self
       (if setting 1 0)))


(defun app-chooser-widget-set-show-default-args ()
  (format t "~d: ~d~%" "self" "app-chooser-widget")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun app-chooser-widget-get-show-default (self)
  (gtk "gtk_app_chooser_widget_get_show_default" self))


(defun app-chooser-widget-get-show-default-args ()
  (format t "~d: ~d~%" "self" "app-chooser-widget"))

(defun app-chooser-widget-set-show-recommended (self setting)
  (gtk "gtk_app_chooser_widget_set_show_recommended" self
       (if setting 1 0)))


(defun app-chooser-widget-set-show-recommended-args ()
  (format t "~d: ~d~%" "self" "app-chooser-widget")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun app-chooser-widget-get-show-recommended (self)
  (gtk "gtk_app_chooser_widget_get_show_recommended" self))


(defun app-chooser-widget-get-show-recommended-args ()
  (format t "~d: ~d~%" "self" "app-chooser-widget"))

(defun app-chooser-widget-set-show-fallback (self setting)
  (gtk "gtk_app_chooser_widget_set_show_fallback" self
       (if setting 1 0)))


(defun app-chooser-widget-set-show-fallback-args ()
  (format t "~d: ~d~%" "self" "app-chooser-widget")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun app-chooser-widget-get-show-fallback (self)
  (gtk "gtk_app_chooser_widget_get_show_fallback" self))


(defun app-chooser-widget-get-show-fallback-args ()
  (format t "~d: ~d~%" "self" "app-chooser-widget"))

(defun app-chooser-widget-set-show-other (self setting)
  (gtk "gtk_app_chooser_widget_set_show_other" self
       (if setting 1 0)))


(defun app-chooser-widget-set-show-other-args ()
  (format t "~d: ~d~%" "self" "app-chooser-widget")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun app-chooser-widget-get-show-other (self)
  (gtk "gtk_app_chooser_widget_get_show_other" self))


(defun app-chooser-widget-get-show-other-args ()
  (format t "~d: ~d~%" "self" "app-chooser-widget"))

(defun app-chooser-widget-set-show-all (self setting)
  (gtk "gtk_app_chooser_widget_set_show_all" self
       (if setting 1 0)))


(defun app-chooser-widget-set-show-all-args ()
  (format t "~d: ~d~%" "self" "app-chooser-widget")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun app-chooser-widget-get-show-all (self)
  (gtk "gtk_app_chooser_widget_get_show_all" self))


(defun app-chooser-widget-get-show-all-args ()
  (format t "~d: ~d~%" "self" "app-chooser-widget"))

(defun app-chooser-widget-set-default-text (self text)
  (gtk "gtk_app_chooser_widget_set_default_text" self
       text))


(defun app-chooser-widget-set-default-text-args ()
  (format t "~d: ~d~%" "self" "app-chooser-widget")
  (format t "~d: ~d~%" "text" "gchar"))

(defun app-chooser-widget-get-default-text (self)
  (gtk "gtk_app_chooser_widget_get_default_text" self))


(defun app-chooser-widget-get-default-text-args ()
  (format t "~d: ~d~%" "self" "app-chooser-widget"))

(defun event-controller-get-propagation-phase (controller)
  (gtk "gtk_event_controller_get_propagation_phase" controller))


(defun event-controller-get-propagation-phase-args ()
  (format t "~d: ~d~%" "controller" "event-controller"))

(defun event-controller-set-propagation-phase (controller phase)
  (gtk "gtk_event_controller_set_propagation_phase" controller
       phase))


(defun event-controller-set-propagation-phase-args ()
  (format t "~d: ~d~%" "controller" "event-controller")
  (format t "~d: ~d~%" "phase" "propagation-phase"))

(defun event-controller-handle-event (controller event)
  (gtk "gtk_event_controller_handle_event" controller
       event))


(defun event-controller-handle-event-args ()
  (format t "~d: ~d~%" "controller" "event-controller")
  (format t "~d: ~d~%" "event" "GdkEvent"))

(defun event-controller-get-widget (controller)
  (gtk "gtk_event_controller_get_widget" controller))


(defun event-controller-get-widget-args ()
  (format t "~d: ~d~%" "controller" "event-controller"))

(defun event-controller-reset (controller)
  (gtk "gtk_event_controller_reset" controller))


(defun event-controller-reset-args ()
  (format t "~d: ~d~%" "controller" "event-controller"))

(defun event-controller-key-new (widget)
  (gtk "gtk_event_controller_key_new" widget))


(defun event-controller-key-new-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun event-controller-scroll-new (widget flags)
  (gtk "gtk_event_controller_scroll_new" widget
       flags))


(defun event-controller-scroll-new-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "flags" "event-controller-scroll-flags"))

(defun event-controller-scroll-set-flags (controller flags)
  (gtk "gtk_event_controller_scroll_set_flags" controller
       flags))


(defun event-controller-scroll-set-flags-args ()
  (format t "~d: ~d~%" "controller" "event-controller-scroll")
  (format t "~d: ~d~%" "flags" "event-controller-scroll-flags"))

(defun event-controller-scroll-get-flags (controller)
  (gtk "gtk_event_controller_scroll_get_flags" controller))


(defun event-controller-scroll-get-flags-args ()
  (format t "~d: ~d~%" "controller" "event-controller-scroll"))

(defun event-controller-motion-new (widget)
  (gtk "gtk_event_controller_motion_new" widget))


(defun event-controller-motion-new-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun gesture-get-device (gesture)
  (gtk "gtk_gesture_get_device" gesture))


(defun gesture-get-device-args ()
  (format t "~d: ~d~%" "gesture" "gesture"))

(defun gesture-get-window (gesture)
  (gtk "gtk_gesture_get_window" gesture))


(defun gesture-get-window-args ()
  (format t "~d: ~d~%" "gesture" "gesture"))

(defun gesture-set-window (gesture window)
  (gtk "gtk_gesture_set_window" gesture
       window))


(defun gesture-set-window-args ()
  (format t "~d: ~d~%" "gesture" "gesture")
  (format t "~d: ~d~%" "window" "GdkWindow"))

(defun gesture-is-active (gesture)
  (gtk "gtk_gesture_is_active" gesture))


(defun gesture-is-active-args ()
  (format t "~d: ~d~%" "gesture" "gesture"))

(defun gesture-is-recognized (gesture)
  (gtk "gtk_gesture_is_recognized" gesture))


(defun gesture-is-recognized-args ()
  (format t "~d: ~d~%" "gesture" "gesture"))

(defun gesture-get-sequence-state (gesture sequence)
  (gtk "gtk_gesture_get_sequence_state" gesture
       sequence))


(defun gesture-get-sequence-state-args ()
  (format t "~d: ~d~%" "gesture" "gesture")
  (format t "~d: ~d~%" "sequence" "GdkEventSequence"))

(defun gesture-set-sequence-state (gesture sequence state)
  (gtk "gtk_gesture_set_sequence_state" gesture
       sequence
       state))


(defun gesture-set-sequence-state-args ()
  (format t "~d: ~d~%" "gesture" "gesture")
  (format t "~d: ~d~%" "sequence" "GdkEventSequence")
  (format t "~d: ~d~%" "state" "event-sequence-state"))

(defun gesture-set-state (gesture state)
  (gtk "gtk_gesture_set_state" gesture
       state))


(defun gesture-set-state-args ()
  (format t "~d: ~d~%" "gesture" "gesture")
  (format t "~d: ~d~%" "state" "event-sequence-state"))

(defun gesture-get-sequences (gesture)
  (gtk "gtk_gesture_get_sequences" gesture))


(defun gesture-get-sequences-args ()
  (format t "~d: ~d~%" "gesture" "gesture"))

(defun gesture-handles-sequence (gesture sequence)
  (gtk "gtk_gesture_handles_sequence" gesture
       sequence))


(defun gesture-handles-sequence-args ()
  (format t "~d: ~d~%" "gesture" "gesture")
  (format t "~d: ~d~%" "sequence" "GdkEventSequence"))

(defun gesture-get-last-updated-sequence (gesture)
  (gtk "gtk_gesture_get_last_updated_sequence" gesture))


(defun gesture-get-last-updated-sequence-args ()
  (format t "~d: ~d~%" "gesture" "gesture"))

(defun gesture-get-last-event (gesture sequence)
  (gtk "gtk_gesture_get_last_event" gesture
       sequence))


(defun gesture-get-last-event-args ()
  (format t "~d: ~d~%" "gesture" "gesture")
  (format t "~d: ~d~%" "sequence" "GdkEventSequence"))

(defun gesture-get-point (gesture sequence x y)
  (gtk "gtk_gesture_get_point" gesture
       sequence
       x
       y))


(defun gesture-get-point-args ()
  (format t "~d: ~d~%" "gesture" "gesture")
  (format t "~d: ~d~%" "sequence" "GdkEventSequence")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble"))

(defun gesture-get-bounding-box (gesture rect)
  (gtk "gtk_gesture_get_bounding_box" gesture
       rect))


(defun gesture-get-bounding-box-args ()
  (format t "~d: ~d~%" "gesture" "gesture")
  (format t "~d: ~d~%" "rect" "GdkRectangle"))

(defun gesture-get-bounding-box-center (gesture x y)
  (gtk "gtk_gesture_get_bounding_box_center" gesture
       x
       y))


(defun gesture-get-bounding-box-center-args ()
  (format t "~d: ~d~%" "gesture" "gesture")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble"))

(defun gesture-group (group_gesture gesture)
  (gtk "gtk_gesture_group" group_gesture
       gesture))


(defun gesture-group-args ()
  (format t "~d: ~d~%" "group_gesture" "gesture")
  (format t "~d: ~d~%" "gesture" "gesture"))

(defun gesture-ungroup (gesture)
  (gtk "gtk_gesture_ungroup" gesture))


(defun gesture-ungroup-args ()
  (format t "~d: ~d~%" "gesture" "gesture"))

(defun gesture-get-group (gesture)
  (gtk "gtk_gesture_get_group" gesture))


(defun gesture-get-group-args ()
  (format t "~d: ~d~%" "gesture" "gesture"))

(defun gesture-is-grouped-with (gesture other)
  (gtk "gtk_gesture_is_grouped_with" gesture
       other))


(defun gesture-is-grouped-with-args ()
  (format t "~d: ~d~%" "gesture" "gesture")
  (format t "~d: ~d~%" "other" "gesture"))

(defun gesture-single-get-exclusive (gesture)
  (gtk "gtk_gesture_single_get_exclusive" gesture))


(defun gesture-single-get-exclusive-args ()
  (format t "~d: ~d~%" "gesture" "gesture-single"))

(defun gesture-single-set-exclusive (gesture exclusive)
  (gtk "gtk_gesture_single_set_exclusive" gesture
       (if exclusive 1 0)))


(defun gesture-single-set-exclusive-args ()
  (format t "~d: ~d~%" "gesture" "gesture-single")
  (format t "~d: ~d~%" "exclusive" "gboolean"))

(defun gesture-single-get-touch-only (gesture)
  (gtk "gtk_gesture_single_get_touch_only" gesture))


(defun gesture-single-get-touch-only-args ()
  (format t "~d: ~d~%" "gesture" "gesture-single"))

(defun gesture-single-set-touch-only (gesture touch_only)
  (gtk "gtk_gesture_single_set_touch_only" gesture
       (if touch_only 1 0)))


(defun gesture-single-set-touch-only-args ()
  (format t "~d: ~d~%" "gesture" "gesture-single")
  (format t "~d: ~d~%" "touch_only" "gboolean"))

(defun gesture-single-get-button (gesture)
  (gtk "gtk_gesture_single_get_button" gesture))


(defun gesture-single-get-button-args ()
  (format t "~d: ~d~%" "gesture" "gesture-single"))

(defun gesture-single-set-button (gesture button)
  (gtk "gtk_gesture_single_set_button" gesture
       button))


(defun gesture-single-set-button-args ()
  (format t "~d: ~d~%" "gesture" "gesture-single")
  (format t "~d: ~d~%" "button" "guint"))

(defun gesture-single-get-current-button (gesture)
  (gtk "gtk_gesture_single_get_current_button" gesture))


(defun gesture-single-get-current-button-args ()
  (format t "~d: ~d~%" "gesture" "gesture-single"))

(defun gesture-single-get-current-sequence (gesture)
  (gtk "gtk_gesture_single_get_current_sequence" gesture))


(defun gesture-single-get-current-sequence-args ()
  (format t "~d: ~d~%" "gesture" "gesture-single"))

(defun gesture-drag-new (widget)
  (gtk "gtk_gesture_drag_new" widget))


(defun gesture-drag-new-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun gesture-drag-get-start-point (gesture x y)
  (gtk "gtk_gesture_drag_get_start_point" gesture
       x
       y))


(defun gesture-drag-get-start-point-args ()
  (format t "~d: ~d~%" "gesture" "gesture-drag")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble"))

(defun gesture-drag-get-offset (gesture x y)
  (gtk "gtk_gesture_drag_get_offset" gesture
       x
       y))


(defun gesture-drag-get-offset-args ()
  (format t "~d: ~d~%" "gesture" "gesture-drag")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble"))

(defun gesture-long-press-new (widget)
  (gtk "gtk_gesture_long_press_new" widget))


(defun gesture-long-press-new-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun gesture-multi-press-new (widget)
  (gtk "gtk_gesture_multi_press_new" widget))


(defun gesture-multi-press-new-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun gesture-multi-press-set-area (gesture rect)
  (gtk "gtk_gesture_multi_press_set_area" gesture
       rect))


(defun gesture-multi-press-set-area-args ()
  (format t "~d: ~d~%" "gesture" "gesture-multi-press")
  (format t "~d: ~d~%" "rect" "GdkRectangle"))

(defun gesture-multi-press-get-area (gesture rect)
  (gtk "gtk_gesture_multi_press_get_area" gesture
       rect))


(defun gesture-multi-press-get-area-args ()
  (format t "~d: ~d~%" "gesture" "gesture-multi-press")
  (format t "~d: ~d~%" "rect" "GdkRectangle"))

(defun gesture-pan-new (widget orientation)
  (gtk "gtk_gesture_pan_new" widget
       orientation))


(defun gesture-pan-new-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "orientation" "orientation"))

(defun gesture-pan-get-orientation (gesture)
  (gtk "gtk_gesture_pan_get_orientation" gesture))


(defun gesture-pan-get-orientation-args ()
  (format t "~d: ~d~%" "gesture" "gesture-pan"))

(defun gesture-pan-set-orientation (gesture orientation)
  (gtk "gtk_gesture_pan_set_orientation" gesture
       orientation))


(defun gesture-pan-set-orientation-args ()
  (format t "~d: ~d~%" "gesture" "gesture-pan")
  (format t "~d: ~d~%" "orientation" "orientation"))

(defun gesture-swipe-new (widget)
  (gtk "gtk_gesture_swipe_new" widget))


(defun gesture-swipe-new-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun gesture-swipe-get-velocity (gesture velocity_x velocity_y)
  (gtk "gtk_gesture_swipe_get_velocity" gesture
       velocity_x
       velocity_y))


(defun gesture-swipe-get-velocity-args ()
  (format t "~d: ~d~%" "gesture" "gesture-swipe")
  (format t "~d: ~d~%" "velocity_x" "gdouble")
  (format t "~d: ~d~%" "velocity_y" "gdouble"))

(defun gesture-rotate-new (widget)
  (gtk "gtk_gesture_rotate_new" widget))


(defun gesture-rotate-new-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun gesture-rotate-get-angle-delta (gesture)
  (gtk "gtk_gesture_rotate_get_angle_delta" gesture))


(defun gesture-rotate-get-angle-delta-args ()
  (format t "~d: ~d~%" "gesture" "gesture-rotate"))

(defun gesture-zoom-new (widget)
  (gtk "gtk_gesture_zoom_new" widget))


(defun gesture-zoom-new-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun gesture-zoom-get-scale-delta (gesture)
  (gtk "gtk_gesture_zoom_get_scale_delta" gesture))


(defun gesture-zoom-get-scale-delta-args ()
  (format t "~d: ~d~%" "gesture" "gesture-zoom"))

(defun gesture-stylus-new (widget)
  (gtk "gtk_gesture_stylus_new" widget))


(defun gesture-stylus-new-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun gesture-stylus-get-axis (gesture axis value)
  (gtk "gtk_gesture_stylus_get_axis" gesture
       axis
       value))


(defun gesture-stylus-get-axis-args ()
  (format t "~d: ~d~%" "gesture" "gesture-stylus")
  (format t "~d: ~d~%" "axis" "GdkAxisUse")
  (format t "~d: ~d~%" "value" "gdouble"))

(defun gesture-stylus-get-axes (gesture axes values)
  (gtk "gtk_gesture_stylus_get_axes" gesture
       axes
       values))


(defun gesture-stylus-get-axes-args ()
  (format t "~d: ~d~%" "gesture" "gesture-stylus")
  (format t "~d: ~d~%" "axes" "GdkAxisUse")
  (format t "~d: ~d~%" "values" "gdouble"))

(defun gesture-stylus-get-device-tool (gesture)
  (gtk "gtk_gesture_stylus_get_device_tool" gesture))


(defun gesture-stylus-get-device-tool-args ()
  (format t "~d: ~d~%" "gesture" "gesture-stylus"))

(defun pad-controller-new (window group pad)
  (gtk "gtk_pad_controller_new" window
       group
       pad))


(defun pad-controller-new-args ()
  (format t "~d: ~d~%" "window" "window")
  (format t "~d: ~d~%" "group" "GActionGroup")
  (format t "~d: ~d~%" "pad" "GdkDevice"))

(defun pad-controller-set-action-entries (controller entries n_entries)
  (gtk "gtk_pad_controller_set_action_entries" controller
       entries
       n_entries))


(defun pad-controller-set-action-entries-args ()
  (format t "~d: ~d~%" "controller" "pad-controller")
  (format t "~d: ~d~%" "entries" "pad-action-entry")
  (format t "~d: ~d~%" "n_entries" "gint"))

(defun pad-controller-set-action (controller type index mode label action_name)
  (gtk "gtk_pad_controller_set_action" controller
       type
       index
       mode
       label
       action_name))


(defun pad-controller-set-action-args ()
  (format t "~d: ~d~%" "controller" "pad-controller")
  (format t "~d: ~d~%" "type" "pad-action-type")
  (format t "~d: ~d~%" "index" "gint")
  (format t "~d: ~d~%" "mode" "gint")
  (format t "~d: ~d~%" "label" "gchar")
  (format t "~d: ~d~%" "action_name" "gchar"))

(defun symbolic-color-new-literal (color)
  (gtk "gtk_symbolic_color_new_literal" color))


(defun symbolic-color-new-literal-args ()
  (format t "~d: ~d~%" "color" "GdkRGBA"))

(defun symbolic-color-new-name (name)
  (gtk "gtk_symbolic_color_new_name" name))


(defun symbolic-color-new-name-args ()
  (format t "~d: ~d~%" "name" "gchar"))

(defun symbolic-color-new-shade (color factor)
  (gtk "gtk_symbolic_color_new_shade" color
       factor))


(defun symbolic-color-new-shade-args ()
  (format t "~d: ~d~%" "color" "symbolic-color")
  (format t "~d: ~d~%" "factor" "gdouble"))

(defun symbolic-color-new-alpha (color factor)
  (gtk "gtk_symbolic_color_new_alpha" color
       factor))


(defun symbolic-color-new-alpha-args ()
  (format t "~d: ~d~%" "color" "symbolic-color")
  (format t "~d: ~d~%" "factor" "gdouble"))

(defun symbolic-color-new-mix (color1 color2 factor)
  (gtk "gtk_symbolic_color_new_mix" color1
       color2
       factor))


(defun symbolic-color-new-mix-args ()
  (format t "~d: ~d~%" "color1" "symbolic-color")
  (format t "~d: ~d~%" "color2" "symbolic-color")
  (format t "~d: ~d~%" "factor" "gdouble"))

(defun symbolic-color-new-win32 (theme_class id)
  (gtk "gtk_symbolic_color_new_win32" theme_class
       id))


(defun symbolic-color-new-win32-args ()
  (format t "~d: ~d~%" "theme_class" "gchar")
  (format t "~d: ~d~%" "id" "gint"))

(defun symbolic-color-ref (color)
  (gtk "gtk_symbolic_color_ref" color))


(defun symbolic-color-ref-args ()
  (format t "~d: ~d~%" "color" "symbolic-color"))

(defun symbolic-color-unref (color)
  (gtk "gtk_symbolic_color_unref" color))


(defun symbolic-color-unref-args ()
  (format t "~d: ~d~%" "color" "symbolic-color"))

(defun symbolic-color-resolve (color props resolved_color)
  (gtk "gtk_symbolic_color_resolve" color
       props
       resolved_color))


(defun symbolic-color-resolve-args ()
  (format t "~d: ~d~%" "color" "symbolic-color")
  (format t "~d: ~d~%" "props" "style-properties")
  (format t "~d: ~d~%" "resolved_color" "GdkRGBA"))

(defun symbolic-color-to-string (color)
  (gtk "gtk_symbolic_color_to_string" color))


(defun symbolic-color-to-string-args ()
  (format t "~d: ~d~%" "color" "symbolic-color"))

(defun gradient-new-linear (x0 y0 x1 y1)
  (gtk "gtk_gradient_new_linear" x0
       y0
       x1
       y1))


(defun gradient-new-linear-args ()
  (format t "~d: ~d~%" "x0" "gdouble")
  (format t "~d: ~d~%" "y0" "gdouble")
  (format t "~d: ~d~%" "x1" "gdouble")
  (format t "~d: ~d~%" "y1" "gdouble"))

(defun gradient-new-radial (x0 y0 radius0 x1 y1 radius1)
  (gtk "gtk_gradient_new_radial" x0
       y0
       radius0
       x1
       y1
       radius1))


(defun gradient-new-radial-args ()
  (format t "~d: ~d~%" "x0" "gdouble")
  (format t "~d: ~d~%" "y0" "gdouble")
  (format t "~d: ~d~%" "radius0" "gdouble")
  (format t "~d: ~d~%" "x1" "gdouble")
  (format t "~d: ~d~%" "y1" "gdouble")
  (format t "~d: ~d~%" "radius1" "gdouble"))

(defun gradient-add-color-stop (gradient offset color)
  (gtk "gtk_gradient_add_color_stop" gradient
       offset
       color))


(defun gradient-add-color-stop-args ()
  (format t "~d: ~d~%" "gradient" "gradient")
  (format t "~d: ~d~%" "offset" "gdouble")
  (format t "~d: ~d~%" "color" "symbolic-color"))

(defun gradient-ref (gradient)
  (gtk "gtk_gradient_ref" gradient))


(defun gradient-ref-args ()
  (format t "~d: ~d~%" "gradient" "gradient"))

(defun gradient-unref (gradient)
  (gtk "gtk_gradient_unref" gradient))


(defun gradient-unref-args ()
  (format t "~d: ~d~%" "gradient" "gradient"))

(defun gradient-resolve (gradient props resolved_gradient)
  (gtk "gtk_gradient_resolve" gradient
       props
       resolved_gradient))


(defun gradient-resolve-args ()
  (format t "~d: ~d~%" "gradient" "gradient")
  (format t "~d: ~d~%" "props" "style-properties")
  (format t "~d: ~d~%" "resolved_gradient" "cairo_pattern_t"))

(defun gradient-resolve-for-context (gradient context)
  (gtk "gtk_gradient_resolve_for_context" gradient
       context))


(defun gradient-resolve-for-context-args ()
  (format t "~d: ~d~%" "gradient" "gradient")
  (format t "~d: ~d~%" "context" "style-context"))

(defun gradient-to-string (gradient)
  (gtk "gtk_gradient_to_string" gradient))


(defun gradient-to-string-args ()
  (format t "~d: ~d~%" "gradient" "gradient"))

(defun rc-scanner-new ()
  (gtk "gtk_rc_scanner_new"))


(defun rc-scanner-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun rc-get-style (widget)
  (gtk "gtk_rc_get_style" widget))


(defun rc-get-style-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun rc-get-style-by-paths (settings widget_path class_path type)
  (gtk "gtk_rc_get_style_by_paths" settings
       widget_path
       class_path
       type))


(defun rc-get-style-by-paths-args ()
  (format t "~d: ~d~%" "settings" "settings")
  (format t "~d: ~d~%" "widget_path" "char")
  (format t "~d: ~d~%" "class_path" "char")
  (format t "~d: ~d~%" "type" "GType"))

(defun rc-parse (filename)
  (gtk "gtk_rc_parse" filename))


(defun rc-parse-args ()
  (format t "~d: ~d~%" "filename" "gchar"))

(defun rc-parse-string (rc_string)
  (gtk "gtk_rc_parse_string" rc_string))


(defun rc-parse-string-args ()
  (format t "~d: ~d~%" "rc_string" "gchar"))

(defun rc-reparse-all ()
  (gtk "gtk_rc_reparse_all"))


(defun rc-reparse-all-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun rc-reparse-all-for-settings (settings force_load)
  (gtk "gtk_rc_reparse_all_for_settings" settings
       (if force_load 1 0)))


(defun rc-reparse-all-for-settings-args ()
  (format t "~d: ~d~%" "settings" "settings")
  (format t "~d: ~d~%" "force_load" "gboolean"))

(defun rc-reset-styles (settings)
  (gtk "gtk_rc_reset_styles" settings))


(defun rc-reset-styles-args ()
  (format t "~d: ~d~%" "settings" "settings"))

(defun rc-add-default-file (filename)
  (gtk "gtk_rc_add_default_file" filename))


(defun rc-add-default-file-args ()
  (format t "~d: ~d~%" "filename" "gchar"))

(defun rc-get-default-files ()
  (gtk "gtk_rc_get_default_files"))


(defun rc-get-default-files-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun rc-set-default-files (filenames)
  (gtk "gtk_rc_set_default_files" filenames))


(defun rc-set-default-files-args ()
  (format t "~d: ~d~%" "filenames" "gchar"))

(defun rc-parse-color (scanner color)
  (gtk "gtk_rc_parse_color" scanner
       color))


(defun rc-parse-color-args ()
  (format t "~d: ~d~%" "scanner" "GScanner")
  (format t "~d: ~d~%" "color" "GdkColor"))

(defun rc-parse-color-full (scanner style color)
  (gtk "gtk_rc_parse_color_full" scanner
       style
       color))


(defun rc-parse-color-full-args ()
  (format t "~d: ~d~%" "scanner" "GScanner")
  (format t "~d: ~d~%" "style" "rc-style")
  (format t "~d: ~d~%" "color" "GdkColor"))

(defun rc-parse-state (scanner state)
  (gtk "gtk_rc_parse_state" scanner
       state))


(defun rc-parse-state-args ()
  (format t "~d: ~d~%" "scanner" "GScanner")
  (format t "~d: ~d~%" "state" "state-type"))

(defun rc-parse-priority (scanner priority)
  (gtk "gtk_rc_parse_priority" scanner
       priority))


(defun rc-parse-priority-args ()
  (format t "~d: ~d~%" "scanner" "GScanner")
  (format t "~d: ~d~%" "priority" "path-priority-type"))

(defun rc-find-module-in-path (module_file)
  (gtk "gtk_rc_find_module_in_path" module_file))


(defun rc-find-module-in-path-args ()
  (format t "~d: ~d~%" "module_file" "gchar"))

(defun rc-find-pixmap-in-path (settings scanner pixmap_file)
  (gtk "gtk_rc_find_pixmap_in_path" settings
       scanner
       pixmap_file))


(defun rc-find-pixmap-in-path-args ()
  (format t "~d: ~d~%" "settings" "settings")
  (format t "~d: ~d~%" "scanner" "GScanner")
  (format t "~d: ~d~%" "pixmap_file" "gchar"))

(defun rc-get-module-dir ()
  (gtk "gtk_rc_get_module_dir"))


(defun rc-get-module-dir-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun rc-get-im-module-path ()
  (gtk "gtk_rc_get_im_module_path"))


(defun rc-get-im-module-path-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun rc-get-im-module-file ()
  (gtk "gtk_rc_get_im_module_file"))


(defun rc-get-im-module-file-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun rc-get-theme-dir ()
  (gtk "gtk_rc_get_theme_dir"))


(defun rc-get-theme-dir-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun rc-style-new ()
  (gtk "gtk_rc_style_new"))


(defun rc-style-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun rc-style-copy (orig)
  (gtk "gtk_rc_style_copy" orig))


(defun rc-style-copy-args ()
  (format t "~d: ~d~%" "orig" "rc-style"))

(defun style-new ()
  (gtk "gtk_style_new"))


(defun style-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun style-copy (style)
  (gtk "gtk_style_copy" style))


(defun style-copy-args ()
  (format t "~d: ~d~%" "style" "style"))

(defun style-attach (style window)
  (gtk "gtk_style_attach" style
       window))


(defun style-attach-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "window" "GdkWindow"))

(defun style-detach (style)
  (gtk "gtk_style_detach" style))


(defun style-detach-args ()
  (format t "~d: ~d~%" "style" "style"))

(defun style-has-context (style)
  (gtk "gtk_style_has_context" style))


(defun style-has-context-args ()
  (format t "~d: ~d~%" "style" "style"))

(defun style-set-background (style window state_type)
  (gtk "gtk_style_set_background" style
       window
       state_type))


(defun style-set-background-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "window" "GdkWindow")
  (format t "~d: ~d~%" "state_type" "state-type"))

(defun style-apply-default-background (style cr window state_type x y width height)
  (gtk "gtk_style_apply_default_background" style
       cr
       window
       state_type
       x
       y
       width
       height))


(defun style-apply-default-background-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "window" "GdkWindow")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun style-lookup-color (style color_name color)
  (gtk "gtk_style_lookup_color" style
       color_name
       color))


(defun style-lookup-color-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "color_name" "gchar")
  (format t "~d: ~d~%" "color" "GdkColor"))

(defun style-lookup-icon-set (style stock_id)
  (gtk "gtk_style_lookup_icon_set" style
       stock_id))


(defun style-lookup-icon-set-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "stock_id" "gchar"))

(defun style-render-icon (style source direction state size widget detail)
  (gtk "gtk_style_render_icon" style
       source
       direction
       state
       size
       widget
       detail))


(defun style-render-icon-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "source" "icon-source")
  (format t "~d: ~d~%" "direction" "text-direction")
  (format t "~d: ~d~%" "state" "state-type")
  (format t "~d: ~d~%" "size" "icon-size")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar"))

(defun style-get-style-property (style widget_type property_name value)
  (gtk "gtk_style_get_style_property" style
       widget_type
       property_name
       value))


(defun style-get-style-property-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "widget_type" "GType")
  (format t "~d: ~d~%" "property_name" "gchar")
  (format t "~d: ~d~%" "value" "GValue"))

(defun style-get-valist (style widget_type first_property_name var_args)
  (gtk "gtk_style_get_valist" style
       widget_type
       first_property_name
       var_args))


(defun style-get-valist-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "widget_type" "GType")
  (format t "~d: ~d~%" "first_property_name" "gchar")
  (format t "~d: ~d~%" "var_args" "va_list"))

(defun style-get (style widget_type first_property_name &rest rest)
  (apply #'gtk (append (list  "gtk_style_get" style
			      widget_type
			      first_property_name
			      ) rest)))


(defun style-get-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "widget_type" "GType")
  (format t "~d: ~d~%" "first_property_name" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun paint-arrow (style cr state_type shadow_type widget detail arrow_type fill x y width height)
  (gtk "gtk_paint_arrow" style
       cr
       state_type
       shadow_type
       widget
       detail
       arrow_type
       (if fill 1 0)
       x
       y
       width
       height))


(defun paint-arrow-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "shadow_type" "shadow-type")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "arrow_type" "arrow-type")
  (format t "~d: ~d~%" "fill" "gboolean")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun paint-box (style cr state_type shadow_type widget detail x y width height)
  (gtk "gtk_paint_box" style
       cr
       state_type
       shadow_type
       widget
       detail
       x
       y
       width
       height))


(defun paint-box-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "shadow_type" "shadow-type")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun paint-box-gap (style cr state_type shadow_type widget detail x y width height gap_side gap_x gap_width)
  (gtk "gtk_paint_box_gap" style
       cr
       state_type
       shadow_type
       widget
       detail
       x
       y
       width
       height
       gap_side
       gap_x
       gap_width))


(defun paint-box-gap-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "shadow_type" "shadow-type")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint")
  (format t "~d: ~d~%" "gap_side" "position-type")
  (format t "~d: ~d~%" "gap_x" "gint")
  (format t "~d: ~d~%" "gap_width" "gint"))

(defun paint-check (style cr state_type shadow_type widget detail x y width height)
  (gtk "gtk_paint_check" style
       cr
       state_type
       shadow_type
       widget
       detail
       x
       y
       width
       height))


(defun paint-check-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "shadow_type" "shadow-type")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun paint-diamond (style cr state_type shadow_type widget detail x y width height)
  (gtk "gtk_paint_diamond" style
       cr
       state_type
       shadow_type
       widget
       detail
       x
       y
       width
       height))


(defun paint-diamond-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "shadow_type" "shadow-type")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun paint-extension (style cr state_type shadow_type widget detail x y width height gap_side)
  (gtk "gtk_paint_extension" style
       cr
       state_type
       shadow_type
       widget
       detail
       x
       y
       width
       height
       gap_side))


(defun paint-extension-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "shadow_type" "shadow-type")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint")
  (format t "~d: ~d~%" "gap_side" "position-type"))

(defun paint-flat-box (style cr state_type shadow_type widget detail x y width height)
  (gtk "gtk_paint_flat_box" style
       cr
       state_type
       shadow_type
       widget
       detail
       x
       y
       width
       height))


(defun paint-flat-box-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "shadow_type" "shadow-type")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun paint-focus (style cr state_type widget detail x y width height)
  (gtk "gtk_paint_focus" style
       cr
       state_type
       widget
       detail
       x
       y
       width
       height))


(defun paint-focus-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun paint-handle (style cr state_type shadow_type widget detail x y width height orientation)
  (gtk "gtk_paint_handle" style
       cr
       state_type
       shadow_type
       widget
       detail
       x
       y
       width
       height
       orientation))


(defun paint-handle-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "shadow_type" "shadow-type")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint")
  (format t "~d: ~d~%" "orientation" "orientation"))

(defun paint-hline (style cr state_type widget detail x1 x2 y)
  (gtk "gtk_paint_hline" style
       cr
       state_type
       widget
       detail
       x1
       x2
       y))


(defun paint-hline-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "x1" "gint")
  (format t "~d: ~d~%" "x2" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun paint-option (style cr state_type shadow_type widget detail x y width height)
  (gtk "gtk_paint_option" style
       cr
       state_type
       shadow_type
       widget
       detail
       x
       y
       width
       height))


(defun paint-option-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "shadow_type" "shadow-type")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun paint-shadow (style cr state_type shadow_type widget detail x y width height)
  (gtk "gtk_paint_shadow" style
       cr
       state_type
       shadow_type
       widget
       detail
       x
       y
       width
       height))


(defun paint-shadow-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "shadow_type" "shadow-type")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun paint-shadow-gap (style cr state_type shadow_type widget detail x y width height gap_side gap_x gap_width)
  (gtk "gtk_paint_shadow_gap" style
       cr
       state_type
       shadow_type
       widget
       detail
       x
       y
       width
       height
       gap_side
       gap_x
       gap_width))


(defun paint-shadow-gap-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "shadow_type" "shadow-type")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint")
  (format t "~d: ~d~%" "gap_side" "position-type")
  (format t "~d: ~d~%" "gap_x" "gint")
  (format t "~d: ~d~%" "gap_width" "gint"))

(defun paint-slider (style cr state_type shadow_type widget detail x y width height orientation)
  (gtk "gtk_paint_slider" style
       cr
       state_type
       shadow_type
       widget
       detail
       x
       y
       width
       height
       orientation))


(defun paint-slider-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "shadow_type" "shadow-type")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint")
  (format t "~d: ~d~%" "orientation" "orientation"))

(defun paint-spinner (style cr state_type widget detail step x y width height)
  (gtk "gtk_paint_spinner" style
       cr
       state_type
       widget
       detail
       step
       x
       y
       width
       height))


(defun paint-spinner-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "step" "guint")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun paint-tab (style cr state_type shadow_type widget detail x y width height)
  (gtk "gtk_paint_tab" style
       cr
       state_type
       shadow_type
       widget
       detail
       x
       y
       width
       height))


(defun paint-tab-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "shadow_type" "shadow-type")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun paint-vline (style cr state_type widget detail y1_ y2_ x)
  (gtk "gtk_paint_vline" style
       cr
       state_type
       widget
       detail
       y1_
       y2_
       x))


(defun paint-vline-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "y1_" "gint")
  (format t "~d: ~d~%" "y2_" "gint")
  (format t "~d: ~d~%" "x" "gint"))

(defun paint-expander (style cr state_type widget detail x y expander_style)
  (gtk "gtk_paint_expander" style
       cr
       state_type
       widget
       detail
       x
       y
       expander_style))


(defun paint-expander-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "expander_style" "expander-style"))

(defun paint-layout (style cr state_type use_text widget detail x y layout)
  (gtk "gtk_paint_layout" style
       cr
       state_type
       (if use_text 1 0)
       widget
       detail
       x
       y
       layout))


(defun paint-layout-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "use_text" "gboolean")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "layout" "PangoLayout"))

(defun paint-resize-grip (style cr state_type widget detail edge x y width height)
  (gtk "gtk_paint_resize_grip" style
       cr
       state_type
       widget
       detail
       edge
       x
       y
       width
       height))


(defun paint-resize-grip-args ()
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "state_type" "state-type")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar")
  (format t "~d: ~d~%" "edge" "GdkWindowEdge")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun draw-insertion-cursor (widget cr location is_primary direction draw_arrow)
  (gtk "gtk_draw_insertion_cursor" widget
       cr
       location
       (if is_primary 1 0)
       direction
       (if draw_arrow 1 0)))


(defun draw-insertion-cursor-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "location" "GdkRectangle")
  (format t "~d: ~d~%" "is_primary" "gboolean")
  (format t "~d: ~d~%" "direction" "text-direction")
  (format t "~d: ~d~%" "draw_arrow" "gboolean"))

(defun hscale-new (adjustment)
  (gtk "gtk_hscale_new" adjustment))


(defun hscale-new-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun hscale-new-with-range (min max step)
  (gtk "gtk_hscale_new_with_range" min
       max
       step))


(defun hscale-new-with-range-args ()
  (format t "~d: ~d~%" "min" "gdouble")
  (format t "~d: ~d~%" "max" "gdouble")
  (format t "~d: ~d~%" "step" "gdouble"))

(defun vscale-new (adjustment)
  (gtk "gtk_vscale_new" adjustment))


(defun vscale-new-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun vscale-new-with-range (min max step)
  (gtk "gtk_vscale_new_with_range" min
       max
       step))


(defun vscale-new-with-range-args ()
  (format t "~d: ~d~%" "min" "gdouble")
  (format t "~d: ~d~%" "max" "gdouble")
  (format t "~d: ~d~%" "step" "gdouble"))

(defun tearoff-menu-item-new ()
  (gtk "gtk_tearoff_menu_item_new"))


(defun tearoff-menu-item-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun color-selection-new ()
  (gtk "gtk_color_selection_new"))


(defun color-selection-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun color-selection-set-has-opacity-control (colorsel has_opacity)
  (gtk "gtk_color_selection_set_has_opacity_control" colorsel
       (if has_opacity 1 0)))


(defun color-selection-set-has-opacity-control-args ()
  (format t "~d: ~d~%" "colorsel" "color-selection")
  (format t "~d: ~d~%" "has_opacity" "gboolean"))

(defun color-selection-get-has-opacity-control (colorsel)
  (gtk "gtk_color_selection_get_has_opacity_control" colorsel))


(defun color-selection-get-has-opacity-control-args ()
  (format t "~d: ~d~%" "colorsel" "color-selection"))

(defun color-selection-set-has-palette (colorsel has_palette)
  (gtk "gtk_color_selection_set_has_palette" colorsel
       (if has_palette 1 0)))


(defun color-selection-set-has-palette-args ()
  (format t "~d: ~d~%" "colorsel" "color-selection")
  (format t "~d: ~d~%" "has_palette" "gboolean"))

(defun color-selection-get-has-palette (colorsel)
  (gtk "gtk_color_selection_get_has_palette" colorsel))


(defun color-selection-get-has-palette-args ()
  (format t "~d: ~d~%" "colorsel" "color-selection"))

(defun color-selection-get-current-alpha (colorsel)
  (gtk "gtk_color_selection_get_current_alpha" colorsel))


(defun color-selection-get-current-alpha-args ()
  (format t "~d: ~d~%" "colorsel" "color-selection"))

(defun color-selection-set-current-alpha (colorsel alpha)
  (gtk "gtk_color_selection_set_current_alpha" colorsel
       alpha))


(defun color-selection-set-current-alpha-args ()
  (format t "~d: ~d~%" "colorsel" "color-selection")
  (format t "~d: ~d~%" "alpha" "guint16"))

(defun color-selection-get-current-color (colorsel color)
  (gtk "gtk_color_selection_get_current_color" colorsel
       color))


(defun color-selection-get-current-color-args ()
  (format t "~d: ~d~%" "colorsel" "color-selection")
  (format t "~d: ~d~%" "color" "GdkColor"))

(defun color-selection-set-current-color (colorsel color)
  (gtk "gtk_color_selection_set_current_color" colorsel
       color))


(defun color-selection-set-current-color-args ()
  (format t "~d: ~d~%" "colorsel" "color-selection")
  (format t "~d: ~d~%" "color" "GdkColor"))

(defun color-selection-get-previous-alpha (colorsel)
  (gtk "gtk_color_selection_get_previous_alpha" colorsel))


(defun color-selection-get-previous-alpha-args ()
  (format t "~d: ~d~%" "colorsel" "color-selection"))

(defun color-selection-set-previous-alpha (colorsel alpha)
  (gtk "gtk_color_selection_set_previous_alpha" colorsel
       alpha))


(defun color-selection-set-previous-alpha-args ()
  (format t "~d: ~d~%" "colorsel" "color-selection")
  (format t "~d: ~d~%" "alpha" "guint16"))

(defun color-selection-get-previous-color (colorsel color)
  (gtk "gtk_color_selection_get_previous_color" colorsel
       color))


(defun color-selection-get-previous-color-args ()
  (format t "~d: ~d~%" "colorsel" "color-selection")
  (format t "~d: ~d~%" "color" "GdkColor"))

(defun color-selection-set-previous-color (colorsel color)
  (gtk "gtk_color_selection_set_previous_color" colorsel
       color))


(defun color-selection-set-previous-color-args ()
  (format t "~d: ~d~%" "colorsel" "color-selection")
  (format t "~d: ~d~%" "color" "GdkColor"))

(defun color-selection-get-current-rgba (colorsel rgba)
  (gtk "gtk_color_selection_get_current_rgba" colorsel
       rgba))


(defun color-selection-get-current-rgba-args ()
  (format t "~d: ~d~%" "colorsel" "color-selection")
  (format t "~d: ~d~%" "rgba" "GdkRGBA"))

(defun color-selection-set-current-rgba (colorsel rgba)
  (gtk "gtk_color_selection_set_current_rgba" colorsel
       rgba))


(defun color-selection-set-current-rgba-args ()
  (format t "~d: ~d~%" "colorsel" "color-selection")
  (format t "~d: ~d~%" "rgba" "GdkRGBA"))

(defun color-selection-get-previous-rgba (colorsel rgba)
  (gtk "gtk_color_selection_get_previous_rgba" colorsel
       rgba))


(defun color-selection-get-previous-rgba-args ()
  (format t "~d: ~d~%" "colorsel" "color-selection")
  (format t "~d: ~d~%" "rgba" "GdkRGBA"))

(defun color-selection-set-previous-rgba (colorsel rgba)
  (gtk "gtk_color_selection_set_previous_rgba" colorsel
       rgba))


(defun color-selection-set-previous-rgba-args ()
  (format t "~d: ~d~%" "colorsel" "color-selection")
  (format t "~d: ~d~%" "rgba" "GdkRGBA"))

(defun color-selection-is-adjusting (colorsel)
  (gtk "gtk_color_selection_is_adjusting" colorsel))


(defun color-selection-is-adjusting-args ()
  (format t "~d: ~d~%" "colorsel" "color-selection"))

(defun color-selection-palette-from-string (str colors n_colors)
  (gtk "gtk_color_selection_palette_from_string" str
       colors
       n_colors))


(defun color-selection-palette-from-string-args ()
  (format t "~d: ~d~%" "str" "gchar")
  (format t "~d: ~d~%" "colors" "GdkColor")
  (format t "~d: ~d~%" "n_colors" "gint"))

(defun color-selection-palette-to-string (colors n_colors)
  (gtk "gtk_color_selection_palette_to_string" colors
       n_colors))


(defun color-selection-palette-to-string-args ()
  (format t "~d: ~d~%" "colors" "GdkColor")
  (format t "~d: ~d~%" "n_colors" "gint"))

(defun color-selection-set-change-palette-with-screen-hook (func)
  (gtk "gtk_color_selection_set_change_palette_with_screen_hook" func))


(defun color-selection-set-change-palette-with-screen-hook-args ()
  (format t "~d: ~d~%" "func" "color-selection-change-palette-with-screen-func"))

(defun color-selection-dialog-new (title)
  (gtk "gtk_color_selection_dialog_new" title))


(defun color-selection-dialog-new-args ()
  (format t "~d: ~d~%" "title" "gchar"))

(defun color-selection-dialog-get-color-selection (colorsel)
  (gtk "gtk_color_selection_dialog_get_color_selection" colorsel))


(defun color-selection-dialog-get-color-selection-args ()
  (format t "~d: ~d~%" "colorsel" "color-selection-dialog"))

(defun hsv-new ()
  (gtk "gtk_hsv_new"))


(defun hsv-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun hsv-set-color (hsv h s v)
  (gtk "gtk_hsv_set_color" hsv
       h
       s
       v))


(defun hsv-set-color-args ()
  (format t "~d: ~d~%" "hsv" "hsv")
  (format t "~d: ~d~%" "h" "double")
  (format t "~d: ~d~%" "s" "double")
  (format t "~d: ~d~%" "v" "double"))

(defun hsv-get-color (hsv h s v)
  (gtk "gtk_hsv_get_color" hsv
       h
       s
       v))


(defun hsv-get-color-args ()
  (format t "~d: ~d~%" "hsv" "hsv")
  (format t "~d: ~d~%" "h" "gdouble")
  (format t "~d: ~d~%" "s" "gdouble")
  (format t "~d: ~d~%" "v" "gdouble"))

(defun hsv-set-metrics (hsv size ring_width)
  (gtk "gtk_hsv_set_metrics" hsv
       size
       ring_width))


(defun hsv-set-metrics-args ()
  (format t "~d: ~d~%" "hsv" "hsv")
  (format t "~d: ~d~%" "size" "gint")
  (format t "~d: ~d~%" "ring_width" "gint"))

(defun hsv-get-metrics (hsv size ring_width)
  (gtk "gtk_hsv_get_metrics" hsv
       size
       ring_width))


(defun hsv-get-metrics-args ()
  (format t "~d: ~d~%" "hsv" "hsv")
  (format t "~d: ~d~%" "size" "gint")
  (format t "~d: ~d~%" "ring_width" "gint"))

(defun hsv-is-adjusting (hsv)
  (gtk "gtk_hsv_is_adjusting" hsv))


(defun hsv-is-adjusting-args ()
  (format t "~d: ~d~%" "hsv" "hsv"))

(defun hsv-to-rgb (h s v r g b)
  (gtk "gtk_hsv_to_rgb" h
       s
       v
       r
       g
       b))


(defun hsv-to-rgb-args ()
  (format t "~d: ~d~%" "h" "gdouble")
  (format t "~d: ~d~%" "s" "gdouble")
  (format t "~d: ~d~%" "v" "gdouble")
  (format t "~d: ~d~%" "r" "gdouble")
  (format t "~d: ~d~%" "g" "gdouble")
  (format t "~d: ~d~%" "b" "gdouble"))

(defun rgb-to-hsv (r g b h s v)
  (gtk "gtk_rgb_to_hsv" r
       g
       b
       h
       s
       v))


(defun rgb-to-hsv-args ()
  (format t "~d: ~d~%" "r" "gdouble")
  (format t "~d: ~d~%" "g" "gdouble")
  (format t "~d: ~d~%" "b" "gdouble")
  (format t "~d: ~d~%" "h" "gdouble")
  (format t "~d: ~d~%" "s" "gdouble")
  (format t "~d: ~d~%" "v" "gdouble"))

(defun font-selection-new ()
  (gtk "gtk_font_selection_new"))


(defun font-selection-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun font-selection-get-font-name (fontsel)
  (gtk "gtk_font_selection_get_font_name" fontsel))


(defun font-selection-get-font-name-args ()
  (format t "~d: ~d~%" "fontsel" "font-selection"))

(defun font-selection-set-font-name (fontsel fontname)
  (gtk "gtk_font_selection_set_font_name" fontsel
       fontname))


(defun font-selection-set-font-name-args ()
  (format t "~d: ~d~%" "fontsel" "font-selection")
  (format t "~d: ~d~%" "fontname" "gchar"))

(defun font-selection-get-preview-text (fontsel)
  (gtk "gtk_font_selection_get_preview_text" fontsel))


(defun font-selection-get-preview-text-args ()
  (format t "~d: ~d~%" "fontsel" "font-selection"))

(defun font-selection-set-preview-text (fontsel text)
  (gtk "gtk_font_selection_set_preview_text" fontsel
       text))


(defun font-selection-set-preview-text-args ()
  (format t "~d: ~d~%" "fontsel" "font-selection")
  (format t "~d: ~d~%" "text" "gchar"))

(defun font-selection-get-face (fontsel)
  (gtk "gtk_font_selection_get_face" fontsel))


(defun font-selection-get-face-args ()
  (format t "~d: ~d~%" "fontsel" "font-selection"))

(defun font-selection-get-face-list (fontsel)
  (gtk "gtk_font_selection_get_face_list" fontsel))


(defun font-selection-get-face-list-args ()
  (format t "~d: ~d~%" "fontsel" "font-selection"))

(defun font-selection-get-family (fontsel)
  (gtk "gtk_font_selection_get_family" fontsel))


(defun font-selection-get-family-args ()
  (format t "~d: ~d~%" "fontsel" "font-selection"))

(defun font-selection-get-size (fontsel)
  (gtk "gtk_font_selection_get_size" fontsel))


(defun font-selection-get-size-args ()
  (format t "~d: ~d~%" "fontsel" "font-selection"))

(defun font-selection-get-family-list (fontsel)
  (gtk "gtk_font_selection_get_family_list" fontsel))


(defun font-selection-get-family-list-args ()
  (format t "~d: ~d~%" "fontsel" "font-selection"))

(defun font-selection-get-preview-entry (fontsel)
  (gtk "gtk_font_selection_get_preview_entry" fontsel))


(defun font-selection-get-preview-entry-args ()
  (format t "~d: ~d~%" "fontsel" "font-selection"))

(defun font-selection-get-size-entry (fontsel)
  (gtk "gtk_font_selection_get_size_entry" fontsel))


(defun font-selection-get-size-entry-args ()
  (format t "~d: ~d~%" "fontsel" "font-selection"))

(defun font-selection-get-size-list (fontsel)
  (gtk "gtk_font_selection_get_size_list" fontsel))


(defun font-selection-get-size-list-args ()
  (format t "~d: ~d~%" "fontsel" "font-selection"))

(defun font-selection-dialog-new (title)
  (gtk "gtk_font_selection_dialog_new" title))


(defun font-selection-dialog-new-args ()
  (format t "~d: ~d~%" "title" "gchar"))

(defun font-selection-dialog-get-font-name (fsd)
  (gtk "gtk_font_selection_dialog_get_font_name" fsd))


(defun font-selection-dialog-get-font-name-args ()
  (format t "~d: ~d~%" "fsd" "font-selection-dialog"))

(defun font-selection-dialog-set-font-name (fsd fontname)
  (gtk "gtk_font_selection_dialog_set_font_name" fsd
       fontname))


(defun font-selection-dialog-set-font-name-args ()
  (format t "~d: ~d~%" "fsd" "font-selection-dialog")
  (format t "~d: ~d~%" "fontname" "gchar"))

(defun font-selection-dialog-get-preview-text (fsd)
  (gtk "gtk_font_selection_dialog_get_preview_text" fsd))


(defun font-selection-dialog-get-preview-text-args ()
  (format t "~d: ~d~%" "fsd" "font-selection-dialog"))

(defun font-selection-dialog-set-preview-text (fsd text)
  (gtk "gtk_font_selection_dialog_set_preview_text" fsd
       text))


(defun font-selection-dialog-set-preview-text-args ()
  (format t "~d: ~d~%" "fsd" "font-selection-dialog")
  (format t "~d: ~d~%" "text" "gchar"))

(defun font-selection-dialog-get-cancel-button (fsd)
  (gtk "gtk_font_selection_dialog_get_cancel_button" fsd))


(defun font-selection-dialog-get-cancel-button-args ()
  (format t "~d: ~d~%" "fsd" "font-selection-dialog"))

(defun font-selection-dialog-get-ok-button (fsd)
  (gtk "gtk_font_selection_dialog_get_ok_button" fsd))


(defun font-selection-dialog-get-ok-button-args ()
  (format t "~d: ~d~%" "fsd" "font-selection-dialog"))

(defun font-selection-dialog-get-font-selection (fsd)
  (gtk "gtk_font_selection_dialog_get_font_selection" fsd))


(defun font-selection-dialog-get-font-selection-args ()
  (format t "~d: ~d~%" "fsd" "font-selection-dialog"))

(defun hbox-new (homogeneous spacing)
  (gtk "gtk_hbox_new" (if homogeneous 1 0)
       spacing))


(defun hbox-new-args ()
  (format t "~d: ~d~%" "homogeneous" "gboolean")
  (format t "~d: ~d~%" "spacing" "gint"))

(defun vbox-new (homogeneous spacing)
  (gtk "gtk_vbox_new" (if homogeneous 1 0)
       spacing))


(defun vbox-new-args ()
  (format t "~d: ~d~%" "homogeneous" "gboolean")
  (format t "~d: ~d~%" "spacing" "gint"))

(defun hbutton-box-new ()
  (gtk "gtk_hbutton_box_new"))


(defun hbutton-box-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun vbutton-box-new ()
  (gtk "gtk_vbutton_box_new"))


(defun vbutton-box-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun hpaned-new ()
  (gtk "gtk_hpaned_new"))


(defun hpaned-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun vpaned-new ()
  (gtk "gtk_vpaned_new"))


(defun vpaned-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun table-new (rows columns homogeneous)
  (gtk "gtk_table_new" rows
       columns
       (if homogeneous 1 0)))


(defun table-new-args ()
  (format t "~d: ~d~%" "rows" "guint")
  (format t "~d: ~d~%" "columns" "guint")
  (format t "~d: ~d~%" "homogeneous" "gboolean"))

(defun table-resize (table rows columns)
  (gtk "gtk_table_resize" table
       rows
       columns))


(defun table-resize-args ()
  (format t "~d: ~d~%" "table" "table")
  (format t "~d: ~d~%" "rows" "guint")
  (format t "~d: ~d~%" "columns" "guint"))

(defun table-get-size (table rows columns)
  (gtk "gtk_table_get_size" table
       rows
       columns))


(defun table-get-size-args ()
  (format t "~d: ~d~%" "table" "table")
  (format t "~d: ~d~%" "rows" "guint")
  (format t "~d: ~d~%" "columns" "guint"))

(defun table-attach (table child left_attach right_attach top_attach bottom_attach xoptions yoptions xpadding ypadding)
  (gtk "gtk_table_attach" table
       child
       left_attach
       right_attach
       top_attach
       bottom_attach
       xoptions
       yoptions
       xpadding
       ypadding))


(defun table-attach-args ()
  (format t "~d: ~d~%" "table" "table")
  (format t "~d: ~d~%" "child" "widget")
  (format t "~d: ~d~%" "left_attach" "guint")
  (format t "~d: ~d~%" "right_attach" "guint")
  (format t "~d: ~d~%" "top_attach" "guint")
  (format t "~d: ~d~%" "bottom_attach" "guint")
  (format t "~d: ~d~%" "xoptions" "attach-options")
  (format t "~d: ~d~%" "yoptions" "attach-options")
  (format t "~d: ~d~%" "xpadding" "guint")
  (format t "~d: ~d~%" "ypadding" "guint"))

(defun table-attach-defaults (table widget left_attach right_attach top_attach bottom_attach)
  (gtk "gtk_table_attach_defaults" table
       widget
       left_attach
       right_attach
       top_attach
       bottom_attach))


(defun table-attach-defaults-args ()
  (format t "~d: ~d~%" "table" "table")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "left_attach" "guint")
  (format t "~d: ~d~%" "right_attach" "guint")
  (format t "~d: ~d~%" "top_attach" "guint")
  (format t "~d: ~d~%" "bottom_attach" "guint"))

(defun table-set-row-spacing (table row spacing)
  (gtk "gtk_table_set_row_spacing" table
       row
       spacing))


(defun table-set-row-spacing-args ()
  (format t "~d: ~d~%" "table" "table")
  (format t "~d: ~d~%" "row" "guint")
  (format t "~d: ~d~%" "spacing" "guint"))

(defun table-set-col-spacing (table column spacing)
  (gtk "gtk_table_set_col_spacing" table
       column
       spacing))


(defun table-set-col-spacing-args ()
  (format t "~d: ~d~%" "table" "table")
  (format t "~d: ~d~%" "column" "guint")
  (format t "~d: ~d~%" "spacing" "guint"))

(defun table-set-row-spacings (table spacing)
  (gtk "gtk_table_set_row_spacings" table
       spacing))


(defun table-set-row-spacings-args ()
  (format t "~d: ~d~%" "table" "table")
  (format t "~d: ~d~%" "spacing" "guint"))

(defun table-set-col-spacings (table spacing)
  (gtk "gtk_table_set_col_spacings" table
       spacing))


(defun table-set-col-spacings-args ()
  (format t "~d: ~d~%" "table" "table")
  (format t "~d: ~d~%" "spacing" "guint"))

(defun table-set-homogeneous (table homogeneous)
  (gtk "gtk_table_set_homogeneous" table
       (if homogeneous 1 0)))


(defun table-set-homogeneous-args ()
  (format t "~d: ~d~%" "table" "table")
  (format t "~d: ~d~%" "homogeneous" "gboolean"))

(defun table-get-default-row-spacing (table)
  (gtk "gtk_table_get_default_row_spacing" table))


(defun table-get-default-row-spacing-args ()
  (format t "~d: ~d~%" "table" "table"))

(defun table-get-homogeneous (table)
  (gtk "gtk_table_get_homogeneous" table))


(defun table-get-homogeneous-args ()
  (format t "~d: ~d~%" "table" "table"))

(defun table-get-row-spacing (table row)
  (gtk "gtk_table_get_row_spacing" table
       row))


(defun table-get-row-spacing-args ()
  (format t "~d: ~d~%" "table" "table")
  (format t "~d: ~d~%" "row" "guint"))

(defun table-get-col-spacing (table column)
  (gtk "gtk_table_get_col_spacing" table
       column))


(defun table-get-col-spacing-args ()
  (format t "~d: ~d~%" "table" "table")
  (format t "~d: ~d~%" "column" "guint"))

(defun table-get-default-col-spacing (table)
  (gtk "gtk_table_get_default_col_spacing" table))


(defun table-get-default-col-spacing-args ()
  (format t "~d: ~d~%" "table" "table"))

(defun hseparator-new ()
  (gtk "gtk_hseparator_new"))


(defun hseparator-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun vseparator-new ()
  (gtk "gtk_vseparator_new"))


(defun vseparator-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun hscrollbar-new (adjustment)
  (gtk "gtk_hscrollbar_new" adjustment))


(defun hscrollbar-new-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun vscrollbar-new (adjustment)
  (gtk "gtk_vscrollbar_new" adjustment))


(defun vscrollbar-new-args ()
  (format t "~d: ~d~%" "adjustment" "adjustment"))

(defun ui-manager-new ()
  (gtk "gtk_ui_manager_new"))


(defun ui-manager-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun ui-manager-set-add-tearoffs (manager add_tearoffs)
  (gtk "gtk_ui_manager_set_add_tearoffs" manager
       (if add_tearoffs 1 0)))


(defun ui-manager-set-add-tearoffs-args ()
  (format t "~d: ~d~%" "manager" "ui-manager")
  (format t "~d: ~d~%" "add_tearoffs" "gboolean"))

(defun ui-manager-get-add-tearoffs (manager)
  (gtk "gtk_ui_manager_get_add_tearoffs" manager))


(defun ui-manager-get-add-tearoffs-args ()
  (format t "~d: ~d~%" "manager" "ui-manager"))

(defun ui-manager-insert-action-group (manager action_group pos)
  (gtk "gtk_ui_manager_insert_action_group" manager
       action_group
       pos))


(defun ui-manager-insert-action-group-args ()
  (format t "~d: ~d~%" "manager" "ui-manager")
  (format t "~d: ~d~%" "action_group" "action-group")
  (format t "~d: ~d~%" "pos" "gint"))

(defun ui-manager-remove-action-group (manager action_group)
  (gtk "gtk_ui_manager_remove_action_group" manager
       action_group))


(defun ui-manager-remove-action-group-args ()
  (format t "~d: ~d~%" "manager" "ui-manager")
  (format t "~d: ~d~%" "action_group" "action-group"))

(defun ui-manager-get-action-groups (manager)
  (gtk "gtk_ui_manager_get_action_groups" manager))


(defun ui-manager-get-action-groups-args ()
  (format t "~d: ~d~%" "manager" "ui-manager"))

(defun ui-manager-get-accel-group (manager)
  (gtk "gtk_ui_manager_get_accel_group" manager))


(defun ui-manager-get-accel-group-args ()
  (format t "~d: ~d~%" "manager" "ui-manager"))

(defun ui-manager-get-widget (manager path)
  (gtk "gtk_ui_manager_get_widget" manager
       path))


(defun ui-manager-get-widget-args ()
  (format t "~d: ~d~%" "manager" "ui-manager")
  (format t "~d: ~d~%" "path" "gchar"))

(defun ui-manager-get-toplevels (manager types)
  (gtk "gtk_ui_manager_get_toplevels" manager
       types))


(defun ui-manager-get-toplevels-args ()
  (format t "~d: ~d~%" "manager" "ui-manager")
  (format t "~d: ~d~%" "types" "ui-manager-item-type"))

(defun ui-manager-get-action (manager path)
  (gtk "gtk_ui_manager_get_action" manager
       path))


(defun ui-manager-get-action-args ()
  (format t "~d: ~d~%" "manager" "ui-manager")
  (format t "~d: ~d~%" "path" "gchar"))

(defun ui-manager-add-ui-from-resource (manager resource_path error)
  (gtk "gtk_ui_manager_add_ui_from_resource" manager
       resource_path
       error))


(defun ui-manager-add-ui-from-resource-args ()
  (format t "~d: ~d~%" "manager" "ui-manager")
  (format t "~d: ~d~%" "resource_path" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun ui-manager-add-ui-from-string (manager buffer length error)
  (gtk "gtk_ui_manager_add_ui_from_string" manager
       buffer
       length
       error))


(defun ui-manager-add-ui-from-string-args ()
  (format t "~d: ~d~%" "manager" "ui-manager")
  (format t "~d: ~d~%" "buffer" "gchar")
  (format t "~d: ~d~%" "length" "gssize")
  (format t "~d: ~d~%" "error" "GError"))

(defun ui-manager-add-ui-from-file (manager filename error)
  (gtk "gtk_ui_manager_add_ui_from_file" manager
       filename
       error))


(defun ui-manager-add-ui-from-file-args ()
  (format t "~d: ~d~%" "manager" "ui-manager")
  (format t "~d: ~d~%" "filename" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun ui-manager-new-merge-id (manager)
  (gtk "gtk_ui_manager_new_merge_id" manager))


(defun ui-manager-new-merge-id-args ()
  (format t "~d: ~d~%" "manager" "ui-manager"))

(defun ui-manager-add-ui (manager merge_id path name action type top)
  (gtk "gtk_ui_manager_add_ui" manager
       merge_id
       path
       name
       action
       type
       (if top 1 0)))


(defun ui-manager-add-ui-args ()
  (format t "~d: ~d~%" "manager" "ui-manager")
  (format t "~d: ~d~%" "merge_id" "guint")
  (format t "~d: ~d~%" "path" "gchar")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "action" "gchar")
  (format t "~d: ~d~%" "type" "ui-manager-item-type")
  (format t "~d: ~d~%" "top" "gboolean"))

(defun ui-manager-remove-ui (manager merge_id)
  (gtk "gtk_ui_manager_remove_ui" manager
       merge_id))


(defun ui-manager-remove-ui-args ()
  (format t "~d: ~d~%" "manager" "ui-manager")
  (format t "~d: ~d~%" "merge_id" "guint"))

(defun ui-manager-get-ui (manager)
  (gtk "gtk_ui_manager_get_ui" manager))


(defun ui-manager-get-ui-args ()
  (format t "~d: ~d~%" "manager" "ui-manager"))

(defun ui-manager-ensure-update (manager)
  (gtk "gtk_ui_manager_ensure_update" manager))


(defun ui-manager-ensure-update-args ()
  (format t "~d: ~d~%" "manager" "ui-manager"))

(defun action-group-new (name)
  (gtk "gtk_action_group_new" name))


(defun action-group-new-args ()
  (format t "~d: ~d~%" "name" "gchar"))

(defun action-group-get-name (action_group)
  (gtk "gtk_action_group_get_name" action_group))


(defun action-group-get-name-args ()
  (format t "~d: ~d~%" "action_group" "action-group"))

(defun action-group-get-sensitive (action_group)
  (gtk "gtk_action_group_get_sensitive" action_group))


(defun action-group-get-sensitive-args ()
  (format t "~d: ~d~%" "action_group" "action-group"))

(defun action-group-set-sensitive (action_group sensitive)
  (gtk "gtk_action_group_set_sensitive" action_group
       (if sensitive 1 0)))


(defun action-group-set-sensitive-args ()
  (format t "~d: ~d~%" "action_group" "action-group")
  (format t "~d: ~d~%" "sensitive" "gboolean"))

(defun action-group-get-visible (action_group)
  (gtk "gtk_action_group_get_visible" action_group))


(defun action-group-get-visible-args ()
  (format t "~d: ~d~%" "action_group" "action-group"))

(defun action-group-set-visible (action_group visible)
  (gtk "gtk_action_group_set_visible" action_group
       (if visible 1 0)))


(defun action-group-set-visible-args ()
  (format t "~d: ~d~%" "action_group" "action-group")
  (format t "~d: ~d~%" "visible" "gboolean"))

(defun action-group-get-accel-group (action_group)
  (gtk "gtk_action_group_get_accel_group" action_group))


(defun action-group-get-accel-group-args ()
  (format t "~d: ~d~%" "action_group" "action-group"))

(defun action-group-set-accel-group (action_group accel_group)
  (gtk "gtk_action_group_set_accel_group" action_group
       accel_group))


(defun action-group-set-accel-group-args ()
  (format t "~d: ~d~%" "action_group" "action-group")
  (format t "~d: ~d~%" "accel_group" "accel-group"))

(defun action-group-get-action (action_group action_name)
  (gtk "gtk_action_group_get_action" action_group
       action_name))


(defun action-group-get-action-args ()
  (format t "~d: ~d~%" "action_group" "action-group")
  (format t "~d: ~d~%" "action_name" "gchar"))

(defun action-group-list-actions (action_group)
  (gtk "gtk_action_group_list_actions" action_group))


(defun action-group-list-actions-args ()
  (format t "~d: ~d~%" "action_group" "action-group"))

(defun action-group-add-action (action_group action)
  (gtk "gtk_action_group_add_action" action_group
       action))


(defun action-group-add-action-args ()
  (format t "~d: ~d~%" "action_group" "action-group")
  (format t "~d: ~d~%" "action" "action"))

(defun action-group-add-action-with-accel (action_group action accelerator)
  (gtk "gtk_action_group_add_action_with_accel" action_group
       action
       accelerator))


(defun action-group-add-action-with-accel-args ()
  (format t "~d: ~d~%" "action_group" "action-group")
  (format t "~d: ~d~%" "action" "action")
  (format t "~d: ~d~%" "accelerator" "gchar"))

(defun action-group-remove-action (action_group action)
  (gtk "gtk_action_group_remove_action" action_group
       action))


(defun action-group-remove-action-args ()
  (format t "~d: ~d~%" "action_group" "action-group")
  (format t "~d: ~d~%" "action" "action"))

(defun action-group-add-actions (action_group entries n_entries user_data)
  (gtk "gtk_action_group_add_actions" action_group
       entries
       n_entries
       user_data))


(defun action-group-add-actions-args ()
  (format t "~d: ~d~%" "action_group" "action-group")
  (format t "~d: ~d~%" "entries" "action-entry")
  (format t "~d: ~d~%" "n_entries" "guint")
  (format t "~d: ~d~%" "user_data" "gpointer"))

(defun action-group-add-actions-full (action_group entries n_entries user_data destroy)
  (gtk "gtk_action_group_add_actions_full" action_group
       entries
       n_entries
       user_data
       destroy))


(defun action-group-add-actions-full-args ()
  (format t "~d: ~d~%" "action_group" "action-group")
  (format t "~d: ~d~%" "entries" "action-entry")
  (format t "~d: ~d~%" "n_entries" "guint")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun action-group-add-toggle-actions (action_group entries n_entries user_data)
  (gtk "gtk_action_group_add_toggle_actions" action_group
       entries
       n_entries
       user_data))


(defun action-group-add-toggle-actions-args ()
  (format t "~d: ~d~%" "action_group" "action-group")
  (format t "~d: ~d~%" "entries" "toggle-action-entry")
  (format t "~d: ~d~%" "n_entries" "guint")
  (format t "~d: ~d~%" "user_data" "gpointer"))

(defun action-group-add-toggle-actions-full (action_group entries n_entries user_data destroy)
  (gtk "gtk_action_group_add_toggle_actions_full" action_group
       entries
       n_entries
       user_data
       destroy))


(defun action-group-add-toggle-actions-full-args ()
  (format t "~d: ~d~%" "action_group" "action-group")
  (format t "~d: ~d~%" "entries" "toggle-action-entry")
  (format t "~d: ~d~%" "n_entries" "guint")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun action-group-add-radio-actions (action_group entries n_entries value on_change user_data)
  (gtk "gtk_action_group_add_radio_actions" action_group
       entries
       n_entries
       value
       on_change
       user_data))


(defun action-group-add-radio-actions-args ()
  (format t "~d: ~d~%" "action_group" "action-group")
  (format t "~d: ~d~%" "entries" "radio-action-entry")
  (format t "~d: ~d~%" "n_entries" "guint")
  (format t "~d: ~d~%" "value" "gint")
  (format t "~d: ~d~%" "on_change" "GCallback")
  (format t "~d: ~d~%" "user_data" "gpointer"))

(defun action-group-add-radio-actions-full (action_group entries n_entries value on_change user_data destroy)
  (gtk "gtk_action_group_add_radio_actions_full" action_group
       entries
       n_entries
       value
       on_change
       user_data
       destroy))


(defun action-group-add-radio-actions-full-args ()
  (format t "~d: ~d~%" "action_group" "action-group")
  (format t "~d: ~d~%" "entries" "radio-action-entry")
  (format t "~d: ~d~%" "n_entries" "guint")
  (format t "~d: ~d~%" "value" "gint")
  (format t "~d: ~d~%" "on_change" "GCallback")
  (format t "~d: ~d~%" "user_data" "gpointer")
  (format t "~d: ~d~%" "destroy" "GDestroyNotify"))

(defun action-group-set-translate-func (action_group func data notify)
  (gtk "gtk_action_group_set_translate_func" action_group
       func
       data
       notify))


(defun action-group-set-translate-func-args ()
  (format t "~d: ~d~%" "action_group" "action-group")
  (format t "~d: ~d~%" "func" "translate-func")
  (format t "~d: ~d~%" "data" "gpointer")
  (format t "~d: ~d~%" "notify" "GDestroyNotify"))

(defun action-group-set-translation-domain (action_group domain)
  (gtk "gtk_action_group_set_translation_domain" action_group
       domain))


(defun action-group-set-translation-domain-args ()
  (format t "~d: ~d~%" "action_group" "action-group")
  (format t "~d: ~d~%" "domain" "gchar"))

(defun action-group-translate-string (action_group string)
  (gtk "gtk_action_group_translate_string" action_group
       string))


(defun action-group-translate-string-args ()
  (format t "~d: ~d~%" "action_group" "action-group")
  (format t "~d: ~d~%" "string" "gchar"))

(defun action-new (name label tooltip stock_id)
  (gtk "gtk_action_new" name
       label
       tooltip
       stock_id))


(defun action-new-args ()
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "label" "gchar")
  (format t "~d: ~d~%" "tooltip" "gchar")
  (format t "~d: ~d~%" "stock_id" "gchar"))

(defun action-get-name (action)
  (gtk "gtk_action_get_name" action))


(defun action-get-name-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-is-sensitive (action)
  (gtk "gtk_action_is_sensitive" action))


(defun action-is-sensitive-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-get-sensitive (action)
  (gtk "gtk_action_get_sensitive" action))


(defun action-get-sensitive-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-set-sensitive (action sensitive)
  (gtk "gtk_action_set_sensitive" action
       (if sensitive 1 0)))


(defun action-set-sensitive-args ()
  (format t "~d: ~d~%" "action" "action")
  (format t "~d: ~d~%" "sensitive" "gboolean"))

(defun action-is-visible (action)
  (gtk "gtk_action_is_visible" action))


(defun action-is-visible-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-get-visible (action)
  (gtk "gtk_action_get_visible" action))


(defun action-get-visible-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-set-visible (action visible)
  (gtk "gtk_action_set_visible" action
       (if visible 1 0)))


(defun action-set-visible-args ()
  (format t "~d: ~d~%" "action" "action")
  (format t "~d: ~d~%" "visible" "gboolean"))

(defun action-activate (action)
  (gtk "gtk_action_activate" action))


(defun action-activate-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-create-icon (action icon_size)
  (gtk "gtk_action_create_icon" action
       icon_size))


(defun action-create-icon-args ()
  (format t "~d: ~d~%" "action" "action")
  (format t "~d: ~d~%" "icon_size" "icon-size"))

(defun action-create-menu-item (action)
  (gtk "gtk_action_create_menu_item" action))


(defun action-create-menu-item-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-create-tool-item (action)
  (gtk "gtk_action_create_tool_item" action))


(defun action-create-tool-item-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-create-menu (action)
  (gtk "gtk_action_create_menu" action))


(defun action-create-menu-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-get-proxies (action)
  (gtk "gtk_action_get_proxies" action))


(defun action-get-proxies-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-connect-accelerator (action)
  (gtk "gtk_action_connect_accelerator" action))


(defun action-connect-accelerator-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-disconnect-accelerator (action)
  (gtk "gtk_action_disconnect_accelerator" action))


(defun action-disconnect-accelerator-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-block-activate (action)
  (gtk "gtk_action_block_activate" action))


(defun action-block-activate-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-unblock-activate (action)
  (gtk "gtk_action_unblock_activate" action))


(defun action-unblock-activate-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-get-always-show-image (action)
  (gtk "gtk_action_get_always_show_image" action))


(defun action-get-always-show-image-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-set-always-show-image (action always_show)
  (gtk "gtk_action_set_always_show_image" action
       (if always_show 1 0)))


(defun action-set-always-show-image-args ()
  (format t "~d: ~d~%" "action" "action")
  (format t "~d: ~d~%" "always_show" "gboolean"))

(defun action-get-accel-path (action)
  (gtk "gtk_action_get_accel_path" action))


(defun action-get-accel-path-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-set-accel-path (action accel_path)
  (gtk "gtk_action_set_accel_path" action
       accel_path))


(defun action-set-accel-path-args ()
  (format t "~d: ~d~%" "action" "action")
  (format t "~d: ~d~%" "accel_path" "gchar"))

(defun action-get-accel-closure (action)
  (gtk "gtk_action_get_accel_closure" action))


(defun action-get-accel-closure-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-set-accel-group (action accel_group)
  (gtk "gtk_action_set_accel_group" action
       accel_group))


(defun action-set-accel-group-args ()
  (format t "~d: ~d~%" "action" "action")
  (format t "~d: ~d~%" "accel_group" "accel-group"))

(defun action-set-label (action label)
  (gtk "gtk_action_set_label" action
       label))


(defun action-set-label-args ()
  (format t "~d: ~d~%" "action" "action")
  (format t "~d: ~d~%" "label" "gchar"))

(defun action-get-label (action)
  (gtk "gtk_action_get_label" action))


(defun action-get-label-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-set-short-label (action short_label)
  (gtk "gtk_action_set_short_label" action
       short_label))


(defun action-set-short-label-args ()
  (format t "~d: ~d~%" "action" "action")
  (format t "~d: ~d~%" "short_label" "gchar"))

(defun action-get-short-label (action)
  (gtk "gtk_action_get_short_label" action))


(defun action-get-short-label-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-set-tooltip (action tooltip)
  (gtk "gtk_action_set_tooltip" action
       tooltip))


(defun action-set-tooltip-args ()
  (format t "~d: ~d~%" "action" "action")
  (format t "~d: ~d~%" "tooltip" "gchar"))

(defun action-get-tooltip (action)
  (gtk "gtk_action_get_tooltip" action))


(defun action-get-tooltip-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-set-stock-id (action stock_id)
  (gtk "gtk_action_set_stock_id" action
       stock_id))


(defun action-set-stock-id-args ()
  (format t "~d: ~d~%" "action" "action")
  (format t "~d: ~d~%" "stock_id" "gchar"))

(defun action-get-stock-id (action)
  (gtk "gtk_action_get_stock_id" action))


(defun action-get-stock-id-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-set-gicon (action icon)
  (gtk "gtk_action_set_gicon" action
       icon))


(defun action-set-gicon-args ()
  (format t "~d: ~d~%" "action" "action")
  (format t "~d: ~d~%" "icon" "GIcon"))

(defun action-get-gicon (action)
  (gtk "gtk_action_get_gicon" action))


(defun action-get-gicon-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-set-icon-name (action icon_name)
  (gtk "gtk_action_set_icon_name" action
       icon_name))


(defun action-set-icon-name-args ()
  (format t "~d: ~d~%" "action" "action")
  (format t "~d: ~d~%" "icon_name" "gchar"))

(defun action-get-icon-name (action)
  (gtk "gtk_action_get_icon_name" action))


(defun action-get-icon-name-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-set-visible-horizontal (action visible_horizontal)
  (gtk "gtk_action_set_visible_horizontal" action
       (if visible_horizontal 1 0)))


(defun action-set-visible-horizontal-args ()
  (format t "~d: ~d~%" "action" "action")
  (format t "~d: ~d~%" "visible_horizontal" "gboolean"))

(defun action-get-visible-horizontal (action)
  (gtk "gtk_action_get_visible_horizontal" action))


(defun action-get-visible-horizontal-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-set-visible-vertical (action visible_vertical)
  (gtk "gtk_action_set_visible_vertical" action
       (if visible_vertical 1 0)))


(defun action-set-visible-vertical-args ()
  (format t "~d: ~d~%" "action" "action")
  (format t "~d: ~d~%" "visible_vertical" "gboolean"))

(defun action-get-visible-vertical (action)
  (gtk "gtk_action_get_visible_vertical" action))


(defun action-get-visible-vertical-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun action-set-is-important (action is_important)
  (gtk "gtk_action_set_is_important" action
       (if is_important 1 0)))


(defun action-set-is-important-args ()
  (format t "~d: ~d~%" "action" "action")
  (format t "~d: ~d~%" "is_important" "gboolean"))

(defun action-get-is-important (action)
  (gtk "gtk_action_get_is_important" action))


(defun action-get-is-important-args ()
  (format t "~d: ~d~%" "action" "action"))

(defun toggle-action-new (name label tooltip stock_id)
  (gtk "gtk_toggle_action_new" name
       label
       tooltip
       stock_id))


(defun toggle-action-new-args ()
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "label" "gchar")
  (format t "~d: ~d~%" "tooltip" "gchar")
  (format t "~d: ~d~%" "stock_id" "gchar"))

(defun toggle-action-toggled (action)
  (gtk "gtk_toggle_action_toggled" action))


(defun toggle-action-toggled-args ()
  (format t "~d: ~d~%" "action" "toggle-action"))

(defun toggle-action-set-active (action is_active)
  (gtk "gtk_toggle_action_set_active" action
       (if is_active 1 0)))


(defun toggle-action-set-active-args ()
  (format t "~d: ~d~%" "action" "toggle-action")
  (format t "~d: ~d~%" "is_active" "gboolean"))

(defun toggle-action-get-active (action)
  (gtk "gtk_toggle_action_get_active" action))


(defun toggle-action-get-active-args ()
  (format t "~d: ~d~%" "action" "toggle-action"))

(defun toggle-action-set-draw-as-radio (action draw_as_radio)
  (gtk "gtk_toggle_action_set_draw_as_radio" action
       (if draw_as_radio 1 0)))


(defun toggle-action-set-draw-as-radio-args ()
  (format t "~d: ~d~%" "action" "toggle-action")
  (format t "~d: ~d~%" "draw_as_radio" "gboolean"))

(defun toggle-action-get-draw-as-radio (action)
  (gtk "gtk_toggle_action_get_draw_as_radio" action))


(defun toggle-action-get-draw-as-radio-args ()
  (format t "~d: ~d~%" "action" "toggle-action"))

(defun radio-action-new (name label tooltip stock_id value)
  (gtk "gtk_radio_action_new" name
       label
       tooltip
       stock_id
       value))


(defun radio-action-new-args ()
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "label" "gchar")
  (format t "~d: ~d~%" "tooltip" "gchar")
  (format t "~d: ~d~%" "stock_id" "gchar")
  (format t "~d: ~d~%" "value" "gint"))

(defun radio-action-get-group (action)
  (gtk "gtk_radio_action_get_group" action))


(defun radio-action-get-group-args ()
  (format t "~d: ~d~%" "action" "radio-action"))

(defun radio-action-set-group (action group)
  (gtk "gtk_radio_action_set_group" action
       group))


(defun radio-action-set-group-args ()
  (format t "~d: ~d~%" "action" "radio-action")
  (format t "~d: ~d~%" "group" "GSList"))

(defun radio-action-join-group (action group_source)
  (gtk "gtk_radio_action_join_group" action
       group_source))


(defun radio-action-join-group-args ()
  (format t "~d: ~d~%" "action" "radio-action")
  (format t "~d: ~d~%" "group_source" "radio-action"))

(defun radio-action-get-current-value (action)
  (gtk "gtk_radio_action_get_current_value" action))


(defun radio-action-get-current-value-args ()
  (format t "~d: ~d~%" "action" "radio-action"))

(defun radio-action-set-current-value (action current_value)
  (gtk "gtk_radio_action_set_current_value" action
       current_value))


(defun radio-action-set-current-value-args ()
  (format t "~d: ~d~%" "action" "radio-action")
  (format t "~d: ~d~%" "current_value" "gint"))

(defun recent-action-new (name label tooltip stock_id)
  (gtk "gtk_recent_action_new" name
       label
       tooltip
       stock_id))


(defun recent-action-new-args ()
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "label" "gchar")
  (format t "~d: ~d~%" "tooltip" "gchar")
  (format t "~d: ~d~%" "stock_id" "gchar"))

(defun recent-action-new-for-manager (name label tooltip stock_id manager)
  (gtk "gtk_recent_action_new_for_manager" name
       label
       tooltip
       stock_id
       manager))


(defun recent-action-new-for-manager-args ()
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "label" "gchar")
  (format t "~d: ~d~%" "tooltip" "gchar")
  (format t "~d: ~d~%" "stock_id" "gchar")
  (format t "~d: ~d~%" "manager" "recent-manager"))

(defun recent-action-get-show-numbers (action)
  (gtk "gtk_recent_action_get_show_numbers" action))


(defun recent-action-get-show-numbers-args ()
  (format t "~d: ~d~%" "action" "recent-action"))

(defun recent-action-set-show-numbers (action show_numbers)
  (gtk "gtk_recent_action_set_show_numbers" action
       (if show_numbers 1 0)))


(defun recent-action-set-show-numbers-args ()
  (format t "~d: ~d~%" "action" "recent-action")
  (format t "~d: ~d~%" "show_numbers" "gboolean"))

(defun activatable-do-set-related-action (activatable action)
  (gtk "gtk_activatable_do_set_related_action" activatable
       action))


(defun activatable-do-set-related-action-args ()
  (format t "~d: ~d~%" "activatable" "activatable")
  (format t "~d: ~d~%" "action" "action"))

(defun activatable-get-related-action (activatable)
  (gtk "gtk_activatable_get_related_action" activatable))


(defun activatable-get-related-action-args ()
  (format t "~d: ~d~%" "activatable" "activatable"))

(defun activatable-get-use-action-appearance (activatable)
  (gtk "gtk_activatable_get_use_action_appearance" activatable))


(defun activatable-get-use-action-appearance-args ()
  (format t "~d: ~d~%" "activatable" "activatable"))

(defun activatable-sync-action-properties (activatable action)
  (gtk "gtk_activatable_sync_action_properties" activatable
       action))


(defun activatable-sync-action-properties-args ()
  (format t "~d: ~d~%" "activatable" "activatable")
  (format t "~d: ~d~%" "action" "action"))

(defun activatable-set-related-action (activatable action)
  (gtk "gtk_activatable_set_related_action" activatable
       action))


(defun activatable-set-related-action-args ()
  (format t "~d: ~d~%" "activatable" "activatable")
  (format t "~d: ~d~%" "action" "action"))

(defun activatable-set-use-action-appearance (activatable use_appearance)
  (gtk "gtk_activatable_set_use_action_appearance" activatable
       (if use_appearance 1 0)))


(defun activatable-set-use-action-appearance-args ()
  (format t "~d: ~d~%" "activatable" "activatable")
  (format t "~d: ~d~%" "use_appearance" "gboolean"))

(defun image-menu-item-set-image (image_menu_item image)
  (gtk "gtk_image_menu_item_set_image" image_menu_item
       image))


(defun image-menu-item-set-image-args ()
  (format t "~d: ~d~%" "image_menu_item" "image-menu-item")
  (format t "~d: ~d~%" "image" "widget"))

(defun image-menu-item-get-image (image_menu_item)
  (gtk "gtk_image_menu_item_get_image" image_menu_item))


(defun image-menu-item-get-image-args ()
  (format t "~d: ~d~%" "image_menu_item" "image-menu-item"))

(defun image-menu-item-new ()
  (gtk "gtk_image_menu_item_new"))


(defun image-menu-item-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun image-menu-item-new-from-stock (stock_id accel_group)
  (gtk "gtk_image_menu_item_new_from_stock" stock_id
       accel_group))


(defun image-menu-item-new-from-stock-args ()
  (format t "~d: ~d~%" "stock_id" "gchar")
  (format t "~d: ~d~%" "accel_group" "accel-group"))

(defun image-menu-item-new-with-label (label)
  (gtk "gtk_image_menu_item_new_with_label" label))


(defun image-menu-item-new-with-label-args ()
  (format t "~d: ~d~%" "label" "gchar"))

(defun image-menu-item-new-with-mnemonic (label)
  (gtk "gtk_image_menu_item_new_with_mnemonic" label))


(defun image-menu-item-new-with-mnemonic-args ()
  (format t "~d: ~d~%" "label" "gchar"))

(defun image-menu-item-get-use-stock (image_menu_item)
  (gtk "gtk_image_menu_item_get_use_stock" image_menu_item))


(defun image-menu-item-get-use-stock-args ()
  (format t "~d: ~d~%" "image_menu_item" "image-menu-item"))

(defun image-menu-item-set-use-stock (image_menu_item use_stock)
  (gtk "gtk_image_menu_item_set_use_stock" image_menu_item
       (if use_stock 1 0)))


(defun image-menu-item-set-use-stock-args ()
  (format t "~d: ~d~%" "image_menu_item" "image-menu-item")
  (format t "~d: ~d~%" "use_stock" "gboolean"))

(defun image-menu-item-get-always-show-image (image_menu_item)
  (gtk "gtk_image_menu_item_get_always_show_image" image_menu_item))


(defun image-menu-item-get-always-show-image-args ()
  (format t "~d: ~d~%" "image_menu_item" "image-menu-item"))

(defun image-menu-item-set-always-show-image (image_menu_item always_show)
  (gtk "gtk_image_menu_item_set_always_show_image" image_menu_item
       (if always_show 1 0)))


(defun image-menu-item-set-always-show-image-args ()
  (format t "~d: ~d~%" "image_menu_item" "image-menu-item")
  (format t "~d: ~d~%" "always_show" "gboolean"))

(defun image-menu-item-set-accel-group (image_menu_item accel_group)
  (gtk "gtk_image_menu_item_set_accel_group" image_menu_item
       accel_group))


(defun image-menu-item-set-accel-group-args ()
  (format t "~d: ~d~%" "image_menu_item" "image-menu-item")
  (format t "~d: ~d~%" "accel_group" "accel-group"))

(defun misc-set-alignment (misc xalign yalign)
  (gtk "gtk_misc_set_alignment" misc
       xalign
       yalign))


(defun misc-set-alignment-args ()
  (format t "~d: ~d~%" "misc" "misc")
  (format t "~d: ~d~%" "xalign" "gfloat")
  (format t "~d: ~d~%" "yalign" "gfloat"))

(defun misc-set-padding (misc xpad ypad)
  (gtk "gtk_misc_set_padding" misc
       xpad
       ypad))


(defun misc-set-padding-args ()
  (format t "~d: ~d~%" "misc" "misc")
  (format t "~d: ~d~%" "xpad" "gint")
  (format t "~d: ~d~%" "ypad" "gint"))

(defun misc-get-alignment (misc xalign yalign)
  (gtk "gtk_misc_get_alignment" misc
       xalign
       yalign))


(defun misc-get-alignment-args ()
  (format t "~d: ~d~%" "misc" "misc")
  (format t "~d: ~d~%" "xalign" "gfloat")
  (format t "~d: ~d~%" "yalign" "gfloat"))

(defun misc-get-padding (misc xpad ypad)
  (gtk "gtk_misc_get_padding" misc
       xpad
       ypad))


(defun misc-get-padding-args ()
  (format t "~d: ~d~%" "misc" "misc")
  (format t "~d: ~d~%" "xpad" "gint")
  (format t "~d: ~d~%" "ypad" "gint"))

(defun stock-add (items n_items)
  (gtk "gtk_stock_add" items
       n_items))


(defun stock-add-args ()
  (format t "~d: ~d~%" "items" "stock-item")
  (format t "~d: ~d~%" "n_items" "guint"))

(defun stock-add-static (items n_items)
  (gtk "gtk_stock_add_static" items
       n_items))


(defun stock-add-static-args ()
  (format t "~d: ~d~%" "items" "stock-item")
  (format t "~d: ~d~%" "n_items" "guint"))

(defun stock-item-copy (item)
  (gtk "gtk_stock_item_copy" item))


(defun stock-item-copy-args ()
  (format t "~d: ~d~%" "item" "stock-item"))

(defun stock-item-free (item)
  (gtk "gtk_stock_item_free" item))


(defun stock-item-free-args ()
  (format t "~d: ~d~%" "item" "stock-item"))

(defun stock-list-ids ()
  (gtk "gtk_stock_list_ids"))


(defun stock-list-ids-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun stock-lookup (stock_id item)
  (gtk "gtk_stock_lookup" stock_id
       item))


(defun stock-lookup-args ()
  (format t "~d: ~d~%" "stock_id" "gchar")
  (format t "~d: ~d~%" "item" "stock-item"))

(defun stock-set-translate-func (domain func data notify)
  (gtk "gtk_stock_set_translate_func" domain
       func
       data
       notify))


(defun stock-set-translate-func-args ()
  (format t "~d: ~d~%" "domain" "gchar")
  (format t "~d: ~d~%" "func" "translate-func")
  (format t "~d: ~d~%" "data" "gpointer")
  (format t "~d: ~d~%" "notify" "GDestroyNotify"))

(defun icon-source-copy (source)
  (gtk "gtk_icon_source_copy" source))


(defun icon-source-copy-args ()
  (format t "~d: ~d~%" "source" "icon-source"))

(defun icon-source-free (source)
  (gtk "gtk_icon_source_free" source))


(defun icon-source-free-args ()
  (format t "~d: ~d~%" "source" "icon-source"))

(defun icon-factory-add (factory stock_id icon_set)
  (gtk "gtk_icon_factory_add" factory
       stock_id
       icon_set))


(defun icon-factory-add-args ()
  (format t "~d: ~d~%" "factory" "icon-factory")
  (format t "~d: ~d~%" "stock_id" "gchar")
  (format t "~d: ~d~%" "icon_set" "icon-set"))

(defun icon-factory-add-default (factory)
  (gtk "gtk_icon_factory_add_default" factory))


(defun icon-factory-add-default-args ()
  (format t "~d: ~d~%" "factory" "icon-factory"))

(defun icon-factory-lookup (factory stock_id)
  (gtk "gtk_icon_factory_lookup" factory
       stock_id))


(defun icon-factory-lookup-args ()
  (format t "~d: ~d~%" "factory" "icon-factory")
  (format t "~d: ~d~%" "stock_id" "gchar"))

(defun icon-factory-lookup-default (stock_id)
  (gtk "gtk_icon_factory_lookup_default" stock_id))


(defun icon-factory-lookup-default-args ()
  (format t "~d: ~d~%" "stock_id" "gchar"))

(defun icon-factory-new ()
  (gtk "gtk_icon_factory_new"))


(defun icon-factory-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun icon-factory-remove-default (factory)
  (gtk "gtk_icon_factory_remove_default" factory))


(defun icon-factory-remove-default-args ()
  (format t "~d: ~d~%" "factory" "icon-factory"))

(defun icon-set-add-source (icon_set source)
  (gtk "gtk_icon_set_add_source" icon_set
       source))


(defun icon-set-add-source-args ()
  (format t "~d: ~d~%" "icon_set" "icon-set")
  (format t "~d: ~d~%" "source" "icon-source"))

(defun icon-set-copy (icon_set)
  (gtk "gtk_icon_set_copy" icon_set))


(defun icon-set-copy-args ()
  (format t "~d: ~d~%" "icon_set" "icon-set"))

(defun icon-set-new ()
  (gtk "gtk_icon_set_new"))


(defun icon-set-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun icon-set-new-from-pixbuf (pixbuf)
  (gtk "gtk_icon_set_new_from_pixbuf" pixbuf))


(defun icon-set-new-from-pixbuf-args ()
  (format t "~d: ~d~%" "pixbuf" "GdkPixbuf"))

(defun icon-set-ref (icon_set)
  (gtk "gtk_icon_set_ref" icon_set))


(defun icon-set-ref-args ()
  (format t "~d: ~d~%" "icon_set" "icon-set"))

(defun icon-set-render-icon (icon_set style direction state size widget detail)
  (gtk "gtk_icon_set_render_icon" icon_set
       style
       direction
       state
       size
       widget
       detail))


(defun icon-set-render-icon-args ()
  (format t "~d: ~d~%" "icon_set" "icon-set")
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "direction" "text-direction")
  (format t "~d: ~d~%" "state" "state-type")
  (format t "~d: ~d~%" "size" "icon-size")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "detail" "gchar"))

(defun icon-set-render-icon-pixbuf (icon_set context size)
  (gtk "gtk_icon_set_render_icon_pixbuf" icon_set
       context
       size))


(defun icon-set-render-icon-pixbuf-args ()
  (format t "~d: ~d~%" "icon_set" "icon-set")
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun icon-set-render-icon-surface (icon_set context size scale for_window)
  (gtk "gtk_icon_set_render_icon_surface" icon_set
       context
       size
       scale
       for_window))


(defun icon-set-render-icon-surface-args ()
  (format t "~d: ~d~%" "icon_set" "icon-set")
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "size" "icon-size")
  (format t "~d: ~d~%" "scale" "int")
  (format t "~d: ~d~%" "for_window" "GdkWindow"))

(defun icon-set-unref (icon_set)
  (gtk "gtk_icon_set_unref" icon_set))


(defun icon-set-unref-args ()
  (format t "~d: ~d~%" "icon_set" "icon-set"))

(defun icon-size-lookup (size width height)
  (gtk "gtk_icon_size_lookup" size
       width
       height))


(defun icon-size-lookup-args ()
  (format t "~d: ~d~%" "size" "icon-size")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun icon-size-lookup-for-settings (settings size width height)
  (gtk "gtk_icon_size_lookup_for_settings" settings
       size
       width
       height))


(defun icon-size-lookup-for-settings-args ()
  (format t "~d: ~d~%" "settings" "settings")
  (format t "~d: ~d~%" "size" "icon-size")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun icon-size-register (name width height)
  (gtk "gtk_icon_size_register" name
       width
       height))


(defun icon-size-register-args ()
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "width" "gint")
  (format t "~d: ~d~%" "height" "gint"))

(defun icon-size-register-alias (alias target)
  (gtk "gtk_icon_size_register_alias" alias
       target))


(defun icon-size-register-alias-args ()
  (format t "~d: ~d~%" "alias" "gchar")
  (format t "~d: ~d~%" "target" "icon-size"))

(defun icon-size-from-name (name)
  (gtk "gtk_icon_size_from_name" name))


(defun icon-size-from-name-args ()
  (format t "~d: ~d~%" "name" "gchar"))

(defun icon-size-get-name (size)
  (gtk "gtk_icon_size_get_name" size))


(defun icon-size-get-name-args ()
  (format t "~d: ~d~%" "size" "icon-size"))

(defun icon-set-get-sizes (icon_set sizes n_sizes)
  (gtk "gtk_icon_set_get_sizes" icon_set
       sizes
       n_sizes))


(defun icon-set-get-sizes-args ()
  (format t "~d: ~d~%" "icon_set" "icon-set")
  (format t "~d: ~d~%" "sizes" "icon-size")
  (format t "~d: ~d~%" "n_sizes" "gint"))

(defun icon-source-get-direction (source)
  (gtk "gtk_icon_source_get_direction" source))


(defun icon-source-get-direction-args ()
  (format t "~d: ~d~%" "source" "icon-source"))

(defun icon-source-get-direction-wildcarded (source)
  (gtk "gtk_icon_source_get_direction_wildcarded" source))


(defun icon-source-get-direction-wildcarded-args ()
  (format t "~d: ~d~%" "source" "icon-source"))

(defun icon-source-get-filename (source)
  (gtk "gtk_icon_source_get_filename" source))


(defun icon-source-get-filename-args ()
  (format t "~d: ~d~%" "source" "icon-source"))

(defun icon-source-get-pixbuf (source)
  (gtk "gtk_icon_source_get_pixbuf" source))


(defun icon-source-get-pixbuf-args ()
  (format t "~d: ~d~%" "source" "icon-source"))

(defun icon-source-get-icon-name (source)
  (gtk "gtk_icon_source_get_icon_name" source))


(defun icon-source-get-icon-name-args ()
  (format t "~d: ~d~%" "source" "icon-source"))

(defun icon-source-get-size (source)
  (gtk "gtk_icon_source_get_size" source))


(defun icon-source-get-size-args ()
  (format t "~d: ~d~%" "source" "icon-source"))

(defun icon-source-get-size-wildcarded (source)
  (gtk "gtk_icon_source_get_size_wildcarded" source))


(defun icon-source-get-size-wildcarded-args ()
  (format t "~d: ~d~%" "source" "icon-source"))

(defun icon-source-get-state (source)
  (gtk "gtk_icon_source_get_state" source))


(defun icon-source-get-state-args ()
  (format t "~d: ~d~%" "source" "icon-source"))

(defun icon-source-get-state-wildcarded (source)
  (gtk "gtk_icon_source_get_state_wildcarded" source))


(defun icon-source-get-state-wildcarded-args ()
  (format t "~d: ~d~%" "source" "icon-source"))

(defun icon-source-new ()
  (gtk "gtk_icon_source_new"))


(defun icon-source-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun icon-source-set-direction (source direction)
  (gtk "gtk_icon_source_set_direction" source
       direction))


(defun icon-source-set-direction-args ()
  (format t "~d: ~d~%" "source" "icon-source")
  (format t "~d: ~d~%" "direction" "text-direction"))

(defun icon-source-set-direction-wildcarded (source setting)
  (gtk "gtk_icon_source_set_direction_wildcarded" source
       (if setting 1 0)))


(defun icon-source-set-direction-wildcarded-args ()
  (format t "~d: ~d~%" "source" "icon-source")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun icon-source-set-filename (source filename)
  (gtk "gtk_icon_source_set_filename" source
       filename))


(defun icon-source-set-filename-args ()
  (format t "~d: ~d~%" "source" "icon-source")
  (format t "~d: ~d~%" "filename" "gchar"))

(defun icon-source-set-pixbuf (source pixbuf)
  (gtk "gtk_icon_source_set_pixbuf" source
       pixbuf))


(defun icon-source-set-pixbuf-args ()
  (format t "~d: ~d~%" "source" "icon-source")
  (format t "~d: ~d~%" "pixbuf" "GdkPixbuf"))

(defun icon-source-set-icon-name (source icon_name)
  (gtk "gtk_icon_source_set_icon_name" source
       icon_name))


(defun icon-source-set-icon-name-args ()
  (format t "~d: ~d~%" "source" "icon-source")
  (format t "~d: ~d~%" "icon_name" "gchar"))

(defun icon-source-set-size (source size)
  (gtk "gtk_icon_source_set_size" source
       size))


(defun icon-source-set-size-args ()
  (format t "~d: ~d~%" "source" "icon-source")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun icon-source-set-size-wildcarded (source setting)
  (gtk "gtk_icon_source_set_size_wildcarded" source
       (if setting 1 0)))


(defun icon-source-set-size-wildcarded-args ()
  (format t "~d: ~d~%" "source" "icon-source")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun icon-source-set-state (source state)
  (gtk "gtk_icon_source_set_state" source
       state))


(defun icon-source-set-state-args ()
  (format t "~d: ~d~%" "source" "icon-source")
  (format t "~d: ~d~%" "state" "state-type"))

(defun icon-source-set-state-wildcarded (source setting)
  (gtk "gtk_icon_source_set_state_wildcarded" source
       (if setting 1 0)))


(defun icon-source-set-state-wildcarded-args ()
  (format t "~d: ~d~%" "source" "icon-source")
  (format t "~d: ~d~%" "setting" "gboolean"))

(defun numerable-icon-new (base_icon)
  (gtk "gtk_numerable_icon_new" base_icon))


(defun numerable-icon-new-args ()
  (format t "~d: ~d~%" "base_icon" "GIcon"))

(defun numerable-icon-new-with-style-context (base_icon context)
  (gtk "gtk_numerable_icon_new_with_style_context" base_icon
       context))


(defun numerable-icon-new-with-style-context-args ()
  (format t "~d: ~d~%" "base_icon" "GIcon")
  (format t "~d: ~d~%" "context" "style-context"))

(defun numerable-icon-get-background-gicon (self)
  (gtk "gtk_numerable_icon_get_background_gicon" self))


(defun numerable-icon-get-background-gicon-args ()
  (format t "~d: ~d~%" "self" "numerable-icon"))

(defun numerable-icon-set-background-gicon (self icon)
  (gtk "gtk_numerable_icon_set_background_gicon" self
       icon))


(defun numerable-icon-set-background-gicon-args ()
  (format t "~d: ~d~%" "self" "numerable-icon")
  (format t "~d: ~d~%" "icon" "GIcon"))

(defun numerable-icon-get-background-icon-name (self)
  (gtk "gtk_numerable_icon_get_background_icon_name" self))


(defun numerable-icon-get-background-icon-name-args ()
  (format t "~d: ~d~%" "self" "numerable-icon"))

(defun numerable-icon-set-background-icon-name (self icon_name)
  (gtk "gtk_numerable_icon_set_background_icon_name" self
       icon_name))


(defun numerable-icon-set-background-icon-name-args ()
  (format t "~d: ~d~%" "self" "numerable-icon")
  (format t "~d: ~d~%" "icon_name" "gchar"))

(defun numerable-icon-get-count (self)
  (gtk "gtk_numerable_icon_get_count" self))


(defun numerable-icon-get-count-args ()
  (format t "~d: ~d~%" "self" "numerable-icon"))

(defun numerable-icon-set-count (self count)
  (gtk "gtk_numerable_icon_set_count" self
       count))


(defun numerable-icon-set-count-args ()
  (format t "~d: ~d~%" "self" "numerable-icon")
  (format t "~d: ~d~%" "count" "gint"))

(defun numerable-icon-get-label (self)
  (gtk "gtk_numerable_icon_get_label" self))


(defun numerable-icon-get-label-args ()
  (format t "~d: ~d~%" "self" "numerable-icon"))

(defun numerable-icon-set-label (self label)
  (gtk "gtk_numerable_icon_set_label" self
       label))


(defun numerable-icon-set-label-args ()
  (format t "~d: ~d~%" "self" "numerable-icon")
  (format t "~d: ~d~%" "label" "gchar"))

(defun numerable-icon-get-style-context (self)
  (gtk "gtk_numerable_icon_get_style_context" self))


(defun numerable-icon-get-style-context-args ()
  (format t "~d: ~d~%" "self" "numerable-icon"))

(defun numerable-icon-set-style-context (self style)
  (gtk "gtk_numerable_icon_set_style_context" self
       style))


(defun numerable-icon-set-style-context-args ()
  (format t "~d: ~d~%" "self" "numerable-icon")
  (format t "~d: ~d~%" "style" "style-context"))

(defun arrow-new (arrow_type shadow_type)
  (gtk "gtk_arrow_new" arrow_type
       shadow_type))


(defun arrow-new-args ()
  (format t "~d: ~d~%" "arrow_type" "arrow-type")
  (format t "~d: ~d~%" "shadow_type" "shadow-type"))

(defun arrow-set (arrow arrow_type shadow_type)
  (gtk "gtk_arrow_set" arrow
       arrow_type
       shadow_type))


(defun arrow-set-args ()
  (format t "~d: ~d~%" "arrow" "arrow")
  (format t "~d: ~d~%" "arrow_type" "arrow-type")
  (format t "~d: ~d~%" "shadow_type" "shadow-type"))

(defun status-icon-new ()
  (gtk "gtk_status_icon_new"))


(defun status-icon-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun status-icon-new-from-pixbuf (pixbuf)
  (gtk "gtk_status_icon_new_from_pixbuf" pixbuf))


(defun status-icon-new-from-pixbuf-args ()
  (format t "~d: ~d~%" "pixbuf" "GdkPixbuf"))

(defun status-icon-new-from-file (filename)
  (gtk "gtk_status_icon_new_from_file" filename))


(defun status-icon-new-from-file-args ()
  (format t "~d: ~d~%" "filename" "gchar"))

(defun status-icon-new-from-stock (stock_id)
  (gtk "gtk_status_icon_new_from_stock" stock_id))


(defun status-icon-new-from-stock-args ()
  (format t "~d: ~d~%" "stock_id" "gchar"))

(defun status-icon-new-from-icon-name (icon_name)
  (gtk "gtk_status_icon_new_from_icon_name" icon_name))


(defun status-icon-new-from-icon-name-args ()
  (format t "~d: ~d~%" "icon_name" "gchar"))

(defun status-icon-new-from-gicon (icon)
  (gtk "gtk_status_icon_new_from_gicon" icon))


(defun status-icon-new-from-gicon-args ()
  (format t "~d: ~d~%" "icon" "GIcon"))

(defun status-icon-set-from-pixbuf (status_icon pixbuf)
  (gtk "gtk_status_icon_set_from_pixbuf" status_icon
       pixbuf))


(defun status-icon-set-from-pixbuf-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon")
  (format t "~d: ~d~%" "pixbuf" "GdkPixbuf"))

(defun status-icon-set-from-file (status_icon filename)
  (gtk "gtk_status_icon_set_from_file" status_icon
       filename))


(defun status-icon-set-from-file-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon")
  (format t "~d: ~d~%" "filename" "gchar"))

(defun status-icon-set-from-stock (status_icon stock_id)
  (gtk "gtk_status_icon_set_from_stock" status_icon
       stock_id))


(defun status-icon-set-from-stock-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon")
  (format t "~d: ~d~%" "stock_id" "gchar"))

(defun status-icon-set-from-icon-name (status_icon icon_name)
  (gtk "gtk_status_icon_set_from_icon_name" status_icon
       icon_name))


(defun status-icon-set-from-icon-name-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon")
  (format t "~d: ~d~%" "icon_name" "gchar"))

(defun status-icon-set-from-gicon (status_icon icon)
  (gtk "gtk_status_icon_set_from_gicon" status_icon
       icon))


(defun status-icon-set-from-gicon-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon")
  (format t "~d: ~d~%" "icon" "GIcon"))

(defun status-icon-get-storage-type (status_icon)
  (gtk "gtk_status_icon_get_storage_type" status_icon))


(defun status-icon-get-storage-type-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon"))

(defun status-icon-get-pixbuf (status_icon)
  (gtk "gtk_status_icon_get_pixbuf" status_icon))


(defun status-icon-get-pixbuf-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon"))

(defun status-icon-get-stock (status_icon)
  (gtk "gtk_status_icon_get_stock" status_icon))


(defun status-icon-get-stock-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon"))

(defun status-icon-get-icon-name (status_icon)
  (gtk "gtk_status_icon_get_icon_name" status_icon))


(defun status-icon-get-icon-name-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon"))

(defun status-icon-get-gicon (status_icon)
  (gtk "gtk_status_icon_get_gicon" status_icon))


(defun status-icon-get-gicon-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon"))

(defun status-icon-get-size (status_icon)
  (gtk "gtk_status_icon_get_size" status_icon))


(defun status-icon-get-size-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon"))

(defun status-icon-set-screen (status_icon screen)
  (gtk "gtk_status_icon_set_screen" status_icon
       screen))


(defun status-icon-set-screen-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon")
  (format t "~d: ~d~%" "screen" "GdkScreen"))

(defun status-icon-get-screen (status_icon)
  (gtk "gtk_status_icon_get_screen" status_icon))


(defun status-icon-get-screen-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon"))

(defun status-icon-set-tooltip-text (status_icon text)
  (gtk "gtk_status_icon_set_tooltip_text" status_icon
       text))


(defun status-icon-set-tooltip-text-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon")
  (format t "~d: ~d~%" "text" "gchar"))

(defun status-icon-get-tooltip-text (status_icon)
  (gtk "gtk_status_icon_get_tooltip_text" status_icon))


(defun status-icon-get-tooltip-text-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon"))

(defun status-icon-set-tooltip-markup (status_icon markup)
  (gtk "gtk_status_icon_set_tooltip_markup" status_icon
       markup))


(defun status-icon-set-tooltip-markup-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon")
  (format t "~d: ~d~%" "markup" "gchar"))

(defun status-icon-get-tooltip-markup (status_icon)
  (gtk "gtk_status_icon_get_tooltip_markup" status_icon))


(defun status-icon-get-tooltip-markup-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon"))

(defun status-icon-set-has-tooltip (status_icon has_tooltip)
  (gtk "gtk_status_icon_set_has_tooltip" status_icon
       (if has_tooltip 1 0)))


(defun status-icon-set-has-tooltip-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon")
  (format t "~d: ~d~%" "has_tooltip" "gboolean"))

(defun status-icon-get-has-tooltip (status_icon)
  (gtk "gtk_status_icon_get_has_tooltip" status_icon))


(defun status-icon-get-has-tooltip-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon"))

(defun status-icon-set-title (status_icon title)
  (gtk "gtk_status_icon_set_title" status_icon
       title))


(defun status-icon-set-title-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon")
  (format t "~d: ~d~%" "title" "gchar"))

(defun status-icon-get-title (status_icon)
  (gtk "gtk_status_icon_get_title" status_icon))


(defun status-icon-get-title-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon"))

(defun status-icon-set-name (status_icon name)
  (gtk "gtk_status_icon_set_name" status_icon
       name))


(defun status-icon-set-name-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon")
  (format t "~d: ~d~%" "name" "gchar"))

(defun status-icon-set-visible (status_icon visible)
  (gtk "gtk_status_icon_set_visible" status_icon
       (if visible 1 0)))


(defun status-icon-set-visible-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon")
  (format t "~d: ~d~%" "visible" "gboolean"))

(defun status-icon-get-visible (status_icon)
  (gtk "gtk_status_icon_get_visible" status_icon))


(defun status-icon-get-visible-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon"))

(defun status-icon-is-embedded (status_icon)
  (gtk "gtk_status_icon_is_embedded" status_icon))


(defun status-icon-is-embedded-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon"))

(defun status-icon-position-menu (menu x y push_in user_data)
  (gtk "gtk_status_icon_position_menu" menu
       x
       y
       (if push_in 1 0)
       user_data))


(defun status-icon-position-menu-args ()
  (format t "~d: ~d~%" "menu" "menu")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint")
  (format t "~d: ~d~%" "push_in" "gboolean")
  (format t "~d: ~d~%" "user_data" "gpointer"))

(defun status-icon-get-geometry (status_icon screen area orientation)
  (gtk "gtk_status_icon_get_geometry" status_icon
       screen
       area
       orientation))


(defun status-icon-get-geometry-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon")
  (format t "~d: ~d~%" "screen" "GdkScreen")
  (format t "~d: ~d~%" "area" "GdkRectangle")
  (format t "~d: ~d~%" "orientation" "orientation"))

(defun status-icon-get-x11-window-id (status_icon)
  (gtk "gtk_status_icon_get_x11_window_id" status_icon))


(defun status-icon-get-x11-window-id-args ()
  (format t "~d: ~d~%" "status_icon" "status-icon"))

(defun theming-engine-get (engine state &rest rest)
  (apply #'gtk (append (list  "gtk_theming_engine_get" engine
			      state
			      ) rest)))


(defun theming-engine-get-args ()
  (format t "~d: ~d~%" "engine" "theming-engine")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun theming-engine-get-direction (engine)
  (gtk "gtk_theming_engine_get_direction" engine))


(defun theming-engine-get-direction-args ()
  (format t "~d: ~d~%" "engine" "theming-engine"))

(defun theming-engine-get-junction-sides (engine)
  (gtk "gtk_theming_engine_get_junction_sides" engine))


(defun theming-engine-get-junction-sides-args ()
  (format t "~d: ~d~%" "engine" "theming-engine"))

(defun theming-engine-get-path (engine)
  (gtk "gtk_theming_engine_get_path" engine))


(defun theming-engine-get-path-args ()
  (format t "~d: ~d~%" "engine" "theming-engine"))

(defun theming-engine-get-property (engine property state value)
  (gtk "gtk_theming_engine_get_property" engine
       property
       state
       value))


(defun theming-engine-get-property-args ()
  (format t "~d: ~d~%" "engine" "theming-engine")
  (format t "~d: ~d~%" "property" "gchar")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "value" "GValue"))

(defun theming-engine-get-screen (engine)
  (gtk "gtk_theming_engine_get_screen" engine))


(defun theming-engine-get-screen-args ()
  (format t "~d: ~d~%" "engine" "theming-engine"))

(defun theming-engine-get-state (engine)
  (gtk "gtk_theming_engine_get_state" engine))


(defun theming-engine-get-state-args ()
  (format t "~d: ~d~%" "engine" "theming-engine"))

(defun theming-engine-get-style (engine &rest rest)
  (apply #'gtk (append (list  "gtk_theming_engine_get_style" engine
			      ) rest)))


(defun theming-engine-get-style-args ()
  (format t "~d: ~d~%" "engine" "theming-engine")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun theming-engine-get-style-property (engine property_name value)
  (gtk "gtk_theming_engine_get_style_property" engine
       property_name
       value))


(defun theming-engine-get-style-property-args ()
  (format t "~d: ~d~%" "engine" "theming-engine")
  (format t "~d: ~d~%" "property_name" "gchar")
  (format t "~d: ~d~%" "value" "GValue"))

(defun theming-engine-get-style-valist (engine args)
  (gtk "gtk_theming_engine_get_style_valist" engine
       args))


(defun theming-engine-get-style-valist-args ()
  (format t "~d: ~d~%" "engine" "theming-engine")
  (format t "~d: ~d~%" "args" "va_list"))

(defun theming-engine-get-valist (engine state args)
  (gtk "gtk_theming_engine_get_valist" engine
       state
       args))


(defun theming-engine-get-valist-args ()
  (format t "~d: ~d~%" "engine" "theming-engine")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "args" "va_list"))

(defun theming-engine-get-color (engine state color)
  (gtk "gtk_theming_engine_get_color" engine
       state
       color))


(defun theming-engine-get-color-args ()
  (format t "~d: ~d~%" "engine" "theming-engine")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "color" "GdkRGBA"))

(defun theming-engine-get-background-color (engine state color)
  (gtk "gtk_theming_engine_get_background_color" engine
       state
       color))


(defun theming-engine-get-background-color-args ()
  (format t "~d: ~d~%" "engine" "theming-engine")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "color" "GdkRGBA"))

(defun theming-engine-get-border-color (engine state color)
  (gtk "gtk_theming_engine_get_border_color" engine
       state
       color))


(defun theming-engine-get-border-color-args ()
  (format t "~d: ~d~%" "engine" "theming-engine")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "color" "GdkRGBA"))

(defun theming-engine-get-border (engine state border)
  (gtk "gtk_theming_engine_get_border" engine
       state
       border))


(defun theming-engine-get-border-args ()
  (format t "~d: ~d~%" "engine" "theming-engine")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "border" "border"))

(defun theming-engine-get-padding (engine state padding)
  (gtk "gtk_theming_engine_get_padding" engine
       state
       padding))


(defun theming-engine-get-padding-args ()
  (format t "~d: ~d~%" "engine" "theming-engine")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "padding" "border"))

(defun theming-engine-get-margin (engine state margin)
  (gtk "gtk_theming_engine_get_margin" engine
       state
       margin))


(defun theming-engine-get-margin-args ()
  (format t "~d: ~d~%" "engine" "theming-engine")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "margin" "border"))

(defun theming-engine-get-font (engine state)
  (gtk "gtk_theming_engine_get_font" engine
       state))


(defun theming-engine-get-font-args ()
  (format t "~d: ~d~%" "engine" "theming-engine")
  (format t "~d: ~d~%" "state" "state-flags"))

(defun theming-engine-has-class (engine style_class)
  (gtk "gtk_theming_engine_has_class" engine
       style_class))


(defun theming-engine-has-class-args ()
  (format t "~d: ~d~%" "engine" "theming-engine")
  (format t "~d: ~d~%" "style_class" "gchar"))

(defun theming-engine-has-region (engine style_region flags)
  (gtk "gtk_theming_engine_has_region" engine
       style_region
       flags))


(defun theming-engine-has-region-args ()
  (format t "~d: ~d~%" "engine" "theming-engine")
  (format t "~d: ~d~%" "style_region" "gchar")
  (format t "~d: ~d~%" "flags" "region-flags"))

(defun theming-engine-lookup-color (engine color_name color)
  (gtk "gtk_theming_engine_lookup_color" engine
       color_name
       color))


(defun theming-engine-lookup-color-args ()
  (format t "~d: ~d~%" "engine" "theming-engine")
  (format t "~d: ~d~%" "color_name" "gchar")
  (format t "~d: ~d~%" "color" "GdkRGBA"))

(defun theming-engine-state-is-running (engine state progress)
  (gtk "gtk_theming_engine_state_is_running" engine
       state
       progress))


(defun theming-engine-state-is-running-args ()
  (format t "~d: ~d~%" "engine" "theming-engine")
  (format t "~d: ~d~%" "state" "state-type")
  (format t "~d: ~d~%" "progress" "gdouble"))

(defun theming-engine-load (name)
  (gtk "gtk_theming_engine_load" name))


(defun theming-engine-load-args ()
  (format t "~d: ~d~%" "name" "gchar"))

(defun theming-engine-register-property (name_space parse_func pspec)
  (gtk "gtk_theming_engine_register_property" name_space
       parse_func
       pspec))


(defun theming-engine-register-property-args ()
  (format t "~d: ~d~%" "name_space" "gchar")
  (format t "~d: ~d~%" "parse_func" "style-property-parser")
  (format t "~d: ~d~%" "pspec" "GParamSpec"))

(defun alignment-new (xalign yalign xscale yscale)
  (gtk "gtk_alignment_new" xalign
       yalign
       xscale
       yscale))


(defun alignment-new-args ()
  (format t "~d: ~d~%" "xalign" "gfloat")
  (format t "~d: ~d~%" "yalign" "gfloat")
  (format t "~d: ~d~%" "xscale" "gfloat")
  (format t "~d: ~d~%" "yscale" "gfloat"))

(defun alignment-set (alignment xalign yalign xscale yscale)
  (gtk "gtk_alignment_set" alignment
       xalign
       yalign
       xscale
       yscale))


(defun alignment-set-args ()
  (format t "~d: ~d~%" "alignment" "alignment")
  (format t "~d: ~d~%" "xalign" "gfloat")
  (format t "~d: ~d~%" "yalign" "gfloat")
  (format t "~d: ~d~%" "xscale" "gfloat")
  (format t "~d: ~d~%" "yscale" "gfloat"))

(defun alignment-get-padding (alignment padding_top padding_bottom padding_left padding_right)
  (gtk "gtk_alignment_get_padding" alignment
       padding_top
       padding_bottom
       padding_left
       padding_right))


(defun alignment-get-padding-args ()
  (format t "~d: ~d~%" "alignment" "alignment")
  (format t "~d: ~d~%" "padding_top" "guint")
  (format t "~d: ~d~%" "padding_bottom" "guint")
  (format t "~d: ~d~%" "padding_left" "guint")
  (format t "~d: ~d~%" "padding_right" "guint"))

(defun alignment-set-padding (alignment padding_top padding_bottom padding_left padding_right)
  (gtk "gtk_alignment_set_padding" alignment
       padding_top
       padding_bottom
       padding_left
       padding_right))


(defun alignment-set-padding-args ()
  (format t "~d: ~d~%" "alignment" "alignment")
  (format t "~d: ~d~%" "padding_top" "guint")
  (format t "~d: ~d~%" "padding_bottom" "guint")
  (format t "~d: ~d~%" "padding_left" "guint")
  (format t "~d: ~d~%" "padding_right" "guint"))

(defun disable-setlocale ()
  (gtk "gtk_disable_setlocale"))


(defun disable-setlocale-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun get-default-language ()
  (gtk "gtk_get_default_language"))


(defun get-default-language-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun get-locale-direction ()
  (gtk "gtk_get_locale_direction"))


(defun get-locale-direction-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun parse-args (argc argv)
  (gtk "gtk_parse_args" argc
       argv))


(defun parse-args-args ()
  (format t "~d: ~d~%" "argc" "int")
  (format t "~d: ~d~%" "argv" "char"))

(defun init (argc argv)
  (gtk "gtk_init" argc
       argv))


(defun init-args ()
  (format t "~d: ~d~%" "argc" "int")
  (format t "~d: ~d~%" "argv" "char"))

(defun init-check (argc argv)
  (gtk "gtk_init_check" argc
       argv))


(defun init-check-args ()
  (format t "~d: ~d~%" "argc" "int")
  (format t "~d: ~d~%" "argv" "char"))

(defun init-with-args (argc argv parameter_string entries translation_domain error)
  (gtk "gtk_init_with_args" argc
       argv
       parameter_string
       entries
       translation_domain
       error))


(defun init-with-args-args ()
  (format t "~d: ~d~%" "argc" "gint")
  (format t "~d: ~d~%" "argv" "gchar")
  (format t "~d: ~d~%" "parameter_string" "gchar")
  (format t "~d: ~d~%" "entries" "GOptionEntry")
  (format t "~d: ~d~%" "translation_domain" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun get-option-group (open_default_display)
  (gtk "gtk_get_option_group" (if open_default_display 1 0)))


(defun get-option-group-args ()
  (format t "~d: ~d~%" "open_default_display" "gboolean"))

(defun events-pending ()
  (gtk "gtk_events_pending"))


(defun events-pending-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun main ()
  (gtk "gtk_main"))


(defun main-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun main-level ()
  (gtk "gtk_main_level"))


(defun main-level-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun main-quit ()
  (gtk "gtk_main_quit"))


(defun main-quit-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun main-iteration ()
  (gtk "gtk_main_iteration"))


(defun main-iteration-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun main-iteration-do (blocking)
  (gtk "gtk_main_iteration_do" (if blocking 1 0)))


(defun main-iteration-do-args ()
  (format t "~d: ~d~%" "blocking" "gboolean"))

(defun main-do-event (event)
  (gtk "gtk_main_do_event" event))


(defun main-do-event-args ()
  (format t "~d: ~d~%" "event" "GdkEvent"))

(defun true ()
  (gtk "gtk_true"))


(defun true-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun false ()
  (gtk "gtk_false"))


(defun false-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun grab-add (widget)
  (gtk "gtk_grab_add" widget))


(defun grab-add-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun grab-get-current ()
  (gtk "gtk_grab_get_current"))


(defun grab-get-current-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun grab-remove (widget)
  (gtk "gtk_grab_remove" widget))


(defun grab-remove-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun device-grab-add (widget device block_others)
  (gtk "gtk_device_grab_add" widget
       device
       (if block_others 1 0)))


(defun device-grab-add-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "device" "GdkDevice")
  (format t "~d: ~d~%" "block_others" "gboolean"))

(defun device-grab-remove (widget device)
  (gtk "gtk_device_grab_remove" widget
       device))


(defun device-grab-remove-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "device" "GdkDevice"))

(defun key-snooper-install (snooper func_data)
  (gtk "gtk_key_snooper_install" snooper
       func_data))


(defun key-snooper-install-args ()
  (format t "~d: ~d~%" "snooper" "key-snoop-func")
  (format t "~d: ~d~%" "func_data" "gpointer"))

(defun key-snooper-remove (snooper_handler_id)
  (gtk "gtk_key_snooper_remove" snooper_handler_id))


(defun key-snooper-remove-args ()
  (format t "~d: ~d~%" "snooper_handler_id" "guint"))

(defun get-current-event ()
  (gtk "gtk_get_current_event"))


(defun get-current-event-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun get-current-event-time ()
  (gtk "gtk_get_current_event_time"))


(defun get-current-event-time-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun get-current-event-state (state)
  (gtk "gtk_get_current_event_state" state))


(defun get-current-event-state-args ()
  (format t "~d: ~d~%" "state" "GdkModifierType"))

(defun get-current-event-device ()
  (gtk "gtk_get_current_event_device"))


(defun get-current-event-device-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun get-event-widget (event)
  (gtk "gtk_get_event_widget" event))


(defun get-event-widget-args ()
  (format t "~d: ~d~%" "event" "GdkEvent"))

(defun propagate-event (widget event)
  (gtk "gtk_propagate_event" widget
       event))


(defun propagate-event-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "event" "GdkEvent"))

(defun get-major-version ()
  (gtk "gtk_get_major_version"))


(defun get-major-version-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun get-minor-version ()
  (gtk "gtk_get_minor_version"))


(defun get-minor-version-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun get-micro-version ()
  (gtk "gtk_get_micro_version"))


(defun get-micro-version-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun get-binary-age ()
  (gtk "gtk_get_binary_age"))


(defun get-binary-age-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun get-interface-age ()
  (gtk "gtk_get_interface_age"))


(defun get-interface-age-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun check-version (required_major required_minor required_micro)
  (gtk "gtk_check_version" required_major
       required_minor
       required_micro))


(defun check-version-args ()
  (format t "~d: ~d~%" "required_major" "guint")
  (format t "~d: ~d~%" "required_minor" "guint")
  (format t "~d: ~d~%" "required_micro" "guint"))

(defun accel-group-new ()
  (gtk "gtk_accel_group_new"))


(defun accel-group-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun accel-group-connect (accel_group accel_key accel_mods accel_flags closure)
  (gtk "gtk_accel_group_connect" accel_group
       accel_key
       accel_mods
       accel_flags
       closure))


(defun accel-group-connect-args ()
  (format t "~d: ~d~%" "accel_group" "accel-group")
  (format t "~d: ~d~%" "accel_key" "guint")
  (format t "~d: ~d~%" "accel_mods" "GdkModifierType")
  (format t "~d: ~d~%" "accel_flags" "accel-flags")
  (format t "~d: ~d~%" "closure" "GClosure"))

(defun accel-group-connect-by-path (accel_group accel_path closure)
  (gtk "gtk_accel_group_connect_by_path" accel_group
       accel_path
       closure))


(defun accel-group-connect-by-path-args ()
  (format t "~d: ~d~%" "accel_group" "accel-group")
  (format t "~d: ~d~%" "accel_path" "gchar")
  (format t "~d: ~d~%" "closure" "GClosure"))

(defun accel-group-disconnect (accel_group closure)
  (gtk "gtk_accel_group_disconnect" accel_group
       closure))


(defun accel-group-disconnect-args ()
  (format t "~d: ~d~%" "accel_group" "accel-group")
  (format t "~d: ~d~%" "closure" "GClosure"))

(defun accel-group-disconnect-key (accel_group accel_key accel_mods)
  (gtk "gtk_accel_group_disconnect_key" accel_group
       accel_key
       accel_mods))


(defun accel-group-disconnect-key-args ()
  (format t "~d: ~d~%" "accel_group" "accel-group")
  (format t "~d: ~d~%" "accel_key" "guint")
  (format t "~d: ~d~%" "accel_mods" "GdkModifierType"))

(defun accel-group-activate (accel_group accel_quark acceleratable accel_key accel_mods)
  (gtk "gtk_accel_group_activate" accel_group
       accel_quark
       acceleratable
       accel_key
       accel_mods))


(defun accel-group-activate-args ()
  (format t "~d: ~d~%" "accel_group" "accel-group")
  (format t "~d: ~d~%" "accel_quark" "GQuark")
  (format t "~d: ~d~%" "acceleratable" "GObject")
  (format t "~d: ~d~%" "accel_key" "guint")
  (format t "~d: ~d~%" "accel_mods" "GdkModifierType"))

(defun accel-group-lock (accel_group)
  (gtk "gtk_accel_group_lock" accel_group))


(defun accel-group-lock-args ()
  (format t "~d: ~d~%" "accel_group" "accel-group"))

(defun accel-group-unlock (accel_group)
  (gtk "gtk_accel_group_unlock" accel_group))


(defun accel-group-unlock-args ()
  (format t "~d: ~d~%" "accel_group" "accel-group"))

(defun accel-group-get-is-locked (accel_group)
  (gtk "gtk_accel_group_get_is_locked" accel_group))


(defun accel-group-get-is-locked-args ()
  (format t "~d: ~d~%" "accel_group" "accel-group"))

(defun accel-group-from-accel-closure (closure)
  (gtk "gtk_accel_group_from_accel_closure" closure))


(defun accel-group-from-accel-closure-args ()
  (format t "~d: ~d~%" "closure" "GClosure"))

(defun accel-group-get-modifier-mask (accel_group)
  (gtk "gtk_accel_group_get_modifier_mask" accel_group))


(defun accel-group-get-modifier-mask-args ()
  (format t "~d: ~d~%" "accel_group" "accel-group"))

(defun accel-groups-activate (object accel_key accel_mods)
  (gtk "gtk_accel_groups_activate" object
       accel_key
       accel_mods))


(defun accel-groups-activate-args ()
  (format t "~d: ~d~%" "object" "GObject")
  (format t "~d: ~d~%" "accel_key" "guint")
  (format t "~d: ~d~%" "accel_mods" "GdkModifierType"))

(defun accel-groups-from-object (object)
  (gtk "gtk_accel_groups_from_object" object))


(defun accel-groups-from-object-args ()
  (format t "~d: ~d~%" "object" "GObject"))

(defun accel-group-find (accel_group find_func data)
  (gtk "gtk_accel_group_find" accel_group
       find_func
       data))


(defun accel-group-find-args ()
  (format t "~d: ~d~%" "accel_group" "accel-group")
  (format t "~d: ~d~%" "find_func" "accel-group-find-func")
  (format t "~d: ~d~%" "data" "gpointer"))

(defun accelerator-valid (keyval modifiers)
  (gtk "gtk_accelerator_valid" keyval
       modifiers))


(defun accelerator-valid-args ()
  (format t "~d: ~d~%" "keyval" "guint")
  (format t "~d: ~d~%" "modifiers" "GdkModifierType"))

(defun accelerator-parse (accelerator accelerator_key accelerator_mods)
  (gtk "gtk_accelerator_parse" accelerator
       accelerator_key
       accelerator_mods))


(defun accelerator-parse-args ()
  (format t "~d: ~d~%" "accelerator" "gchar")
  (format t "~d: ~d~%" "accelerator_key" "guint")
  (format t "~d: ~d~%" "accelerator_mods" "GdkModifierType"))

(defun accelerator-name (accelerator_key accelerator_mods)
  (gtk "gtk_accelerator_name" accelerator_key
       accelerator_mods))


(defun accelerator-name-args ()
  (format t "~d: ~d~%" "accelerator_key" "guint")
  (format t "~d: ~d~%" "accelerator_mods" "GdkModifierType"))

(defun accelerator-get-label (accelerator_key accelerator_mods)
  (gtk "gtk_accelerator_get_label" accelerator_key
       accelerator_mods))


(defun accelerator-get-label-args ()
  (format t "~d: ~d~%" "accelerator_key" "guint")
  (format t "~d: ~d~%" "accelerator_mods" "GdkModifierType"))

(defun accelerator-parse-with-keycode (accelerator accelerator_key accelerator_codes accelerator_mods)
  (gtk "gtk_accelerator_parse_with_keycode" accelerator
       accelerator_key
       accelerator_codes
       accelerator_mods))


(defun accelerator-parse-with-keycode-args ()
  (format t "~d: ~d~%" "accelerator" "gchar")
  (format t "~d: ~d~%" "accelerator_key" "guint")
  (format t "~d: ~d~%" "accelerator_codes" "guint")
  (format t "~d: ~d~%" "accelerator_mods" "GdkModifierType"))

(defun accelerator-name-with-keycode (display accelerator_key keycode accelerator_mods)
  (gtk "gtk_accelerator_name_with_keycode" display
       accelerator_key
       keycode
       accelerator_mods))


(defun accelerator-name-with-keycode-args ()
  (format t "~d: ~d~%" "display" "GdkDisplay")
  (format t "~d: ~d~%" "accelerator_key" "guint")
  (format t "~d: ~d~%" "keycode" "guint")
  (format t "~d: ~d~%" "accelerator_mods" "GdkModifierType"))

(defun accelerator-get-label-with-keycode (display accelerator_key keycode accelerator_mods)
  (gtk "gtk_accelerator_get_label_with_keycode" display
       accelerator_key
       keycode
       accelerator_mods))


(defun accelerator-get-label-with-keycode-args ()
  (format t "~d: ~d~%" "display" "GdkDisplay")
  (format t "~d: ~d~%" "accelerator_key" "guint")
  (format t "~d: ~d~%" "keycode" "guint")
  (format t "~d: ~d~%" "accelerator_mods" "GdkModifierType"))

(defun accelerator-set-default-mod-mask (default_mod_mask)
  (gtk "gtk_accelerator_set_default_mod_mask" default_mod_mask))


(defun accelerator-set-default-mod-mask-args ()
  (format t "~d: ~d~%" "default_mod_mask" "GdkModifierType"))

(defun accelerator-get-default-mod-mask ()
  (gtk "gtk_accelerator_get_default_mod_mask"))


(defun accelerator-get-default-mod-mask-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun accel-map-add-entry (accel_path accel_key accel_mods)
  (gtk "gtk_accel_map_add_entry" accel_path
       accel_key
       accel_mods))


(defun accel-map-add-entry-args ()
  (format t "~d: ~d~%" "accel_path" "gchar")
  (format t "~d: ~d~%" "accel_key" "guint")
  (format t "~d: ~d~%" "accel_mods" "GdkModifierType"))

(defun accel-map-lookup-entry (accel_path key)
  (gtk "gtk_accel_map_lookup_entry" accel_path
       key))


(defun accel-map-lookup-entry-args ()
  (format t "~d: ~d~%" "accel_path" "gchar")
  (format t "~d: ~d~%" "key" "accel-key"))

(defun accel-map-change-entry (accel_path accel_key accel_mods replace)
  (gtk "gtk_accel_map_change_entry" accel_path
       accel_key
       accel_mods
       (if replace 1 0)))


(defun accel-map-change-entry-args ()
  (format t "~d: ~d~%" "accel_path" "gchar")
  (format t "~d: ~d~%" "accel_key" "guint")
  (format t "~d: ~d~%" "accel_mods" "GdkModifierType")
  (format t "~d: ~d~%" "replace" "gboolean"))

(defun accel-map-load (file_name)
  (gtk "gtk_accel_map_load" file_name))


(defun accel-map-load-args ()
  (format t "~d: ~d~%" "file_name" "gchar"))

(defun accel-map-save (file_name)
  (gtk "gtk_accel_map_save" file_name))


(defun accel-map-save-args ()
  (format t "~d: ~d~%" "file_name" "gchar"))

(defun accel-map-foreach (data foreach_func)
  (gtk "gtk_accel_map_foreach" data
       foreach_func))


(defun accel-map-foreach-args ()
  (format t "~d: ~d~%" "data" "gpointer")
  (format t "~d: ~d~%" "foreach_func" "accel-map-foreach"))

(defun accel-map-load-fd (fd)
  (gtk "gtk_accel_map_load_fd" fd))


(defun accel-map-load-fd-args ()
  (format t "~d: ~d~%" "fd" "gint"))

(defun accel-map-save-fd (fd)
  (gtk "gtk_accel_map_save_fd" fd))


(defun accel-map-save-fd-args ()
  (format t "~d: ~d~%" "fd" "gint"))

(defun accel-map-load-scanner (scanner)
  (gtk "gtk_accel_map_load_scanner" scanner))


(defun accel-map-load-scanner-args ()
  (format t "~d: ~d~%" "scanner" "GScanner"))

(defun accel-map-add-filter (filter_pattern)
  (gtk "gtk_accel_map_add_filter" filter_pattern))


(defun accel-map-add-filter-args ()
  (format t "~d: ~d~%" "filter_pattern" "gchar"))

(defun accel-map-foreach-unfiltered (data foreach_func)
  (gtk "gtk_accel_map_foreach_unfiltered" data
       foreach_func))


(defun accel-map-foreach-unfiltered-args ()
  (format t "~d: ~d~%" "data" "gpointer")
  (format t "~d: ~d~%" "foreach_func" "accel-map-foreach"))

(defun accel-map-get ()
  (gtk "gtk_accel_map_get"))


(defun accel-map-get-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun accel-map-lock-path (accel_path)
  (gtk "gtk_accel_map_lock_path" accel_path))


(defun accel-map-lock-path-args ()
  (format t "~d: ~d~%" "accel_path" "gchar"))

(defun accel-map-unlock-path (accel_path)
  (gtk "gtk_accel_map_unlock_path" accel_path))


(defun accel-map-unlock-path-args ()
  (format t "~d: ~d~%" "accel_path" "gchar"))

(defun clipboard-get (selection)
  (gtk "gtk_clipboard_get" selection))


(defun clipboard-get-args ()
  (format t "~d: ~d~%" "selection" "GdkAtom"))

(defun clipboard-get-for-display (display selection)
  (gtk "gtk_clipboard_get_for_display" display
       selection))


(defun clipboard-get-for-display-args ()
  (format t "~d: ~d~%" "display" "GdkDisplay")
  (format t "~d: ~d~%" "selection" "GdkAtom"))

(defun clipboard-get-display (clipboard)
  (gtk "gtk_clipboard_get_display" clipboard))


(defun clipboard-get-display-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard"))

(defun clipboard-get-default (display)
  (gtk "gtk_clipboard_get_default" display))


(defun clipboard-get-default-args ()
  (format t "~d: ~d~%" "display" "GdkDisplay"))

(defun clipboard-set-with-data (clipboard targets n_targets get_func clear_func user_data)
  (gtk "gtk_clipboard_set_with_data" clipboard
       targets
       n_targets
       get_func
       clear_func
       user_data))


(defun clipboard-set-with-data-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard")
  (format t "~d: ~d~%" "targets" "target-entry")
  (format t "~d: ~d~%" "n_targets" "guint")
  (format t "~d: ~d~%" "get_func" "clipboard-get-func")
  (format t "~d: ~d~%" "clear_func" "clipboard-clear-func")
  (format t "~d: ~d~%" "user_data" "gpointer"))

(defun clipboard-set-with-owner (clipboard targets n_targets get_func clear_func owner)
  (gtk "gtk_clipboard_set_with_owner" clipboard
       targets
       n_targets
       get_func
       clear_func
       owner))


(defun clipboard-set-with-owner-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard")
  (format t "~d: ~d~%" "targets" "target-entry")
  (format t "~d: ~d~%" "n_targets" "guint")
  (format t "~d: ~d~%" "get_func" "clipboard-get-func")
  (format t "~d: ~d~%" "clear_func" "clipboard-clear-func")
  (format t "~d: ~d~%" "owner" "GObject"))

(defun clipboard-get-owner (clipboard)
  (gtk "gtk_clipboard_get_owner" clipboard))


(defun clipboard-get-owner-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard"))

(defun clipboard-clear (clipboard)
  (gtk "gtk_clipboard_clear" clipboard))


(defun clipboard-clear-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard"))

(defun clipboard-set-text (clipboard text len)
  (gtk "gtk_clipboard_set_text" clipboard
       text
       len))


(defun clipboard-set-text-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard")
  (format t "~d: ~d~%" "text" "gchar")
  (format t "~d: ~d~%" "len" "gint"))

(defun clipboard-set-image (clipboard pixbuf)
  (gtk "gtk_clipboard_set_image" clipboard
       pixbuf))


(defun clipboard-set-image-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard")
  (format t "~d: ~d~%" "pixbuf" "GdkPixbuf"))

(defun clipboard-request-contents (clipboard target callback user_data)
  (gtk "gtk_clipboard_request_contents" clipboard
       target
       callback
       user_data))


(defun clipboard-request-contents-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard")
  (format t "~d: ~d~%" "target" "GdkAtom")
  (format t "~d: ~d~%" "callback" "clipboard-received-func")
  (format t "~d: ~d~%" "user_data" "gpointer"))

(defun clipboard-request-text (clipboard callback user_data)
  (gtk "gtk_clipboard_request_text" clipboard
       callback
       user_data))


(defun clipboard-request-text-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard")
  (format t "~d: ~d~%" "callback" "clipboard-text-received-func")
  (format t "~d: ~d~%" "user_data" "gpointer"))

(defun clipboard-request-image (clipboard callback user_data)
  (gtk "gtk_clipboard_request_image" clipboard
       callback
       user_data))


(defun clipboard-request-image-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard")
  (format t "~d: ~d~%" "callback" "clipboard-image-received-func")
  (format t "~d: ~d~%" "user_data" "gpointer"))

(defun clipboard-request-targets (clipboard callback user_data)
  (gtk "gtk_clipboard_request_targets" clipboard
       callback
       user_data))


(defun clipboard-request-targets-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard")
  (format t "~d: ~d~%" "callback" "clipboard-targets-received-func")
  (format t "~d: ~d~%" "user_data" "gpointer"))

(defun clipboard-request-rich-text (clipboard buffer callback user_data)
  (gtk "gtk_clipboard_request_rich_text" clipboard
       buffer
       callback
       user_data))


(defun clipboard-request-rich-text-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard")
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "callback" "clipboard-rich-text-received-func")
  (format t "~d: ~d~%" "user_data" "gpointer"))

(defun clipboard-request-uris (clipboard callback user_data)
  (gtk "gtk_clipboard_request_uris" clipboard
       callback
       user_data))


(defun clipboard-request-uris-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard")
  (format t "~d: ~d~%" "callback" "clipboard-urireceived-func")
  (format t "~d: ~d~%" "user_data" "gpointer"))

(defun clipboard-wait-for-contents (clipboard target)
  (gtk "gtk_clipboard_wait_for_contents" clipboard
       target))


(defun clipboard-wait-for-contents-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard")
  (format t "~d: ~d~%" "target" "GdkAtom"))

(defun clipboard-wait-for-text (clipboard)
  (gtk "gtk_clipboard_wait_for_text" clipboard))


(defun clipboard-wait-for-text-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard"))

(defun clipboard-wait-for-image (clipboard)
  (gtk "gtk_clipboard_wait_for_image" clipboard))


(defun clipboard-wait-for-image-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard"))

(defun clipboard-wait-for-rich-text (clipboard buffer format length)
  (gtk "gtk_clipboard_wait_for_rich_text" clipboard
       buffer
       format
       length))


(defun clipboard-wait-for-rich-text-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard")
  (format t "~d: ~d~%" "buffer" "text-buffer")
  (format t "~d: ~d~%" "format" "GdkAtom")
  (format t "~d: ~d~%" "length" "gsize"))

(defun clipboard-wait-for-uris (clipboard)
  (gtk "gtk_clipboard_wait_for_uris" clipboard))


(defun clipboard-wait-for-uris-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard"))

(defun clipboard-wait-is-text-available (clipboard)
  (gtk "gtk_clipboard_wait_is_text_available" clipboard))


(defun clipboard-wait-is-text-available-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard"))

(defun clipboard-wait-is-image-available (clipboard)
  (gtk "gtk_clipboard_wait_is_image_available" clipboard))


(defun clipboard-wait-is-image-available-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard"))

(defun clipboard-wait-is-rich-text-available (clipboard buffer)
  (gtk "gtk_clipboard_wait_is_rich_text_available" clipboard
       buffer))


(defun clipboard-wait-is-rich-text-available-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard")
  (format t "~d: ~d~%" "buffer" "text-buffer"))

(defun clipboard-wait-is-uris-available (clipboard)
  (gtk "gtk_clipboard_wait_is_uris_available" clipboard))


(defun clipboard-wait-is-uris-available-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard"))

(defun clipboard-wait-for-targets (clipboard targets n_targets)
  (gtk "gtk_clipboard_wait_for_targets" clipboard
       targets
       n_targets))


(defun clipboard-wait-for-targets-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard")
  (format t "~d: ~d~%" "targets" "GdkAtom")
  (format t "~d: ~d~%" "n_targets" "gint"))

(defun clipboard-wait-is-target-available (clipboard target)
  (gtk "gtk_clipboard_wait_is_target_available" clipboard
       target))


(defun clipboard-wait-is-target-available-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard")
  (format t "~d: ~d~%" "target" "GdkAtom"))

(defun clipboard-set-can-store (clipboard targets n_targets)
  (gtk "gtk_clipboard_set_can_store" clipboard
       targets
       n_targets))


(defun clipboard-set-can-store-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard")
  (format t "~d: ~d~%" "targets" "target-entry")
  (format t "~d: ~d~%" "n_targets" "gint"))

(defun clipboard-store (clipboard)
  (gtk "gtk_clipboard_store" clipboard))


(defun clipboard-store-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard"))

(defun clipboard-get-selection (clipboard)
  (gtk "gtk_clipboard_get_selection" clipboard))


(defun clipboard-get-selection-args ()
  (format t "~d: ~d~%" "clipboard" "clipboard"))

(defun drag-dest-set (widget flags targets n_targets actions)
  (gtk "gtk_drag_dest_set" widget
       flags
       targets
       n_targets
       actions))


(defun drag-dest-set-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "flags" "dest-defaults")
  (format t "~d: ~d~%" "targets" "target-entry")
  (format t "~d: ~d~%" "n_targets" "gint")
  (format t "~d: ~d~%" "actions" "GdkDragAction"))

(defun drag-dest-set-proxy (widget proxy_window protocol use_coordinates)
  (gtk "gtk_drag_dest_set_proxy" widget
       proxy_window
       protocol
       (if use_coordinates 1 0)))


(defun drag-dest-set-proxy-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "proxy_window" "GdkWindow")
  (format t "~d: ~d~%" "protocol" "GdkDragProtocol")
  (format t "~d: ~d~%" "use_coordinates" "gboolean"))

(defun drag-dest-unset (widget)
  (gtk "gtk_drag_dest_unset" widget))


(defun drag-dest-unset-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun drag-dest-find-target (widget context target_list)
  (gtk "gtk_drag_dest_find_target" widget
       context
       target_list))


(defun drag-dest-find-target-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "context" "GdkDragContext")
  (format t "~d: ~d~%" "target_list" "target-list"))

(defun drag-dest-get-target-list (widget)
  (gtk "gtk_drag_dest_get_target_list" widget))


(defun drag-dest-get-target-list-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun drag-dest-set-target-list (widget target_list)
  (gtk "gtk_drag_dest_set_target_list" widget
       target_list))


(defun drag-dest-set-target-list-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "target_list" "target-list"))

(defun drag-dest-add-text-targets (widget)
  (gtk "gtk_drag_dest_add_text_targets" widget))


(defun drag-dest-add-text-targets-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun drag-dest-add-image-targets (widget)
  (gtk "gtk_drag_dest_add_image_targets" widget))


(defun drag-dest-add-image-targets-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun drag-dest-add-uri-targets (widget)
  (gtk "gtk_drag_dest_add_uri_targets" widget))


(defun drag-dest-add-uri-targets-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun drag-dest-set-track-motion (widget track_motion)
  (gtk "gtk_drag_dest_set_track_motion" widget
       (if track_motion 1 0)))


(defun drag-dest-set-track-motion-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "track_motion" "gboolean"))

(defun drag-dest-get-track-motion (widget)
  (gtk "gtk_drag_dest_get_track_motion" widget))


(defun drag-dest-get-track-motion-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun drag-finish (context success del time_)
  (gtk "gtk_drag_finish" context
       (if success 1 0)
       (if del 1 0)
       time_))


(defun drag-finish-args ()
  (format t "~d: ~d~%" "context" "GdkDragContext")
  (format t "~d: ~d~%" "success" "gboolean")
  (format t "~d: ~d~%" "del" "gboolean")
  (format t "~d: ~d~%" "time_" "guint32"))

(defun drag-get-data (widget context target time_)
  (gtk "gtk_drag_get_data" widget
       context
       target
       time_))


(defun drag-get-data-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "context" "GdkDragContext")
  (format t "~d: ~d~%" "target" "GdkAtom")
  (format t "~d: ~d~%" "time_" "guint32"))

(defun drag-get-source-widget (context)
  (gtk "gtk_drag_get_source_widget" context))


(defun drag-get-source-widget-args ()
  (format t "~d: ~d~%" "context" "GdkDragContext"))

(defun drag-highlight (widget)
  (gtk "gtk_drag_highlight" widget))


(defun drag-highlight-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun drag-unhighlight (widget)
  (gtk "gtk_drag_unhighlight" widget))


(defun drag-unhighlight-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun drag-begin (widget targets actions button event)
  (gtk "gtk_drag_begin" widget
       targets
       actions
       button
       event))


(defun drag-begin-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "targets" "target-list")
  (format t "~d: ~d~%" "actions" "GdkDragAction")
  (format t "~d: ~d~%" "button" "gint")
  (format t "~d: ~d~%" "event" "GdkEvent"))

(defun drag-begin-with-coordinates (widget targets actions button event x y)
  (gtk "gtk_drag_begin_with_coordinates" widget
       targets
       actions
       button
       event
       x
       y))


(defun drag-begin-with-coordinates-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "targets" "target-list")
  (format t "~d: ~d~%" "actions" "GdkDragAction")
  (format t "~d: ~d~%" "button" "gint")
  (format t "~d: ~d~%" "event" "GdkEvent")
  (format t "~d: ~d~%" "x" "gint")
  (format t "~d: ~d~%" "y" "gint"))

(defun drag-cancel (context)
  (gtk "gtk_drag_cancel" context))


(defun drag-cancel-args ()
  (format t "~d: ~d~%" "context" "GdkDragContext"))

(defun drag-set-icon-widget (context widget hot_x hot_y)
  (gtk "gtk_drag_set_icon_widget" context
       widget
       hot_x
       hot_y))


(defun drag-set-icon-widget-args ()
  (format t "~d: ~d~%" "context" "GdkDragContext")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "hot_x" "gint")
  (format t "~d: ~d~%" "hot_y" "gint"))

(defun drag-set-icon-pixbuf (context pixbuf hot_x hot_y)
  (gtk "gtk_drag_set_icon_pixbuf" context
       pixbuf
       hot_x
       hot_y))


(defun drag-set-icon-pixbuf-args ()
  (format t "~d: ~d~%" "context" "GdkDragContext")
  (format t "~d: ~d~%" "pixbuf" "GdkPixbuf")
  (format t "~d: ~d~%" "hot_x" "gint")
  (format t "~d: ~d~%" "hot_y" "gint"))

(defun drag-set-icon-stock (context stock_id hot_x hot_y)
  (gtk "gtk_drag_set_icon_stock" context
       stock_id
       hot_x
       hot_y))


(defun drag-set-icon-stock-args ()
  (format t "~d: ~d~%" "context" "GdkDragContext")
  (format t "~d: ~d~%" "stock_id" "gchar")
  (format t "~d: ~d~%" "hot_x" "gint")
  (format t "~d: ~d~%" "hot_y" "gint"))

(defun drag-set-icon-surface (context surface)
  (gtk "gtk_drag_set_icon_surface" context
       surface))


(defun drag-set-icon-surface-args ()
  (format t "~d: ~d~%" "context" "GdkDragContext")
  (format t "~d: ~d~%" "surface" "cairo_surface_t"))

(defun drag-set-icon-name (context icon_name hot_x hot_y)
  (gtk "gtk_drag_set_icon_name" context
       icon_name
       hot_x
       hot_y))


(defun drag-set-icon-name-args ()
  (format t "~d: ~d~%" "context" "GdkDragContext")
  (format t "~d: ~d~%" "icon_name" "gchar")
  (format t "~d: ~d~%" "hot_x" "gint")
  (format t "~d: ~d~%" "hot_y" "gint"))

(defun drag-set-icon-gicon (context icon hot_x hot_y)
  (gtk "gtk_drag_set_icon_gicon" context
       icon
       hot_x
       hot_y))


(defun drag-set-icon-gicon-args ()
  (format t "~d: ~d~%" "context" "GdkDragContext")
  (format t "~d: ~d~%" "icon" "GIcon")
  (format t "~d: ~d~%" "hot_x" "gint")
  (format t "~d: ~d~%" "hot_y" "gint"))

(defun drag-set-icon-default (context)
  (gtk "gtk_drag_set_icon_default" context))


(defun drag-set-icon-default-args ()
  (format t "~d: ~d~%" "context" "GdkDragContext"))

(defun drag-check-threshold (widget start_x start_y current_x current_y)
  (gtk "gtk_drag_check_threshold" widget
       start_x
       start_y
       current_x
       current_y))


(defun drag-check-threshold-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "start_x" "gint")
  (format t "~d: ~d~%" "start_y" "gint")
  (format t "~d: ~d~%" "current_x" "gint")
  (format t "~d: ~d~%" "current_y" "gint"))

(defun drag-source-set (widget start_button_mask targets n_targets actions)
  (gtk "gtk_drag_source_set" widget
       start_button_mask
       targets
       n_targets
       actions))


(defun drag-source-set-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "start_button_mask" "GdkModifierType")
  (format t "~d: ~d~%" "targets" "target-entry")
  (format t "~d: ~d~%" "n_targets" "gint")
  (format t "~d: ~d~%" "actions" "GdkDragAction"))

(defun drag-source-set-icon-pixbuf (widget pixbuf)
  (gtk "gtk_drag_source_set_icon_pixbuf" widget
       pixbuf))


(defun drag-source-set-icon-pixbuf-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "pixbuf" "GdkPixbuf"))

(defun drag-source-set-icon-stock (widget stock_id)
  (gtk "gtk_drag_source_set_icon_stock" widget
       stock_id))


(defun drag-source-set-icon-stock-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "stock_id" "gchar"))

(defun drag-source-set-icon-name (widget icon_name)
  (gtk "gtk_drag_source_set_icon_name" widget
       icon_name))


(defun drag-source-set-icon-name-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "icon_name" "gchar"))

(defun drag-source-set-icon-gicon (widget icon)
  (gtk "gtk_drag_source_set_icon_gicon" widget
       icon))


(defun drag-source-set-icon-gicon-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "icon" "GIcon"))

(defun drag-source-unset (widget)
  (gtk "gtk_drag_source_unset" widget))


(defun drag-source-unset-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun drag-source-set-target-list (widget target_list)
  (gtk "gtk_drag_source_set_target_list" widget
       target_list))


(defun drag-source-set-target-list-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "target_list" "target-list"))

(defun drag-source-get-target-list (widget)
  (gtk "gtk_drag_source_get_target_list" widget))


(defun drag-source-get-target-list-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun drag-source-add-text-targets (widget)
  (gtk "gtk_drag_source_add_text_targets" widget))


(defun drag-source-add-text-targets-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun drag-source-add-image-targets (widget)
  (gtk "gtk_drag_source_add_image_targets" widget))


(defun drag-source-add-image-targets-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun drag-source-add-uri-targets (widget)
  (gtk "gtk_drag_source_add_uri_targets" widget))


(defun drag-source-add-uri-targets-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun settings-get-default ()
  (gtk "gtk_settings_get_default"))


(defun settings-get-default-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun settings-get-for-screen (screen)
  (gtk "gtk_settings_get_for_screen" screen))


(defun settings-get-for-screen-args ()
  (format t "~d: ~d~%" "screen" "GdkScreen"))

(defun settings-install-property (pspec)
  (gtk "gtk_settings_install_property" pspec))


(defun settings-install-property-args ()
  (format t "~d: ~d~%" "pspec" "GParamSpec"))

(defun settings-install-property-parser (pspec parser)
  (gtk "gtk_settings_install_property_parser" pspec
       parser))


(defun settings-install-property-parser-args ()
  (format t "~d: ~d~%" "pspec" "GParamSpec")
  (format t "~d: ~d~%" "parser" "rc-property-parser"))

(defun rc-property-parse-color (pspec gstring property_value)
  (gtk "gtk_rc_property_parse_color" pspec
       gstring
       property_value))


(defun rc-property-parse-color-args ()
  (format t "~d: ~d~%" "pspec" "GParamSpec")
  (format t "~d: ~d~%" "gstring" "GString")
  (format t "~d: ~d~%" "property_value" "GValue"))

(defun rc-property-parse-enum (pspec gstring property_value)
  (gtk "gtk_rc_property_parse_enum" pspec
       gstring
       property_value))


(defun rc-property-parse-enum-args ()
  (format t "~d: ~d~%" "pspec" "GParamSpec")
  (format t "~d: ~d~%" "gstring" "GString")
  (format t "~d: ~d~%" "property_value" "GValue"))

(defun rc-property-parse-flags (pspec gstring property_value)
  (gtk "gtk_rc_property_parse_flags" pspec
       gstring
       property_value))


(defun rc-property-parse-flags-args ()
  (format t "~d: ~d~%" "pspec" "GParamSpec")
  (format t "~d: ~d~%" "gstring" "GString")
  (format t "~d: ~d~%" "property_value" "GValue"))

(defun rc-property-parse-requisition (pspec gstring property_value)
  (gtk "gtk_rc_property_parse_requisition" pspec
       gstring
       property_value))


(defun rc-property-parse-requisition-args ()
  (format t "~d: ~d~%" "pspec" "GParamSpec")
  (format t "~d: ~d~%" "gstring" "GString")
  (format t "~d: ~d~%" "property_value" "GValue"))

(defun rc-property-parse-border (pspec gstring property_value)
  (gtk "gtk_rc_property_parse_border" pspec
       gstring
       property_value))


(defun rc-property-parse-border-args ()
  (format t "~d: ~d~%" "pspec" "GParamSpec")
  (format t "~d: ~d~%" "gstring" "GString")
  (format t "~d: ~d~%" "property_value" "GValue"))

(defun settings-set-property-value (settings name svalue)
  (gtk "gtk_settings_set_property_value" settings
       name
       svalue))


(defun settings-set-property-value-args ()
  (format t "~d: ~d~%" "settings" "settings")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "svalue" "settings-value"))

(defun settings-set-string-property (settings name v_string origin)
  (gtk "gtk_settings_set_string_property" settings
       name
       v_string
       origin))


(defun settings-set-string-property-args ()
  (format t "~d: ~d~%" "settings" "settings")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "v_string" "gchar")
  (format t "~d: ~d~%" "origin" "gchar"))

(defun settings-set-long-property (settings name v_long origin)
  (gtk "gtk_settings_set_long_property" settings
       name
       v_long
       origin))


(defun settings-set-long-property-args ()
  (format t "~d: ~d~%" "settings" "settings")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "v_long" "glong")
  (format t "~d: ~d~%" "origin" "gchar"))

(defun settings-set-double-property (settings name v_double origin)
  (gtk "gtk_settings_set_double_property" settings
       name
       v_double
       origin))


(defun settings-set-double-property-args ()
  (format t "~d: ~d~%" "settings" "settings")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "v_double" "gdouble")
  (format t "~d: ~d~%" "origin" "gchar"))

(defun settings-reset-property (settings name)
  (gtk "gtk_settings_reset_property" settings
       name))


(defun settings-reset-property-args ()
  (format t "~d: ~d~%" "settings" "settings")
  (format t "~d: ~d~%" "name" "gchar"))

(defun binding-entry-add-signall (binding_set keyval modifiers signal_name binding_args)
  (gtk "gtk_binding_entry_add_signall" binding_set
       keyval
       modifiers
       signal_name
       binding_args))


(defun binding-entry-add-signall-args ()
  (format t "~d: ~d~%" "binding_set" "binding-set")
  (format t "~d: ~d~%" "keyval" "guint")
  (format t "~d: ~d~%" "modifiers" "GdkModifierType")
  (format t "~d: ~d~%" "signal_name" "gchar")
  (format t "~d: ~d~%" "binding_args" "GSList"))

(defun binding-set-new (set_name)
  (gtk "gtk_binding_set_new" set_name))


(defun binding-set-new-args ()
  (format t "~d: ~d~%" "set_name" "gchar"))

(defun binding-set-by-class (object_class)
  (gtk "gtk_binding_set_by_class" object_class))


(defun binding-set-by-class-args ()
  (format t "~d: ~d~%" "object_class" "gpointer"))

(defun binding-set-find (set_name)
  (gtk "gtk_binding_set_find" set_name))


(defun binding-set-find-args ()
  (format t "~d: ~d~%" "set_name" "gchar"))

(defun bindings-activate (object keyval modifiers)
  (gtk "gtk_bindings_activate" object
       keyval
       modifiers))


(defun bindings-activate-args ()
  (format t "~d: ~d~%" "object" "GObject")
  (format t "~d: ~d~%" "keyval" "guint")
  (format t "~d: ~d~%" "modifiers" "GdkModifierType"))

(defun bindings-activate-event (object event)
  (gtk "gtk_bindings_activate_event" object
       event))


(defun bindings-activate-event-args ()
  (format t "~d: ~d~%" "object" "GObject")
  (format t "~d: ~d~%" "event" "GdkEventKey"))

(defun binding-set-activate (binding_set keyval modifiers object)
  (gtk "gtk_binding_set_activate" binding_set
       keyval
       modifiers
       object))


(defun binding-set-activate-args ()
  (format t "~d: ~d~%" "binding_set" "binding-set")
  (format t "~d: ~d~%" "keyval" "guint")
  (format t "~d: ~d~%" "modifiers" "GdkModifierType")
  (format t "~d: ~d~%" "object" "GObject"))

(defun binding-entry-add-signal (binding_set keyval modifiers signal_name n_args &rest rest)
  (apply #'gtk (append (list  "gtk_binding_entry_add_signal" binding_set
			      keyval
			      modifiers
			      signal_name
			      n_args
			      ) rest)))


(defun binding-entry-add-signal-args ()
  (format t "~d: ~d~%" "binding_set" "binding-set")
  (format t "~d: ~d~%" "keyval" "guint")
  (format t "~d: ~d~%" "modifiers" "GdkModifierType")
  (format t "~d: ~d~%" "signal_name" "gchar")
  (format t "~d: ~d~%" "n_args" "guint")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun binding-entry-add-signal-from-string (binding_set signal_desc)
  (gtk "gtk_binding_entry_add_signal_from_string" binding_set
       signal_desc))


(defun binding-entry-add-signal-from-string-args ()
  (format t "~d: ~d~%" "binding_set" "binding-set")
  (format t "~d: ~d~%" "signal_desc" "gchar"))

(defun binding-entry-skip (binding_set keyval modifiers)
  (gtk "gtk_binding_entry_skip" binding_set
       keyval
       modifiers))


(defun binding-entry-skip-args ()
  (format t "~d: ~d~%" "binding_set" "binding-set")
  (format t "~d: ~d~%" "keyval" "guint")
  (format t "~d: ~d~%" "modifiers" "GdkModifierType"))

(defun binding-entry-remove (binding_set keyval modifiers)
  (gtk "gtk_binding_entry_remove" binding_set
       keyval
       modifiers))


(defun binding-entry-remove-args ()
  (format t "~d: ~d~%" "binding_set" "binding-set")
  (format t "~d: ~d~%" "keyval" "guint")
  (format t "~d: ~d~%" "modifiers" "GdkModifierType"))

(defun binding-set-add-path (binding_set path_type path_pattern priority)
  (gtk "gtk_binding_set_add_path" binding_set
       path_type
       path_pattern
       priority))


(defun binding-set-add-path-args ()
  (format t "~d: ~d~%" "binding_set" "binding-set")
  (format t "~d: ~d~%" "path_type" "path-type")
  (format t "~d: ~d~%" "path_pattern" "gchar")
  (format t "~d: ~d~%" "priority" "path-priority-type"))

(defun target-entry-new (target flags info)
  (gtk "gtk_target_entry_new" target
       flags
       info))


(defun target-entry-new-args ()
  (format t "~d: ~d~%" "target" "gchar")
  (format t "~d: ~d~%" "flags" "guint")
  (format t "~d: ~d~%" "info" "guint"))

(defun target-entry-copy (data)
  (gtk "gtk_target_entry_copy" data))


(defun target-entry-copy-args ()
  (format t "~d: ~d~%" "data" "target-entry"))

(defun target-entry-free (data)
  (gtk "gtk_target_entry_free" data))


(defun target-entry-free-args ()
  (format t "~d: ~d~%" "data" "target-entry"))

(defun target-list-new (targets ntargets)
  (gtk "gtk_target_list_new" targets
       ntargets))


(defun target-list-new-args ()
  (format t "~d: ~d~%" "targets" "target-entry")
  (format t "~d: ~d~%" "ntargets" "guint"))

(defun target-list-ref (list)
  (gtk "gtk_target_list_ref" list))


(defun target-list-ref-args ()
  (format t "~d: ~d~%" "list" "target-list"))

(defun target-list-unref (list)
  (gtk "gtk_target_list_unref" list))


(defun target-list-unref-args ()
  (format t "~d: ~d~%" "list" "target-list"))

(defun target-list-add (list target flags info)
  (gtk "gtk_target_list_add" list
       target
       flags
       info))


(defun target-list-add-args ()
  (format t "~d: ~d~%" "list" "target-list")
  (format t "~d: ~d~%" "target" "GdkAtom")
  (format t "~d: ~d~%" "flags" "guint")
  (format t "~d: ~d~%" "info" "guint"))

(defun target-list-add-table (list targets ntargets)
  (gtk "gtk_target_list_add_table" list
       targets
       ntargets))


(defun target-list-add-table-args ()
  (format t "~d: ~d~%" "list" "target-list")
  (format t "~d: ~d~%" "targets" "target-entry")
  (format t "~d: ~d~%" "ntargets" "guint"))

(defun target-list-add-text-targets (list info)
  (gtk "gtk_target_list_add_text_targets" list
       info))


(defun target-list-add-text-targets-args ()
  (format t "~d: ~d~%" "list" "target-list")
  (format t "~d: ~d~%" "info" "guint"))

(defun target-list-add-image-targets (list info writable)
  (gtk "gtk_target_list_add_image_targets" list
       info
       (if writable 1 0)))


(defun target-list-add-image-targets-args ()
  (format t "~d: ~d~%" "list" "target-list")
  (format t "~d: ~d~%" "info" "guint")
  (format t "~d: ~d~%" "writable" "gboolean"))

(defun target-list-add-uri-targets (list info)
  (gtk "gtk_target_list_add_uri_targets" list
       info))


(defun target-list-add-uri-targets-args ()
  (format t "~d: ~d~%" "list" "target-list")
  (format t "~d: ~d~%" "info" "guint"))

(defun target-list-add-rich-text-targets (list info deserializable buffer)
  (gtk "gtk_target_list_add_rich_text_targets" list
       info
       (if deserializable 1 0)
       buffer))


(defun target-list-add-rich-text-targets-args ()
  (format t "~d: ~d~%" "list" "target-list")
  (format t "~d: ~d~%" "info" "guint")
  (format t "~d: ~d~%" "deserializable" "gboolean")
  (format t "~d: ~d~%" "buffer" "text-buffer"))

(defun target-list-remove (list target)
  (gtk "gtk_target_list_remove" list
       target))


(defun target-list-remove-args ()
  (format t "~d: ~d~%" "list" "target-list")
  (format t "~d: ~d~%" "target" "GdkAtom"))

(defun target-list-find (list target info)
  (gtk "gtk_target_list_find" list
       target
       info))


(defun target-list-find-args ()
  (format t "~d: ~d~%" "list" "target-list")
  (format t "~d: ~d~%" "target" "GdkAtom")
  (format t "~d: ~d~%" "info" "guint"))

(defun target-table-free (targets n_targets)
  (gtk "gtk_target_table_free" targets
       n_targets))


(defun target-table-free-args ()
  (format t "~d: ~d~%" "targets" "target-entry")
  (format t "~d: ~d~%" "n_targets" "gint"))

(defun target-table-new-from-list (list n_targets)
  (gtk "gtk_target_table_new_from_list" list
       n_targets))


(defun target-table-new-from-list-args ()
  (format t "~d: ~d~%" "list" "target-list")
  (format t "~d: ~d~%" "n_targets" "gint"))

(defun selection-owner-set (widget selection time_)
  (gtk "gtk_selection_owner_set" widget
       selection
       time_))


(defun selection-owner-set-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "selection" "GdkAtom")
  (format t "~d: ~d~%" "time_" "guint32"))

(defun selection-owner-set-for-display (display widget selection time_)
  (gtk "gtk_selection_owner_set_for_display" display
       widget
       selection
       time_))


(defun selection-owner-set-for-display-args ()
  (format t "~d: ~d~%" "display" "GdkDisplay")
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "selection" "GdkAtom")
  (format t "~d: ~d~%" "time_" "guint32"))

(defun selection-add-target (widget selection target info)
  (gtk "gtk_selection_add_target" widget
       selection
       target
       info))


(defun selection-add-target-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "selection" "GdkAtom")
  (format t "~d: ~d~%" "target" "GdkAtom")
  (format t "~d: ~d~%" "info" "guint"))

(defun selection-add-targets (widget selection targets ntargets)
  (gtk "gtk_selection_add_targets" widget
       selection
       targets
       ntargets))


(defun selection-add-targets-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "selection" "GdkAtom")
  (format t "~d: ~d~%" "targets" "target-entry")
  (format t "~d: ~d~%" "ntargets" "guint"))

(defun selection-clear-targets (widget selection)
  (gtk "gtk_selection_clear_targets" widget
       selection))


(defun selection-clear-targets-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "selection" "GdkAtom"))

(defun selection-convert (widget selection target time_)
  (gtk "gtk_selection_convert" widget
       selection
       target
       time_))


(defun selection-convert-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "selection" "GdkAtom")
  (format t "~d: ~d~%" "target" "GdkAtom")
  (format t "~d: ~d~%" "time_" "guint32"))

(defun selection-data-set (selection_data type format data length)
  (gtk "gtk_selection_data_set" selection_data
       type
       format
       data
       length))


(defun selection-data-set-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data")
  (format t "~d: ~d~%" "type" "GdkAtom")
  (format t "~d: ~d~%" "format" "gint")
  (format t "~d: ~d~%" "data" "guchar")
  (format t "~d: ~d~%" "length" "gint"))

(defun selection-data-set-text (selection_data str len)
  (gtk "gtk_selection_data_set_text" selection_data
       str
       len))


(defun selection-data-set-text-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data")
  (format t "~d: ~d~%" "str" "gchar")
  (format t "~d: ~d~%" "len" "gint"))

(defun selection-data-get-text (selection_data)
  (gtk "gtk_selection_data_get_text" selection_data))


(defun selection-data-get-text-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data"))

(defun selection-data-set-pixbuf (selection_data pixbuf)
  (gtk "gtk_selection_data_set_pixbuf" selection_data
       pixbuf))


(defun selection-data-set-pixbuf-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data")
  (format t "~d: ~d~%" "pixbuf" "GdkPixbuf"))

(defun selection-data-get-pixbuf (selection_data)
  (gtk "gtk_selection_data_get_pixbuf" selection_data))


(defun selection-data-get-pixbuf-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data"))

(defun selection-data-set-uris (selection_data uris)
  (gtk "gtk_selection_data_set_uris" selection_data
       uris))


(defun selection-data-set-uris-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data")
  (format t "~d: ~d~%" "uris" "gchar"))

(defun selection-data-get-uris (selection_data)
  (gtk "gtk_selection_data_get_uris" selection_data))


(defun selection-data-get-uris-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data"))

(defun selection-data-get-targets (selection_data targets n_atoms)
  (gtk "gtk_selection_data_get_targets" selection_data
       targets
       n_atoms))


(defun selection-data-get-targets-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data")
  (format t "~d: ~d~%" "targets" "GdkAtom")
  (format t "~d: ~d~%" "n_atoms" "gint"))

(defun selection-data-targets-include-image (selection_data writable)
  (gtk "gtk_selection_data_targets_include_image" selection_data
       (if writable 1 0)))


(defun selection-data-targets-include-image-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data")
  (format t "~d: ~d~%" "writable" "gboolean"))

(defun selection-data-targets-include-text (selection_data)
  (gtk "gtk_selection_data_targets_include_text" selection_data))


(defun selection-data-targets-include-text-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data"))

(defun selection-data-targets-include-uri (selection_data)
  (gtk "gtk_selection_data_targets_include_uri" selection_data))


(defun selection-data-targets-include-uri-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data"))

(defun selection-data-targets-include-rich-text (selection_data buffer)
  (gtk "gtk_selection_data_targets_include_rich_text" selection_data
       buffer))


(defun selection-data-targets-include-rich-text-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data")
  (format t "~d: ~d~%" "buffer" "text-buffer"))

(defun selection-data-get-selection (selection_data)
  (gtk "gtk_selection_data_get_selection" selection_data))


(defun selection-data-get-selection-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data"))

(defun selection-data-get-data (selection_data)
  (gtk "gtk_selection_data_get_data" selection_data))


(defun selection-data-get-data-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data"))

(defun selection-data-get-length (selection_data)
  (gtk "gtk_selection_data_get_length" selection_data))


(defun selection-data-get-length-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data"))

(defun selection-data-get-data-with-length (selection_data length)
  (gtk "gtk_selection_data_get_data_with_length" selection_data
       length))


(defun selection-data-get-data-with-length-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data")
  (format t "~d: ~d~%" "length" "gint"))

(defun selection-data-get-data-type (selection_data)
  (gtk "gtk_selection_data_get_data_type" selection_data))


(defun selection-data-get-data-type-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data"))

(defun selection-data-get-display (selection_data)
  (gtk "gtk_selection_data_get_display" selection_data))


(defun selection-data-get-display-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data"))

(defun selection-data-get-format (selection_data)
  (gtk "gtk_selection_data_get_format" selection_data))


(defun selection-data-get-format-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data"))

(defun selection-data-get-target (selection_data)
  (gtk "gtk_selection_data_get_target" selection_data))


(defun selection-data-get-target-args ()
  (format t "~d: ~d~%" "selection_data" "selection-data"))

(defun targets-include-image (targets n_targets writable)
  (gtk "gtk_targets_include_image" targets
       n_targets
       (if writable 1 0)))


(defun targets-include-image-args ()
  (format t "~d: ~d~%" "targets" "GdkAtom")
  (format t "~d: ~d~%" "n_targets" "gint")
  (format t "~d: ~d~%" "writable" "gboolean"))

(defun targets-include-text (targets n_targets)
  (gtk "gtk_targets_include_text" targets
       n_targets))


(defun targets-include-text-args ()
  (format t "~d: ~d~%" "targets" "GdkAtom")
  (format t "~d: ~d~%" "n_targets" "gint"))

(defun targets-include-uri (targets n_targets)
  (gtk "gtk_targets_include_uri" targets
       n_targets))


(defun targets-include-uri-args ()
  (format t "~d: ~d~%" "targets" "GdkAtom")
  (format t "~d: ~d~%" "n_targets" "gint"))

(defun targets-include-rich-text (targets n_targets buffer)
  (gtk "gtk_targets_include_rich_text" targets
       n_targets
       buffer))


(defun targets-include-rich-text-args ()
  (format t "~d: ~d~%" "targets" "GdkAtom")
  (format t "~d: ~d~%" "n_targets" "gint")
  (format t "~d: ~d~%" "buffer" "text-buffer"))

(defun selection-remove-all (widget)
  (gtk "gtk_selection_remove_all" widget))


(defun selection-remove-all-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun selection-data-copy (data)
  (gtk "gtk_selection_data_copy" data))


(defun selection-data-copy-args ()
  (format t "~d: ~d~%" "data" "selection-data"))

(defun selection-data-free (data)
  (gtk "gtk_selection_data_free" data))


(defun selection-data-free-args ()
  (format t "~d: ~d~%" "data" "selection-data"))

(defun test-create-simple-window (window_title dialog_text)
  (gtk "gtk_test_create_simple_window" window_title
       dialog_text))


(defun test-create-simple-window-args ()
  (format t "~d: ~d~%" "window_title" "gchar")
  (format t "~d: ~d~%" "dialog_text" "gchar"))

(defun test-create-widget (widget_type first_property_name &rest rest)
  (apply #'gtk (append (list  "gtk_test_create_widget" widget_type
			      first_property_name
			      ) rest)))


(defun test-create-widget-args ()
  (format t "~d: ~d~%" "widget_type" "GType")
  (format t "~d: ~d~%" "first_property_name" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun test-display-button-window (window_title dialog_text &rest rest)
  (apply #'gtk (append (list  "gtk_test_display_button_window" window_title
			      dialog_text
			      ) rest)))


(defun test-display-button-window-args ()
  (format t "~d: ~d~%" "window_title" "gchar")
  (format t "~d: ~d~%" "dialog_text" "gchar")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun test-find-label (widget label_pattern)
  (gtk "gtk_test_find_label" widget
       label_pattern))


(defun test-find-label-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "label_pattern" "gchar"))

(defun test-find-sibling (base_widget widget_type)
  (gtk "gtk_test_find_sibling" base_widget
       widget_type))


(defun test-find-sibling-args ()
  (format t "~d: ~d~%" "base_widget" "widget")
  (format t "~d: ~d~%" "widget_type" "GType"))

(defun test-find-widget (widget label_pattern widget_type)
  (gtk "gtk_test_find_widget" widget
       label_pattern
       widget_type))


(defun test-find-widget-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "label_pattern" "gchar")
  (format t "~d: ~d~%" "widget_type" "GType"))

(defun test-init (argcp argvp &rest rest)
  (apply #'gtk (append (list  "gtk_test_init" argcp
			      argvp
			      ) rest)))


(defun test-init-args ()
  (format t "~d: ~d~%" "argcp" "int")
  (format t "~d: ~d~%" "argvp" "char")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun test-list-all-types (n_types)
  (gtk "gtk_test_list_all_types" n_types))


(defun test-list-all-types-args ()
  (format t "~d: ~d~%" "n_types" "guint"))

(defun test-register-all-types ()
  (gtk "gtk_test_register_all_types"))


(defun test-register-all-types-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun test-slider-get-value (widget)
  (gtk "gtk_test_slider_get_value" widget))


(defun test-slider-get-value-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun test-slider-set-perc (widget percentage)
  (gtk "gtk_test_slider_set_perc" widget
       percentage))


(defun test-slider-set-perc-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "percentage" "double"))

(defun test-spin-button-click (spinner button upwards)
  (gtk "gtk_test_spin_button_click" spinner
       button
       (if upwards 1 0)))


(defun test-spin-button-click-args ()
  (format t "~d: ~d~%" "spinner" "spin-button")
  (format t "~d: ~d~%" "button" "guint")
  (format t "~d: ~d~%" "upwards" "gboolean"))

(defun test-text-get (widget)
  (gtk "gtk_test_text_get" widget))


(defun test-text-get-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun test-text-set (widget string)
  (gtk "gtk_test_text_set" widget
       string))


(defun test-text-set-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "string" "gchar"))

(defun test-widget-click (widget button modifiers)
  (gtk "gtk_test_widget_click" widget
       button
       modifiers))


(defun test-widget-click-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "button" "guint")
  (format t "~d: ~d~%" "modifiers" "GdkModifierType"))

(defun test-widget-send-key (widget keyval modifiers)
  (gtk "gtk_test_widget_send_key" widget
       keyval
       modifiers))


(defun test-widget-send-key-args ()
  (format t "~d: ~d~%" "widget" "widget")
  (format t "~d: ~d~%" "keyval" "guint")
  (format t "~d: ~d~%" "modifiers" "GdkModifierType"))

(defun test-widget-wait-for-draw (widget)
  (gtk "gtk_test_widget_wait_for_draw" widget))


(defun test-widget-wait-for-draw-args ()
  (format t "~d: ~d~%" "widget" "widget"))

(defun mount-operation-new (parent)
  (gtk "gtk_mount_operation_new" parent))


(defun mount-operation-new-args ()
  (format t "~d: ~d~%" "parent" "window"))

(defun mount-operation-is-showing (op)
  (gtk "gtk_mount_operation_is_showing" op))


(defun mount-operation-is-showing-args ()
  (format t "~d: ~d~%" "op" "mount-operation"))

(defun mount-operation-set-parent (op parent)
  (gtk "gtk_mount_operation_set_parent" op
       parent))


(defun mount-operation-set-parent-args ()
  (format t "~d: ~d~%" "op" "mount-operation")
  (format t "~d: ~d~%" "parent" "window"))

(defun mount-operation-get-parent (op)
  (gtk "gtk_mount_operation_get_parent" op))


(defun mount-operation-get-parent-args ()
  (format t "~d: ~d~%" "op" "mount-operation"))

(defun mount-operation-set-screen (op screen)
  (gtk "gtk_mount_operation_set_screen" op
       screen))


(defun mount-operation-set-screen-args ()
  (format t "~d: ~d~%" "op" "mount-operation")
  (format t "~d: ~d~%" "screen" "GdkScreen"))

(defun mount-operation-get-screen (op)
  (gtk "gtk_mount_operation_get_screen" op))


(defun mount-operation-get-screen-args ()
  (format t "~d: ~d~%" "op" "mount-operation"))

(defun show-uri (screen uri timestamp error)
  (gtk "gtk_show_uri" screen
       uri
       timestamp
       error))


(defun show-uri-args ()
  (format t "~d: ~d~%" "screen" "GdkScreen")
  (format t "~d: ~d~%" "uri" "gchar")
  (format t "~d: ~d~%" "timestamp" "guint32")
  (format t "~d: ~d~%" "error" "GError"))

(defun show-uri-on-window (parent uri timestamp error)
  (gtk "gtk_show_uri_on_window" parent
       uri
       timestamp
       error))


(defun show-uri-on-window-args ()
  (format t "~d: ~d~%" "parent" "window")
  (format t "~d: ~d~%" "uri" "char")
  (format t "~d: ~d~%" "timestamp" "guint32")
  (format t "~d: ~d~%" "error" "GError"))

(defun style-context-new ()
  (gtk "gtk_style_context_new"))


(defun style-context-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun style-context-add-provider (context provider priority)
  (gtk "gtk_style_context_add_provider" context
       provider
       priority))


(defun style-context-add-provider-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "provider" "style-provider")
  (format t "~d: ~d~%" "priority" "guint"))

(defun style-context-add-provider-for-screen (screen provider priority)
  (gtk "gtk_style_context_add_provider_for_screen" screen
       provider
       priority))


(defun style-context-add-provider-for-screen-args ()
  (format t "~d: ~d~%" "screen" "GdkScreen")
  (format t "~d: ~d~%" "provider" "style-provider")
  (format t "~d: ~d~%" "priority" "guint"))

(defun style-context-get (context state &rest rest)
  (apply #'gtk (append (list  "gtk_style_context_get" context
			      state
			      ) rest)))


(defun style-context-get-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun style-context-get-direction (context)
  (gtk "gtk_style_context_get_direction" context))


(defun style-context-get-direction-args ()
  (format t "~d: ~d~%" "context" "style-context"))

(defun style-context-get-junction-sides (context)
  (gtk "gtk_style_context_get_junction_sides" context))


(defun style-context-get-junction-sides-args ()
  (format t "~d: ~d~%" "context" "style-context"))

(defun style-context-get-parent (context)
  (gtk "gtk_style_context_get_parent" context))


(defun style-context-get-parent-args ()
  (format t "~d: ~d~%" "context" "style-context"))

(defun style-context-get-path (context)
  (gtk "gtk_style_context_get_path" context))


(defun style-context-get-path-args ()
  (format t "~d: ~d~%" "context" "style-context"))

(defun style-context-get-property (context property state value)
  (gtk "gtk_style_context_get_property" context
       property
       state
       value))


(defun style-context-get-property-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "property" "gchar")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "value" "GValue"))

(defun style-context-get-screen (context)
  (gtk "gtk_style_context_get_screen" context))


(defun style-context-get-screen-args ()
  (format t "~d: ~d~%" "context" "style-context"))

(defun style-context-get-frame-clock (context)
  (gtk "gtk_style_context_get_frame_clock" context))


(defun style-context-get-frame-clock-args ()
  (format t "~d: ~d~%" "context" "style-context"))

(defun style-context-get-state (context)
  (gtk "gtk_style_context_get_state" context))


(defun style-context-get-state-args ()
  (format t "~d: ~d~%" "context" "style-context"))

(defun style-context-get-style (context &rest rest)
  (apply #'gtk (append (list  "gtk_style_context_get_style" context
			      ) rest)))


(defun style-context-get-style-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun style-context-get-style-property (context property_name value)
  (gtk "gtk_style_context_get_style_property" context
       property_name
       value))


(defun style-context-get-style-property-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "property_name" "gchar")
  (format t "~d: ~d~%" "value" "GValue"))

(defun style-context-get-style-valist (context args)
  (gtk "gtk_style_context_get_style_valist" context
       args))


(defun style-context-get-style-valist-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "args" "va_list"))

(defun style-context-get-valist (context state args)
  (gtk "gtk_style_context_get_valist" context
       state
       args))


(defun style-context-get-valist-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "args" "va_list"))

(defun style-context-get-section (context property)
  (gtk "gtk_style_context_get_section" context
       property))


(defun style-context-get-section-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "property" "gchar"))

(defun style-context-get-color (context state color)
  (gtk "gtk_style_context_get_color" context
       state
       color))


(defun style-context-get-color-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "color" "GdkRGBA"))

(defun style-context-get-background-color (context state color)
  (gtk "gtk_style_context_get_background_color" context
       state
       color))


(defun style-context-get-background-color-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "color" "GdkRGBA"))

(defun style-context-get-border-color (context state color)
  (gtk "gtk_style_context_get_border_color" context
       state
       color))


(defun style-context-get-border-color-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "color" "GdkRGBA"))

(defun style-context-get-border (context state border)
  (gtk "gtk_style_context_get_border" context
       state
       border))


(defun style-context-get-border-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "border" "border"))

(defun style-context-get-padding (context state padding)
  (gtk "gtk_style_context_get_padding" context
       state
       padding))


(defun style-context-get-padding-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "padding" "border"))

(defun style-context-get-margin (context state margin)
  (gtk "gtk_style_context_get_margin" context
       state
       margin))


(defun style-context-get-margin-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "margin" "border"))

(defun style-context-get-font (context state)
  (gtk "gtk_style_context_get_font" context
       state))


(defun style-context-get-font-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "state" "state-flags"))

(defun style-context-invalidate (context)
  (gtk "gtk_style_context_invalidate" context))


(defun style-context-invalidate-args ()
  (format t "~d: ~d~%" "context" "style-context"))

(defun style-context-state-is-running (context state progress)
  (gtk "gtk_style_context_state_is_running" context
       state
       progress))


(defun style-context-state-is-running-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "state" "state-type")
  (format t "~d: ~d~%" "progress" "gdouble"))

(defun style-context-lookup-color (context color_name color)
  (gtk "gtk_style_context_lookup_color" context
       color_name
       color))


(defun style-context-lookup-color-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "color_name" "gchar")
  (format t "~d: ~d~%" "color" "GdkRGBA"))

(defun style-context-lookup-icon-set (context stock_id)
  (gtk "gtk_style_context_lookup_icon_set" context
       stock_id))


(defun style-context-lookup-icon-set-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "stock_id" "gchar"))

(defun style-context-notify-state-change (context window region_id state state_value)
  (gtk "gtk_style_context_notify_state_change" context
       window
       region_id
       state
       (if state_value 1 0)))


(defun style-context-notify-state-change-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "window" "GdkWindow")
  (format t "~d: ~d~%" "region_id" "gpointer")
  (format t "~d: ~d~%" "state" "state-type")
  (format t "~d: ~d~%" "state_value" "gboolean"))

(defun style-context-pop-animatable-region (context)
  (gtk "gtk_style_context_pop_animatable_region" context))


(defun style-context-pop-animatable-region-args ()
  (format t "~d: ~d~%" "context" "style-context"))

(defun style-context-push-animatable-region (context region_id)
  (gtk "gtk_style_context_push_animatable_region" context
       region_id))


(defun style-context-push-animatable-region-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "region_id" "gpointer"))

(defun style-context-cancel-animations (context region_id)
  (gtk "gtk_style_context_cancel_animations" context
       region_id))


(defun style-context-cancel-animations-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "region_id" "gpointer"))

(defun style-context-scroll-animations (context window dx dy)
  (gtk "gtk_style_context_scroll_animations" context
       window
       dx
       dy))


(defun style-context-scroll-animations-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "window" "GdkWindow")
  (format t "~d: ~d~%" "dx" "gint")
  (format t "~d: ~d~%" "dy" "gint"))

(defun style-context-remove-provider (context provider)
  (gtk "gtk_style_context_remove_provider" context
       provider))


(defun style-context-remove-provider-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "provider" "style-provider"))

(defun style-context-remove-provider-for-screen (screen provider)
  (gtk "gtk_style_context_remove_provider_for_screen" screen
       provider))


(defun style-context-remove-provider-for-screen-args ()
  (format t "~d: ~d~%" "screen" "GdkScreen")
  (format t "~d: ~d~%" "provider" "style-provider"))

(defun style-context-reset-widgets (screen)
  (gtk "gtk_style_context_reset_widgets" screen))


(defun style-context-reset-widgets-args ()
  (format t "~d: ~d~%" "screen" "GdkScreen"))

(defun style-context-set-background (context window)
  (gtk "gtk_style_context_set_background" context
       window))


(defun style-context-set-background-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "window" "GdkWindow"))

(defun style-context-restore (context)
  (gtk "gtk_style_context_restore" context))


(defun style-context-restore-args ()
  (format t "~d: ~d~%" "context" "style-context"))

(defun style-context-save (context)
  (gtk "gtk_style_context_save" context))


(defun style-context-save-args ()
  (format t "~d: ~d~%" "context" "style-context"))

(defun style-context-set-direction (context direction)
  (gtk "gtk_style_context_set_direction" context
       direction))


(defun style-context-set-direction-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "direction" "text-direction"))

(defun style-context-set-junction-sides (context sides)
  (gtk "gtk_style_context_set_junction_sides" context
       sides))


(defun style-context-set-junction-sides-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "sides" "junction-sides"))

(defun style-context-set-parent (context parent)
  (gtk "gtk_style_context_set_parent" context
       parent))


(defun style-context-set-parent-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "parent" "style-context"))

(defun style-context-set-path (context path)
  (gtk "gtk_style_context_set_path" context
       path))


(defun style-context-set-path-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "path" "widget-path"))

(defun style-context-add-class (context class_name)
  (gtk "gtk_style_context_add_class" context
       class_name))


(defun style-context-add-class-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "class_name" "gchar"))

(defun style-context-remove-class (context class_name)
  (gtk "gtk_style_context_remove_class" context
       class_name))


(defun style-context-remove-class-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "class_name" "gchar"))

(defun style-context-has-class (context class_name)
  (gtk "gtk_style_context_has_class" context
       class_name))


(defun style-context-has-class-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "class_name" "gchar"))

(defun style-context-list-classes (context)
  (gtk "gtk_style_context_list_classes" context))


(defun style-context-list-classes-args ()
  (format t "~d: ~d~%" "context" "style-context"))

(defun style-context-add-region (context region_name flags)
  (gtk "gtk_style_context_add_region" context
       region_name
       flags))


(defun style-context-add-region-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "region_name" "gchar")
  (format t "~d: ~d~%" "flags" "region-flags"))

(defun style-context-remove-region (context region_name)
  (gtk "gtk_style_context_remove_region" context
       region_name))


(defun style-context-remove-region-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "region_name" "gchar"))

(defun style-context-has-region (context region_name flags_return)
  (gtk "gtk_style_context_has_region" context
       region_name
       flags_return))


(defun style-context-has-region-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "region_name" "gchar")
  (format t "~d: ~d~%" "flags_return" "region-flags"))

(defun style-context-list-regions (context)
  (gtk "gtk_style_context_list_regions" context))


(defun style-context-list-regions-args ()
  (format t "~d: ~d~%" "context" "style-context"))

(defun style-context-set-screen (context screen)
  (gtk "gtk_style_context_set_screen" context
       screen))


(defun style-context-set-screen-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "screen" "GdkScreen"))

(defun style-context-set-frame-clock (context frame_clock)
  (gtk "gtk_style_context_set_frame_clock" context
       frame_clock))


(defun style-context-set-frame-clock-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "frame_clock" "GdkFrameClock"))

(defun style-context-set-state (context flags)
  (gtk "gtk_style_context_set_state" context
       flags))


(defun style-context-set-state-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "flags" "state-flags"))

(defun style-context-set-scale (context scale)
  (gtk "gtk_style_context_set_scale" context
       scale))


(defun style-context-set-scale-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "scale" "gint"))

(defun style-context-get-scale (context)
  (gtk "gtk_style_context_get_scale" context))


(defun style-context-get-scale-args ()
  (format t "~d: ~d~%" "context" "style-context"))

(defun style-context-to-string (context flags)
  (gtk "gtk_style_context_to_string" context
       flags))


(defun style-context-to-string-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "flags" "style-context-print-flags"))

(defun border-new ()
  (gtk "gtk_border_new"))


(defun border-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun border-copy (border_)
  (gtk "gtk_border_copy" border_))


(defun border-copy-args ()
  (format t "~d: ~d~%" "border_" "border"))

(defun border-free (border_)
  (gtk "gtk_border_free" border_))


(defun border-free-args ()
  (format t "~d: ~d~%" "border_" "border"))

(defun render-arrow (context cr angle x y size)
  (gtk "gtk_render_arrow" context
       cr
       angle
       x
       y
       size))


(defun render-arrow-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "angle" "gdouble")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble")
  (format t "~d: ~d~%" "size" "gdouble"))

(defun render-background (context cr x y width height)
  (gtk "gtk_render_background" context
       cr
       x
       y
       width
       height))


(defun render-background-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble")
  (format t "~d: ~d~%" "width" "gdouble")
  (format t "~d: ~d~%" "height" "gdouble"))

(defun render-background-get-clip (context x y width height out_clip)
  (gtk "gtk_render_background_get_clip" context
       x
       y
       width
       height
       out_clip))


(defun render-background-get-clip-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble")
  (format t "~d: ~d~%" "width" "gdouble")
  (format t "~d: ~d~%" "height" "gdouble")
  (format t "~d: ~d~%" "out_clip" "GdkRectangle"))

(defun render-check (context cr x y width height)
  (gtk "gtk_render_check" context
       cr
       x
       y
       width
       height))


(defun render-check-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble")
  (format t "~d: ~d~%" "width" "gdouble")
  (format t "~d: ~d~%" "height" "gdouble"))

(defun render-expander (context cr x y width height)
  (gtk "gtk_render_expander" context
       cr
       x
       y
       width
       height))


(defun render-expander-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble")
  (format t "~d: ~d~%" "width" "gdouble")
  (format t "~d: ~d~%" "height" "gdouble"))

(defun render-extension (context cr x y width height gap_side)
  (gtk "gtk_render_extension" context
       cr
       x
       y
       width
       height
       gap_side))


(defun render-extension-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble")
  (format t "~d: ~d~%" "width" "gdouble")
  (format t "~d: ~d~%" "height" "gdouble")
  (format t "~d: ~d~%" "gap_side" "position-type"))

(defun render-focus (context cr x y width height)
  (gtk "gtk_render_focus" context
       cr
       x
       y
       width
       height))


(defun render-focus-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble")
  (format t "~d: ~d~%" "width" "gdouble")
  (format t "~d: ~d~%" "height" "gdouble"))

(defun render-frame (context cr x y width height)
  (gtk "gtk_render_frame" context
       cr
       x
       y
       width
       height))


(defun render-frame-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble")
  (format t "~d: ~d~%" "width" "gdouble")
  (format t "~d: ~d~%" "height" "gdouble"))

(defun render-frame-gap (context cr x y width height gap_side xy0_gap xy1_gap)
  (gtk "gtk_render_frame_gap" context
       cr
       x
       y
       width
       height
       gap_side
       xy0_gap
       xy1_gap))


(defun render-frame-gap-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble")
  (format t "~d: ~d~%" "width" "gdouble")
  (format t "~d: ~d~%" "height" "gdouble")
  (format t "~d: ~d~%" "gap_side" "position-type")
  (format t "~d: ~d~%" "xy0_gap" "gdouble")
  (format t "~d: ~d~%" "xy1_gap" "gdouble"))

(defun render-handle (context cr x y width height)
  (gtk "gtk_render_handle" context
       cr
       x
       y
       width
       height))


(defun render-handle-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble")
  (format t "~d: ~d~%" "width" "gdouble")
  (format t "~d: ~d~%" "height" "gdouble"))

(defun render-layout (context cr x y layout)
  (gtk "gtk_render_layout" context
       cr
       x
       y
       layout))


(defun render-layout-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble")
  (format t "~d: ~d~%" "layout" "PangoLayout"))

(defun render-line (context cr x0 y0 x1 y1)
  (gtk "gtk_render_line" context
       cr
       x0
       y0
       x1
       y1))


(defun render-line-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "x0" "gdouble")
  (format t "~d: ~d~%" "y0" "gdouble")
  (format t "~d: ~d~%" "x1" "gdouble")
  (format t "~d: ~d~%" "y1" "gdouble"))

(defun render-option (context cr x y width height)
  (gtk "gtk_render_option" context
       cr
       x
       y
       width
       height))


(defun render-option-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble")
  (format t "~d: ~d~%" "width" "gdouble")
  (format t "~d: ~d~%" "height" "gdouble"))

(defun render-slider (context cr x y width height orientation)
  (gtk "gtk_render_slider" context
       cr
       x
       y
       width
       height
       orientation))


(defun render-slider-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble")
  (format t "~d: ~d~%" "width" "gdouble")
  (format t "~d: ~d~%" "height" "gdouble")
  (format t "~d: ~d~%" "orientation" "orientation"))

(defun render-activity (context cr x y width height)
  (gtk "gtk_render_activity" context
       cr
       x
       y
       width
       height))


(defun render-activity-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble")
  (format t "~d: ~d~%" "width" "gdouble")
  (format t "~d: ~d~%" "height" "gdouble"))

(defun render-icon-pixbuf (context source size)
  (gtk "gtk_render_icon_pixbuf" context
       source
       size))


(defun render-icon-pixbuf-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "source" "icon-source")
  (format t "~d: ~d~%" "size" "icon-size"))

(defun render-icon-surface (context cr surface x y)
  (gtk "gtk_render_icon_surface" context
       cr
       surface
       x
       y))


(defun render-icon-surface-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "surface" "cairo_surface_t")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble"))

(defun render-icon (context cr pixbuf x y)
  (gtk "gtk_render_icon" context
       cr
       pixbuf
       x
       y))


(defun render-icon-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "pixbuf" "GdkPixbuf")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble"))

(defun render-insertion-cursor (context cr x y layout index direction)
  (gtk "gtk_render_insertion_cursor" context
       cr
       x
       y
       layout
       index
       direction))


(defun render-insertion-cursor-args ()
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "cr" "cairo_t")
  (format t "~d: ~d~%" "x" "gdouble")
  (format t "~d: ~d~%" "y" "gdouble")
  (format t "~d: ~d~%" "layout" "PangoLayout")
  (format t "~d: ~d~%" "index" "int")
  (format t "~d: ~d~%" "direction" "PangoDirection"))

(defun css-provider-get-default ()
  (gtk "gtk_css_provider_get_default"))


(defun css-provider-get-default-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun css-provider-get-named (name variant)
  (gtk "gtk_css_provider_get_named" name
       variant))


(defun css-provider-get-named-args ()
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "variant" "gchar"))

(defun css-provider-load-from-data (css_provider data length error)
  (gtk "gtk_css_provider_load_from_data" css_provider
       data
       length
       error))


(defun css-provider-load-from-data-args ()
  (format t "~d: ~d~%" "css_provider" "css-provider")
  (format t "~d: ~d~%" "data" "gchar")
  (format t "~d: ~d~%" "length" "gssize")
  (format t "~d: ~d~%" "error" "GError"))

(defun css-provider-load-from-file (css_provider file error)
  (gtk "gtk_css_provider_load_from_file" css_provider
       file
       error))


(defun css-provider-load-from-file-args ()
  (format t "~d: ~d~%" "css_provider" "css-provider")
  (format t "~d: ~d~%" "file" "GFile")
  (format t "~d: ~d~%" "error" "GError"))

(defun css-provider-load-from-path (css_provider path error)
  (gtk "gtk_css_provider_load_from_path" css_provider
       path
       error))


(defun css-provider-load-from-path-args ()
  (format t "~d: ~d~%" "css_provider" "css-provider")
  (format t "~d: ~d~%" "path" "gchar")
  (format t "~d: ~d~%" "error" "GError"))

(defun css-provider-load-from-resource (css_provider resource_path)
  (gtk "gtk_css_provider_load_from_resource" css_provider
       resource_path))


(defun css-provider-load-from-resource-args ()
  (format t "~d: ~d~%" "css_provider" "css-provider")
  (format t "~d: ~d~%" "resource_path" "gchar"))

(defun css-provider-new ()
  (gtk "gtk_css_provider_new"))


(defun css-provider-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun css-provider-to-string (provider)
  (gtk "gtk_css_provider_to_string" provider))


(defun css-provider-to-string-args ()
  (format t "~d: ~d~%" "provider" "css-provider"))

(defun css-section-get-end-line (section)
  (gtk "gtk_css_section_get_end_line" section))


(defun css-section-get-end-line-args ()
  (format t "~d: ~d~%" "section" "css-section"))

(defun css-section-get-end-position (section)
  (gtk "gtk_css_section_get_end_position" section))


(defun css-section-get-end-position-args ()
  (format t "~d: ~d~%" "section" "css-section"))

(defun css-section-get-file (section)
  (gtk "gtk_css_section_get_file" section))


(defun css-section-get-file-args ()
  (format t "~d: ~d~%" "section" "css-section"))

(defun css-section-get-parent (section)
  (gtk "gtk_css_section_get_parent" section))


(defun css-section-get-parent-args ()
  (format t "~d: ~d~%" "section" "css-section"))

(defun css-section-get-section-type (section)
  (gtk "gtk_css_section_get_section_type" section))


(defun css-section-get-section-type-args ()
  (format t "~d: ~d~%" "section" "css-section"))

(defun css-section-get-start-line (section)
  (gtk "gtk_css_section_get_start_line" section))


(defun css-section-get-start-line-args ()
  (format t "~d: ~d~%" "section" "css-section"))

(defun css-section-get-start-position (section)
  (gtk "gtk_css_section_get_start_position" section))


(defun css-section-get-start-position-args ()
  (format t "~d: ~d~%" "section" "css-section"))

(defun css-section-ref (section)
  (gtk "gtk_css_section_ref" section))


(defun css-section-ref-args ()
  (format t "~d: ~d~%" "section" "css-section"))

(defun css-section-unref (section)
  (gtk "gtk_css_section_unref" section))


(defun css-section-unref-args ()
  (format t "~d: ~d~%" "section" "css-section"))

(defun style-provider-get-icon-factory (provider path)
  (gtk "gtk_style_provider_get_icon_factory" provider
       path))


(defun style-provider-get-icon-factory-args ()
  (format t "~d: ~d~%" "provider" "style-provider")
  (format t "~d: ~d~%" "path" "widget-path"))

(defun style-provider-get-style (provider path)
  (gtk "gtk_style_provider_get_style" provider
       path))


(defun style-provider-get-style-args ()
  (format t "~d: ~d~%" "provider" "style-provider")
  (format t "~d: ~d~%" "path" "widget-path"))

(defun style-provider-get-style-property (provider path state pspec value)
  (gtk "gtk_style_provider_get_style_property" provider
       path
       state
       pspec
       value))


(defun style-provider-get-style-property-args ()
  (format t "~d: ~d~%" "provider" "style-provider")
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "pspec" "GParamSpec")
  (format t "~d: ~d~%" "value" "GValue"))

(defun style-properties-clear (props)
  (gtk "gtk_style_properties_clear" props))


(defun style-properties-clear-args ()
  (format t "~d: ~d~%" "props" "style-properties"))

(defun style-properties-get (props state &rest rest)
  (apply #'gtk (append (list  "gtk_style_properties_get" props
			      state
			      ) rest)))


(defun style-properties-get-args ()
  (format t "~d: ~d~%" "props" "style-properties")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun style-properties-get-property (props property state value)
  (gtk "gtk_style_properties_get_property" props
       property
       state
       value))


(defun style-properties-get-property-args ()
  (format t "~d: ~d~%" "props" "style-properties")
  (format t "~d: ~d~%" "property" "gchar")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "value" "GValue"))

(defun style-properties-get-valist (props state args)
  (gtk "gtk_style_properties_get_valist" props
       state
       args))


(defun style-properties-get-valist-args ()
  (format t "~d: ~d~%" "props" "style-properties")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "args" "va_list"))

(defun style-properties-lookup-color (props name)
  (gtk "gtk_style_properties_lookup_color" props
       name))


(defun style-properties-lookup-color-args ()
  (format t "~d: ~d~%" "props" "style-properties")
  (format t "~d: ~d~%" "name" "gchar"))

(defun style-properties-lookup-property (property_name parse_func pspec)
  (gtk "gtk_style_properties_lookup_property" property_name
       parse_func
       pspec))


(defun style-properties-lookup-property-args ()
  (format t "~d: ~d~%" "property_name" "gchar")
  (format t "~d: ~d~%" "parse_func" "style-property-parser")
  (format t "~d: ~d~%" "pspec" "GParamSpec"))

(defun style-properties-map-color (props name color)
  (gtk "gtk_style_properties_map_color" props
       name
       color))


(defun style-properties-map-color-args ()
  (format t "~d: ~d~%" "props" "style-properties")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "color" "symbolic-color"))

(defun style-properties-merge (props props_to_merge replace)
  (gtk "gtk_style_properties_merge" props
       props_to_merge
       (if replace 1 0)))


(defun style-properties-merge-args ()
  (format t "~d: ~d~%" "props" "style-properties")
  (format t "~d: ~d~%" "props_to_merge" "style-properties")
  (format t "~d: ~d~%" "replace" "gboolean"))

(defun style-properties-new ()
  (gtk "gtk_style_properties_new"))


(defun style-properties-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun style-properties-register-property (parse_func pspec)
  (gtk "gtk_style_properties_register_property" parse_func
       pspec))


(defun style-properties-register-property-args ()
  (format t "~d: ~d~%" "parse_func" "style-property-parser")
  (format t "~d: ~d~%" "pspec" "GParamSpec"))

(defun style-properties-set (props state &rest rest)
  (apply #'gtk (append (list  "gtk_style_properties_set" props
			      state
			      ) rest)))


(defun style-properties-set-args ()
  (format t "~d: ~d~%" "props" "style-properties")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "..." "(NULL-terminated list of additional args)"))

(defun style-properties-set-property (props property state value)
  (gtk "gtk_style_properties_set_property" props
       property
       state
       value))


(defun style-properties-set-property-args ()
  (format t "~d: ~d~%" "props" "style-properties")
  (format t "~d: ~d~%" "property" "gchar")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "value" "GValue"))

(defun style-properties-set-valist (props state args)
  (gtk "gtk_style_properties_set_valist" props
       state
       args))


(defun style-properties-set-valist-args ()
  (format t "~d: ~d~%" "props" "style-properties")
  (format t "~d: ~d~%" "state" "state-flags")
  (format t "~d: ~d~%" "args" "va_list"))

(defun style-properties-unset-property (props property state)
  (gtk "gtk_style_properties_unset_property" props
       property
       state))


(defun style-properties-unset-property-args ()
  (format t "~d: ~d~%" "props" "style-properties")
  (format t "~d: ~d~%" "property" "gchar")
  (format t "~d: ~d~%" "state" "state-flags"))

(defun widget-path-append-type (path type)
  (gtk "gtk_widget_path_append_type" path
       type))


(defun widget-path-append-type-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "type" "GType"))

(defun widget-path-append-with-siblings (path siblings sibling_index)
  (gtk "gtk_widget_path_append_with_siblings" path
       siblings
       sibling_index))


(defun widget-path-append-with-siblings-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "siblings" "widget-path")
  (format t "~d: ~d~%" "sibling_index" "guint"))

(defun widget-path-append-for-widget (path widget)
  (gtk "gtk_widget_path_append_for_widget" path
       widget))


(defun widget-path-append-for-widget-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "widget" "widget"))

(defun widget-path-copy (path)
  (gtk "gtk_widget_path_copy" path))


(defun widget-path-copy-args ()
  (format t "~d: ~d~%" "path" "widget-path"))

(defun widget-path-ref (path)
  (gtk "gtk_widget_path_ref" path))


(defun widget-path-ref-args ()
  (format t "~d: ~d~%" "path" "widget-path"))

(defun widget-path-unref (path)
  (gtk "gtk_widget_path_unref" path))


(defun widget-path-unref-args ()
  (format t "~d: ~d~%" "path" "widget-path"))

(defun widget-path-free (path)
  (gtk "gtk_widget_path_free" path))


(defun widget-path-free-args ()
  (format t "~d: ~d~%" "path" "widget-path"))

(defun widget-path-get-object-type (path)
  (gtk "gtk_widget_path_get_object_type" path))


(defun widget-path-get-object-type-args ()
  (format t "~d: ~d~%" "path" "widget-path"))

(defun widget-path-has-parent (path type)
  (gtk "gtk_widget_path_has_parent" path
       type))


(defun widget-path-has-parent-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "type" "GType"))

(defun widget-path-is-type (path type)
  (gtk "gtk_widget_path_is_type" path
       type))


(defun widget-path-is-type-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "type" "GType"))

(defun widget-path-iter-add-class (path pos name)
  (gtk "gtk_widget_path_iter_add_class" path
       pos
       name))


(defun widget-path-iter-add-class-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint")
  (format t "~d: ~d~%" "name" "gchar"))

(defun widget-path-iter-add-region (path pos name flags)
  (gtk "gtk_widget_path_iter_add_region" path
       pos
       name
       flags))


(defun widget-path-iter-add-region-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "flags" "region-flags"))

(defun widget-path-iter-clear-classes (path pos)
  (gtk "gtk_widget_path_iter_clear_classes" path
       pos))


(defun widget-path-iter-clear-classes-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint"))

(defun widget-path-iter-clear-regions (path pos)
  (gtk "gtk_widget_path_iter_clear_regions" path
       pos))


(defun widget-path-iter-clear-regions-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint"))

(defun widget-path-iter-get-name (path pos)
  (gtk "gtk_widget_path_iter_get_name" path
       pos))


(defun widget-path-iter-get-name-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint"))

(defun widget-path-iter-get-object-name (path pos)
  (gtk "gtk_widget_path_iter_get_object_name" path
       pos))


(defun widget-path-iter-get-object-name-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint"))

(defun widget-path-iter-get-object-type (path pos)
  (gtk "gtk_widget_path_iter_get_object_type" path
       pos))


(defun widget-path-iter-get-object-type-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint"))

(defun widget-path-iter-get-siblings (path pos)
  (gtk "gtk_widget_path_iter_get_siblings" path
       pos))


(defun widget-path-iter-get-siblings-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint"))

(defun widget-path-iter-get-sibling-index (path pos)
  (gtk "gtk_widget_path_iter_get_sibling_index" path
       pos))


(defun widget-path-iter-get-sibling-index-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint"))

(defun widget-path-iter-get-state (path pos)
  (gtk "gtk_widget_path_iter_get_state" path
       pos))


(defun widget-path-iter-get-state-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint"))

(defun widget-path-iter-has-class (path pos name)
  (gtk "gtk_widget_path_iter_has_class" path
       pos
       name))


(defun widget-path-iter-has-class-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint")
  (format t "~d: ~d~%" "name" "gchar"))

(defun widget-path-iter-has-name (path pos name)
  (gtk "gtk_widget_path_iter_has_name" path
       pos
       name))


(defun widget-path-iter-has-name-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint")
  (format t "~d: ~d~%" "name" "gchar"))

(defun widget-path-iter-has-qclass (path pos qname)
  (gtk "gtk_widget_path_iter_has_qclass" path
       pos
       qname))


(defun widget-path-iter-has-qclass-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint")
  (format t "~d: ~d~%" "qname" "GQuark"))

(defun widget-path-iter-has-qname (path pos qname)
  (gtk "gtk_widget_path_iter_has_qname" path
       pos
       qname))


(defun widget-path-iter-has-qname-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint")
  (format t "~d: ~d~%" "qname" "GQuark"))

(defun widget-path-iter-has-qregion (path pos qname flags)
  (gtk "gtk_widget_path_iter_has_qregion" path
       pos
       qname
       flags))


(defun widget-path-iter-has-qregion-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint")
  (format t "~d: ~d~%" "qname" "GQuark")
  (format t "~d: ~d~%" "flags" "region-flags"))

(defun widget-path-iter-has-region (path pos name flags)
  (gtk "gtk_widget_path_iter_has_region" path
       pos
       name
       flags))


(defun widget-path-iter-has-region-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint")
  (format t "~d: ~d~%" "name" "gchar")
  (format t "~d: ~d~%" "flags" "region-flags"))

(defun widget-path-iter-list-classes (path pos)
  (gtk "gtk_widget_path_iter_list_classes" path
       pos))


(defun widget-path-iter-list-classes-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint"))

(defun widget-path-iter-list-regions (path pos)
  (gtk "gtk_widget_path_iter_list_regions" path
       pos))


(defun widget-path-iter-list-regions-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint"))

(defun widget-path-iter-remove-class (path pos name)
  (gtk "gtk_widget_path_iter_remove_class" path
       pos
       name))


(defun widget-path-iter-remove-class-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint")
  (format t "~d: ~d~%" "name" "gchar"))

(defun widget-path-iter-remove-region (path pos name)
  (gtk "gtk_widget_path_iter_remove_region" path
       pos
       name))


(defun widget-path-iter-remove-region-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint")
  (format t "~d: ~d~%" "name" "gchar"))

(defun widget-path-iter-set-name (path pos name)
  (gtk "gtk_widget_path_iter_set_name" path
       pos
       name))


(defun widget-path-iter-set-name-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint")
  (format t "~d: ~d~%" "name" "gchar"))

(defun widget-path-iter-set-object-name (path pos name)
  (gtk "gtk_widget_path_iter_set_object_name" path
       pos
       name))


(defun widget-path-iter-set-object-name-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint")
  (format t "~d: ~d~%" "name" "char"))

(defun widget-path-iter-set-object-type (path pos type)
  (gtk "gtk_widget_path_iter_set_object_type" path
       pos
       type))


(defun widget-path-iter-set-object-type-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint")
  (format t "~d: ~d~%" "type" "GType"))

(defun widget-path-iter-set-state (path pos state)
  (gtk "gtk_widget_path_iter_set_state" path
       pos
       state))


(defun widget-path-iter-set-state-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "pos" "gint")
  (format t "~d: ~d~%" "state" "state-flags"))

(defun widget-path-length (path)
  (gtk "gtk_widget_path_length" path))


(defun widget-path-length-args ()
  (format t "~d: ~d~%" "path" "widget-path"))

(defun widget-path-new ()
  (gtk "gtk_widget_path_new"))


(defun widget-path-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun widget-path-prepend-type (path type)
  (gtk "gtk_widget_path_prepend_type" path
       type))


(defun widget-path-prepend-type-args ()
  (format t "~d: ~d~%" "path" "widget-path")
  (format t "~d: ~d~%" "type" "GType"))

(defun widget-path-to-string (path)
  (gtk "gtk_widget_path_to_string" path))


(defun widget-path-to-string-args ()
  (format t "~d: ~d~%" "path" "widget-path"))

(defun icon-theme-new ()
  (gtk "gtk_icon_theme_new"))


(defun icon-theme-new-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun icon-theme-get-default ()
  (gtk "gtk_icon_theme_get_default"))


(defun icon-theme-get-default-args ()
  (format t "~d: ~d~%" "void" "void"))

(defun icon-theme-get-for-screen (screen)
  (gtk "gtk_icon_theme_get_for_screen" screen))


(defun icon-theme-get-for-screen-args ()
  (format t "~d: ~d~%" "screen" "GdkScreen"))

(defun icon-theme-set-screen (icon_theme screen)
  (gtk "gtk_icon_theme_set_screen" icon_theme
       screen))


(defun icon-theme-set-screen-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "screen" "GdkScreen"))

(defun icon-theme-set-search-path (icon_theme path n_elements)
  (gtk "gtk_icon_theme_set_search_path" icon_theme
       path
       n_elements))


(defun icon-theme-set-search-path-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "path" "gchar")
  (format t "~d: ~d~%" "n_elements" "gint"))

(defun icon-theme-get-search-path (icon_theme path n_elements)
  (gtk "gtk_icon_theme_get_search_path" icon_theme
       path
       n_elements))


(defun icon-theme-get-search-path-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "path" "gchar")
  (format t "~d: ~d~%" "n_elements" "gint"))

(defun icon-theme-append-search-path (icon_theme path)
  (gtk "gtk_icon_theme_append_search_path" icon_theme
       path))


(defun icon-theme-append-search-path-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "path" "gchar"))

(defun icon-theme-prepend-search-path (icon_theme path)
  (gtk "gtk_icon_theme_prepend_search_path" icon_theme
       path))


(defun icon-theme-prepend-search-path-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "path" "gchar"))

(defun icon-theme-add-resource-path (icon_theme path)
  (gtk "gtk_icon_theme_add_resource_path" icon_theme
       path))


(defun icon-theme-add-resource-path-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "path" "gchar"))

(defun icon-theme-set-custom-theme (icon_theme theme_name)
  (gtk "gtk_icon_theme_set_custom_theme" icon_theme
       theme_name))


(defun icon-theme-set-custom-theme-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "theme_name" "gchar"))

(defun icon-theme-has-icon (icon_theme icon_name)
  (gtk "gtk_icon_theme_has_icon" icon_theme
       icon_name))


(defun icon-theme-has-icon-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "icon_name" "gchar"))

(defun icon-theme-lookup-icon (icon_theme icon_name size flags)
  (gtk "gtk_icon_theme_lookup_icon" icon_theme
       icon_name
       size
       flags))


(defun icon-theme-lookup-icon-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "icon_name" "gchar")
  (format t "~d: ~d~%" "size" "gint")
  (format t "~d: ~d~%" "flags" "icon-lookup-flags"))

(defun icon-theme-lookup-icon-for-scale (icon_theme icon_name size scale flags)
  (gtk "gtk_icon_theme_lookup_icon_for_scale" icon_theme
       icon_name
       size
       scale
       flags))


(defun icon-theme-lookup-icon-for-scale-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "icon_name" "gchar")
  (format t "~d: ~d~%" "size" "gint")
  (format t "~d: ~d~%" "scale" "gint")
  (format t "~d: ~d~%" "flags" "icon-lookup-flags"))

(defun icon-theme-choose-icon (icon_theme icon_names size flags)
  (gtk "gtk_icon_theme_choose_icon" icon_theme
       icon_names
       size
       flags))


(defun icon-theme-choose-icon-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "icon_names" "gchar")
  (format t "~d: ~d~%" "size" "gint")
  (format t "~d: ~d~%" "flags" "icon-lookup-flags"))

(defun icon-theme-choose-icon-for-scale (icon_theme icon_names size scale flags)
  (gtk "gtk_icon_theme_choose_icon_for_scale" icon_theme
       icon_names
       size
       scale
       flags))


(defun icon-theme-choose-icon-for-scale-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "icon_names" "gchar")
  (format t "~d: ~d~%" "size" "gint")
  (format t "~d: ~d~%" "scale" "gint")
  (format t "~d: ~d~%" "flags" "icon-lookup-flags"))

(defun icon-theme-lookup-by-gicon (icon_theme icon size flags)
  (gtk "gtk_icon_theme_lookup_by_gicon" icon_theme
       icon
       size
       flags))


(defun icon-theme-lookup-by-gicon-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "icon" "GIcon")
  (format t "~d: ~d~%" "size" "gint")
  (format t "~d: ~d~%" "flags" "icon-lookup-flags"))

(defun icon-theme-lookup-by-gicon-for-scale (icon_theme icon size scale flags)
  (gtk "gtk_icon_theme_lookup_by_gicon_for_scale" icon_theme
       icon
       size
       scale
       flags))


(defun icon-theme-lookup-by-gicon-for-scale-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "icon" "GIcon")
  (format t "~d: ~d~%" "size" "gint")
  (format t "~d: ~d~%" "scale" "gint")
  (format t "~d: ~d~%" "flags" "icon-lookup-flags"))

(defun icon-theme-load-icon (icon_theme icon_name size flags error)
  (gtk "gtk_icon_theme_load_icon" icon_theme
       icon_name
       size
       flags
       error))


(defun icon-theme-load-icon-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "icon_name" "gchar")
  (format t "~d: ~d~%" "size" "gint")
  (format t "~d: ~d~%" "flags" "icon-lookup-flags")
  (format t "~d: ~d~%" "error" "GError"))

(defun icon-theme-load-icon-for-scale (icon_theme icon_name size scale flags error)
  (gtk "gtk_icon_theme_load_icon_for_scale" icon_theme
       icon_name
       size
       scale
       flags
       error))


(defun icon-theme-load-icon-for-scale-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "icon_name" "gchar")
  (format t "~d: ~d~%" "size" "gint")
  (format t "~d: ~d~%" "scale" "gint")
  (format t "~d: ~d~%" "flags" "icon-lookup-flags")
  (format t "~d: ~d~%" "error" "GError"))

(defun icon-theme-load-surface (icon_theme icon_name size scale for_window flags error)
  (gtk "gtk_icon_theme_load_surface" icon_theme
       icon_name
       size
       scale
       for_window
       flags
       error))


(defun icon-theme-load-surface-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "icon_name" "gchar")
  (format t "~d: ~d~%" "size" "gint")
  (format t "~d: ~d~%" "scale" "gint")
  (format t "~d: ~d~%" "for_window" "GdkWindow")
  (format t "~d: ~d~%" "flags" "icon-lookup-flags")
  (format t "~d: ~d~%" "error" "GError"))

(defun icon-theme-list-contexts (icon_theme)
  (gtk "gtk_icon_theme_list_contexts" icon_theme))


(defun icon-theme-list-contexts-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme"))

(defun icon-theme-list-icons (icon_theme context)
  (gtk "gtk_icon_theme_list_icons" icon_theme
       context))


(defun icon-theme-list-icons-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "context" "gchar"))

(defun icon-theme-get-icon-sizes (icon_theme icon_name)
  (gtk "gtk_icon_theme_get_icon_sizes" icon_theme
       icon_name))


(defun icon-theme-get-icon-sizes-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "icon_name" "gchar"))

(defun icon-theme-get-example-icon-name (icon_theme)
  (gtk "gtk_icon_theme_get_example_icon_name" icon_theme))


(defun icon-theme-get-example-icon-name-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme"))

(defun icon-theme-rescan-if-needed (icon_theme)
  (gtk "gtk_icon_theme_rescan_if_needed" icon_theme))


(defun icon-theme-rescan-if-needed-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme"))

(defun icon-theme-add-builtin-icon (icon_name size pixbuf)
  (gtk "gtk_icon_theme_add_builtin_icon" icon_name
       size
       pixbuf))


(defun icon-theme-add-builtin-icon-args ()
  (format t "~d: ~d~%" "icon_name" "gchar")
  (format t "~d: ~d~%" "size" "gint")
  (format t "~d: ~d~%" "pixbuf" "GdkPixbuf"))

(defun icon-info-copy (icon_info)
  (gtk "gtk_icon_info_copy" icon_info))


(defun icon-info-copy-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info"))

(defun icon-info-free (icon_info)
  (gtk "gtk_icon_info_free" icon_info))


(defun icon-info-free-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info"))

(defun icon-info-new-for-pixbuf (icon_theme pixbuf)
  (gtk "gtk_icon_info_new_for_pixbuf" icon_theme
       pixbuf))


(defun icon-info-new-for-pixbuf-args ()
  (format t "~d: ~d~%" "icon_theme" "icon-theme")
  (format t "~d: ~d~%" "pixbuf" "GdkPixbuf"))

(defun icon-info-get-base-size (icon_info)
  (gtk "gtk_icon_info_get_base_size" icon_info))


(defun icon-info-get-base-size-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info"))

(defun icon-info-get-base-scale (icon_info)
  (gtk "gtk_icon_info_get_base_scale" icon_info))


(defun icon-info-get-base-scale-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info"))

(defun icon-info-get-filename (icon_info)
  (gtk "gtk_icon_info_get_filename" icon_info))


(defun icon-info-get-filename-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info"))

(defun icon-info-get-builtin-pixbuf (icon_info)
  (gtk "gtk_icon_info_get_builtin_pixbuf" icon_info))


(defun icon-info-get-builtin-pixbuf-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info"))

(defun icon-info-load-icon (icon_info error)
  (gtk "gtk_icon_info_load_icon" icon_info
       error))


(defun icon-info-load-icon-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info")
  (format t "~d: ~d~%" "error" "GError"))

(defun icon-info-load-surface (icon_info for_window error)
  (gtk "gtk_icon_info_load_surface" icon_info
       for_window
       error))


(defun icon-info-load-surface-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info")
  (format t "~d: ~d~%" "for_window" "GdkWindow")
  (format t "~d: ~d~%" "error" "GError"))

(defun icon-info-load-icon-async (icon_info cancellable callback user_data)
  (gtk "gtk_icon_info_load_icon_async" icon_info
       cancellable
       callback
       user_data))


(defun icon-info-load-icon-async-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info")
  (format t "~d: ~d~%" "cancellable" "GCancellable")
  (format t "~d: ~d~%" "callback" "GAsyncReadyCallback")
  (format t "~d: ~d~%" "user_data" "gpointer"))

(defun icon-info-load-icon-finish (icon_info res error)
  (gtk "gtk_icon_info_load_icon_finish" icon_info
       res
       error))


(defun icon-info-load-icon-finish-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info")
  (format t "~d: ~d~%" "res" "GAsyncResult")
  (format t "~d: ~d~%" "error" "GError"))

(defun icon-info-load-symbolic (icon_info fg success_color warning_color error_color was_symbolic error)
  (gtk "gtk_icon_info_load_symbolic" icon_info
       fg
       success_color
       warning_color
       error_color
       (if was_symbolic 1 0)
       error))


(defun icon-info-load-symbolic-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info")
  (format t "~d: ~d~%" "fg" "GdkRGBA")
  (format t "~d: ~d~%" "success_color" "GdkRGBA")
  (format t "~d: ~d~%" "warning_color" "GdkRGBA")
  (format t "~d: ~d~%" "error_color" "GdkRGBA")
  (format t "~d: ~d~%" "was_symbolic" "gboolean")
  (format t "~d: ~d~%" "error" "GError"))

(defun icon-info-load-symbolic-async (icon_info fg success_color warning_color error_color cancellable callback user_data)
  (gtk "gtk_icon_info_load_symbolic_async" icon_info
       fg
       success_color
       warning_color
       error_color
       cancellable
       callback
       user_data))


(defun icon-info-load-symbolic-async-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info")
  (format t "~d: ~d~%" "fg" "GdkRGBA")
  (format t "~d: ~d~%" "success_color" "GdkRGBA")
  (format t "~d: ~d~%" "warning_color" "GdkRGBA")
  (format t "~d: ~d~%" "error_color" "GdkRGBA")
  (format t "~d: ~d~%" "cancellable" "GCancellable")
  (format t "~d: ~d~%" "callback" "GAsyncReadyCallback")
  (format t "~d: ~d~%" "user_data" "gpointer"))

(defun icon-info-load-symbolic-finish (icon_info res was_symbolic error)
  (gtk "gtk_icon_info_load_symbolic_finish" icon_info
       res
       (if was_symbolic 1 0)
       error))


(defun icon-info-load-symbolic-finish-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info")
  (format t "~d: ~d~%" "res" "GAsyncResult")
  (format t "~d: ~d~%" "was_symbolic" "gboolean")
  (format t "~d: ~d~%" "error" "GError"))

(defun icon-info-load-symbolic-for-style (icon_info style state was_symbolic error)
  (gtk "gtk_icon_info_load_symbolic_for_style" icon_info
       style
       state
       (if was_symbolic 1 0)
       error))


(defun icon-info-load-symbolic-for-style-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info")
  (format t "~d: ~d~%" "style" "style")
  (format t "~d: ~d~%" "state" "state-type")
  (format t "~d: ~d~%" "was_symbolic" "gboolean")
  (format t "~d: ~d~%" "error" "GError"))

(defun icon-info-load-symbolic-for-context (icon_info context was_symbolic error)
  (gtk "gtk_icon_info_load_symbolic_for_context" icon_info
       context
       (if was_symbolic 1 0)
       error))


(defun icon-info-load-symbolic-for-context-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info")
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "was_symbolic" "gboolean")
  (format t "~d: ~d~%" "error" "GError"))

(defun icon-info-load-symbolic-for-context-async (icon_info context cancellable callback user_data)
  (gtk "gtk_icon_info_load_symbolic_for_context_async" icon_info
       context
       cancellable
       callback
       user_data))


(defun icon-info-load-symbolic-for-context-async-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info")
  (format t "~d: ~d~%" "context" "style-context")
  (format t "~d: ~d~%" "cancellable" "GCancellable")
  (format t "~d: ~d~%" "callback" "GAsyncReadyCallback")
  (format t "~d: ~d~%" "user_data" "gpointer"))

(defun icon-info-load-symbolic-for-context-finish (icon_info res was_symbolic error)
  (gtk "gtk_icon_info_load_symbolic_for_context_finish" icon_info
       res
       (if was_symbolic 1 0)
       error))


(defun icon-info-load-symbolic-for-context-finish-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info")
  (format t "~d: ~d~%" "res" "GAsyncResult")
  (format t "~d: ~d~%" "was_symbolic" "gboolean")
  (format t "~d: ~d~%" "error" "GError"))

(defun icon-info-set-raw-coordinates (icon_info raw_coordinates)
  (gtk "gtk_icon_info_set_raw_coordinates" icon_info
       (if raw_coordinates 1 0)))


(defun icon-info-set-raw-coordinates-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info")
  (format t "~d: ~d~%" "raw_coordinates" "gboolean"))

(defun icon-info-get-embedded-rect (icon_info rectangle)
  (gtk "gtk_icon_info_get_embedded_rect" icon_info
       rectangle))


(defun icon-info-get-embedded-rect-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info")
  (format t "~d: ~d~%" "rectangle" "GdkRectangle"))

(defun icon-info-get-attach-points (icon_info points n_points)
  (gtk "gtk_icon_info_get_attach_points" icon_info
       points
       n_points))


(defun icon-info-get-attach-points-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info")
  (format t "~d: ~d~%" "points" "GdkPoint")
  (format t "~d: ~d~%" "n_points" "gint"))

(defun icon-info-get-display-name (icon_info)
  (gtk "gtk_icon_info_get_display_name" icon_info))


(defun icon-info-get-display-name-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info"))

(defun icon-info-is-symbolic (icon_info)
  (gtk "gtk_icon_info_is_symbolic" icon_info))


(defun icon-info-is-symbolic-args ()
  (format t "~d: ~d~%" "icon_info" "icon-info"))

