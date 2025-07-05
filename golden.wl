Fi_0 = (Sqrt[5] - 1)/2;

For[k = 100, k > -100, k--,
  {
    Fi = (Sqrt[5] - 1)/2 + 0.000001*k;
    c = 1;
    For[n = 1, n < 10, n++,
      ListPlot[Table[{c*Sqrt[k]*Cos[2*Pi*k/Fi] , c*Sqrt[k]*Sin[2*Pi*k/
    Fi]}, {k, 2000}],
    AspectRatio -> 1, Axes -> False, ImageSize -> {500, 500},
      PlotStyle -> {PointSize[0.01], Blue}]
        \[AliasDelimiter]
}];
