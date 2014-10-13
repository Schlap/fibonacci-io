fib := method(nth, if(nth == 1 or nth == 2) return (1);

);

nthSub2 := 1
nthSub1 := 1

nthSub0 := (nthSub1 + nthSub2);

for( i, 3, nth, 1,

nthSub0 = (nthSub1 + nthSub2);

nthSub2 = nthSub1;
        
nthSub1 = nthSub0;

                );
 
return( nthSub0 );
);