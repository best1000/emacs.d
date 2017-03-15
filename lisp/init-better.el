;; will bound this with M-z
(autoload 'zap-up-to-char "misc"
  "Kill up to, but not including ARGth occurrence of CHAR." t)

;; remember last visit place in a file
(require 'saveplace)
(setq-default save-place t)

;; Remove useless whitespace before saving a file
(add-hook 'before-save-hook 'whitespace-cleanup)
(add-hook 'before-save-hook (lambda() (delete-trailing-whitespace)))


(require-package 'undo-tree)
(global-undo-tree-mode)
(diminish 'undo-tree-mode)

(require-package 'browse-kill-ring)
(setq browse-kill-ring-separator "\f")

;; (require-package 'autopair)
;; (autopair-global-mode)

(electric-pair-mode)


(require-package 'indent-guide)
(add-hook 'prog-mode-hook 'indent-guide-mode
          (diminish 'indent-guide-mode))

(provide 'init-better)
