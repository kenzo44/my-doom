(setq default-directory "~/")

(add-to-list 'default-frame-alist '(fullscreen . maximized))

(setq doom-font (font-spec :family "Fira Code" :size 18))

(blink-cursor-mode t)

;;Displays time
(display-time-mode t)

;; Map comment key
(map! :ne "M-/" #'comment-or-uncomment-region)

;; Make ESC quit prompts
(global-set-key (kbd "<escape>") 'keyboard-escape-quit)

(nyan-mode 1)
(setq nyan-wavy-trail 1)
;; (setq nyan-animate-nyancat 1)

(add-hook 'prog-mode-hook 'rainbow-identifiers-mode)
(rainbow-mode 1)

;;Switch to the new window after splitting
(setq evil-split-window-below t
      evil-vsplit-window-right t)

;;Delete the selection when pasting
(delete-selection-mode 1)

;;Testing auto completion
(setq company-idle-delay 0.2
      company-minimum-prefix-length 3)

(global-aggressive-indent-mode 1)
(add-to-list 'aggressive-indent-excluded-modes 'html-mode)
