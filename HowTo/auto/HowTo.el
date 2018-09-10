(TeX-add-style-hook
 "HowTo"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ctexbook" "a4paper" "openany" "12pt")))
   (add-to-list 'LaTeX-verbatim-environments-local "emacscode*")
   (add-to-list 'LaTeX-verbatim-environments-local "emacscode")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-environments-local "cppcode")
   (add-to-list 'LaTeX-verbatim-environments-local "cppcode*")
   (add-to-list 'LaTeX-verbatim-environments-local "bashcode")
   (add-to-list 'LaTeX-verbatim-environments-local "bashcode*")
   (add-to-list 'LaTeX-verbatim-environments-local "cmakecode")
   (add-to-list 'LaTeX-verbatim-environments-local "cmakecode*")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "setup/setup"
    "Linux配置/Linux配置"
    "emacs配置/emacs配置"
    "ctexbook"
    "ctexbook12"))
 :latex)

