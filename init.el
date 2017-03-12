(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(defconst *is-win* (eq system-type 'windows-nt))

(require 'init-elpa)

(require-package 'comment-dwim-2)
(require-package 'diminish)
;; (require-package 'wgrep)


(require 'init-basic)
(require 'init-better)
(require 'init-my-copy-kill)
(require 'init-uniquify)

(require 'init-ido)

;; (require 'init-my-comment)
(require 'init-key)
(when *is-win*
  (require 'init-win))
