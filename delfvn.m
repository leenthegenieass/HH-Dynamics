delfvvn = @(V,n) (21/25/(exp(5/2-1/10*V)-1)/((5/2-1/10*V)/(exp(5/2-1/10*V)-1)+4*exp(-1/18*V))^3*exp(-1/20*V)/(7/100*exp(-1/20*V)+1/(exp(3-1/10*V)+1))*(V-115)-21/25*(5/2-1/10*V)/(exp(5/2-1/10*V)-1)^2/((5/2-1/10*V)/(exp(5/2-1/10*V)-1)+4*exp(-1/18*V))^3*exp(-1/20*V)/(7/100*exp(-1/20*V)+1/(exp(3-1/10*V)+1))*(V-115)*exp(5/2-1/10*V)+126/5*(5/2-1/10*V)/(exp(5/2-1/10*V)-1)/((5/2-1/10*V)/(exp(5/2-1/10*V)-1)+4*exp(-1/18*V))^4*exp(-1/20*V)/(7/100*exp(-1/20*V)+1/(exp(3-1/10*V)+1))*(V-115)*(-1/10/(exp(5/2-1/10*V)-1)+1/10*(5/2-1/10*V)/(exp(5/2-1/10*V)-1)^2*exp(5/2-1/10*V)-2/9*exp(-1/18*V))+21/50*(5/2-1/10*V)/(exp(5/2-1/10*V)-1)/((5/2-1/10*V)/(exp(5/2-1/10*V)-1)+4*exp(-1/18*V))^3*exp(-1/20*V)/(7/100*exp(-1/20*V)+1/(exp(3-1/10*V)+1))*(V-115)+42/5*(5/2-1/10*V)/(exp(5/2-1/10*V)-1)/((5/2-1/10*V)/(exp(5/2-1/10*V)-1)+4*exp(-1/18*V))^3*exp(-1/20*V)/(7/100*exp(-1/20*V)+1/(exp(3-1/10*V)+1))^2*(V-115)*(-7/2000*exp(-1/20*V)+1/10/(exp(3-1/10*V)+1)^2*exp(3-1/10*V))-42/5*(5/2-1/10*V)/(exp(5/2-1/10*V)-1)/((5/2-1/10*V)/(exp(5/2-1/10*V)-1)+4*exp(-1/18*V))^3*exp(-1/20*V)/(7/100*exp(-1/20*V)+1/(exp(3-1/10*V)+1))-36*n^4-3/10)
delfvn  = @(V,n) (-144*n^3*(V+12))
delfnv  = @(V,n) (-1/100/(exp(1-1/10*V)-1)*(1-n)+1/10*(1/10-1/100*V)/(exp(1-1/10*V)-1)^2*(1-n)*exp(1-1/10*V)+1/640*n*exp(-1/80*V))
delfnn  = @(V,n) (-(1/10-1/100*V)/(exp(1-1/10*V)-1)-1/8*exp(-1/80*V))