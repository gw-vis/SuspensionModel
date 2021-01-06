save$bdn = {{False, "IM"}, {False, "RM"}, {False, "optic"}, {True, "g"}}
save$bodypos = {{xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 
     {xRM, yRM, zRM, pitchRM, yawRM, rollRM}, {xoptic, yoptic, zoptic, 
      pitchoptic, yawoptic, rolloptic}, {xg, yg, zg, pitchg, yawg, rollg}}

save$FileName = "fabian_RM_wire_350um"


save$initpos = {{0, 0.587, 0.}, {0, 0, 0}, {0, 0, 0}, {0, 1.172, 0}}

save$mass = {{26.1, {{0.19, 0, 0}, {0, 0.15, 0}, {0, 0, 0.25}}}, 
     {13.2, {{0.23, 0, 0}, {0, 0.19, 0}, {0, 0, 0.17}}}, 
     {10.7, {{0.083, 0, 0}, {0, 0.051, 0}, {0, 0, 0.051}}}, 
     {0, {{0, 0, 0}, {0, 0, 0}, {0, 0, 0}}}}
save$mat = {{"Maraging Steel", 8., 195, 0.3, 1., -3, "Virgo Data"}, 
     {"C-70 Steel", 7.8, 200, 0.3, 3., -4, "LIGO-G050087-00"}, 
     {"Tungsten", 19.3, 411, 0.28, 1., -4, "Wikipedia"}, 
     {"Copper Beryllium", 8.4, 134, 0.3, 5., -6, "www.alb-copperalloys.com"}, 
     {"Sapphire", 3.98, 345, 0.3, 2., -7, "www.crystalsystems.com"}, 
     {"Bolfur", 7.6, 157, 0.3, 1., -3, "www.alb-copperalloys.com"}}
save$shape = {{"Cuboid", {0.29, 0.15, 0.23, 0.2, 0.2}}, 
     {"Cylinder[z]", {0.29, 0.2, 0.2, 0.2, 0.2}}, 
     {"Cylinder[z]", {0.25, 0.2, 0.2, 0.2, 0.2}}, 
     {"Circle[y]", {0.5, 0.2, 0.2, 0.2, 0.2}}}


save$wire = {{4, {0, 0., 0}, 1, {0, 0., 0}, 1, 0.585, 0.002, 0, 0.002, 490.5, 
      {0, -1, 0}, {0, 1, 0}, "g-IM-1", 1.0210176124166828*^6, 
      0.19634954084936207}, {1, {-0.126, 0., -0.005}, 3, 
      {-0.126, 0.005, -0.005}, 2, 0.5771935680729336, 0.0002, 0, 0.0002, 
      104.967, {0, -1, 0}, {0, 1, 0}, "IM-optic-1", 10703.89319792093, 
      0.000020584409996001794}, {1, {-0.126, 0., 0.005}, 3, 
      {-0.126, 0.005, 0.005}, 2, 0.5771935680729336, 0.0002, 0, 0.0002, 
      104.967, {0, -1, 0}, {0, 1, 0}, "IM-optic-2", 10703.89319792093, 
      0.000020584409996001794}, {1, {0.126, 0., 0.005}, 3, 
      {0.126, 0.005, 0.005}, 2, 0.5771935680729336, 0.0002, 0, 0.0002, 
      104.967, {0, -1, 0}, {0, 1, 0}, "IM-optic-3", 10703.89319792093, 
      0.000020584409996001794}, {1, {0.126, 0., -0.005}, 3, 
      {0.126, 0.005, -0.005}, 2, 0.5771935680729336, 0.0002, 0, 0.0002, 
      104.967, {0, -1, 0}, {0, 1, 0}, "IM-optic-4", 10703.89319792093, 
      0.000020584409996001794}, {1, {-0.1444, 0., -0.01}, 2, 
      {-0.1444, 0., -0.01}, 3, 0.5865194337617584, 0.00035, 0, 0.00035, 
      32.373, {0, -1, 0}, {0, 1, 0}, "IM-RM-1", 67364.28284779051, 
      0.0004029357738698406}, {1, {-0.1444, 0., 0.01}, 2, 
      {-0.1444, 0., 0.01}, 3, 0.5865194337617584, 0.00035, 0, 0.00035, 
      32.373, {0, -1, 0}, {0, 1, 0}, "IM-RM-2", 67364.28284779051, 
      0.0004029357738698406}, {1, {0.1444, 0., 0.01}, 2, {0.1444, 0., 0.01}, 
      3, 0.5865194337617584, 0.00035, 0, 0.00035, 32.373, {0, -1, 0}, 
      {0, 1, 0}, "IM-RM-3", 67364.28284779051, 0.0004029357738698406}, 
     {1, {0.1444, 0., -0.01}, 2, {0.1444, 0., -0.01}, 3, 0.5865194337617584, 
      0.00035, 0, 0.00035, 32.373, {0, -1, 0}, {0, 1, 0}, "IM-RM-4", 
      67364.28284779051, 0.0004029357738698406}}
save$wire2 = {{4, 1, 2, {-0.005, 0.005, 0.145, 0.05, 0., 0.}, 1, 
      {1., 0.001, 0.02, 0.001, False, True}, 0., {0., 0.}}, 
     {4, 1, 2, {0., 0., 0.145, 0.01, 0., 0.}, 3, {0.587, 0.0006, 0.02, 0.001, 
       False, True}, 32.373, {197968.5046955476, 0.0034799151216014213}}, 
     {4, 1, 3, {0., 0., 0.125, 0.005, 0., 0.}, 3, {1., 0.001, 0.02, 0.001, 
       False, True}, 26.24175, {322798.6451563512, 0.01576165259552496}}, 
     {1, 4, 1, {0., 0., 0.2, 0.05, 0., 0.}, 1, {0.6, 0.002, 0.02, 0.001, 
       False, True}, 490.5, {1.0210176124166828*^6, 0.19634954084936207}}, 
     {4, 1, 3, {0., 0.005, 0.126, 0.005, 0., 0.}, 2, 
      {0.587, 0.0002, 0.02, 0.001, False, True}, 104.967, 
      {10703.89319792093, 0.000020584409996001794}}, 
     {4, 1, 2, {0., 0., 0.1445, 0.01, 0., 0.}, 3, 
      {0.587, 0.0006500000000000001, 0.02, 0.001, False, True}, 32.373, 
      {232338.03676074694, 0.004793106471260527}}, 
     {4, 1, 2, {0., 0., 0.1445, 0.01, 0., 0.}, 3, {0.587, 0.00055, 0.02, 
       0.001, False, True}, 32.373, {166348.5351955643, 
       0.002457052338704014}}, {4, 1, 2, {0., 0., 0.1445, 0.01, 0., 0.}, 3, 
      {0.587, 0.00045000000000000004, 0.02, 0.001, False, True}, 32.373, 
      {111357.28389124558, 0.0011010668939442007}}, 
     {4, 1, 2, {0., 0., 0.1444, 0.01, 0., 0.}, 3, {0.587, 0.00035, 0.02, 
       0.001, False, True}, 32.373, {67364.28284779051, 
       0.0004029357738698406}}}
calc$combif = False
calc$combif2 = False
calc$combin = {xIM + yIM, xIM - yIM}
calc$combout = {xIM + yIM, xIM - yIM}
calc$eigenDET = 10
calc$eigenIS = 400
calc$eigenP = {False, False, False, False, False, False, False, False, False, 
     False, False, False, True, False, False, False, False, False}
calc$eigenPA = 0.5
calc$eigenTA = 0.2
calc$legend = True
calc$lgndpos = {0.35, 0.3}
calc$maxx = 2.5
calc$maxz = 2.5
calc$psdline = {}
calc$psdname = {}
calc$psdplot = {}
calc$psdsel = {}
calc$psdshow = {}

calc$sflag = 0
calc$sni = {False, False, False, False, False, False}
calc$sno = {False, False, False, False, False, False, False, False, False, 
     False, False, False, False, False, False, False, False, False}
calc$tfFi = {False, False, False, False, False, False, False, False, False, 
     False, False, False, False, False, False, False, False, False}
calc$tfFo = {False, False, False, False, False, False, False, False, False, 
     False, False, False, False, False, False, False, False, False}
calc$tfGi = {False, False, False, False, False, False}
calc$tfGo = {False, False, False, False, False, False, False, False, False, 
     False, False, False, False, False, False, False, False, False}
calc$tfk = 1
calc$tfline = {}
calc$tfname = {}
calc$tfplot = {}
calc$tfsel = {}
calc$tfshow = {}
calc$tnb = {False, False, False, False, False, False, False, False, False, 
     False, False, False, False, False, False, False, False, False}
calc$tnT = 300
calc$xrange = Automatic
calc$ybottom = -2.5
calc$yrange = Automatic
calc$ytop = 1






matKpv = {{-891.5913945423008, 0, 0, 0, 0, -15.754644527199108}, 
     {0, -1.0210176124166828*^6, 0, 0, 0, 0}, {0, 0, -891.5913945423008, 
      15.754644527199108, 0, 0}, {0, 0, -15.754644527199108, 
      0.27838853728037943, 0, 0}, {0, 0, 0, 0, -0.19634954084936207, 0}, 
     {15.754644527199108, 0, 0, 0, 0, 0.27838853728037943}, 
     {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}}
matKpvc = {{-891.5913945423008 - 0.026931016285810447*I, 0, 0, 0, 0, 
      -15.754644527199108 - 0.0004758778415049222*I}, 
     {0, -1.0210176124166828*^6 - 1021.0176124166828*I, 0, 0, 0, 0}, 
     {0, 0, -891.5913945423008 - 0.026931016285810447*I, 
      15.754644527199108 + 0.0004758778415049222*I, 0, 0}, 
     {0, 0, -15.754644527199108 - 0.0004758778415049222*I, 
      0.27838853728037943 + 8.408881329692045*^-6*I, 0, 0}, 
     {0, 0, 0, 0, -0.19634954084936207 - 0.00019634954084936208*I, 0}, 
     {15.754644527199108 + 0.0004758778415049222*I, 0, 0, 0, 0, 
      0.27838853728037943 + 8.408881329692045*^-6*I}, {0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}}

matKvv = {{1297.3876305908652, 0, 0, 0, 0, -14.549775835848928, 
      -224.46583471281357, 0, 0, 0, 0, 1.1347224881846762, 
      -181.3304013357509, 0, 0, 0, 0, 0.9767982098442584}, 
     {0, 1.5092623207733487*^6, 0, 0, 0, 0, 0, -445429.1355649823, 0, 0, 0, 
      0, 0, -42815.57279168372, 0, 0, 0, 0}, {0, 0, 1297.3876305908652, 
      14.549775835848928, 0, 0, 0, 0, -224.46583471281357, 
      -1.1347224881846762, 0, 0, 0, 0, -181.3304013357509, 
      -0.9767982098442584, 0, 0}, {0, 0, 14.549775835848928, 
      55.25992857716336, 0, 0, 0, 0, 1.1347224881846762, -44.537177293218626, 
      0, 0, 0, 0, 0.0701462031655039, -1.0700114532833622, 0, 0}, 
     {0, 0, 0, 0, 7.793520186438404, 0, 0, 0, 0, 0, -4.7137535963092825, 0, 
      0, 0, 0, 0, -2.8834170492797595, 0}, {-14.549775835848928, 0, 0, 0, 0, 
      9990.058367222364, -1.1347224881846762, 0, 0, 0, 0, -9300.66597161744, 
      -0.0701462031655039, 0, 0, 0, 0, -679.7396557742619}, 
     {-224.46583471281357, 0, 0, 0, 0, -1.1347224881846762, 
      224.46583471281357, 0, 0, 0, 0, -1.1347224881846762, 0, 0, 0, 0, 0, 0}, 
     {0, -445429.1355649823, 0, 0, 0, 0, 0, 445429.1355649823, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0}, {0, 0, -224.46583471281357, 1.1347224881846762, 0, 0, 
      0, 0, 224.46583471281357, 1.1347224881846762, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, -1.1347224881846762, -44.537177293218626, 0, 0, 0, 0, 
      1.1347224881846762, 45.20325939378302, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, -4.7137535963092825, 0, 0, 0, 0, 0, 4.7137535963092825, 0, 
      0, 0, 0, 0, 0, 0}, {1.1347224881846762, 0, 0, 0, 0, -9300.66597161744, 
      -1.1347224881846762, 0, 0, 0, 0, 9301.332053718006, 0, 0, 0, 0, 0, 0}, 
     {-181.3304013357509, 0, 0, 0, 0, -0.0701462031655039, 0, 0, 0, 0, 0, 0, 
      181.3304013357509, 0, 0, 0, 0, -0.9767982098442584}, 
     {0, -42815.57279168372, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
      42815.57279168372, 0, 0, 0, 0}, {0, 0, -181.3304013357509, 
      0.0701462031655039, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 181.3304013357509, 
      0.9767982098442584, 0, 0}, {0, 0, -0.9767982098442584, 
      -1.0700114532833622, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.9767982098442584, 
      1.6410918146476747, 0, 0}, {0, 0, 0, 0, -2.8834170492797595, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 2.8834170492797595, 0}, 
     {0.9767982098442584, 0, 0, 0, 0, -679.7396557742619, 0, 0, 0, 0, 0, 0, 
      -0.9767982098442584, 0, 0, 0, 0, 680.3107361356263}}
matKvvc = {{1297.3876305908652 + 0.02716087977303743*I, 0, 0, 0, 0, 
      -14.549775835848928 - 0.0004748860365397542*I, 
      -224.46583471281357 - 0.0001934045553994697*I, 0, 0, 0, 0, 
      1.1347224881846762 + 9.777011214642968*^-7*I, -181.3304013357509 - 
       0.00003645893182751491*I, 0, 0, 0, 0, 0.9767982098442584 + 
       1.9639850284128274*^-7*I}, {0, 1.5092623207733487*^6 + 
       1078.4051978106863*I, 0, 0, 0, 0, 0, -445429.1355649823 - 
       44.542913556498235*I, 0, 0, 0, 0, 0, -42815.57279168372 - 
       12.844671837505116*I, 0, 0, 0, 0}, 
     {0, 0, 1297.3876305908652 + 0.02716087977303743*I, 
      14.549775835848928 + 0.0004748860365397542*I, 0, 0, 0, 0, 
      -224.46583471281357 - 0.0001934045553994697*I, 
      -1.1347224881846762 - 9.777011214642968*^-7*I, 0, 0, 0, 0, 
      -181.3304013357509 - 0.00003645893182751491*I, 
      -0.9767982098442584 - 1.9639850284128274*^-7*I, 0, 0}, 
     {0, 0, 14.549775835848928 + 0.0004748860365397542*I, 
      55.25992857716335 + 0.013528723182969384*I, 0, 0, 0, 0, 
      1.1347224881846762 + 9.777011214642968*^-7*I, -44.53717729321862 - 
       0.004454286413162917*I, 0, 0, 0, 0, 0.0701462031655039 + 
       1.410384370370823*^-8*I, -1.0700114532833622 - 0.00032111671996245124*
        I, 0, 0}, {0, 0, 0, 0, 7.793520186438404 + 0.000201452078297344*I, 0, 
      0, 0, 0, 0, -4.7137535963092825 - 4.498102680997404*^-6*I, 0, 0, 0, 0, 
      0, -2.8834170492797595 - 6.044347669845168*^-7*I, 0}, 
     {-14.549775835848928 - 0.0004748860365397542*I, 0, 0, 0, 0, 
      9990.058367222364 + 1.1427424959116854*I, -1.1347224881846762 - 
       9.777011214642968*^-7*I, 0, 0, 0, 0, -9300.66597161744 - 
       0.9300671658455854*I, -0.0701462031655039 - 1.410384370370823*^-8*I, 
      0, 0, 0, 0, -679.739655774262 - 0.20392201001625607*I}, 
     {-224.46583471281357 - 0.0001934045553994697*I, 0, 0, 0, 0, 
      -1.1347224881846762 - 9.777011214642968*^-7*I, 
      224.46583471281357 + 0.0001934045553994697*I, 0, 0, 0, 0, 
      -1.1347224881846762 - 9.777011214642968*^-7*I, 0, 0, 0, 0, 0, 0}, 
     {0, -445429.1355649823 - 44.542913556498235*I, 0, 0, 0, 0, 0, 
      445429.1355649823 + 44.542913556498235*I, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
      0}, {0, 0, -224.46583471281357 - 0.0001934045553994697*I, 
      1.1347224881846762 + 9.777011214642968*^-7*I, 0, 0, 0, 0, 
      224.46583471281357 + 0.0001934045553994697*I, 1.1347224881846762 + 
       9.777011214642968*^-7*I, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, -1.1347224881846762 - 9.777011214642968*^-7*I, 
      -44.53717729321862 - 0.004454286413162916*I, 0, 0, 0, 0, 
      1.1347224881846762 + 9.777011214642968*^-7*I, 45.20325939378302 + 
       0.004519757255537241*I, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, -4.7137535963092825 - 4.498102680997404*^-6*I, 0, 0, 0, 0, 
      0, 4.7137535963092825 + 4.498102680997404*^-6*I, 0, 0, 0, 0, 0, 0, 0}, 
     {1.1347224881846762 + 9.777011214642968*^-7*I, 0, 0, 0, 0, 
      -9300.66597161744 - 0.9300671658455854*I, -1.1347224881846762 - 
       9.777011214642968*^-7*I, 0, 0, 0, 0, 9301.332053718006 + 
       0.9301326366879595*I, 0, 0, 0, 0, 0, 0}, 
     {-181.3304013357509 - 0.00003645893182751491*I, 0, 0, 0, 0, 
      -0.0701462031655039 - 1.410384370370823*^-8*I, 0, 0, 0, 0, 0, 0, 
      181.3304013357509 + 0.00003645893182751491*I, 0, 0, 0, 0, 
      -0.9767982098442584 - 1.9639850284128274*^-7*I}, 
     {0, -42815.57279168372 - 12.844671837505116*I, 0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 42815.57279168372 + 12.844671837505116*I, 0, 0, 0, 0}, 
     {0, 0, -181.3304013357509 - 0.00003645893182751491*I, 
      0.0701462031655039 + 1.410384370370823*^-8*I, 0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 181.3304013357509 + 0.00003645893182751491*I, 
      0.9767982098442584 + 1.9639850284128274*^-7*I, 0, 0}, 
     {0, 0, -0.9767982098442584 - 1.9639850284128274*^-7*I, 
      -1.0700114532833622 - 0.00032111671996245124*I, 0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0.9767982098442584 + 1.9639850284128274*^-7*I, 
      1.6410918146476747 + 0.0004907500450946066*I, 0, 0}, 
     {0, 0, 0, 0, -2.8834170492797595 - 6.044347669845168*^-7*I, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 2.8834170492797595 + 6.044347669845168*^-7*I, 0}, 
     {0.9767982098442584 + 1.9639850284128274*^-7*I, 0, 0, 0, 0, 
      -679.739655774262 - 0.20392201001625607*I, 0, 0, 0, 0, 0, 0, 
      -0.9767982098442584 - 1.9639850284128274*^-7*I, 0, 0, 0, 0, 
      680.3107361356263 + 0.2040916433413882*I}}

matGpv = {{0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}}

matGvv = {{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}}

matMpv = {{0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}}

matMvv = {{26.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 26.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 26.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0.19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0.15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 13.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 13.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 13.2, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0.23, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.19, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.17, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10.7, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10.7, 0, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10.7, 0, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.083, 0, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.051, 0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.051}}

allvars = {xIM, yIM, zIM, pitchIM, yawIM, rollIM, xRM, yRM, zRM, pitchRM, 
     yawRM, rollRM, xoptic, yoptic, zoptic, pitchoptic, yawoptic, rolloptic}
allparams = {xg, yg, zg, pitchg, yawg, rollg}
allfloats = {}
subdefparams = {xg -> 0, yg -> 1.172, zg -> 0, pitchg -> 0, yawg -> 0, 
     rollg -> 0}
subminvars = {xIM -> 0., yIM -> 0.5865195969256212, zIM -> 0., pitchIM -> 0., 
     yawIM -> 0., rollIM -> 0., xRM -> 0., yRM -> -0.0004804030743789149, 
     zRM -> 0., pitchRM -> 0., yawRM -> 0., rollRM -> 0., xoptic -> 0., 
     yoptic -> 0.0018744208709209178, zoptic -> 0., pitchoptic -> 0., 
     yawoptic -> 0., rolloptic -> 0.}
eigenf = {0.11216395711878961, 0.4988974260852604, 0.5005069435696239, 
    0.6462412740542861, 0.655476010684506, 0.6601232995030473, 
    0.7677406991936018, 0.8498325890570826, 1.002903493480333, 
    1.197958834219352, 1.1985989047084438, 1.535650991428625, 
    3.4211469138048245, 9.82733179680993, 19.32837979485771, 
    21.970201289100334, 42.91394479260998, 48.59875512742417}
eigenv = {{-1.2244536872868095*^-14, 4.404962208967521*^-17, 
    2.4603866010536132*^-15, 1.4027781770783323*^-14, 0.5717480937693948, 
    2.34846784581131*^-14, -7.247488338106982*^-15, 1.6672011631471579*^-16, 
    2.3385328871985964*^-15, 1.3862155588143885*^-14, 0.5834280279428992, 
    2.3525085273866925*^-14, -7.924218175348274*^-14, 3.460686630077398*^-17, 
    2.4233687618125586*^-15, 1.0527914351736695*^-14, 0.5768152680726496, 
    2.347676781905771*^-14}, {1.1630368326549306*^-12, 
    -3.806747284273577*^-17, 0.1103836871406932, -0.40014925651148925, 
    -6.012216475896783*^-15, 3.755271158218686*^-12, 2.860582663467683*^-12, 
    2.4435095749506876*^-17, 0.27128421302548505, -0.4192532123191262, 
    -9.678031019626202*^-15, 3.7558666789657805*^-12, 
    2.8778451204634805*^-12, -4.90661584608262*^-16, 0.27217978396782944, 
    -0.7101026679635776, -7.249431374160816*^-15, 3.757196475518186*^-12}, 
    {-0.14759714808068214, 3.032506650634062*^-16, 6.716455772088577*^-12, 
    -2.4608519067996732*^-11, -3.805814906549318*^-16, -0.488033325725158, 
    -0.3645354666495501, -1.071686979998205*^-16, 1.6660037485167905*^-11, 
    -2.5793266996120776*^-11, 1.0499964428510332*^-15, -0.48811307001852555, 
    -0.3612044407639706, 2.3192900887011673*^-16, 1.6720333282661716*^-11, 
    -4.4014984885156235*^-11, -1.230826832438847*^-15, -0.48829236248805197}, 
    {-1.0813175629529541*^-15, 2.5690823752278487*^-18, 
    -0.0039171934835407545, -0.19588557508163953, -1.9324258970274897*^-15, 
    -2.273948801740912*^-14, -6.260465159250986*^-14, 
    -2.3073297346715395*^-17, -0.06142128019566469, -0.2090966390685179, 
    -5.57400657365372*^-15, -2.2746566191520942*^-14, 7.383311415965013*^-14, 
    1.29641695514321*^-16, 0.04803611879435239, -0.9548885014653272, 
    -2.856027399134463*^-15, -2.265700912231898*^-14}, 
    {0.00042913388839480927, 3.5872545610912896*^-16, 
    2.5490637084876856*^-15, 2.147389390588539*^-13, 
    -2.2615307862569104*^-14, -0.18948301038950788, -0.5863298318434783, 
    -1.00552819456315*^-15, 1.4197030195367148*^-13, 2.2750687306855863*^-13, 
    -6.929769830930421*^-14, -0.1895998013261025, 0.740832495952609, 
    -6.456086924459641*^-17, 1.2047774493128116*^-13, 4.933634325603334*^-13, 
    -3.0732406559667*^-14, -0.188500560174138}, {-1.726780942038108*^-15, 
    -2.274978691041957*^-17, -0.003491847679944381, -0.2696139924451185, 
    -2.0277206133651734*^-15, 4.671387422475698*^-14, 
    1.6566980909784937*^-13, -3.428180089535563*^-17, 0.055669392275343434, 
    -0.29275144755677845, -6.866898449727198*^-15, 4.6741640920808544*^-14, 
    -2.164137164090983*^-13, -8.965685586057913*^-17, -0.10014786322676383, 
    -0.9101999869730837, -3.177645530358496*^-15, 4.638816581677533*^-14}, 
    {0.0011205054377360503, 5.629059933351013*^-17, 2.959767181810448*^-15, 
    -3.210385337665962*^-14, 6.362623486716278*^-18, 0.576970486505576, 
    -0.01887886189942135, 5.381780959396944*^-17, -9.081549079967642*^-15, 
    -3.5848309366934265*^-14, 3.5557287240271265*^-16, 0.5771721987459374, 
    -0.0119390851343652, 1.5039993218633744*^-16, -6.8912274512529535*^-15, 
    8.507578819721512*^-14, 3.158299748072993*^-17, 0.5774747630705606}, 
    {1.9703954077368416*^-15, 1.4462978078746628*^-17, -0.005377267626997782, 
    0.47483941955531944, -2.397907432758166*^-15, -2.840301198636099*^-14, 
    -3.197829203501784*^-15, 4.7803250573185953*^-17, 0.015577434186996423, 
    0.546615264619987, 1.3116015904969295*^-14, -2.8415879078870753*^-14, 
    1.2185399968313678*^-14, -2.88685397961947*^-17, 0.002705778309237467, 
    -0.6895363554023439, -4.404386301300121*^-15, -2.8355659709227704*^-14}, 
    {5.616386270279581*^-15, 5.1734325113657*^-17, 1.9659591230313746*^-15, 
    -8.385564847066837*^-15, 0.25769668421662206, -3.8601453117123786*^-14, 
    -5.7418604493876425*^-15, 8.024747686353028*^-17, 
    -1.4856222826747605*^-15, -1.0314738831794579*^-14, -0.42911297194754655, 
    -3.8629244981574777*^-14, 1.7602058629817333*^-14, 
    3.057696052005648*^-17, -1.3994029435497053*^-15, 2.501629712010955*^-15, 
    0.8657103882073396, -3.862760135880266*^-14}, {0.5947753981433194, 
    4.358309507672302*^-16, -2.938690786195144*^-11, 
    -2.1513689014778107*^-11, -5.865753829621043*^-18, -0.4145536428259645, 
    -0.2532825720560852, -1.3552231948991317*^-15, 1.2488741605993514*^-11, 
    -3.1259442040287326*^-11, 2.0530136644627096*^-18, -0.4150572044111454, 
    -0.25280757904553036, -6.845081583959371*^-16, 1.2586115768549844*^-11, 
    2.0912328701279386*^-11, -2.3463013282203148*^-18, -0.41719454301245984}, 
    {-4.0225903041829444*^-12, -9.591141907758229*^-17, -0.5324672007753133, 
    -0.388871976131358, 3.448999343362511*^-16, 2.6626272792678545*^-12, 
    1.726163812634602*^-12, -4.4248058992925967*^-16, 0.22594528822169135, 
    -0.5653197494112515, -3.3656473859079966*^-16, 2.6657910321217596*^-12, 
    1.737661780335807*^-12, -6.875493298731016*^-16, 0.22770078051311518, 
    0.377851728179096, -3.5811111615813275*^-14, 2.6804518759914804*^-12}, 
    {-1.9681736076348068*^-15, 3.301394328909104*^-17, 
    -2.021617572693455*^-15, -4.006507015697925*^-15, 0.532755208161603, 
    -1.3840481439936304*^-14, -5.825680072028668*^-16, 
    1.4043081260184805*^-16, 4.300509584292677*^-16, -7.724803592159621*^-15, 
    -0.1935466418943997, -1.376386852960487*^-14, 1.4078609936609283*^-14, 
    2.487737773009524*^-17, 4.979753246972266*^-16, 9.57564394697848*^-16, 
    -0.8238395387380287, -1.3799612040034007*^-14}, {2.0803542947610482*^-17, 
    3.3713785823625493*^-17, 0.0011568850296807993, 0.8077361724873539, 
    2.0463367182938503*^-15, -2.1464928383745894*^-16, 
    -1.300134839187905*^-16, 9.220087131797093*^-17, -1.9672791665161813*^-6, 
    -0.5890714266121974, -2.25510591114914*^-16, -2.9384607372442814*^-16, 
    7.899645927382805*^-16, 4.1809743204516605*^-17, -0.00003698418194950795, 
    -0.023575204132279013, -7.932133598674622*^-16, -2.642325338381003*^-16}, 
    {-1.6419976676439317*^-17, 0.04705656279767921, 1.8580725339516847*^-17, 
    5.733003594537666*^-17, 4.2076699375321233*^-17, 2.2276291982154967*^-16, 
    4.4029313784146113*^-17, 0.05305055567864788, -3.2366877672740543*^-17, 
    -9.008200410118162*^-18, -4.2809935214851984*^-19, 
    2.701270255570907*^-16, 6.188907843878881*^-18, 0.9974824902923636, 
    -9.715494732408198*^-20, -1.0320977561079595*^-18, 
    -6.346059366906575*^-19, 2.65587034933252*^-16}, {-6.033726719887369*^-6, 
    -3.820377091483251*^-17, -2.088734554511369*^-17, 
    -2.252313146147276*^-17, -3.5641502188716655*^-23, 0.10406959885656626, 
    -1.4316475571135147*^-6, -4.9014603889004684*^-17, 
    2.230950835708247*^-20, -7.905374747106021*^-19, 6.000156374599584*^-26, 
    0.14246489123044911, 6.06025547038608*^-6, 1.0510701169294864*^-17, 
    2.044182811730432*^-20, -1.2429908660834674*^-20, 
    1.3687047571543846*^-25, -0.9843136051509944}, {-6.335060740180225*^-17, 
    0.39689258621688756, -5.5385208864316125*^-17, -5.5122128761670977*^-17, 
    -3.95524266778708*^-16, -1.7157886071045245*^-16, 6.908036636833668*^-17, 
    0.9117824641481683, 2.3203256066732758*^-18, -1.649763690187225*^-18, 
    3.585195886263388*^-19, 5.289209478270233*^-17, -5.495339405849573*^-17, 
    -0.10549413764738202, 3.905641626247246*^-20, -1.1114796790366796*^-19, 
    1.4314140200230503*^-18, -3.4570679271427453*^-16}, 
    {-3.8710279617777446*^-18, 0.7551487637970159, 1.0244853008315119*^-16, 
    1.8100670355993093*^-16, 6.29713711544568*^-16, 4.668574264675264*^-17, 
    -4.720939795044244*^-17, -0.6540763626739251, -2.346309180452771*^-20, 
    -7.629718978899764*^-19, -2.463218744672821*^-19, 
    3.4748835978001894*^-16, -3.831078516863643*^-17, -0.043982454764221204, 
    -2.697374422528855*^-20, -4.771176291435502*^-20, 
    -5.771214713290905*^-19, 9.250816770490283*^-17}, 
    {-3.8465560009481486*^-6, -8.970161567069461*^-16, 
    3.429200567828244*^-17, 5.071031937598358*^-19, 1.2183327182091936*^-25, 
    0.5731404606636843, 2.2267370506219113*^-7, 7.42583005004848*^-16, 
    -6.218563729739297*^-21, 2.069433255421118*^-20, -3.239643743956615*^-29, 
    -0.81386113759157, 5.401415300636326*^-8, 5.1348924356956*^-17, 
    -6.1560923026631894*^-21, -3.3400478751705793*^-21, 
    -7.376578662689616*^-29, -0.09560366652763352}}
bodylist = {{{xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 26.1, 
      {{0.19, 0, 0}, {0, 0.15, 0}, {0, 0, 0.25}}, "Cuboid", 
      {0.29, 0.15, 0.23, 0.2, 0.2}}, {{xRM, yRM, zRM, pitchRM, yawRM, 
       rollRM}, 13.2, {{0.23, 0, 0}, {0, 0.19, 0}, {0, 0, 0.17}}, 
      "Cylinder[z]", {0.29, 0.2, 0.2, 0.2, 0.2}}, 
     {{xoptic, yoptic, zoptic, pitchoptic, yawoptic, rolloptic}, 10.7, 
      {{0.083, 0, 0}, {0, 0.051, 0}, {0, 0, 0.051}}, "Cylinder[z]", 
      {0.25, 0.2, 0.2, 0.2, 0.2}}, {{xg, yg, zg, pitchg, yawg, rollg}, 0, 
      {{0, 0, 0}, {0, 0, 0}, {0, 0, 0}}, "Circle[y]", 
      {0.5, 0.2, 0.2, 0.2, 0.2}}}
 
bodylist /: bodylist::usage = "bodylist is a list of structures defining \
bodies. Each structure containing the following items:\n\tcoordinate list \
defining the body,\n\tmass,\n\tmoment of inertia \
tensor,\n\tshape,\n\tdimension"
wirelist = {{{xg, yg, zg, pitchg, yawg, rollg}, {0., -0.017670251893006177, 
       0.}, {xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 
      {0., 0.017670251893006177, 0.}, 0.5496594962139876, 
      1.0210176124166828*^6, 0.19634954084936207, 0.001, 
      0.000030205558791463557, 0.001}, {{xIM, yIM, zIM, pitchIM, yawIM, 
       rollIM}, {-0.126, -0.00038684193410911484, -0.005}, 
      {xoptic, yoptic, zoptic, pitchoptic, yawoptic, rolloptic}, 
      {-0.126, 0.0053868419341091146, -0.005}, 0.5764198842047155, 
      10703.89319792093, 0.000020584409996001794, 0.00030000000000000003, 
      2.0106353683080225*^-7, 0.00030000000000000003}, 
     {{xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 
      {-0.126, -0.00038684193410911484, 0.005}, {xoptic, yoptic, zoptic, 
       pitchoptic, yawoptic, rolloptic}, {-0.126, 0.0053868419341091146, 
       0.005}, 0.5764198842047155, 10703.89319792093, 
      0.000020584409996001794, 0.00030000000000000003, 
      2.0106353683080225*^-7, 0.00030000000000000003}, 
     {{xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 
      {0.126, -0.00038684193410911484, 0.005}, {xoptic, yoptic, zoptic, 
       pitchoptic, yawoptic, rolloptic}, {0.126, 0.0053868419341091146, 
       0.005}, 0.5764198842047155, 10703.89319792093, 
      0.000020584409996001794, 0.00030000000000000003, 
      2.0106353683080225*^-7, 0.00030000000000000003}, 
     {{xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 
      {0.126, -0.00038684193410911484, -0.005}, {xoptic, yoptic, zoptic, 
       pitchoptic, yawoptic, rolloptic}, {0.126, 0.0053868419341091146, 
       -0.005}, 0.5764198842047155, 10703.89319792093, 
      0.000020584409996001794, 0.00030000000000000003, 
      2.0106353683080225*^-7, 0.00030000000000000003}, 
     {{xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 
      {-0.1445, -0.005055212476484293, -0.01}, {xRM, yRM, zRM, pitchRM, 
       yawRM, rollRM}, {-0.1445, 0.005055212476484293, -0.01}, 
      0.5765988621374779, 111357.28389124558, 0.0011010668939442007, 0.0001, 
      8.616213494000798*^-7, 0.0001}, {{xIM, yIM, zIM, pitchIM, yawIM, 
       rollIM}, {-0.1445, -0.005055212476484293, 0.01}, 
      {xRM, yRM, zRM, pitchRM, yawRM, rollRM}, 
      {-0.1445, 0.005055212476484293, 0.01}, 0.5765988621374779, 
      111357.28389124558, 0.0011010668939442007, 0.0001, 
      8.616213494000798*^-7, 0.0001}, {{xIM, yIM, zIM, pitchIM, yawIM, 
       rollIM}, {0.1445, -0.005055212476484293, 0.01}, 
      {xRM, yRM, zRM, pitchRM, yawRM, rollRM}, {0.1445, 0.005055212476484293, 
       0.01}, 0.5765988621374779, 111357.28389124558, 0.0011010668939442007, 
      0.0001, 8.616213494000798*^-7, 0.0001}, 
     {{xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 
      {0.1445, -0.005055212476484293, -0.01}, {xRM, yRM, zRM, pitchRM, yawRM, 
       rollRM}, {0.1445, 0.005055212476484293, -0.01}, 0.5765988621374779, 
      111357.28389124558, 0.0011010668939442007, 0.0001, 
      8.616213494000798*^-7, 0.0001}}
 
wirelist /: wirelist::usage = "wirelist is a list of structures defining \
wires. Each structure containing the following items:\n\tcoordinate list \
defining first mass,\n\tattachment point for first mass (local \
coordinates),\n\tcoordinate list defining second mass,\n\tattachment point \
for second mass (local coordinates),\n\tunstretched length,\n\tstretching \
elasticity,\n\ttorsional elasticity,\n\tloss angle of the stretching \
mode,\n\tloss angle of the bending mode,\n\tloss angle of the torsion mode,"
calcdone = True