save$bdn = {{False, "IM"}, {False, "RM"}, {False, "optic"}, {True, "g"}}
save$bodypos = {{xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 
     {xRM, yRM, zRM, pitchRM, yawRM, rollRM}, {xoptic, yoptic, zoptic, 
      pitchoptic, yawoptic, rolloptic}, {xg, yg, zg, pitchg, yawg, rollg}}

save$FileName = "fabian_RM_piano_wire_450um"


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
      {-0.1445, 0.005, -0.01}, 2, 0.5864025849708675, 0.00045000000000000004, 
      0, 0.00045000000000000004, 32.373, {0, -1, 0}, {0, 1, 0}, "IM-RM-1", 
      54188.459314474734, 0.000527555913999093}, {1, {-0.1445, 0., 0.01}, 2, 
      {-0.1445, 0.005, 0.01}, 2, 0.5864025849708675, 0.00045000000000000004, 
      0, 0.00045000000000000004, 32.373, {0, -1, 0}, {0, 1, 0}, "IM-RM-2", 
      54188.459314474734, 0.000527555913999093}, {1, {0.1445, 0., 0.01}, 2, 
      {0.1445, 0.005, 0.01}, 2, 0.5864025849708675, 0.00045000000000000004, 
      0, 0.00045000000000000004, 32.373, {0, -1, 0}, {0, 1, 0}, "IM-RM-3", 
      54188.459314474734, 0.000527555913999093}, {1, {0.1445, 0., -0.01}, 2, 
      {0.1445, 0.005, -0.01}, 2, 0.5864025849708675, 0.00045000000000000004, 
      0, 0.00045000000000000004, 32.373, {0, -1, 0}, {0, 1, 0}, "IM-RM-4", 
      54188.459314474734, 0.000527555913999093}}
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
      {32780.67291863285, 0.00019305925156406364}}, 
     {4, 1, 2, {0., 0.005, 0.1445, 0.01, 0., 0.}, 2, 
      {0.587, 0.00045000000000000004, 0.02, 0.001, False, True}, 32.373, 
      {54188.459314474734, 0.000527555913999093}}}
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

