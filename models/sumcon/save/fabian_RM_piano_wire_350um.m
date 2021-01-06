save$bdn = {{False, "IM"}, {False, "RM"}, {False, "optic"}, {True, "g"}}
save$bodypos = {{xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 
     {xRM, yRM, zRM, pitchRM, yawRM, rollRM}, {xoptic, yoptic, zoptic, 
      pitchoptic, yawoptic, rolloptic}, {xg, yg, zg, pitchg, yawg, rollg}}

save$FileName = "fabian_RM_piano_wire_350um"


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
      0.000020584409996001794}, {1, {-0.1445, 0., -0.01}, 2, 
      {-0.1445, 0.005, -0.01}, 2, 0.5860124363804137, 0.00035, 0, 0.00035, 
      32.373, {0, -1, 0}, {0, 1, 0}, "IM-RM-1", 32780.67291863285, 
      0.00019305925156406364}, {1, {-0.1445, 0., 0.01}, 2, 
      {-0.1445, 0.005, 0.01}, 2, 0.5860124363804137, 0.00035, 0, 0.00035, 
      32.373, {0, -1, 0}, {0, 1, 0}, "IM-RM-2", 32780.67291863285, 
      0.00019305925156406364}, {1, {0.1445, 0., 0.01}, 2, 
      {0.1445, 0.005, 0.01}, 2, 0.5860124363804137, 0.00035, 0, 0.00035, 
      32.373, {0, -1, 0}, {0, 1, 0}, "IM-RM-3", 32780.67291863285, 
      0.00019305925156406364}, {1, {0.1445, 0., -0.01}, 2, 
      {0.1445, 0.005, -0.01}, 2, 0.5860124363804137, 0.00035, 0, 0.00035, 
      32.373, {0, -1, 0}, {0, 1, 0}, "IM-RM-4", 32780.67291863285, 
      0.00019305925156406364}}
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
       0.0004029357738698406}}, {4, 1, 2, {0., 0., 0.1445, 0.01, 0., 0.}, 3, 
      {0.587, 0.00025, 0.02, 0.001, False, True}, 32.373, 
      {34369.532065199244, 0.00010488748799194103}}, 
     {4, 1, 2, {0., 0., 0.1445, 0.01, 0., 0.}, 2, {0.587, 0.00025, 0.02, 
       0.001, False, True}, 32.373, {16724.833121751457, 
       0.000050254907216801245}}, {4, 1, 2, {0., 0.005, 0.1445, 0.01, 0., 
       0.}, 2, {0.587, 0.00035, 0.02, 0.001, False, True}, 32.373, 
      {32780.67291863285, 0.00019305925156406364}}}
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

