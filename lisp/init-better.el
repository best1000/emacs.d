;; will bound this with M-z
(autoload 'zap-up-to-char "misc"
  "Kill up to, but not including ARGth occurrence of CHAR." t)
;; no tabs
(setq-default indent-tabs-mode nil)

;; remember last visit place in a file
(require 'saveplace)
(setq-default save-place t)

(provide 'init-better)
