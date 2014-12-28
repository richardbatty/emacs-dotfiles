(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
)

(defconst user-init-dir "~/.emacs.d/custom")
(defconst elpa-dir "~/.emacs.d/elpa")

(defun load-user-file (file)
  (interactive "f")
  (load-file (expand-file-name file user-init-dir)))

(load-user-file "package-manager.el")
(load-user-file "mouse.el")
(load-user-file "smex-settings.el")
(load-user-file "auto-complete-settings.el")
(load-user-file "flycheck-settings.el")
(load-user-file "presentation-settings.el")
