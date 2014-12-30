(require 'package)

; list required packages
(setq package-list '(better-defaults
                     smex
                     auto-complete
                     flycheck
                     enh-ruby-mode
                     color-theme-solarized
                     emmet-mode))

;; Add the original Emacs Lisp Package Archive
(add-to-list 'package-archives
             '("elpa" . "http://tromey.com/elpa/"))
;; Add the user-contributed repository
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/"))
;; Add melpa
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/"))

; activate all the packages
(package-initialize)

; fetch the list of packages available
(unless package-archive-contents
  (package-refresh-contents))

; install the missing packages
(dolist (package package-list)
  (unless (package-installed-p package)
    (package-install package)))
