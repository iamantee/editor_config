(require 'package)

(add-to-list 'package-archives '("MELPA Stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (auto-complete neotree yasnippet use-package flycheck))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; enable functionalities
;; common
(global-linum-mode t)

;; flycheck
(global-flycheck-mode)
(setq-default flycheck-disabled-checkers '(emacs-lisp-checkdoc))

;; neotree
(global-set-key [f8] 'neotree-toggle)


;; auto-complete
(ac-config-default)