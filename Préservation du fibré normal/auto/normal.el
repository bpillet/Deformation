(TeX-add-style-hook "normal"
 (lambda ()
    (LaTeX-add-environments
     "prop"
     "cor"
     "lem")
    (LaTeX-add-labels
     "sec:orgheadline1"
     "sec:orgheadline2"
     "cobord"
     "sec:orgheadline3")
    (TeX-run-style-hooks
     "ulem"
     ""
     "fontenc"
     "T1"
     "inputenc"
     "utf8x"
     "/home/basile/Git/Latex/Headfiles/dipneuste"
     "draft"
     "couleur"
     "latex2e"
     "art10"
     "article"
     "a4paper")))