matKvv = {{1296.2042032972497, 0, 0, 0, 0, -14.897111746511547, 
      -223.28240741919805, 0, 0, 0, 0, 1.9037986146180483, 
      -181.3304013357509, 0, 0, 0, 0, 0.9767982098442584}, 
     {0, 1.2805870224662654*^6, 0, 0, 0, 0, 0, -216753.83725789894, 0, 0, 0, 
      0, 0, -42815.57279168372, 0, 0, 0, 0}, {0, 0, 1296.2042032972497, 
      14.897111746511547, 0, 0, 0, 0, -223.28240741919805, 
      -1.9037986146180483, 0, 0, 0, 0, -181.3304013357509, 
      -0.9767982098442584, 0, 0}, {0, 0, 14.897111746511547, 
      32.19147217782036, 0, 0, 0, 0, 0.7873865775220582, -21.668670140546965, 
      0, 0, 0, 0, 0.0701462031655039, -1.0700114532833622, 0, 0}, 
     {0, 0, 0, 0, 7.766397542041748, 0, 0, 0, 0, 0, -4.686630951912626, 0, 0, 
      0, 0, 0, -2.8834170492797595, 0}, {-14.897111746511547, 0, 0, 0, 0, 
      5215.060043177254, -0.7873865775220582, 0, 0, 0, 0, -4525.867596819001, 
      -0.0701462031655039, 0, 0, 0, 0, -679.7396557742619}, 
     {-223.28240741919805, 0, 0, 0, 0, -0.7873865775220582, 
      223.28240741919805, 0, 0, 0, 0, -1.9037986146180483, 0, 0, 0, 0, 0, 0}, 
     {0, -216753.83725789894, 0, 0, 0, 0, 0, 216753.83725789894, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0}, {0, 0, -223.28240741919805, 0.7873865775220582, 0, 
      0, 0, 0, 223.28240741919805, 1.9037986146180483, 0, 0, 0, 0, 0, 0, 0, 
      0}, {0, 0, -1.9037986146180483, -21.668670140546965, 0, 0, 0, 0, 
      1.9037986146180483, 22.795718920400848, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, -4.686630951912626, 0, 0, 0, 0, 0, 4.686630951912626, 0, 0, 
      0, 0, 0, 0, 0}, {1.9037986146180483, 0, 0, 0, 0, -4525.867596819001, 
      -1.9037986146180483, 0, 0, 0, 0, 4526.994645598855, 0, 0, 0, 0, 0, 0}, 
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
matKvvc = {{1296.2042032972497 + 0.027370297407223555*I, 0, 0, 0, 0, 
      -14.897111746511547 - 0.00047444321918475716*I, 
      -223.28240741919805 - 0.0004028221895855945*I, 0, 0, 0, 0, 
      1.9037986146180483 + 3.4346294243893287*^-6*I, 
      -181.3304013357509 - 0.00003645893182751491*I, 0, 0, 0, 0, 
      0.9767982098442584 + 1.9639850284128274*^-7*I}, 
     {0, 1.2805870224662654*^6 + 1098.8884354315578*I, 0, 0, 0, 0, 0, 
      -216753.83725789894 - 65.02615117736967*I, 0, 0, 0, 0, 0, 
      -42815.57279168372 - 12.844671837505116*I, 0, 0, 0, 0}, 
     {0, 0, 1296.2042032972497 + 0.027370297407223555*I, 
      14.897111746511547 + 0.00047444321918475716*I, 0, 0, 0, 0, 
      -223.28240741919805 - 0.0004028221895855945*I, 
      -1.9037986146180483 - 3.4346294243893287*^-6*I, 0, 0, 0, 0, 
      -181.3304013357509 - 0.00003645893182751491*I, 
      -0.9767982098442584 - 1.9639850284128274*^-7*I, 0, 0}, 
     {0, 0, 14.897111746511547 + 0.00047444321918475716*I, 
      32.19147217782036 + 0.015648578839396143*I, 0, 0, 0, 0, 
      0.7873865775220582 + 1.420518476461356*^-6*I, -21.66867014054697 - 
       0.0065026030058059885*I, 0, 0, 0, 0, 0.0701462031655039 + 
       1.410384370370823*^-8*I, -1.0700114532833622 - 0.00032111671996245124*
        I, 0, 0}, {0, 0, 0, 0, 7.766397542041748 + 0.0002060383529561987*I, 
      0, 0, 0, 0, 0, -4.686630951912625 - 9.08437733985208*^-6*I, 0, 0, 0, 0, 
      0, -2.8834170492797595 - 6.044347669845168*^-7*I, 0}, 
     {-14.897111746511547 - 0.00047444321918475716*I, 0, 0, 0, 0, 
      5215.060043177255 + 1.5705091501392259*I, -0.7873865775220582 - 
       1.420518476461356*^-6*I, 0, 0, 0, 0, -4525.867596819001 - 
       1.3577622810093422*I, -0.0701462031655039 - 1.410384370370823*^-8*I, 
      0, 0, 0, 0, -679.739655774262 - 0.20392201001625607*I}, 
     {-223.28240741919805 - 0.0004028221895855945*I, 0, 0, 0, 0, 
      -0.7873865775220582 - 1.420518476461356*^-6*I, 
      223.28240741919805 + 0.0004028221895855945*I, 0, 0, 0, 0, 
      -1.9037986146180483 - 3.4346294243893287*^-6*I, 0, 0, 0, 0, 0, 0}, 
     {0, -216753.83725789894 - 65.02615117736967*I, 0, 0, 0, 0, 0, 
      216753.83725789894 + 65.02615117736968*I, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
      0}, {0, 0, -223.28240741919805 - 0.0004028221895855945*I, 
      0.7873865775220582 + 1.420518476461356*^-6*I, 0, 0, 0, 0, 
      223.28240741919805 + 0.0004028221895855945*I, 1.9037986146180483 + 
       3.4346294243893287*^-6*I, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, -1.9037986146180483 - 3.4346294243893287*^-6*I, 
      -21.66867014054697 - 0.0065026030058059885*I, 0, 0, 0, 0, 
      1.9037986146180483 + 3.4346294243893287*^-6*I, 
      22.79571892040085 + 0.006833875187703528*I, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, -4.686630951912625 - 9.08437733985208*^-6*I, 0, 0, 0, 0, 0, 
      4.686630951912625 + 9.08437733985208*^-6*I, 0, 0, 0, 0, 0, 0, 0}, 
     {1.9037986146180483 + 3.4346294243893287*^-6*I, 0, 0, 0, 0, 
      -4525.867596819001 - 1.3577622810093422*I, -1.9037986146180483 - 
       3.4346294243893287*^-6*I, 0, 0, 0, 0, 4526.994645598856 + 
       1.3580935531912395*I, 0, 0, 0, 0, 0, 0}, 
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
     yawIM -> 0., rollIM -> 0., xRM -> 0., yRM -> -0.00548040307437892, 
     zRM -> 0., pitchRM -> 0., yawRM -> 0., rollRM -> 0., xoptic -> 0., 
     yoptic -> 0.0018744208709209178, zoptic -> 0., pitchoptic -> 0., 
     yawoptic -> 0., rolloptic -> 0.}
eigenf = {0.11216074134971289, 0.49824089299052904, 0.49994852095951237, 
    0.6476614872694338, 0.6545496476717593, 0.6589386714115345, 
    0.7773944921620736, 0.8390096404192456, 1.0009527837765453, 
    1.1955091408314893, 1.1968847213157807, 1.534254720601894, 
    2.4866997073630563, 9.824971516592122, 17.96573114725711, 
    19.121391917479436, 34.27230046111656, 36.617271818315025}
eigenv = {{1.3730352597195935*^-14, -1.2504321461005397*^-16, 
    1.594871620079875*^-15, -6.454307945260441*^-15, -0.5717254086847482, 
    2.464171957953485*^-14, -3.736856369595947*^-15, 
    -2.8960678718048996*^-16, 1.7372700387360038*^-15, 
    -6.1150967699159375*^-15, -0.5834731727614177, 2.461535030007249*^-14, 
    1.0011959656190886*^-13, -1.4030437404933658*^-16, 
    1.6286053047701195*^-15, -4.069963094701402*^-15, -0.5767920888257589, 
    2.476745379961849*^-14}, {3.2296210382517847*^-13, 
    -1.4228608330314607*^-16, -0.11048527234760257, 0.3965404041513491, 
    -8.59824842494947*^-14, 9.032211551629649*^-13, 7.209550686691254*^-13, 
    -1.371576374752838*^-16, -0.2747800548431299, 0.43352337397630114, 
    -1.4379344800718338*^-13, 9.03321668991307*^-13, 9.053314752578744*^-13, 
    6.328471217658403*^-16, -0.2713356856078474, 0.7024806501691637, 
    -1.0454092286678409*^-13, 9.039943886471599*^-13}, {-0.14853246169519865, 
    1.121885038609679*^-16, -4.579148586010444*^-13, 1.6741150972069426*^-12, 
    -1.582197921137013*^-15, -0.4861306902358379, -0.3705586944171979, 
    1.7987136528585366*^-16, -1.1506249503344175*^-12, 
    1.8306621583104904*^-12, -4.479800187732157*^-16, -0.4862832272304312, 
    -0.36229181461592347, -2.1500230997146419*^-16, -1.1361747746366616*^-12, 
    2.984498292593186*^-12, -3.0391802389432985*^-15, -0.4863893273932644}, 
    {-6.32718090543458*^-16, 2.4978507982262255*^-17, 0.0038118022179276997, 
    0.17858970512169567, 4.5603135793090654*^-15, 2.6609905574850317*^-14, 
    6.869141692797502*^-14, -1.130409482644884*^-18, 0.07147021084612394, 
    0.19702963667969461, 1.2905636022726147*^-14, 2.6652799650142744*^-14, 
    -8.936647808412836*^-14, -5.779223641349143*^-17, -0.06240737282671698, 
    0.959305914938891, 6.244660066513509*^-15, 2.6512587279426814*^-14}, 
    {-0.0027201239304546305, -6.445394755328142*^-16, 
    -7.896289179107106*^-15, -5.658126464728345*^-13, 8.577195789789244*^-14, 
    0.229298609648142, 0.5648351335588674, -1.746138429430305*^-15, 
    3.01572578209058*^-13, -6.790147457501543*^-13, 2.6950239566316307*^-13, 
    0.2296260543089536, -0.7235324959148642, -5.754574957104619*^-16, 
    -3.139835161652384*^-13, -1.2882926097887542*^-12, 
    1.2190666821903022*^-13, 0.2283607299306887}, {1.4945380773715717*^-16, 
    5.167777926678073*^-17, 0.004052444911735818, 0.25902466764255233, 
    5.172981458925552*^-15, -5.386469958516258*^-14, 
    -1.2050874257878934*^-13, 2.853429745815933*^-17, -0.04195379531308593, 
    0.3023527607262511, 1.6853061718393564*^-14, -5.393879780180254*^-14, 
    1.526671343675883*^-13, 7.479387638639438*^-17, 0.08381968231548655, 
    0.9125167106631393, 7.160942540616157*^-15, -5.364006690741031*^-14}, 
    {-0.0010016770481393936, -2.524981682043418*^-17, 
    -4.836746752544814*^-15, 2.7894373058018975*^-14, 
    -1.7904042149698643*^-16, -0.5769098473749228, 0.019388257177792065, 
    -2.133883794504458*^-16, 1.2601064477146926*^-14, 3.267130331181334*^-14, 
    -6.96581476116315*^-15, -0.5772748508078646, 0.010630027512884381, 
    -3.675493090419248*^-16, 1.1215229103273318*^-14, 
    -4.154506090581756*^-14, -1.9891548046796482*^-16, -0.5774416587572943}, 
    {4.522456628409502*^-16, -1.3101057217276657*^-16, 0.004042930506166047, 
    -0.4357880950626772, 1.7458631374048969*^-15, -4.9991910792468505*^-14, 
    7.710941231589768*^-16, -8.282886126676071*^-18, -0.016282017895302484, 
    -0.5732922452177716, -1.6511490458389307*^-14, -5.003959025772657*^-14, 
    3.791629062085278*^-15, -1.7840521431821702*^-17, -0.0007422844088455468, 
    0.6936445324478853, 3.801922660196181*^-15, -5.0052355969390736*^-14}, 
    {-6.503705927388087*^-15, -9.914032323581965*^-17, 
    9.830437433750112*^-16, 3.602978306523118*^-15, -0.25970250713829734, 
    9.325060669178178*^-15, 1.0837356871266158*^-14, 
    -1.3523497978918488*^-16, -7.213332771787394*^-16, 
    5.857755705478816*^-15, 0.43029883630742644, 9.35488638188695*^-15, 
    -2.3298609532659425*^-14, -5.807810114738598*^-17, 
    -8.349874929769894*^-16, -2.510541602935693*^-15, -0.8645215551150576, 
    9.334539783961512*^-15}, {6.814311443744661*^-13, 9.51555545454217*^-16, 
    0.5856732883904562, 0.20387856822029507, 2.757510142445792*^-15, 
    -7.342982149745843*^-13, -3.611860599725953*^-13, 
    1.0673784004589844*^-15, -0.24820951052846005, 0.611655243142532, 
    -8.237853900786686*^-16, -7.348458577266455*^-13, 
    -1.7145270453015887*^-13, 4.3375239701063794*^-16, -0.25217022319787186, 
    -0.3407351018579679, 9.550884689556491*^-13, -7.367462876209931*^-13}, 
    {-0.6059395487350135, -5.25511955850241*^-16, 7.952147607928084*^-13, 
    2.762219161788103*^-13, -1.7882099601117514*^-18, 0.40713992974149105, 
    0.25647848568267084, 1.788269120772979*^-16, -3.359050065349596*^-13, 
    8.319688078033575*^-13, 6.705786704236499*^-19, 0.4082683115205307, 
    0.25825088613048447, 1.1400834504990547*^-15, -3.4126406655233043*^-13, 
    -4.604746189500828*^-13, 7.547735476719603*^-17, 0.409776271753039}, 
    {-2.201888560215611*^-15, 1.651265570265549*^-16, 1.099648037702626*^-15, 
    -2.743089599258432*^-16, 0.5311837732718787, 8.140208487927287*^-16, 
    -3.130330408535885*^-15, 2.4362383807313777*^-16, 
    -3.050126283250333*^-16, -1.3962404254631812*^-15, -0.19193977824430106, 
    7.64921852291284*^-16, 1.7711195274753873*^-14, 1.3383387489704339*^-16, 
    -2.9085550870764643*^-16, -8.239608644461309*^-17, -0.8252290109661549, 
    7.972979765653811*^-16}, {-3.534726592598136*^-17, 
    -6.682459877480705*^-17, -0.002693028584104755, -0.8375024369278632, 
    -6.748601087392236*^-15, -8.41408614907662*^-16, 3.8674857563683635*^-16, 
    -5.374979472127365*^-17, 0.000326123973725297, 0.5442900326779496, 
    7.141054619798373*^-16, -7.46630370331139*^-16, -7.499965591926331*^-17, 
    -3.5912645484668503*^-17, 0.00019612569294864002, 0.04827661175184957, 
    1.7470158429484947*^-15, -1.1284540435258388*^-15}, 
    {-5.440479096392004*^-17, 0.04748795549797424, -2.477614494937776*^-19, 
    1.5480034493212213*^-17, 8.337071827832592*^-17, 1.359233893403714*^-16, 
    -3.794768303467565*^-17, 0.061839362326376754, -6.759905221405569*^-17, 
    -1.749725964933426*^-18, -5.719257282450781*^-19, 
    1.0465001067737333*^-16, -6.180686671622749*^-17, 0.9969557599761835, 
    -4.123618934856798*^-21, -1.6232808093684788*^-19, 
    -1.1049799423781995*^-18, 8.182300252725123*^-17}, 
    {1.465162952071669*^-17, 0.21750539466459484, -1.0428899465584816*^-17, 
    9.793721105839822*^-18, 6.838077500701117*^-17, 1.4190663963960213*^-16, 
    -5.2990054612538926*^-17, 0.9709670709795777, 5.060963087776231*^-18, 
    4.370253007097486*^-19, -2.344084484375188*^-19, 1.5154903169930876*^-16, 
    1.4723084889243413*^-16, -0.09957083089508942, 1.084456529280685*^-20, 
    -1.256529963237481*^-20, -2.1222326147447498*^-19, 
    4.941034829152199*^-16}, {-4.8601851893323605*^-6, 
    -1.8626522344485948*^-18, -4.851466866490794*^-19, 
    -5.141148366800424*^-17, -4.7378354813383785*^-23, 0.08060111924659995, 
    -2.0880088910171786*^-6, 4.592406215674848*^-17, 2.030387908089492*^-21, 
    8.700379894006129*^-19, 8.171320486399903*^-26, 0.17595957647062177, 
    6.181218058607005*^-6, 9.407055974727327*^-19, 1.077628925586399*^-21, 
    3.557365692658853*^-21, 1.8480793988910887*^-25, -0.9810920889286012}, 
    {8.555264376489392*^-6, 4.0112217047571843*^-16, 3.344783637909257*^-18, 
    -2.9553299454307803*^-18, -8.331369471845244*^-25, -0.579145569621773, 
    -1.6879150024908731*^-6, -2.080722291009624*^-16, 
    -1.127641787232829*^-21, 3.6160918434737*^-20, 4.468420955151089*^-28, 
    0.7810132110779663, -3.8144008359664216*^-7, -3.5907987776916616*^-17, 
    -1.192474248839792*^-21, -2.5122588226297338*^-21, 
    1.008656721700247*^-27, 0.23368520114241056}, {4.845952411336633*^-17, 
    -0.9094895609336253, -2.936976817827158*^-17, -2.8782085619975107*^-17, 
    -4.789593827445317*^-16, -1.7004565418762445*^-16, 
    2.5269389278349518*^-17, 0.40901986055017264, 9.266073892842284*^-21, 
    -3.113484784187459*^-20, 2.6366535004311997*^-19, 6.174573467288107*^-16, 
    -6.441702229069947*^-17, 0.07437400236829127, 5.50926151548758*^-21, 
    7.36624946769165*^-21, 2.957759992737882*^-19, 3.440874131990333*^-16}}
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
      {-0.1445, -0.003526415657297136, -0.01}, {xRM, yRM, zRM, pitchRM, 
       yawRM, rollRM}, {-0.1445, 0.008526415657297136, -0.01}, 
      0.5793497536562733, 54188.459314474734, 0.000527555913999093, 
      0.00030000000000000003, 1.8040928268447157*^-6, 
      0.00030000000000000003}, {{xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 
      {-0.1445, -0.003526415657297136, 0.01}, {xRM, yRM, zRM, pitchRM, yawRM, 
       rollRM}, {-0.1445, 0.008526415657297136, 0.01}, 0.5793497536562733, 
      54188.459314474734, 0.000527555913999093, 0.00030000000000000003, 
      1.8040928268447157*^-6, 0.00030000000000000003}, 
     {{xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 
      {0.1445, -0.003526415657297136, 0.01}, {xRM, yRM, zRM, pitchRM, yawRM, 
       rollRM}, {0.1445, 0.008526415657297136, 0.01}, 0.5793497536562733, 
      54188.459314474734, 0.000527555913999093, 0.00030000000000000003, 
      1.8040928268447157*^-6, 0.00030000000000000003}, 
     {{xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 
      {0.1445, -0.003526415657297136, -0.01}, {xRM, yRM, zRM, pitchRM, yawRM, 
       rollRM}, {0.1445, 0.008526415657297136, -0.01}, 0.5793497536562733, 
      54188.459314474734, 0.000527555913999093, 0.00030000000000000003, 
      1.8040928268447157*^-6, 0.00030000000000000003}}
 
wirelist /: wirelist::usage = "wirelist is a list of structures defining \
wires. Each structure containing the following items:\n\tcoordinate list \
defining first mass,\n\tattachment point for first mass (local \
coordinates),\n\tcoordinate list defining second mass,\n\tattachment point \
for second mass (local coordinates),\n\tunstretched length,\n\tstretching \
elasticity,\n\ttorsional elasticity,\n\tloss angle of the stretching \
mode,\n\tloss angle of the bending mode,\n\tloss angle of the torsion mode,"
calcdone = True