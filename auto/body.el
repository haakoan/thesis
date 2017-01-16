(TeX-add-style-hook
 "body"
 (lambda ()
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
   (LaTeX-add-labels
    "eqT:metric"
    "eqT:hsmall"
    "eqT:einstein"
    "eqT:h"
    "eqT:hbar"
    "eqT:einlin"
    "eqT:lor"
    "eqT:wave"
    "eqT:wavevacuum"
    "eqT:wavevacumm2"
    "eqT:ct"
    "eqT:t2c"
    "eqT:htrans"
    "eqT:hbartrans"))
 :latex)

