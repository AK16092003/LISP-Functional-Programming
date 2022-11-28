(defun gcd_calculate(a b)
	(
		if (equal 0 a)
			b
		(	
			gcd_calculate (% b a) a 
		)
	)
)