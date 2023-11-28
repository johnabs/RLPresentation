(TeX-add-style-hook
 "purdue"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("textpos" "absolute" "overlay")))
   (TeX-run-style-hooks
    "textpos"
    "calc")
   (TeX-add-symbols
    "purduelogo")
   (LaTeX-add-lengths
    "purduelogowidth"
    "purduelogomargin"))
 :latex)

