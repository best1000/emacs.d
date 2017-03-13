(setq user-full-name "Guo Kun")
(setq user-mail-address "kguo@outlook.com")

(load-theme 'tango-dark)

;; use y or n replace yes or no
(fset 'yes-or-no-p 'y-or-n-p)

;; Highlight corresponding parentheses when cursor is on one
(show-paren-mode 1)

(setq frame-title-format "emacs - %b")


;;
(display-time)

;;display column number
(setq column-number-mode t)

;; case insense
(setq case-fold-search t)

;;insert in the selection area
(setq delete-selection-mode t)

(setq ediff-split-window-function 'split-window-horizontally)

(setq ediff-window-setup-function 'ediff-setup-windows-plain)


;; do not backup file
(setq make-backup-files nil)
(setq auto-save-default nil)

;; no tabs
(setq-default indent-tabs-mode nil)



(provide 'init-basic)
