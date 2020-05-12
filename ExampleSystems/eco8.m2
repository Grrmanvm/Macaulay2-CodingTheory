export{"eco8"}

eco8 = method()
eco8 (Ring) := kk -> (
    R := kk[x_1..x_8];
   { (x_1 + x_1*x_2 + x_2*x_3 + x_3*x_4 + x_4*x_5 + x_5*x_6 + x_6*x_7)*x_8 - 1,
       (x_2 + x_1*x_3 + x_2*x_4 + x_3*x_5 + x_4*x_6 + x_5*x_7)*x_8 - 2,
 	 (x_3 + x_1*x_4 + x_2*x_5 + x_3*x_6 + x_4*x_7)*x_8 - 3,
 	 (x_4 + x_1*x_5 + x_2*x_6 + x_3*x_7)*x_8 - 4,
  	 (x_5 + x_1*x_6 + x_2*x_7)*x_8 - 5,
  	 (x_6 + x_1*x_7)*x_8 - 6,
    	 x_7*x_8 - 7,
	 x_1 + x_2 + x_3 + x_4 + x_5 + x_6 + x_7 + 1 }
						
 )

beginDocumentation()

doc /// 
    Key
    	eco8
	(eco8,Ring)
    Headline
    	an 8-dimensional economics problem 
    Description
    	Text
	    The Bezout bound is 1458 and the actual root count is 64. 
	    Reference: "Solving polynomial systems using continuation for engineering
 	    and scientific problems" by Alexander Morgan (p 148).
	    See also: http://homepages.math.uic.edu/~jan/Demo/eco8.html.
	Example
	    F = eco8(QQ)
	    time sols = solveSystem F;
	    #sols
    ///
