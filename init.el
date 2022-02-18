(require 'package)
(setq package-enable-at-startup nil)

(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))

(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))
(set-fontset-font "fontset-default" 'unicode "Noto Color Emoji")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(exwm spacemacs-theme afternoon-theme afternoon evil-collection evil undo-fu writeroom-mode which-key vterm use-package toc-org switch-window sudo-edit spaceline smex rainbow-mode rainbow-delimiters projectile org-bullets neotree magit ivy-rich ivy-posframe ido-vertical-mode expand-region emojify doom-modeline dired-launch diminish dashboard cyberpunk-theme counsel company async all-the-icons-ibuffer all-the-icons-dired)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
