(TeX-add-style-hook
 "doktorarbeit"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrbook" "a4paper" "12pt" "twoside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english") ("placeins" "section") ("inputenc" "utf8") ("hyperref" "pdftex" "bookmarks" "plainpages=false" "pdfpagelabels") ("caption" "bf" "small" "sf") ("natbib" "super" "square") ("xy" "all") ("footmisc" "stable" "symbol") ("threeparttable" "para" "online" "flushleft") ("adjustbox" "export") ("nth" "super")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "chapters/intro/body"
    "chapters/theory/body"
    "chapters/ccsn/body"
    "chapters/numerics/body"
    "chapters/signal/body"
    "chapters/paper1/body"
    "chapters/paper2/body"
    "chapters/sum/body"
    "listofconv"
    "listofabvr"
    "chapters/ack/body"
    "scrbook"
    "scrbook12"
    "babel"
    "placeins"
    "asymptote"
    "a4wide"
    "fancyhdr"
    "inputenc"
    "hyperref"
    "mdframed"
    "caption"
    "natbib"
    "acro"
    "amsmath"
    "amssymb"
    "amsfonts"
    "amsbsy"
    "listings"
    "graphicx"
    "exscale"
    "latexsym"
    "longtable"
    "rotate"
    "textcomp"
    "mathbbol"
    "psfrag"
    "xy"
    "lscape"
    "wasysym"
    "subcaption"
    "xspace"
    "rotating"
    "footmisc"
    "perpage"
    "threeparttable"
    "booktabs"
    "array"
    "bm"
    "multirow"
    "etex"
    "adjustbox"
    "csquotes"
    "wrapfig"
    "nth"
    "tabularx"
    "tikz")
   (TeX-add-symbols
    '("BLUE" 1)
    '("TODO" 0)
    '("rhor" 0)
    '("FBH" 0)
    '("EOS" 0)
    '("EOSs" 0)
    '("CCSNe" 0)
    '("Ccsne" 0)
    '("ccsne" 0)
    '("PVERT" 0)
    '("PHOTB" 0)
    '("mean" 1)
    '("partt" 1)
    '("curl" 0)
    '("grad" 0)
    '("footnoteref" 1)
    '("LMUTitle" 3)
    '("titletitlefont" 1)
    '("titledoktorfont" 1)
    '("titlenamefont" 1)
    '("unit" 1)
    '("fig" 1)
    '("eq" 1)
    '("munut" 1)
    '("munu" 1)
    '("doi" 1)
    "comment"
    "mytilde"
    "thesistitle"
    "var"
    "beq"
    "eeq"
    "beqn"
    "eeqn"
    "ud"
    "kmpers"
    "ms"
    "msun"
    "msf"
    "scc"
    "mfe"
    "xsi"
    "XSI"
    "PNS"
    "KEP"
    "PROM"
    "HOTB"
    "ccsn"
    "Ccsn"
    "RED")
   (LaTeX-add-bibliographies
    "thesis")
   (LaTeX-add-array-newcolumntypes
    "Y"))
 :latex)

