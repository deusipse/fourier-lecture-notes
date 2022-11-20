if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="main-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph;
size(6cm);
usepackage("amsmath");
usepackage("amssymb");
defaultpen(fontsize(10pt));
settings.outformat="pdf";

draw((0, 0) -- (1, 1));
