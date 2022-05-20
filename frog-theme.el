(require 'autothemer)

(autothemer-deftheme 
frog "Default Theme for frogmacs"

 ((((class color) (min-colors #xFFFFFF))) ;; We're only concerned with graphical Emacs

  ;; Define our color palette
  (f-black       "#000000")
  (f-black-green "#002000")
  (f-black-red   "#200000")
  (f-black-blue  "#000020")
  (f-white       "#ffffff")
  (f-green       "#00ff00")
  (f-blue        "#0000ff")
  (f-magenta     "#ff00ff")
  (f-cyan        "#00ffff")
  (f-red         "#ff0000")
  (f-yellow      "#ffff00")
  (f-active      "#990000")
  (f-inactive    "#102525")
  )

 ;; Customize faces
 ((default                 (:foreground f-green :background f-black))
  (cursor                  (:background f-magenta))

  (font-lock-comment-face  (:foreground f-red :background f-black-red :weight 'bold))
  (font-lock-string-face   (:foreground f-yellow))
  (font-lock-keyword-face  (:foreground f-cyan))
  (font-lock-constant-face (:foreground f-white))
  (font-lock-builtin-face (:foreground f-magenta))

  (font-lock-preprocessor-face (:foreground f-cyan))
  (font-lock-function-name-face (:foreground f-red :background f-black-green))
  (font-lock-type-face (:foreground f-white))
  (font-lock-variable-name-face (:foreground f-magenta))

  (eshell-prompt           (:foreground f-red :background f-black-red))
  (eshell-ls-directory     (:foreground f-yellow :background f-black-blue))
  (eshell-ls-backup        (:foreground f-white :background f-blue))
  (eshell-ls-executable   (:foreground f-magenta))

  (mode-line-inactive (:foreground f-green :background f-inactive))
  (mode-line (:foreground f-white :background f-active))

  (org-level-1 (:foreground f-white :background f-black-red))
  (org-level-2 (:foreground f-cyan :background f-black-blue))
  (org-level-3 (:foreground f-yellow :background f-black-red))
  (org-level-4 (:foreground f-magenta :background f-black-blue))
  (org-level-5 (:foreground f-red :background f-black-red))
  (org-level-6 (:foreground f-green :background f-black-blue))

  (org-verbatim (:foreground f-yellow))
  (bold (:foreground f-cyan :weight 'bold))
))

(provide-theme 'frog)
