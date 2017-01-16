(TeX-add-style-hook
 "body"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "sec:numerics"
    "sec:structure"
    "fig:amps"
    "sec:waveforms"
    "fig:energy_spectra"
    "eq:DFT"
    "fig:spectrograms"
    "sec:spaceloc"
    "eq:mflux"
    "fig:PNSski"
    "fig:fm"
    "fig:cuts"
    "eq:BV"
    "fig:fpeak"
    "fig:s272d"
    "fig:2dcut"
    "fig:post3v2"
    "fig:lowspec"
    "fig:lowpass"
    "fig:sfreq"
    "sec:lowfreq"
    "eq:alsph"
    "eq:alvr"
    "fig:al2"
    "sec:obs"
    "table:SNR"
    "eq:snr"
    "eq:h_c"
    "eq:snr_band1"
    "eq:snr_band2"
    "sec:con"))
 :latex)

