(define-module (pages/index)
    #:export (home-page))

(use-modules (web server))

(define (home-page)
    (values '((content-type . (text/html)))
        "Hello World!"))