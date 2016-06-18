/
The prime factors of 13195 are 5, 7, 13 and 29.
What is the largest prime factor of the number 600851475143 ?
\

primf:{[n]
	i:2;
	while[n>1;
		while[0=n mod i;factors,:i;n%:i];
		i+:1;
		/ if[n<i*i and n>1;factors,:n:];
	];
	:factors}

\ts max primf2 n:600851475143j