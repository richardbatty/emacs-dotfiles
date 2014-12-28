(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories
             (expand-file-name "auto-complete-1.4/dict" elpa-dir))

(ac-config-default)
(setq ac-ignore-case t)


