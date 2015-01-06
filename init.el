;; Load configuration from emacs.org

(require 'org)

(defun reload ()
  (interactive)
  (org-babel-load-file "~/.emacs.d/emacs.org"))

(reload)
