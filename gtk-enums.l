(let ((alist (list (cons :invalid-type-function 0)
		   (cons :unhandled-tag 1)
		   (cons :missing-attribute 2)
		   (cons :invalid-attribute 3)
		   (cons :invalid-tag 4)
		   (cons :missing-property-value 5)
		   (cons :invalid-value 6)
		   (cons :version-mismatch 7)
		   (cons :duplicate-id 8)
		   (cons :object-type-refused 9)
		   (cons :template-mismatch 10)
		   (cons :invalid-property 11)
		   (cons :invalid-signal 12)
		   (cons :invalid-id 13))))
  
  (defun builder-error-keys ()
    (mapcar #'car alist))

  (defun builder-error (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :logout 0)
		   (cons :switch 1)
		   (cons :suspend 2)
		   (cons :idle 3))))
  
  (defun application-inhibit-flags-keys ()
    (mapcar #'car alist))

  (defun application-inhibit-flags (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :toplevel 0)
		   (cons :popup 1))))
  
  (defun window-type-keys ()
    (mapcar #'car alist))

  (defun window-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :center 1)
		   (cons :mouse 2)
		   (cons :center-always 3)
		   (cons :center-on-parent 4))))
  
  (defun window-position-keys ()
    (mapcar #'car alist))

  (defun window-position (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :modal 0)
		   (cons :destroy-with-parent 1)
		   (cons :use-header-bar 2))))
  
  (defun dialog-flags-keys ()
    (mapcar #'car alist))

  (defun dialog-flags (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :reject 1)
		   (cons :accept 2)
		   (cons :delete-event 3)
		   (cons :ok 4)
		   (cons :cancel 5)
		   (cons :close 6)
		   (cons :yes 7)
		   (cons :no 8)
		   (cons :apply 9)
		   (cons :help 10))))
  
  (defun response-type-keys ()
    (mapcar #'car alist))

  (defun response-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :info 0)
		   (cons :warning 1)
		   (cons :question 2)
		   (cons :error 3)
		   (cons :other 4))))
  
  (defun message-type-keys ()
    (mapcar #'car alist))

  (defun message-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :ok 1)
		   (cons :close 2)
		   (cons :cancel 3)
		   (cons :yes-no 4)
		   (cons :ok-cancel 5))))
  
  (defun buttons-type-keys ()
    (mapcar #'car alist))

  (defun buttons-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :unknown 0)
		   (cons :custom 1)
		   (cons :gpl-2-0 2)
		   (cons :gpl-3-0 3)
		   (cons :lgpl-2-1 4)
		   (cons :lgpl-3-0 5)
		   (cons :bsd 6)
		   (cons :mit-x11 7)
		   (cons :artistic 8)
		   (cons :gpl-2-0-only 9)
		   (cons :gpl-3-0-only 10)
		   (cons :lgpl-2-1-only 11)
		   (cons :lgpl-3-0-only 12)
		   (cons :agpl-3-0 13)
		   (cons :agpl-3-0-only 14)
		   (cons :bsd-3 15)
		   (cons :apache-2-0 16)
		   (cons :mpl-2-0 17))))
  
  (defun license-keys ()
    (mapcar #'car alist))

  (defun license (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :content 0)
		   (cons :intro 1)
		   (cons :confirm 2)
		   (cons :summary 3)
		   (cons :progress 4)
		   (cons :custom 5))))
  
  (defun assistant-page-type-keys ()
    (mapcar #'car alist))

  (defun assistant-page-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :crossfade 1)
		   (cons :slide-right 2)
		   (cons :slide-left 3)
		   (cons :slide-up 4)
		   (cons :slide-down 5))))
  
  (defun revealer-transition-type-keys ()
    (mapcar #'car alist))

  (defun revealer-transition-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :crossfade 1)
		   (cons :slide-right 2)
		   (cons :slide-left 3)
		   (cons :slide-up 4)
		   (cons :slide-down 5)
		   (cons :slide-left-right 6)
		   (cons :slide-up-down 7)
		   (cons :over-up 8)
		   (cons :over-down 9)
		   (cons :over-left 10)
		   (cons :over-right 11)
		   (cons :under-up 12)
		   (cons :under-down 13)
		   (cons :under-left 14)
		   (cons :under-right 15)
		   (cons :over-up-down 16)
		   (cons :over-down-up 17)
		   (cons :over-left-right 18)
		   (cons :over-right-left 19))))
  
  (defun stack-transition-type-keys ()
    (mapcar #'car alist))

  (defun stack-transition-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :spread 0)
		   (cons :edge 1)
		   (cons :start 2)
		   (cons :end 3)
		   (cons :center 4)
		   (cons :expand 5))))
  
  (defun button-box-style-keys ()
    (mapcar #'car alist))

  (defun button-box-style (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :empty 0)
		   (cons :pixbuf 1)
		   (cons :stock 2)
		   (cons :icon-set 3)
		   (cons :animation 4)
		   (cons :icon-name 5)
		   (cons :gicon 6)
		   (cons :surface 7))))
  
  (defun image-type-keys ()
    (mapcar #'car alist))

  (defun image-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :continuous 0)
		   (cons :discrete 1))))
  
  (defun level-bar-mode-keys ()
    (mapcar #'car alist))

  (defun level-bar-mode (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :up 0)
		   (cons :down 1)
		   (cons :left 2)
		   (cons :right 3)
		   (cons :none 4))))
  
  (defun arrow-type-keys ()
    (mapcar #'car alist))

  (defun arrow-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :normal 0)
		   (cons :check 1)
		   (cons :radio 2))))
  
  (defun button-role-keys ()
    (mapcar #'car alist))

  (defun button-role (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :primary 0)
		   (cons :secondary 1))))
  
  (defun entry-icon-position-keys ()
    (mapcar #'car alist))

  (defun entry-icon-position (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :free-form 0)
		   (cons :alpha 1)
		   (cons :digits 2)
		   (cons :number 3)
		   (cons :phone 4)
		   (cons :url 5)
		   (cons :email 6)
		   (cons :name 7)
		   (cons :password 8)
		   (cons :pin 9)
		   (cons :terminal 10))))
  
  (defun input-purpose-keys ()
    (mapcar #'car alist))

  (defun input-purpose (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :spellcheck 1)
		   (cons :no-spellcheck 2)
		   (cons :word-completion 3)
		   (cons :lowercase 4)
		   (cons :uppercase-chars 5)
		   (cons :uppercase-words 6)
		   (cons :uppercase-sentences 7)
		   (cons :inhibit-osk 8)
		   (cons :vertical-writing 9)
		   (cons :emoji 10)
		   (cons :no-emoji 11))))
  
  (defun input-hints-keys ()
    (mapcar #'car alist))

  (defun input-hints (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :always 0)
		   (cons :if-valid 1))))
  
  (defun spin-button-update-policy-keys ()
    (mapcar #'car alist))

  (defun spin-button-update-policy (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :step-forward 0)
		   (cons :step-backward 1)
		   (cons :page-forward 2)
		   (cons :page-backward 3)
		   (cons :home 4)
		   (cons :end 5)
		   (cons :user-defined 6))))
  
  (defun spin-type-keys ()
    (mapcar #'car alist))

  (defun spin-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :visible-only 0)
		   (cons :text-only 1)
		   (cons :case-insensitive 2))))
  
  (defun text-search-flags-keys ()
    (mapcar #'car alist))

  (defun text-search-flags (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :buffer-contents 0)
		   (cons :rich-text 1)
		   (cons :text 2))))
  
  (defun text-buffer-target-info-keys ()
    (mapcar #'car alist))

  (defun text-buffer-target-info (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :below 0)
		   (cons :above 1)
		   (cons :below-text 2)
		   (cons :above-text 3))))
  
  (defun text-view-layer-keys ()
    (mapcar #'car alist))

  (defun text-view-layer (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :private 0)
		   (cons :widget 1)
		   (cons :text 2)
		   (cons :left 3)
		   (cons :right 4)
		   (cons :top 5)
		   (cons :bottom 6))))
  
  (defun text-window-type-keys ()
    (mapcar #'car alist))

  (defun text-window-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :word 0)
		   (cons :line 1))))
  
  (defun text-extend-selection-keys ()
    (mapcar #'car alist))

  (defun text-extend-selection (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :char 1)
		   (cons :word 2)
		   (cons :word-char 3))))
  
  (defun wrap-mode-keys ()
    (mapcar #'car alist))

  (defun wrap-mode (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :iters-persist 0)
		   (cons :list-only 1))))
  
  (defun tree-model-flags-keys ()
    (mapcar #'car alist))

  (defun tree-model-flags (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :grow-only 0)
		   (cons :autosize 1)
		   (cons :fixed 2))))
  
  (defun tree-view-column-sizing-keys ()
    (mapcar #'car alist))

  (defun tree-view-column-sizing (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :before 0)
		   (cons :after 1)
		   (cons :into-or-before 2)
		   (cons :into-or-after 3))))
  
  (defun tree-view-drop-position-keys ()
    (mapcar #'car alist))

  (defun tree-view-drop-position (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :horizontal 1)
		   (cons :vertical 2)
		   (cons :both 3))))
  
  (defun tree-view-grid-lines-keys ()
    (mapcar #'car alist))

  (defun tree-view-grid-lines (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :no-drop 0)
		   (cons :drop-into 1)
		   (cons :drop-left 2)
		   (cons :drop-right 3)
		   (cons :drop-above 4)
		   (cons :drop-below 5))))
  
  (defun icon-view-drop-position-keys ()
    (mapcar #'car alist))

  (defun icon-view-drop-position (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :selected 0)
		   (cons :prelit 1)
		   (cons :insensitive 2)
		   (cons :sorted 3)
		   (cons :focused 4)
		   (cons :expandable 5)
		   (cons :expanded 6))))
  
  (defun cell-renderer-state-keys ()
    (mapcar #'car alist))

  (defun cell-renderer-state (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :inert 0)
		   (cons :activatable 1)
		   (cons :editable 2))))
  
  (defun cell-renderer-mode-keys ()
    (mapcar #'car alist))

  (defun cell-renderer-mode (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :gtk 0)
		   (cons :other 1))))
  
  (defun cell-renderer-accel-mode-keys ()
    (mapcar #'car alist))

  (defun cell-renderer-accel-mode (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :both 0)
		   (cons :start 1)
		   (cons :end 2))))
  
  (defun arrow-placement-keys ()
    (mapcar #'car alist))

  (defun arrow-placement (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :ltr 0)
		   (cons :rtl 1)
		   (cons :ttb 2)
		   (cons :btt 3))))
  
  (defun pack-direction-keys ()
    (mapcar #'car alist))

  (defun pack-direction (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :empty 0)
		   (cons :line 1))))
  
  (defun toolbar-space-style-keys ()
    (mapcar #'car alist))

  (defun toolbar-space-style (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :items 0)
		   (cons :groups 1))))
  
  (defun tool-palette-drag-targets-keys ()
    (mapcar #'car alist))

  (defun tool-palette-drag-targets (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :window 1))))
  
  (defun popover-constraint-keys ()
    (mapcar #'car alist))

  (defun popover-constraint (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :open 0)
		   (cons :save 1)
		   (cons :select-folder 2)
		   (cons :create-folder 3))))
  
  (defun file-chooser-action-keys ()
    (mapcar #'car alist))

  (defun file-chooser-action (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :confirm 0)
		   (cons :accept-filename 1)
		   (cons :select-again 2))))
  
  (defun file-chooser-confirmation-keys ()
    (mapcar #'car alist))

  (defun file-chooser-confirmation (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :nonexistent 0)
		   (cons :bad-filename 1)
		   (cons :already-exists 2)
		   (cons :incomplete-hostname 3))))
  
  (defun file-chooser-error-keys ()
    (mapcar #'car alist))

  (defun file-chooser-error (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :filename 0)
		   (cons :uri 1)
		   (cons :display-name 2)
		   (cons :mime-type 3))))
  
  (defun file-filter-flags-keys ()
    (mapcar #'car alist))

  (defun file-filter-flags (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :ormal 0)
		   (cons :ew-tab 1)
		   (cons :ew-window 2))))
  
  (defun places-open-flags-keys ()
    (mapcar #'car alist))

  (defun places-open-flags (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :always 0)
		   (cons :automatic 1)
		   (cons :never 2)
		   (cons :external 3))))
  
  (defun policy-type-keys ()
    (mapcar #'car alist))

  (defun policy-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :top-left 0)
		   (cons :bottom-left 1)
		   (cons :top-right 2)
		   (cons :bottom-right 3))))
  
  (defun corner-type-keys ()
    (mapcar #'car alist))

  (defun corner-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :minimum 0)
		   (cons :natural 1))))
  
  (defun scrollable-policy-keys ()
    (mapcar #'car alist))

  (defun scrollable-policy (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :initial 0)
		   (cons :preparing 1)
		   (cons :generating-data 2)
		   (cons :sending-data 3)
		   (cons :pending 4)
		   (cons :pending-issue 5)
		   (cons :printing 6)
		   (cons :finished 7)
		   (cons :finished-aborted 8))))
  
  (defun print-status-keys ()
    (mapcar #'car alist))

  (defun print-status (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :print-dialog 0)
		   (cons :print 1)
		   (cons :preview 2)
		   (cons :export 3))))
  
  (defun print-operation-action-keys ()
    (mapcar #'car alist))

  (defun print-operation-action (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :error 0)
		   (cons :apply 1)
		   (cons :cancel 2)
		   (cons :in-progress 3))))
  
  (defun print-operation-result-keys ()
    (mapcar #'car alist))

  (defun print-operation-result (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :general 0)
		   (cons :internal-error 1)
		   (cons :nomem 2)
		   (cons :invalid-file 3))))
  
  (defun print-error-keys ()
    (mapcar #'car alist))

  (defun print-error (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :portrait 0)
		   (cons :landscape 1)
		   (cons :reverse-portrait 2)
		   (cons :reverse-landscape 3))))
  
  (defun page-orientation-keys ()
    (mapcar #'car alist))

  (defun page-orientation (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :simplex 0)
		   (cons :horizontal 1)
		   (cons :vertical 2))))
  
  (defun print-duplex-keys ()
    (mapcar #'car alist))

  (defun print-duplex (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :low 0)
		   (cons :normal 1)
		   (cons :high 2)
		   (cons :draft 3))))
  
  (defun print-quality-keys ()
    (mapcar #'car alist))

  (defun print-quality (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :left-to-right-top-to-bottom 0)
		   (cons :left-to-right-bottom-to-top 1)
		   (cons :right-to-left-top-to-bottom 2)
		   (cons :right-to-left-bottom-to-top 3)
		   (cons :top-to-bottom-left-to-right 4)
		   (cons :top-to-bottom-right-to-left 5)
		   (cons :bottom-to-top-left-to-right 6)
		   (cons :bottom-to-top-right-to-left 7))))
  
  (defun number-up-layout-keys ()
    (mapcar #'car alist))

  (defun number-up-layout (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :all 0)
		   (cons :current 1)
		   (cons :ranges 2)
		   (cons :selection 3))))
  
  (defun print-pages-keys ()
    (mapcar #'car alist))

  (defun print-pages (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :all 0)
		   (cons :even 1)
		   (cons :odd 2))))
  
  (defun page-set-keys ()
    (mapcar #'car alist))

  (defun page-set (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :points 1)
		   (cons :inch 2)
		   (cons :mm 3))))
  
  (defun unit-keys ()
    (mapcar #'car alist))

  (defun unit (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :page-set 0)
		   (cons :copies 1)
		   (cons :collate 2)
		   (cons :reverse 3)
		   (cons :scale 4)
		   (cons :generate-pdf 5)
		   (cons :generate-ps 6)
		   (cons :preview 7)
		   (cons :number-up 8)
		   (cons :number-up-layout 9))))
  
  (defun print-capabilities-keys ()
    (mapcar #'car alist))

  (defun print-capabilities (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :accelerator 0)
		   (cons :gesture-pinch 1)
		   (cons :gesture-stretch 2)
		   (cons :gesture-rotate-clockwise 3)
		   (cons :gesture-rotate-counterclockwise 4)
		   (cons :gesture-two-finger-swipe-left 5)
		   (cons :gesture-two-finger-swipe-right 6)
		   (cons :gesture 7))))
  
  (defun shortcut-type-keys ()
    (mapcar #'car alist))

  (defun shortcut-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :show-heading 0)
		   (cons :show-day-names 1)
		   (cons :no-month-change 2)
		   (cons :show-week-numbers 3)
		   (cons :show-details 4))))
  
  (defun calendar-display-options-keys ()
    (mapcar #'car alist))

  (defun calendar-display-options (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :horizontal 1)
		   (cons :vertical 2)
		   (cons :both 3))))
  
  (defun size-group-mode-keys ()
    (mapcar #'car alist))

  (defun size-group-mode (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :tooltip 0)
		   (cons :whats-this 1))))
  
  (defun widget-help-type-keys ()
    (mapcar #'car alist))

  (defun widget-help-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :ltr 1)
		   (cons :rtl 2))))
  
  (defun text-direction-keys ()
    (mapcar #'car alist))

  (defun text-direction (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :normal 0)
		   (cons :active 1)
		   (cons :prelight 2)
		   (cons :selected 3)
		   (cons :insensitive 4)
		   (cons :inconsistent 5)
		   (cons :focused 6))))
  
  (defun state-type-keys ()
    (mapcar #'car alist))

  (defun state-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :height-for-width 0)
		   (cons :width-for-height 1)
		   (cons :constant-size 2))))
  
  (defun size-request-mode-keys ()
    (mapcar #'car alist))

  (defun size-request-mode (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :fill 0)
		   (cons :start 1)
		   (cons :end 2)
		   (cons :center 3)
		   (cons :baseline 4))))
  
  (defun align-keys ()
    (mapcar #'car alist))

  (defun align (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :parent 0)
		   (cons :queue 1)
		   (cons :immediate 2))))
  
  (defun resize-mode-keys ()
    (mapcar #'car alist))

  (defun resize-mode (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :parent 0)
		   (cons :child 1)
		   (cons :next 2)
		   (cons :prev 3))))
  
  (defun menu-direction-type-keys ()
    (mapcar #'car alist))

  (defun menu-direction-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :auto 0)
		   (cons :on 1)
		   (cons :off 2))))
  
  (defun sensitivity-type-keys ()
    (mapcar #'car alist))

  (defun sensitivity-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :not-found 0)
		   (cons :invalid-uri 1)
		   (cons :invalid-encoding 2)
		   (cons :not-registered 3)
		   (cons :read 4)
		   (cons :write 5)
		   (cons :unknown 6))))
  
  (defun recent-manager-error-keys ()
    (mapcar #'car alist))

  (defun recent-manager-error (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :not-found 0)
		   (cons :invalid-uri 1))))
  
  (defun recent-chooser-error-keys ()
    (mapcar #'car alist))

  (defun recent-chooser-error (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :mru 1)
		   (cons :lru 2)
		   (cons :custom 3))))
  
  (defun recent-sort-type-keys ()
    (mapcar #'car alist))

  (defun recent-sort-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :uri 0)
		   (cons :display-name 1)
		   (cons :mime-type 2)
		   (cons :application 3)
		   (cons :group 4)
		   (cons :age 5))))
  
  (defun recent-filter-flags-keys ()
    (mapcar #'car alist))

  (defun recent-filter-flags (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :capture 1)
		   (cons :bubble 2)
		   (cons :target 3))))
  
  (defun propagation-phase-keys ()
    (mapcar #'car alist))

  (defun propagation-phase (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :vertical 1)
		   (cons :horizontal 2)
		   (cons :discrete 3)
		   (cons :kinetic 4)
		   (cons :both-axes 5))))
  
  (defun event-controller-scroll-flags-keys ()
    (mapcar #'car alist))

  (defun event-controller-scroll-flags (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :claimed 1)
		   (cons :denied 2))))
  
  (defun event-sequence-state-keys ()
    (mapcar #'car alist))

  (defun event-sequence-state (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :left 0)
		   (cons :right 1)
		   (cons :up 2)
		   (cons :down 3))))
  
  (defun pan-direction-keys ()
    (mapcar #'car alist))

  (defun pan-direction (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :button 0)
		   (cons :ring 1)
		   (cons :strip 2))))
  
  (defun pad-action-type-keys ()
    (mapcar #'car alist))

  (defun pad-action-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :fg 0)
		   (cons :bg 1)
		   (cons :text 2)
		   (cons :base 3))))
  
  (defun rc-flags-keys ()
    (mapcar #'car alist))

  (defun rc-flags (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :invalid 0)
		   (cons :include 1)
		   (cons :normal 2)
		   (cons :active 3)
		   (cons :prelight 4)
		   (cons :selected 5)
		   (cons :insensitive 6)
		   (cons :fg 7)
		   (cons :bg 8)
		   (cons :text 9)
		   (cons :base 10)
		   (cons :xthickness 11)
		   (cons :ythickness 12)
		   (cons :font 13)
		   (cons :fontset 14)
		   (cons :font-name 15)
		   (cons :bg-pixmap 16)
		   (cons :pixmap-path 17)
		   (cons :style 18)
		   (cons :binding 19)
		   (cons :bind 20)
		   (cons :widget 21)
		   (cons :widget-class 22)
		   (cons :class 23)
		   (cons :lowest 24)
		   (cons :gtk 25)
		   (cons :application 26)
		   (cons :theme 27)
		   (cons :rc 28)
		   (cons :highest 29)
		   (cons :engine 30)
		   (cons :module-path 31)
		   (cons :im-module-path 32)
		   (cons :im-module-file 33)
		   (cons :stock 34)
		   (cons :ltr 35)
		   (cons :rtl 36)
		   (cons :color 37)
		   (cons :unbind 38)
		   (cons :last 39))))
  
  (defun rc-token-type-keys ()
    (mapcar #'car alist))

  (defun rc-token-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :lowest 0)
		   (cons :gtk 1)
		   (cons :application 2)
		   (cons :theme 3)
		   (cons :rc 4)
		   (cons :highest 5))))
  
  (defun path-priority-type-keys ()
    (mapcar #'car alist))

  (defun path-priority-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :widget 0)
		   (cons :widget-class 1)
		   (cons :class 2))))
  
  (defun path-type-keys ()
    (mapcar #'car alist))

  (defun path-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :collapsed 0)
		   (cons :semi-collapsed 1)
		   (cons :semi-expanded 2)
		   (cons :expanded 3))))
  
  (defun expander-style-keys ()
    (mapcar #'car alist))

  (defun expander-style (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :expand 0)
		   (cons :shrink 1)
		   (cons :fill 2))))
  
  (defun attach-options-keys ()
    (mapcar #'car alist))

  (defun attach-options (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :auto 0)
		   (cons :menubar 1)
		   (cons :menu 2)
		   (cons :toolbar 3)
		   (cons :placeholder 4)
		   (cons :popup 5)
		   (cons :menuitem 6)
		   (cons :toolitem 7)
		   (cons :separator 8)
		   (cons :accelerator 9)
		   (cons :popup-with-accels 10))))
  
  (defun ui-manager-item-type-keys ()
    (mapcar #'car alist))

  (defun ui-manager-item-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :invalid 0)
		   (cons :menu 1)
		   (cons :small-toolbar 2)
		   (cons :large-toolbar 3)
		   (cons :button 4)
		   (cons :dnd 5)
		   (cons :dialog 6))))
  
  (defun icon-size-keys ()
    (mapcar #'car alist))

  (defun icon-size (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :visible 0)
		   (cons :locked 1)
		   (cons :mask 2))))
  
  (defun accel-flags-keys ()
    (mapcar #'car alist))

  (defun accel-flags (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :motion 0)
		   (cons :highlight 1)
		   (cons :drop 2)
		   (cons :all 3))))
  
  (defun dest-defaults-keys ()
    (mapcar #'car alist))

  (defun dest-defaults (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :same-app 0)
		   (cons :same-widget 1)
		   (cons :other-app 2)
		   (cons :other-widget 3))))
  
  (defun target-flags-keys ()
    (mapcar #'car alist))

  (defun target-flags (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :success 0)
		   (cons :no-target 1)
		   (cons :user-cancelled 2)
		   (cons :timeout-expired 3)
		   (cons :grab-broken 4)
		   (cons :error 5))))
  
  (defun drag-result-keys ()
    (mapcar #'car alist))

  (defun drag-result (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :nothing 0)
		   (cons :callback 1)
		   (cons :none 2))))
  
  (defun impreedit-style-keys ()
    (mapcar #'car alist))

  (defun impreedit-style (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :nothing 0)
		   (cons :callback 1)
		   (cons :none 2))))
  
  (defun imstatus-style-keys ()
    (mapcar #'car alist))

  (defun imstatus-style (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :top 0)
		   (cons :center 1)
		   (cons :bottom 2))))
  
  (defun baseline-position-keys ()
    (mapcar #'car alist))

  (defun baseline-position (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :chars 0)
		   (cons :word-ends 1)
		   (cons :words 2)
		   (cons :display-lines 3)
		   (cons :display-line-ends 4)
		   (cons :paragraph-ends 5)
		   (cons :paragraphs 6)
		   (cons :whitespace 7))))
  
  (defun delete-type-keys ()
    (mapcar #'car alist))

  (defun delete-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :tab-forward 0)
		   (cons :tab-backward 1)
		   (cons :up 2)
		   (cons :down 3)
		   (cons :left 4)
		   (cons :right 5))))
  
  (defun direction-type-keys ()
    (mapcar #'car alist))

  (defun direction-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :left 0)
		   (cons :right 1)
		   (cons :center 2)
		   (cons :fill 3))))
  
  (defun justification-keys ()
    (mapcar #'car alist))

  (defun justification (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :logical-positions 0)
		   (cons :visual-positions 1)
		   (cons :words 2)
		   (cons :display-lines 3)
		   (cons :display-line-ends 4)
		   (cons :paragraphs 5)
		   (cons :paragraph-ends 6)
		   (cons :pages 7)
		   (cons :buffer-ends 8)
		   (cons :horizontal-pages 9))))
  
  (defun movement-step-keys ()
    (mapcar #'car alist))

  (defun movement-step (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :horizontal 0)
		   (cons :vertical 1))))
  
  (defun orientation-keys ()
    (mapcar #'car alist))

  (defun orientation (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :start 0)
		   (cons :end 1))))
  
  (defun pack-type-keys ()
    (mapcar #'car alist))

  (defun pack-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :left 0)
		   (cons :right 1)
		   (cons :top 2)
		   (cons :bottom 3))))
  
  (defun position-type-keys ()
    (mapcar #'car alist))

  (defun position-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :normal 0)
		   (cons :half 1)
		   (cons :none 2))))
  
  (defun relief-style-keys ()
    (mapcar #'car alist))

  (defun relief-style (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :steps 0)
		   (cons :pages 1)
		   (cons :ends 2)
		   (cons :horizontal-steps 3)
		   (cons :horizontal-pages 4)
		   (cons :horizontal-ends 5))))
  
  (defun scroll-step-keys ()
    (mapcar #'car alist))

  (defun scroll-step (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :jump 1)
		   (cons :step-backward 2)
		   (cons :step-forward 3)
		   (cons :page-backward 4)
		   (cons :page-forward 5)
		   (cons :step-up 6)
		   (cons :step-down 7)
		   (cons :page-up 8)
		   (cons :page-down 9)
		   (cons :step-left 10)
		   (cons :step-right 11)
		   (cons :page-left 12)
		   (cons :page-right 13)
		   (cons :start 14)
		   (cons :end 15))))
  
  (defun scroll-type-keys ()
    (mapcar #'car alist))

  (defun scroll-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :single 1)
		   (cons :browse 2)
		   (cons :multiple 3))))
  
  (defun selection-mode-keys ()
    (mapcar #'car alist))

  (defun selection-mode (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :in 1)
		   (cons :out 2)
		   (cons :etched-in 3)
		   (cons :etched-out 4))))
  
  (defun shadow-type-keys ()
    (mapcar #'car alist))

  (defun shadow-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :normal 0)
		   (cons :active 1)
		   (cons :prelight 2)
		   (cons :selected 3)
		   (cons :insensitive 4)
		   (cons :inconsistent 5)
		   (cons :focused 6)
		   (cons :backdrop 7)
		   (cons :dir-ltr 8)
		   (cons :dir-rtl 9)
		   (cons :link 10)
		   (cons :visited 11)
		   (cons :checked 12)
		   (cons :drop-active 13))))
  
  (defun state-flags-keys ()
    (mapcar #'car alist))

  (defun state-flags (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :icons 0)
		   (cons :text 1)
		   (cons :both 2)
		   (cons :both-horiz 3))))
  
  (defun toolbar-style-keys ()
    (mapcar #'car alist))

  (defun toolbar-style (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :ascending 0)
		   (cons :descending 1))))
  
  (defun sort-type-keys ()
    (mapcar #'car alist))

  (defun sort-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :solid 1)
		   (cons :inset 2)
		   (cons :outset 3)
		   (cons :hidden 4)
		   (cons :dotted 5)
		   (cons :dashed 6)
		   (cons :double 7)
		   (cons :groove 8)
		   (cons :ridge 9))))
  
  (defun border-style-keys ()
    (mapcar #'car alist))

  (defun border-style (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :corner-topleft 1)
		   (cons :corner-topright 2)
		   (cons :corner-bottomleft 3)
		   (cons :corner-bottomright 4)
		   (cons :top 5)
		   (cons :bottom 6)
		   (cons :left 7)
		   (cons :right 8))))
  
  (defun junction-sides-keys ()
    (mapcar #'car alist))

  (defun junction-sides (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :even 0)
		   (cons :odd 1)
		   (cons :first 2)
		   (cons :last 3)
		   (cons :only 4)
		   (cons :sorted 5))))
  
  (defun region-flags-keys ()
    (mapcar #'car alist))

  (defun region-flags (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :none 0)
		   (cons :recurse 1)
		   (cons :show-style 2))))
  
  (defun style-context-print-flags-keys ()
    (mapcar #'car alist))

  (defun style-context-print-flags (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :failed 0)
		   (cons :syntax 1)
		   (cons :import 2)
		   (cons :name 3)
		   (cons :deprecated 4)
		   (cons :unknown-value 5))))
  
  (defun css-provider-error-keys ()
    (mapcar #'car alist))

  (defun css-provider-error (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :document 0)
		   (cons :import 1)
		   (cons :color-definition 2)
		   (cons :binding-set 3)
		   (cons :ruleset 4)
		   (cons :selector 5)
		   (cons :declaration 6)
		   (cons :value 7)
		   (cons :keyframes 8))))
  
  (defun css-section-type-keys ()
    (mapcar #'car alist))

  (defun css-section-type (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :no-svg 0)
		   (cons :force-svg 1)
		   (cons :use-builtin 2)
		   (cons :generic-fallback 3)
		   (cons :force-size 4)
		   (cons :force-regular 5)
		   (cons :force-symbolic 6)
		   (cons :dir-ltr 7)
		   (cons :dir-rtl 8))))
  
  (defun icon-lookup-flags-keys ()
    (mapcar #'car alist))

  (defun icon-lookup-flags (key)
    (cdr (assoc key alist :test #'equalp))))

(let ((alist (list (cons :not-found 0)
		   (cons :failed 1))))
  
  (defun icon-theme-error-keys ()
    (mapcar #'car alist))

  (defun icon-theme-error (key)
    (cdr (assoc key alist :test #'equalp))))

