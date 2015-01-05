(global-linum-mode t)
; pad line numbers (in printf format)
(setq linum-format " %-4d")
(column-number-mode t)
(electric-pair-mode t)
(add-hook 'org-mode-hook (lambda ()
                           (auto-fill-mode t)))

