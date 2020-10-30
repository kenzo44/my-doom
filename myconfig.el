(setq doom-font (font-spec :family "Source Code Pro" :size 15))

(blink-cursor-mode t)

;;Displays time
(display-time-mode t)

;;Modeline
(setq doom-modeline-height 35)
(set-face-attribute 'mode-line nil :family "Consolas" :height 150)
(set-face-attribute 'mode-line-inactive nil :family "Consolas" :height 150)

(nyan-mode 1)
(setq nyan-wavy-trail 1)
(setq nyan-animate-nyancat 1)

(add-hook 'prog-mode-hook 'rainbow-identifiers-mode)
(rainbow-mode 1)
