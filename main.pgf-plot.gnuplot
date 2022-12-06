set table "main.pgf-plot.table"; set format "%.5f"
set format "%.7e";; set samples 10000; set xrange[-3*pi:3*pi]; set yrange[-pi:pi]; fourier(x, k) = sin(k*x)*(-2*(-1)**k)/k; series(x,n) = (n>0 ? fourier(x,n) + series(x,n-1) : 0); plot[-3*pi:3*pi] series(x, 100); 
