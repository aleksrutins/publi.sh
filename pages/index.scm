(define-module (pages/index)
    #:export (home-page))

(use-modules (web server)
             (sxml simple)
             (util/template))

(define (home-page request body)
    (respond-template
        `((h1 "Hello World!"))
        #:title "Hello, World!"))