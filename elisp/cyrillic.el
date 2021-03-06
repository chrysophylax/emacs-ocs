(require 'quail)

;; This mapping uses Unicode


(quail-define-package "cyrillic-ocs" "Old Church Slavonic" "ocsc" t

		      "Intuitive keyboard layout for OCS. "
		      nil t t t t nil nil nil nil nil t)
(quail-define-rules
 ("b" ?б) ("v" ?в)
 ("g" ?г) ("d" ?д)

 ("p" ?п) ("t" ?т)
 ("k" ?к)
 
 ("r" ?р) ("l" ?л)
 ("n" ?н) ("m" ?м)

 ("s" ?с)
 ("z" ?ꙁ) ("/z" ?з)
 ("zh" ?ж)
 ("dz" ?ꙃ) ("/dz" ?ѕ)
 ("sht" ?щ) ("sh" ?ш)
 ("x" ?х)
 ("ch" ?ч)  ("c" ?ц)
 ; greek letters
 ("F" ?ф)
 ("KS" ?ѯ)
 ("PS" ?ѱ) ("Y" ?ѵ)
 ("/Y" ?у) ; tailed izhitsa
 ("TH" ?ѳ) ("Q" ?ҁ)
 ; vowels
 ("w" ?ѡ)
 ("i" ?и)  ("y" ?ꙑ)
 ("e" ?є) ("o" ?о) ("oU"  ["оу"])
 ("/e" ?ѣ) ("/i" ?і)
 ("a" ?а)
 ("u" ["оу"]) ("/u" ?ꙋ)
 ; yus
 ("eN" ?Ѧ) ("oN" ?ѫ)
 ; yers
  ("U" ?ъ) ("I" ?ь)
 ; iotated vowels
 ("ye" ?ѥ) ("ya" ?ꙗ) ("yu" ?ю)
 ("yeN" ?ѩ) ("yoN" ?ѭ)
 ; special vowels
 ("oo" ?ꙭ) ; double monocular o
 ;diacritics
 ("-" ?҃)  ; titlo
 ("L" ?︮) ; combining left half titlo
 ("R" ?︯) ; combining right half titlo
 ("[]" ?꙯) ; vzmet
 ("~" ?҇)  ; combining cyrillic pokrytie
 ("^" 311) ; kamora
 (")" 486) ; zvatel'tse
 ("`" ?̀ )  ; varia
 ("'" ?́)   ; oksia
 ("%" ?̈)   ; trema
 (":" ?։)  ; armenian full stop
 
)
