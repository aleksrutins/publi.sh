(use-modules (web server)
             (pages/index))

(define (handler request body)
    (home-page request body))
(run-server handler)