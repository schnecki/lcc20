(TeX-add-style-hook
 "presentation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=table" "t")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("biblatex" "citestyle=authortitle" "bibstyle=numeric" "sorting=none") ("ulem" "normalem") ("babel" "english") ("accsupp" "space=true") ("overpic" "percent") ("algpseudocode" "noend") ("svg" "svgpath=results/")))
   (TeX-run-style-hooks
    "latex2e"
    "./figures/three-states"
    "figures/printer"
    "figures/grid"
    "figures/grid4"
    "figures/mdpschema"
    "figures/binarytree"
    "./figures/productionsystem"
    "beamer"
    "beamer10"
    "inputenc"
    "fontenc"
    "xcolor"
    "colortbl"
    "graphicx"
    "booktabs"
    "hhline"
    "grffile"
    "biblatex"
    "xpatch"
    "longtable"
    "array"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "tikz"
    "relsize"
    "marvosym"
    "multirow"
    "capt-of"
    "hyperref"
    "eurosym"
    "babel"
    "accsupp"
    "verbatim"
    "algorithm"
    "appendixnumberbeamer"
    "overpic"
    "geometry"
    "mathtools"
    "bussproofs"
    "turnstile"
    "proof"
    "stmaryrd"
    "algpseudocode"
    "svg"
    "import"
    "pifont"
    "scalefnt")
   (TeX-add-symbols
    '("MS" ["argument"] 1)
    '("SH" 1)
    "cmark"
    "xmark")
   (LaTeX-add-labels
    "sec:Discounted_Reinforcement_Learning"
    "sec:Average_Reward_Adjusted_Discounted_Reinforcement_Learning")
   (LaTeX-add-bibliographies
    "references"))
 :latex)

