function X = weight(x)

    if  (0 <= x) & (x <= 1) ,
	a=0; b=1; c=0.3;
	X=0.5; Y=c;
	while Y > ((0.4 * X^3) - (0.6 * X^2) + 0.3)
		U=rand; V=rand; X=a+(b-a)*U; Y=c*V;
    end;
		
    elseif (1 < x) & (x <= 2) ,
	a=1; b=2; c=0.7;
    X=1.5; Y=c;
	while Y > ((-1.2 * (X-1)^3) + (1.8 * (X-1)^2) + 0.1)
        U=rand; V=rand; X=a+(b-a)*U; Y=c*V;
    end;
		
	elseif (2 < x) & (x <= 3) ,
	a=2; b=3; c=0.7;
	X=2.5 ; Y=c;
    while Y > ((1.2 * (X-2)^3) - (1.8 * (X-2)^2) + 0.7)
	    U=rand; V=rand; X=a+(b-a)*U; Y=c*V;
	end;
	
    end;
    
endfunction