matKvv = {{1295.136592401489, 0, 0, 0, 0, -15.210455544411086, 
      -222.21479652343723, 0, 0, 0, 0, 1.5851167622397042, 
      -181.3304013357509, 0, 0, 0, 0, 0.9767982098442584}, 
     {0, 1.194955876882898*^6, 0, 0, 0, 0, 0, -131122.6916745314, 0, 0, 0, 0, 
      0, -42815.57279168372, 0, 0, 0, 0}, {0, 0, 1295.136592401489, 
      15.210455544411086, 0, 0, 0, 0, -222.21479652343723, 
      -1.5851167622397042, 0, 0, 0, 0, -181.3304013357509, 
      -0.9767982098442584, 0, 0}, {0, 0, 15.210455544411086, 
      23.446190204173945, 0, 0, 0, 0, 0.474042779622518, -13.10888769525708, 
      0, 0, 0, 0, 0.0701462031655039, -1.0700114532833622, 0, 0}, 
     {0, 0, 0, 0, 7.742660811896221, 0, 0, 0, 0, 0, -4.6628942217670994, 0, 
      0, 0, 0, 0, -2.8834170492797595, 0}, {-15.210455544411086, 0, 0, 0, 0, 
      3426.878148194833, -0.474042779622518, 0, 0, 0, 0, -2737.8712013649383, 
      -0.0701462031655039, 0, 0, 0, 0, -679.7396557742619}, 
     {-222.21479652343723, 0, 0, 0, 0, -0.474042779622518, 
      222.21479652343723, 0, 0, 0, 0, -1.5851167622397042, 0, 0, 0, 0, 0, 0}, 
     {0, -131122.6916745314, 0, 0, 0, 0, 0, 131122.6916745314, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0}, {0, 0, -222.21479652343723, 0.474042779622518, 0, 0, 0, 
      0, 222.21479652343723, 1.5851167622397042, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, -1.5851167622397042, -13.10888769525708, 0, 0, 0, 0, 
      1.5851167622397042, 14.047276818502981, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, -4.6628942217670994, 0, 0, 0, 0, 0, 4.6628942217670994, 0, 
      0, 0, 0, 0, 0, 0}, {1.5851167622397042, 0, 0, 0, 0, 
      -2737.8712013649383, -1.5851167622397042, 0, 0, 0, 0, 
      2738.8095904881843, 0, 0, 0, 0, 0, 0}, {-181.3304013357509, 0, 0, 0, 0, 
      -0.0701462031655039, 0, 0, 0, 0, 0, 0, 181.3304013357509, 0, 0, 0, 0, 
      -0.9767982098442584}, {0, -42815.57279168372, 0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 42815.57279168372, 0, 0, 0, 0}, {0, 0, -181.3304013357509, 
      0.0701462031655039, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 181.3304013357509, 
      0.9767982098442584, 0, 0}, {0, 0, -0.9767982098442584, 
      -1.0700114532833622, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.9767982098442584, 
      1.6410918146476747, 0, 0}, {0, 0, 0, 0, -2.8834170492797595, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 2.8834170492797595, 0}, 
     {0.9767982098442584, 0, 0, 0, 0, -679.7396557742619, 0, 0, 0, 0, 0, 0, 
      -0.9767982098442584, 0, 0, 0, 0, 680.3107361356263}}
