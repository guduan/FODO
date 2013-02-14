SDDS1
&description text="Error log--input: test1.ele  lattice: fodo.lte", contents="error log, elegant output" &end
&associate filename="test1.ele", path="/cygdrive/e/GitHub/fodo/fodo", contents="elegant input, parent" &end
&associate filename="fodo.lte", path="/cygdrive/e/GitHub/fodo/fodo", contents="elegant lattice, parent" &end
&parameter name=Step, type=long, description="simulation step" &end
&parameter name=When, type=string, description="phase of simulation when errors were asserted" &end
&column name=ParameterValue, type=double, description="Perturbed value" &end
&column name=ParameterError, type=double, description="Perturbation value" &end
&column name=ElementParameter, type=string, description="Parameter name" &end
&column name=ElementName, type=string, description="Element name" &end
&column name=ElementOccurence, type=long, description="Element occurence" &end
&column name=ElementType, type=string, description="Element type" &end
&data mode=ascii, lines_per_row=1, no_row_counts=1 &end
0              ! simulation step
pre-correction
-2.565163309741821e-005 -2.565163309741821e-005         DX        Q1H 1       QUAD
1.413731893871579e-004 1.413731893871579e-004         DX        Q2H 1       QUAD
-1.128041870031320e-004 -1.128041870031320e-004         DX        Q3H 1       QUAD
-2.577324257369242e-004 -2.577324257369242e-004         DX        Q4H 1       QUAD
3.210911252042014e-004 3.210911252042014e-004         DX        Q5H 1       QUAD
-8.326316834346621e-005 -8.326316834346621e-005         DX        Q6H 1       QUAD
1.798944387277499e-004 1.798944387277499e-004         DX        Q7H 1       QUAD
-8.746002450959523e-005 -8.746002450959523e-005         DX        Q8H 1       QUAD
-1.476584754610755e-004 -1.476584754610755e-004         DX        Q9H 1       QUAD
1.212871880561071e-004 1.212871880561071e-004         DX       Q10H 1       QUAD
3.015084256635090e-004 3.015084256635090e-004         DX       Q11H 1       QUAD
8.389770579399570e-005 8.389770579399570e-005         DX       Q12H 1       QUAD
-7.627338470493165e-005 -7.627338470493165e-005         DX       Q13H 1       QUAD
-5.121701224168469e-005 -5.121701224168469e-005         DX       Q14H 1       QUAD
-3.235536670118828e-004 -3.235536670118828e-004         DX       Q15H 1       QUAD
-2.533803658420082e-005 -2.533803658420082e-005         DX       Q16H 1       QUAD
2.152366912026007e-004 2.152366912026007e-004         DX       Q17H 1       QUAD
-4.190059667421550e-005 -4.190059667421550e-005         DX       Q18H 1       QUAD
1.786509137555036e-004 1.786509137555036e-004         DX       Q19H 1       QUAD
8.191190176972657e-005 8.191190176972657e-005         DX       Q20H 1       QUAD
6.333670871902031e-005 6.333670871902031e-005         DY        Q1H 1       QUAD
-1.187502395481279e-004 -1.187502395481279e-004         DY        Q2H 1       QUAD
-1.336378443147459e-004 -1.336378443147459e-004         DY        Q3H 1       QUAD
-1.772076381383310e-004 -1.772076381383310e-004         DY        Q4H 1       QUAD
2.013268639091145e-004 2.013268639091145e-004         DY        Q5H 1       QUAD
-9.855607052480816e-006 -9.855607052480816e-006         DY        Q6H 1       QUAD
-2.180068749462275e-005 -2.180068749462275e-005         DY        Q7H 1       QUAD
9.343547124331053e-005 9.343547124331053e-005         DY        Q8H 1       QUAD
1.492047572292555e-004 1.492047572292555e-004         DY        Q9H 1       QUAD
-3.527589981377139e-004 -3.527589981377139e-004         DY       Q10H 1       QUAD
-1.889317947945432e-004 -1.889317947945432e-004         DY       Q11H 1       QUAD
6.018037670569348e-005 6.018037670569348e-005         DY       Q12H 1       QUAD
-2.251664017333297e-004 -2.251664017333297e-004         DY       Q13H 1       QUAD
3.542626352511791e-004 3.542626352511791e-004         DY       Q14H 1       QUAD
-1.219265929369876e-004 -1.219265929369876e-004         DY       Q15H 1       QUAD
7.104540465238111e-005 7.104540465238111e-005         DY       Q16H 1       QUAD
-4.469704550713588e-006 -4.469704550713588e-006         DY       Q17H 1       QUAD
-2.265975433576445e-004 -2.265975433576445e-004         DY       Q18H 1       QUAD
2.423613879525505e-005 2.423613879525505e-005         DY       Q19H 1       QUAD
4.139816534583232e-004 4.139816534583232e-004         DY       Q20H 1       QUAD
-1.143931630390495e-004 -1.143931630390495e-004         DX         M1 1       MONI
2.292765469507517e-004 2.292765469507517e-004         DX         M1 2       MONI
4.277414953181229e-005 4.277414953181229e-005         DX         M1 3       MONI
2.606549585944878e-004 2.606549585944878e-004         DX         M1 4       MONI
-1.538723427428835e-004 -1.538723427428835e-004         DX         M1 5       MONI
1.826943950253900e-004 1.826943950253900e-004         DX         M1 6       MONI
2.344263146856791e-005 2.344263146856791e-005         DX         M1 7       MONI
1.315316378736692e-004 1.315316378736692e-004         DX         M1 8       MONI
4.814859811548847e-005 4.814859811548847e-005         DX         M1 9       MONI
1.506853839503856e-004 1.506853839503856e-004         DX         M1 10       MONI
-7.481715413217924e-005 -7.481715413217924e-005         DX         M1 11       MONI
3.242936487827800e-004 3.242936487827800e-004         DX         M1 12       MONI
-4.595998908307569e-005 -4.595998908307569e-005         DX         M1 13       MONI
3.407450099928033e-004 3.407450099928033e-004         DX         M1 14       MONI
2.775158706762635e-004 2.775158706762635e-004         DX         M1 15       MONI
-4.337428932971444e-005 -4.337428932971444e-005         DX         M1 16       MONI
-7.486293730011739e-005 -7.486293730011739e-005         DX         M1 17       MONI
-6.384971282523264e-005 -6.384971282523264e-005         DX         M1 18       MONI
1.162875968305641e-004 1.162875968305641e-004         DX         M1 19       MONI
-1.144360457580602e-004 -1.144360457580602e-004         DX         M1 20       MONI
-3.639310996911312e-005 -3.639310996911312e-005         DY         M1 1       MONI
-1.991375913142331e-004 -1.991375913142331e-004         DY         M1 2       MONI
-1.907469190229160e-004 -1.907469190229160e-004         DY         M1 3       MONI
-1.491471520066922e-004 -1.491471520066922e-004         DY         M1 4       MONI
-1.267093618339871e-004 -1.267093618339871e-004         DY         M1 5       MONI
1.156011387639498e-004 1.156011387639498e-004         DY         M1 6       MONI
2.305881453915015e-004 2.305881453915015e-004         DY         M1 7       MONI
6.158460269869530e-005 6.158460269869530e-005         DY         M1 8       MONI
2.138205292886512e-004 2.138205292886512e-004         DY         M1 9       MONI
2.978588138973135e-005 2.978588138973135e-005         DY         M1 10       MONI
-4.339598226733414e-004 -4.339598226733414e-004         DY         M1 11       MONI
1.949572675367675e-004 1.949572675367675e-004         DY         M1 12       MONI
-2.237734772481352e-004 -2.237734772481352e-004         DY         M1 13       MONI
-3.092614891625893e-004 -3.092614891625893e-004         DY         M1 14       MONI
1.549473163314483e-004 1.549473163314483e-004         DY         M1 15       MONI
-3.191441325138351e-004 -3.191441325138351e-004         DY         M1 16       MONI
6.921465301342893e-005 6.921465301342893e-005         DY         M1 17       MONI
-6.877068194015049e-005 -6.877068194015049e-005         DY         M1 18       MONI
-2.323381662938808e-004 -2.323381662938808e-004         DY         M1 19       MONI
-4.125571059712359e-004 -4.125571059712359e-004         DY         M1 20       MONI
0.000000000000000e+000 0.000000000000000e+000         DX      MALIN 1     MALIGN
-2.036013108835603e-005 -2.036013108835603e-005        DXP      MALIN 1     MALIGN

