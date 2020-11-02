(add-hook 'window-setup-hook 'toggle-frame-fullscreen t)
(setq doom-font (font-spec :family "Fira Code" :size 18))

(blink-cursor-mode t)

;;Displays time
(display-time-mode t)

;;Modeline
(setq doom-modeline-height 35)
(set-face-attribute 'mode-line nil :family "Source Code Pro" :height 170)
(set-face-attribute 'mode-line-inactive nil :family "Source Code Pro" :height 170)

(nyan-mode 1)
(setq nyan-wavy-trail 1)
;; (setq nyan-animate-nyancat 1)

(add-hook 'prog-mode-hook 'rainbow-identifiers-mode)
(rainbow-mode 1)

(global-aggressive-indent-mode 1)
(add-to-list 'aggressive-indent-excluded-modes 'html-mode)
