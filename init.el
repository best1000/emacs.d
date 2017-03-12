(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(defconst *is-win* (eq system-type 'windows-nt))

(require-package 'comment-dwim-2)

(require 'init-elpa)
(require 'init-ui)
(require 'init-better)
(require 'init-my-copy-kill)
;; (require 'init-my-comment)
(require 'init-key)
(when *is-win*
  (require 'init-win))
