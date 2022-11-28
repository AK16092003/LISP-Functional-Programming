(defun FACTORIAL(N)
	(		
		IF (<= N 1)
			1
		(* N (FACTORIAL(- N 1 )))
	)
)