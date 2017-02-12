;; -*- lisp-version: "10.0 [Mac OS X (Intel)] (Dec 10, 2016 22:43)"; -*-

(defun game-read ()
  (let ((cmd (read-from-string
              (concatenate 'string "(" (read-line) ")"))))
    
    )
  )

(defun game-repl ()
  (let ((cmd (game-read)))
    (unless (eq (car cmd) 'quit)
      (game-print (game-eval cmd))
      (game-repl))
    )
  )