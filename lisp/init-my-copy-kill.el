;; copy region or whole line

(defun my-better-copy()
  (interactive)
  (if mark-active
      (progn
        (kill-ring-save (region-beginning)
                        (region-end))
        (message"copied region"))
    (progn
      (kill-ring-save (line-beginning-position)
                      (line-end-position))
      (message"copied line"))))

;;kill region or whole line

(defun my-better-kill()
  (interactive)
  (if mark-active
      (progn
        (kill-region (region-beginning)
                     (region-end))
        (message"killed region"))
    (progn
      (kill-region (line-beginning-position)
                   (line-end-position))
      (message"killed line"))))

(provide 'init-my-copy-kill)
