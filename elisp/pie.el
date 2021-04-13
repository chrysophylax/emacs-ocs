(require 'quail)
(quail-define-package "ie-classics" "Proto-Indo-European and daughters" "pie" t

		      "Intuitive keyboard layout for PIE and daughters.
Uses the Wiktionary transliteration set for PIE, OCS, PGmc, PCeltic, PBSl."
		      nil t t t t nil nil nil nil nil t)
(quail-define-rules

 ; PIE & common
 ("1" ?₁) ; subscript 1
 ("2" ?₂) ; subscript 2
 ("3" ?₃) ; subscript 3
 ("J" ?́)  ; palatalisation
 ("W" ?ʷ) ; velarisation
 ("H" ?ʰ) ; aspiration
 ("`" ?̀)  ; combining grave
 ("'" ?́)  ; combining acute
 ("-" ?̄)  ; combining macron
 ("N" ?̨)  ; combining ogonek
 ("^" ?̂)  ; combining circumflex

 ; Germanic 
 ("th" ?þ) ; thorn

 ; Slavic
 ("/t" ?ť)
 ("/d" ?ď)
 ("/l" ?ľ)
 ("/n" ?ň)
 ("/r" ?ř)
 ("/c" ?č)
 ("/z" ?ž)
 ("/s" ?š)
 ("U" ?ъ) ; yeru
 ("I" ?ь) ; yeri
 ("/v" ?ˇ) ; combining hacek

 ; Celtic
 ("ph" ?ɸ)
 ("bh" ?β)

 ; Italic
 ("gh" ?ɣ)

 ; Baltic
 ("?" 704) ; superscript glottal stop
 )
