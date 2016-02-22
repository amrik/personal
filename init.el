    (setq backup-directory-alist
          `((".*" . ,temporary-file-directory)))
    (setq auto-save-file-name-transforms
          `((".*" ,temporary-file-directory t)))
(prelude-require-packages '(ag color-theme-sanityinc-tomorrow))
(guru-mode -1)
(color-theme-sanityinc-tomorrow-bright)
(setq prelude-guru nil)
(custom-set-variables '(coffee-tab-width 2))
(custom-set-variables '(tags-case-fold-search nil))
(global-auto-revert-mode t)
