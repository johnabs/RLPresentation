(TeX-add-style-hook
 "README"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "presentation" "smaller")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "inputenc"
    "fontenc"
    "graphicx"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "amssymb"
    "capt-of"
    "hyperref"
    "tikz"
    "pgf"
    "xcolor"
    "framed"
    "amsthm")
   (TeX-add-symbols
    '("thecmd" 1)
    "mycount"
    "propnumber")
   (LaTeX-add-labels
    "sec:orgfdce4b7"
    "sec:org975c4f1"
    "sec:org760323e")
   (LaTeX-add-environments
    '("propc" 1))
   (LaTeX-add-bibliographies
    "ref.bib")
   (LaTeX-add-amsthm-newtheorems
    "prop")
   (LaTeX-add-xcolor-definecolors
    "shadecolor"))
 :latex)

