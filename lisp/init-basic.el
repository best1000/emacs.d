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



;; Remove useless whitespace before saving a file
(add-hook 'before-save-hook 'whitespace-cleanup)
(add-hook 'before-save-hook (lambda() (delete-trailing-whitespace)))

;; do not backup file
(setq make-backup-files nil)
(setq auto-save-default nil)

(provide 'init-basic)
