(global-set-key (kbd "C-s") 'isearch-forward-regexp)
(global-set-key (kbd "C-r") 'isearch-backward-regexp)
(global-set-key (kbd "C-M-s") 'isearch-forward)
(global-set-key (kbd "C-M-r") 'isearch-backward)

(global-set-key (kbd "M-z") 'zap-up-to-char)
(global-set-key (kbd "M-/") 'hippie-expand)
(global-set-key (kbd "C-x C-b") 'ibuffer)

;; my better copy and kill

(global-set-key (kbd "M-w") 'my-better-copy)
(global-set-key (kbd "C-w") 'my-better-kill)

;; my better comment and uncomment

;; (global-set-key (kbd "") 'comment-or-uncomment-region-or-line)

(global-set-key (kbd "M-;") 'comment-dwim-2)

(global-set-key (kbd "RET") 'newline-and-indent)

(global-set-key (kbd "M-y") 'browse-kill-ring)

(provide 'init-key)
