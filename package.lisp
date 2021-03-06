(in-package :cl-user)

(defpackage :zip
  (:use :cl :trivial-gray-streams)
  (:export #:zipfile                    ;reading ZIP files
	   #:open-zipfile
           #:open-zipfile-stream
           #:make-zip-writer
	   #:close-zipfile
           #:close-zipfile-writer
           #:zipfile-stream
	   #:with-zipfile
	   #:zipfile-entries
	   #:get-zipfile-entry
	   #:zipfile-entry-name
           #:zipfile-entry-size
           #:zipfile-entry-comment
	   #:do-zipfile-entries
	   #:zipfile-entry-contents
	   #:unzip

           #:with-output-to-zipfile     ;writing ZIP files
           #:write-zipentry
           #:zip

           #:inflate                    ;inflate.lisp
           #:skip-gzip-header

           #:compress                   ;deflate.lisp
           #:store))