matKvvc = {{1295.136592401489 + 0.02721015408425921*I, 0, 0, 0, 0, 
      -15.210455544411086 - 0.0004753460396218053*I, 
      -222.21479652343723 - 0.0002426788666212487*I, 0, 0, 0, 0, 
      1.5851167622397042 + 1.7310923725194092*^-6*I, 
      -181.3304013357509 - 0.00003645893182751491*I, 0, 0, 0, 0, 
      0.9767982098442584 + 1.9639850284128274*^-7*I}, 
     {0, 1.194955876882898*^6 + 1073.1990917565474*I, 0, 0, 0, 0, 0, 
      -131122.6916745314 - 39.33680750235943*I, 0, 0, 0, 0, 0, 
      -42815.57279168372 - 12.844671837505116*I, 0, 0, 0, 0}, 
     {0, 0, 1295.136592401489 + 0.02721015408425921*I, 
      15.210455544411086 + 0.0004753460396218053*I, 0, 0, 0, 0, 
      -222.21479652343723 - 0.0002426788666212487*I, 
      -1.5851167622397042 - 1.7310923725194092*^-6*I, 0, 0, 0, 0, 
      -181.3304013357509 - 0.00003645893182751491*I, 
      -0.9767982098442584 - 1.9639850284128274*^-7*I, 0, 0}, 
     {0, 0, 15.210455544411086 + 0.0004753460396218053*I, 
      23.446190204173945 + 0.013025519960567325*I, 0, 0, 0, 0, 
      0.474042779622518 + 5.176980394131657*^-7*I, -13.108887695257078 - 
       0.003933677057359262*I, 0, 0, 0, 0, 0.0701462031655039 + 
       1.410384370370823*^-8*I, -1.0700114532833622 - 0.00032111671996245124*
        I, 0, 0}, {0, 0, 0, 0, 7.742660811896221 + 0.00020227711000965392*I, 
      0, 0, 0, 0, 0, -4.6628942217670994 - 5.323134393307329*^-6*I, 0, 0, 0, 
      0, 0, -2.8834170492797595 - 6.044347669845168*^-7*I, 0}, 
     {-15.210455544411086 - 0.0004753460396218053*I, 0, 0, 0, 0, 
      3426.878148194833 + 1.0340551073577653*I, -0.474042779622518 - 
       5.176980394131657*^-7*I, 0, 0, 0, 0, -2737.8712013649383 - 
       0.8213623711582636*I, -0.0701462031655039 - 1.410384370370823*^-8*I, 
      0, 0, 0, 0, -679.739655774262 - 0.20392201001625607*I}, 
     {-222.21479652343723 - 0.0002426788666212487*I, 0, 0, 0, 0, 
      -0.474042779622518 - 5.176980394131657*^-7*I, 222.21479652343723 + 
       0.0002426788666212487*I, 0, 0, 0, 0, -1.5851167622397042 - 
       1.7310923725194092*^-6*I, 0, 0, 0, 0, 0, 0}, 
     {0, -131122.6916745314 - 39.33680750235943*I, 0, 0, 0, 0, 0, 
      131122.6916745314 + 39.33680750235943*I, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, -222.21479652343723 - 0.0002426788666212487*I, 
      0.474042779622518 + 5.176980394131657*^-7*I, 0, 0, 0, 0, 
      222.21479652343723 + 0.0002426788666212487*I, 1.5851167622397042 + 
       1.7310923725194092*^-6*I, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, -1.5851167622397042 - 1.7310923725194092*^-6*I, 
      -13.108887695257078 - 0.003933677057359262*I, 0, 0, 0, 0, 
      1.5851167622397042 + 1.7310923725194092*^-6*I, 
      14.047276818502983 + 0.004210803277087263*I, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, -4.6628942217670994 - 5.323134393307329*^-6*I, 0, 0, 0, 0, 
      0, 4.6628942217670994 + 5.323134393307329*^-6*I, 0, 0, 0, 0, 0, 0, 0}, 
     {1.5851167622397042 + 1.7310923725194092*^-6*I, 0, 0, 0, 0, 
      -2737.8712013649383 - 0.8213623711582636*I, -1.5851167622397042 - 
       1.7310923725194092*^-6*I, 0, 0, 0, 0, 2738.809590488184 + 
       0.8216394973779916*I, 0, 0, 0, 0, 0, 0}, 
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
     yawIM -> 0., rollIM -> 0., xRM -> 0., yRM -> -0.005480403074378941, 
     zRM -> 0., pitchRM -> 0., yawRM -> 0., rollRM -> 0., xoptic -> 0., 
     yoptic -> 0.001874420870920917, zoptic -> 0., pitchoptic -> 0., 
     yawoptic -> 0., rolloptic -> 0.}
eigenf = {0.112157896244554, 0.49789268047858054, 0.4999159541692819, 
    0.6419630750463524, 0.6541023915002739, 0.6553682979546991, 
    0.7632772041140772, 0.8038540329288631, 0.9992322940166232, 
    1.1926409787793815, 1.1965036492665906, 1.5330383480633771, 
    2.0317985979128768, 9.82054648356001, 14.793125366323272, 
    18.704082578302224, 27.2538493771518, 34.6036664704649}
