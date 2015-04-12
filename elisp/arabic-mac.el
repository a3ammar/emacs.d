;;; arabic.el --- Quail package for inputting Arabic	-*- coding: utf-8;-*-

;; Copyright (C) 2007-2014 Free Software Foundation, Inc.

;; Author: James Cloos <cloos@jhcloos.com>
;; Keywords: mule, input method, Arabic

;; This file is part of GNU Emacs.

;; GNU Emacs is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;;; Code:

(require 'quail)

(quail-define-package
 "arabic-mac" "Arabic" "ع" nil "Arabic input method.

Based on Arabic table in X Keyboard Configuration DB.
" nil t t t t nil nil nil nil nil t)

;;  ذّ 1! 2@ 3# 4$ 5% 6^ 7& 8* 9) 0( -_ =+
;;      ضَ صً ثُ قٌ فﻹ غإ ع` ه÷ خ× ح؛ ج< د> <>
;;       شِ سٍ ي] ب[ لﻷ اأ تـ ن، م/ ك: ط"
;;        ئ~ ءْ ؤ} ر{ ﻻﻵ ىآ ة' و, ز. ظ؟
;;



(quail-define-rules
 ("`" ?`)
 ("~" ?~)
 ("1" ?١)
 ("2" ?٢)
 ("3" ?٣)
 ("4" ?٤)
 ("5" ?٥)
 ("6" ?٦)
 ("7" ?٧)
 ("8" ?٨)
 ("9" ?٩)
 ("0" ?٠)

 ("(" ?\))
 (")" ?()


 ("Q" ?َ)
 ("W" ?ً)
 ("E" ?ِ)
 ("R" ?ٍ)
 ("T" ?ُ)
 ("Y" ?ٌ)
 ("U" ?ْ)
 ("I" ?ّ)
 ("O" ?])
 ("P" ?[)
 ("{" ?})
 ("}" ?{)

 ("A" ?«)
 ("S" ?»)
 ("D" ?ى)
 ("F" ?ب)
 ("G" ?ل)
 ("H" ?آ)
 ("J" ?ت)
 ("K" ?ن)
 ("L" ?م)

 ("Z" ?')
 ("X" ?ط)
 ("C" ?ئ)
 ("V" ?ء)
 ("B" ?أ)
 ("N" ?إ)
 ("M" ?ؤ)
 ("<" ?<)
 (">" ?>)
 ("?" ?؟)

 ("q" ?ض)
 ("w" ?ص)
 ("e" ?ث)
 ("r" ?ق)
 ("t" ?ف)
 ("y" ?غ)
 ("u" ?ع)
 ("i" ?ه)
 ("o" ?خ)
 ("p" ?ح)
 ("[" ?ج)
 ("]" ?ة)

 ("a" ?ش)
 ("s" ?س)
 ("d" ?ي)
 ("f" ?ب)
 ("g" ?ل)
 ("h" ?ا)
 ("j" ?ت)
 ("k" ?ن)
 ("l" ?م)
 (";" ?ك)
 ("'" ?؛)

 ("z" ?ظ)
 ("x" ?ط)
 ("c" ?ذ)
 ("v" ?د)
 ("b" ?ز)
 ("n" ?ر)
 ("m" ?و)
 ("," ?،)
 ("." ?.)
 ("/" ?/))

;;; Arabic.el ends here
