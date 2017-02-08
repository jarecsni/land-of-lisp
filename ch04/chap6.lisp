;; -*- lisp-version: "10.0 [Mac OS X (Intel)] (Dec 10, 2016 22:43)"; -*-

(defun say-hello ()
  (princ "Please type your name here: ")
  (let ((name (read-line)))
    (princ "Nice to meet you, ")
    (princ name)
    )
  "bye"
  )