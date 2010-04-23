;; Cobalt Color Theme for Emacs.
;;
;; Defines a colour scheme resembling that of the original TextMate Cobalt color theme.
;; To use add the following to your .emacs file (requires the color-theme package):
;;
;; (require 'color-theme)
;; (color-theme-initialize)
;; (load-file "~/.emacs.d/themes/color-theme-cobalt.el")
;;
;; And then (color-theme-cobalt) to activate it.
;; 
;; Created using Marcus Crafter's Twilight Theme for Emacs as a template.
;; http://github.com/crafterm/twilight-emacs/blob/master/color-theme-twilight.el

;; Copyright (c) 2010 Nick Ewing <nick@nickewing.net>

;; Permission is hereby granted, free of charge, to any person
;; obtaining a copy of this software and associated documentation
;; files (the "Software"), to deal in the Software without
;; restriction, including without limitation the rights to use,
;; copy, modify, merge, publish, distribute, sublicense, and/or sell
;; copies of the Software, and to permit persons to whom the
;; Software is furnished to do so, subject to the following
;; conditions:

;; The above copyright notice and this permission notice shall be
;; included in all copies or substantial portions of the Software.

;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
;; EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
;; OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
;; NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
;; HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
;; WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
;; FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
;; OTHER DEALINGS IN THE SOFTWARE.

;;;###autoload
(defun color-theme-cobalt ()
  "Color theme by Nick Ewing, based off the TextMate Cobalt theme, created 2010-04-16"
  (interactive)
  (color-theme-install
   '(color-theme-cobalt
     ((background-color . "#09223F")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "#A7A7A7")
      (foreground-color . "#F8F8F8"))
     (default ((t (:background "#09223F" :foreground "white"))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:bold t))))
     (border-glyph ((t (nil))))
     (buffers-tab ((t (:background "#09223F" :foreground "white"))))
     (font-lock-builtin-face ((t (:foreground "white"))))
     (font-lock-comment-face ((t (:foreground "#2387FC"))))
     (font-lock-constant-face ((t (:foreground "#FA638D"))))
     (font-lock-doc-string-face ((t (:foreground "#2387FC"))))
     (font-lock-function-name-face ((t (:foreground "#FBDD1D"))))
     (font-lock-keyword-face ((t (:foreground "#FA9E18"))))
     (font-lock-preprocessor-face ((t (:foreground "#CCCCCC"))))
     (font-lock-reference-face ((t (:foreground "#CCCCCC"))))
     (font-lock-regexp-grouping-backslash ((t (:foreground "#E9C062"))))
     (font-lock-regexp-grouping-construct ((t (:foreground "red"))))
     (font-lock-string-face ((t (:foreground "#42D915"))))
     (font-lock-type-face ((t (:foreground "#86FFBC"))))
     (font-lock-variable-name-face ((t (:foreground "#CCCCCC"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
     (hl-line ((t (:background "#00162A"))))
     (linum ((t (:background "#000000"))))
     (gui-element ((t (:background "#303030" :foreground "black"))))
     (region ((t (:background "#444444"))))
     (mode-line ((t (:background "#303030" :foreground "black"))))
     (highlight ((t (:background "#935037"))))
     (modeline ((t (:background "#000000" :foreground "#FFFFFF"))))
     (italic ((t (nil))))
     (left-margin ((t (nil))))
     (toolbar ((t (nil))))
     (underline ((nil (:underline nil)))))))