eigenv = {{7.512599724503353*^-15, 5.81198366587012*^-17, 
    2.897193501198789*^-15, -2.945824599613965*^-16, 0.5717053367813452, 
    2.868326156228431*^-15, 2.014036197962177*^-15, 8.032944459705689*^-17, 
    3.0028465279167238*^-15, -1.550533948159555*^-17, 0.5835131127140993, 
    2.8631680055766564*^-15, 5.0403005426170865*^-14, 
    1.4244058011861667*^-16, 2.984148649154335*^-15, -6.523910938051952*^-16, 
    0.5767715797319, 2.927898824889782*^-15}, {1.1587493984839194*^-12, 
    6.591798556825945*^-17, 0.10635111770923543, -0.39616260498851336, 
    1.982324260269585*^-14, 3.781389581928925*^-12, 2.8510543762519687*^-12, 
    2.552762887206354*^-16, 0.26390941793510475, -0.4614133909195117, 
    3.227891824763527*^-14, 3.783372507163991*^-12, 2.8865017529967175*^-12, 
    3.7242273666041943*^-16, 0.2609187605807445, -0.6936249219520819, 
    2.5107981663347793*^-14, 3.783454900324185*^-12}, {-0.14715694591932701, 
    7.25389579172561*^-17, -1.901608429417177*^-13, 7.176624932251108*^-13, 
    9.36009238961981*^-16, -0.48809313348805405, -0.3664491342277882, 
    -4.2185185556980905*^-17, -4.774828330017529*^-13, 
    8.372443351025014*^-13, 1.1086821732480315*^-15, -0.48835188816478203, 
    -0.35896089095700434, -6.246630772293608*^-16, -4.72108469915151*^-13, 
    1.2688861341597769*^-12, 2.692716627968499*^-16, -0.488348718051414}, 
    {6.175481170445204*^-16, 1.0936564921085174*^-17, -0.0040473559837754065, 
    -0.2252374332336314, -2.084518200986587*^-15, 8.586595903225092*^-15, 
    -2.7307761503528027*^-15, 3.268717494405871*^-17, -0.04679966128379771, 
    -0.27993951521691895, -5.784407926974699*^-15, 8.58904600536902*^-15, 
    5.6978507090500316*^-15, -8.986482218144395*^-18, 0.02649408845401854, 
    -0.9316616555277428, -2.9287041008847474*^-15, 8.605606814025939*^-15}, 
    {0.0033218707598387702, 1.2371436298759864*^-16, -9.944728722016588*^-15, 
    -7.210777949607822*^-13, 7.810325657262319*^-14, -0.14107060403027535, 
    -0.6005455190180051, -2.896447599524731*^-16, 3.313882541381701*^-13, 
    -9.834033251436834*^-13, 2.4983841899713805*^-13, -0.1415201380731361, 
    0.7614418565343009, -5.726218334618482*^-16, -4.397274792371383*^-13, 
    -1.4796608699815672*^-12, 1.0895812566311067*^-13, -0.14004099070608003}, 
    {-6.788284726689759*^-17, -5.301540323951175*^-18, 0.004464811215714092, 
    0.32110908080051487, 4.1755964945169324*^-15, -3.481282385218957*^-14, 
    -9.64993998354291*^-14, -6.929485082552202*^-17, -0.09768374974606975, 
    0.4307832006229932, 1.3614333731609353*^-14, -3.489496862144168*^-14, 
    1.2040236819256673*^-13, -7.179463781381747*^-17, 0.15944063272932016, 
    0.8223937180084048, 5.893603997242448*^-15, -3.4633075540151466*^-14}, 
    {-0.0013025270464322187, 9.619153320800336*^-17, -7.72419448271284*^-16, 
    -1.2715203132174952*^-15, 3.89699755300621*^-16, -0.5768371098836732, 
    0.018163752039905848, 3.890689088693197*^-17, 2.153033340865282*^-15, 
    -2.1766404517605633*^-15, 5.53889441363917*^-15, -0.5774525843366071, 
    0.0129784548407657, -1.1996963781864648*^-16, 2.522278523440262*^-15, 
    1.695829606206049*^-14, 5.750771994823693*^-16, -0.577327812208192}, 
    {3.3657211979979467*^-16, 4.1888235590169355*^-17, -0.003191840510478875, 
    0.34216195741077415, -3.5344911098830335*^-16, 2.6422037317829128*^-15, 
    -2.7442298961644676*^-15, -1.084388188538758*^-17, 0.015150350084528688, 
    0.5447833478177134, 6.6024579312267805*^-15, 2.6398458899826376*^-15, 
    4.3810837927421924*^-15, 6.508598421512141*^-18, -0.0015813632842960953, 
    -0.7654371804256614, -7.371184835343841*^-16, 2.6985361381527652*^-15}, 
    {-3.575451030186068*^-15, 1.332185484460709*^-17, 1.962530762863919*^-15, 
    -3.775211565579469*^-17, 0.2614623991153364, 1.327303268199421*^-14, 
    4.485305986644113*^-15, 3.9890895311346327*^-17, -1.468007183079746*^-15, 
    6.822672839874569*^-16, -0.43133724163096804, 1.3303822144578593*^-14, 
    -1.16441325594242*^-14, 6.929677660696909*^-17, -1.4486553921957204*^-15, 
    -2.5426688861081367*^-15, 0.8634729861617213, 1.3316871451584317*^-14}, 
    {1.4224280782166995*^-12, -1.0444783899982708*^-16, -0.5995978564689394, 
    0.04619163725826243, -2.6331660345618107*^-15, -1.121698065207386*^-12, 
    -6.011607284731507*^-13, -5.609185700218175*^-16, 0.25473795564701934, 
    -0.6614541656897205, -1.6368247121630866*^-15, -1.1266890680682557*^-12, 
    -5.221533479651308*^-13, -9.351888266638898*^-16, 0.2597857811470741, 
    0.26162387452897323, -3.6843778264437703*^-13, -1.1284024256150147*^-12}, 
    {-0.5876609612792136, -2.876460000646266*^-16, 1.5654387522612765*^-13, 
    -1.2844775621564435*^-14, -7.545429187662618*^-20, 0.4190344074366345, 
    0.2476425121990855, -3.5755688381497577*^-16, -6.590351935621218*^-14, 
    1.7106289945666622*^-13, 6.419228665502128*^-20, 0.4208506724699482, 
    0.25062849862992553, -5.56630947716392*^-16, -6.719876518304748*^-14, 
    -6.698933597364883*^-14, -5.856797425809333*^-17, 0.42167287472689846}, 
    {1.2561960731906212*^-15, 1.786749023136186*^-17, 
    -2.1796836140030282*^-15, 2.5427938870585173*^-15, 0.5298086188473724, 
    3.1663471803673595*^-15, 9.119297438262265*^-16, 8.838863129167493*^-17, 
    5.052687284253621*^-16, -4.2770197161892736*^-15, -0.19053567862188034, 
    3.2427049708659018*^-15, -8.740488060233255*^-15, 
    1.4217763612860516*^-16, 5.088719925256699*^-16, -6.49718026658636*^-17, 
    -0.8264375249026024, 3.283713765953059*^-15}, {-8.305331255667568*^-17, 
    -3.5518864039672784*^-17, -0.004850214031733738, -0.8698742854650989, 
    -7.703130221934455*^-15, -4.845883017095247*^-16, 4.366529365031734*^-16, 
    -6.664459231536594*^-18, 0.0007450579347475673, 0.4869208529500053, 
    1.652348230795814*^-15, -5.127798884656434*^-16, -5.203312032866656*^-16, 
    -4.4817907505386387*^-17, 0.0005730557481177046, 0.07875533231885118, 
    4.0786596050896745*^-15, -4.2080836799954043*^-16}, 
    {-7.146735151532629*^-17, 0.048285047620324636, 4.43696393242908*^-18, 
    6.830960617559255*^-17, 9.53518607493448*^-17, 3.0105166077962264*^-18, 
    -8.022422922677866*^-17, 0.0782945345071577, 4.918329819157108*^-17, 
    -3.93628204477427*^-17, -6.650671469471605*^-19, 2.6108182033966758*^-17, 
    1.4616237472632639*^-16, 0.995760272376143, 6.041652915871157*^-20, 
    -6.363250550913785*^-18, -1.8363286136266303*^-18, 
    6.812322011568927*^-17}, {-3.4854293193018865*^-17, 0.12840040247181272, 
    -1.8615913390976026*^-17, -5.182774044235704*^-17, 
    -1.4102761094938743*^-16, 2.255295571348281*^-16, 
    5.8916601549632294*^-18, 0.9855155272841238, 8.047436836144275*^-17, 
    2.2265857204831605*^-19, 3.132486459709985*^-19, 1.794398251775871*^-16, 
    1.0588147054644494*^-17, -0.11078123544613468, 2.461477459994149*^-19, 
    3.655240837692246*^-19, 5.49332917759793*^-19, 1.7602904486426356*^-16}, 
    {-3.032707115156844*^-6, 1.1831319588908673*^-17, 
    4.2078162818462034*^-20, 1.5780893339408626*^-17, 6.005342694087986*^-23, 
    0.034338713804242936, -2.179406125336276*^-6, -3.076013094530228*^-17, 
    1.5257961770482508*^-22, -4.833431873520627*^-20, 
    -1.0770735824489925*^-25, 0.2405093911172251, 6.407051604788833*^-6, 
    -3.856709960565185*^-18, 4.812493656908056*^-21, -5.522119905194087*^-20, 
    -2.355840534991816*^-25, -0.9700392185183517}, {0.000013178394629555333, 
    -3.4311426216536914*^-17, 2.6898654623557696*^-18, 
    1.1034128810295146*^-18, 1.9041553533078216*^-24, -0.5606825265351082, 
    -2.1208228756623816*^-6, 1.6859253001680435*^-17, 
    -1.5322522286141385*^-21, -1.5904254467707279*^-21, 
    -1.6074329812307585*^-27, 0.6834161742351553, -1.3385272783588792*^-6, 
    5.31300866660243*^-18, -1.2161898292001336*^-21, -4.385423039566794*^-21, 
    -3.504714260401287*^-27, 0.46752265939955434}, {-1.9917660401711054*^-17, 
    0.962549446943684, -1.5903542384572748*^-17, -7.093411616304058*^-18, 
    -5.2397100032524824*^-17, -1.4974960710861427*^-16, 
    4.477433054250294*^-17, -0.25607698421763686, 1.070285361565709*^-20, 
    -9.83431148927036*^-21, 7.796221618935538*^-20, 4.326337641720944*^-17, 
    -1.1134512087051586*^-16, -0.08901202358338142, -2.4419319385749114*^-22, 
    -1.283718313412256*^-21, -2.5335441383579624*^-19, 
    -1.9619695661684545*^-17}}
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
      {-0.1445, -0.002133263792685921, -0.01}, {xRM, yRM, zRM, pitchRM, 
       yawRM, rollRM}, {-0.1445, 0.007133263792685921, -0.01}, 
      0.5817459087950418, 32780.67291863285, 0.00019305925156406364, 
      0.00030000000000000003, 1.0920913927333956*^-6, 
      0.00030000000000000003}, {{xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 
      {-0.1445, -0.002133263792685921, 0.01}, {xRM, yRM, zRM, pitchRM, yawRM, 
       rollRM}, {-0.1445, 0.007133263792685921, 0.01}, 0.5817459087950418, 
      32780.67291863285, 0.00019305925156406364, 0.00030000000000000003, 
      1.0920913927333956*^-6, 0.00030000000000000003}, 
     {{xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 
      {0.1445, -0.002133263792685921, 0.01}, {xRM, yRM, zRM, pitchRM, yawRM, 
       rollRM}, {0.1445, 0.007133263792685921, 0.01}, 0.5817459087950418, 
      32780.67291863285, 0.00019305925156406364, 0.00030000000000000003, 
      1.0920913927333956*^-6, 0.00030000000000000003}, 
     {{xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 
      {0.1445, -0.002133263792685921, -0.01}, {xRM, yRM, zRM, pitchRM, yawRM, 
       rollRM}, {0.1445, 0.007133263792685921, -0.01}, 0.5817459087950418, 
      32780.67291863285, 0.00019305925156406364, 0.00030000000000000003, 
      1.0920913927333956*^-6, 0.00030000000000000003}}
 
wirelist /: wirelist::usage = "wirelist is a list of structures defining \
wires. Each structure containing the following items:\n\tcoordinate list \
defining first mass,\n\tattachment point for first mass (local \
coordinates),\n\tcoordinate list defining second mass,\n\tattachment point \
for second mass (local coordinates),\n\tunstretched length,\n\tstretching \
elasticity,\n\ttorsional elasticity,\n\tloss angle of the stretching \
mode,\n\tloss angle of the bending mode,\n\tloss angle of the torsion mode,"
calcdone = True