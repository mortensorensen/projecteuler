// If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
// Find the sum of all the multiples of 3 or 5 below 1000.

\ts sum k where {any 0=x mod 3 5}each k:til 1000
\ts sum distinct raze 1+til each ceiling (n:1000)%3 5
\ts b:{sum k*.5*n*1+n:floor x%abs k:y,z,neg y*z}[1000-1;3;5]