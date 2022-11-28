(defun FIBONACCI (N)
	( 
		IF (<= N 1)
			N
		( + (FIBONACCI (- N 1)) (FIBONACCI ( - N 2)))
	)
)