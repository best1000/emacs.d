(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(defconst *is-win* (eq system-type 'windows-nt))

(require 'init-elpa)
(require 'init-ui)
(require 'init-better)
(require 'init-key)
(when *is-win*
  (require 'init-win))
