(use-modules (web server) (pages/index))

(define (handler request request-body)
    (home-page))
(run-server handler)