save$bdn = {{False, "IM"}, {False, "RM"}, {False, "optic"}, {True, "g"}}
save$bodypos = {{xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 
     {xRM, yRM, zRM, pitchRM, yawRM, rollRM}, {xoptic, yoptic, zoptic, 
      pitchoptic, yawoptic, rolloptic}, {xg, yg, zg, pitchg, yawg, rollg}}

save$FileName = "fabian_RM_piano_wire_650um_wider"


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
      0.000020584409996001794}, {1, {-0.1445, 0., -0.014}, 2, 
      {-0.1445, 0., -0.014}, 2, 0.586713664986037, 0.0006500000000000001, 0, 
      0.0006500000000000001, 32.373, {0, -1, 0}, {0, 1, 0}, "IM-RM-1", 
      113059.87190303986, 0.0022965286480304977}, {1, {-0.1445, 0., 0.014}, 
      2, {-0.1445, 0., 0.014}, 2, 0.586713664986037, 0.0006500000000000001, 
      0, 0.0006500000000000001, 32.373, {0, -1, 0}, {0, 1, 0}, "IM-RM-2", 
      113059.87190303986, 0.0022965286480304977}, {1, {0.1445, 0., 0.014}, 2, 
      {0.1445, 0., 0.014}, 2, 0.586713664986037, 0.0006500000000000001, 0, 
      0.0006500000000000001, 32.373, {0, -1, 0}, {0, 1, 0}, "IM-RM-3", 
      113059.87190303986, 0.0022965286480304977}, {1, {0.1445, 0., -0.014}, 
      2, {0.1445, 0., -0.014}, 2, 0.586713664986037, 0.0006500000000000001, 
      0, 0.0006500000000000001, 32.373, {0, -1, 0}, {0, 1, 0}, "IM-RM-4", 
      113059.87190303986, 0.0022965286480304977}}
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
      {54188.459314474734, 0.000527555913999093}}, 
     {4, 1, 2, {0., 0.005, 0.1445, 0.01, 0., 0.}, 2, 
      {0.587, 0.00055, 0.02, 0.001, False, True}, 32.373, 
      {80948.19230927703, 0.0011772513544978992}}, 
     {4, 1, 2, {0., 0., 0.1445, 0.01, 0., 0.}, 2, 
      {0.587, 0.0006500000000000001, 0.02, 0.001, False, True}, 32.373, 
      {113059.87190303986, 0.0022965286480304977}}}
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

matKvv = {{1299.1937367642627, 0, 0, 0, 0, -14.019683673909693, 
      -226.271940886211, 0, 0, 0, 0, 1.664814650123911, -181.3304013357509, 
      0, 0, 0, 0, 0.9767982098442584}, {0, 1.516072672820526*^6, 0, 0, 0, 0, 
      0, -452239.48761215946, 0, 0, 0, 0, 0, -42815.57279168372, 0, 0, 0, 0}, 
     {0, 0, 1299.1937367642627, 14.019683673909693, 0, 0, 0, 0, 
      -226.271940886211, -1.664814650123911, 0, 0, 0, 0, -181.3304013357509, 
      -0.9767982098442584, 0, 0}, {0, 0, 14.019683673909693, 99.660605942544, 
      0, 0, 0, 0, 1.664814650123911, -88.62669055954092, 0, 0, 0, 0, 
      0.0701462031655039, -1.0700114532833622, 0, 0}, 
     {0, 0, 0, 0, 7.8579166988242495, 0, 0, 0, 0, 0, -4.778150108695128, 0, 
      0, 0, 0, 0, -2.8834170492797595, 0}, {-14.019683673909693, 0, 0, 0, 0, 
      10132.564871905328, -1.664814650123911, 0, 0, 0, 0, -9442.861312201348, 
      -0.0701462031655039, 0, 0, 0, 0, -679.7396557742619}, 
     {-226.271940886211, 0, 0, 0, 0, -1.664814650123911, 226.271940886211, 0, 
      0, 0, 0, -1.664814650123911, 0, 0, 0, 0, 0, 0}, 
     {0, -452239.48761215946, 0, 0, 0, 0, 0, 452239.48761215946, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0}, {0, 0, -226.271940886211, 1.664814650123911, 0, 0, 
      0, 0, 226.271940886211, 1.664814650123911, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, -1.664814650123911, -88.62669055954092, 0, 0, 0, 0, 
      1.664814650123911, 89.60393675916366, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, -4.778150108695128, 0, 0, 0, 0, 0, 4.778150108695128, 0, 0, 
      0, 0, 0, 0, 0}, {1.664814650123911, 0, 0, 0, 0, -9442.861312201348, 
      -1.664814650123911, 0, 0, 0, 0, 9443.83855840097, 0, 0, 0, 0, 0, 0}, 
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
matKvvc = {{1299.1937367642627 + 0.027818732696103302*I, 0, 0, 0, 0, 
      -14.019683673909693 - 0.00046960053986644937*I, 
      -226.271940886211 - 0.0008512574784653419*I, 0, 0, 0, 0, 
      1.664814650123911 + 6.263197794769099*^-6*I, -181.3304013357509 - 
       0.00003645893182751491*I, 0, 0, 0, 0, 0.9767982098442584 + 
       1.9639850284128274*^-7*I}, {0, 1.516072672820526*^6 + 
       1169.534130537836*I, 0, 0, 0, 0, 0, -452239.48761215946 - 
       135.67184628364788*I, 0, 0, 0, 0, 0, -42815.57279168372 - 
       12.844671837505116*I, 0, 0, 0, 0}, 
     {0, 0, 1299.1937367642627 + 0.027818732696103302*I, 
      14.019683673909693 + 0.00046960053986644937*I, 0, 0, 0, 0, 
      -226.271940886211 - 0.0008512574784653419*I, -1.664814650123911 - 
       6.263197794769099*^-6*I, 0, 0, 0, 0, -181.3304013357509 - 
       0.00003645893182751491*I, -0.9767982098442584 - 
       1.9639850284128274*^-7*I, 0, 0}, {0, 0, 14.019683673909693 + 
       0.00046960053986644937*I, 99.660605942544 + 0.03588651833344796*I, 0, 
      0, 0, 0, 1.664814650123911 + 6.263197794769099*^-6*I, 
      -88.62669055954092 - 0.026591635789595575*I, 0, 0, 0, 0, 
      0.0701462031655039 + 1.410384370370823*^-8*I, -1.0700114532833622 - 
       0.00032111671996245124*I, 0, 0}, {0, 0, 0, 0, 
      7.8579166988242495 + 0.00021765112542448836*I, 0, 0, 0, 0, 0, 
      -4.778150108695128 - 0.00002069714980814176*I, 0, 0, 0, 0, 0, 
      -2.8834170492797595 - 6.044347669845168*^-7*I, 0}, 
     {-14.019683673909693 - 0.00046960053986644937*I, 0, 0, 0, 0, 
      10132.564871905328 + 3.0457577981222843*I, -1.664814650123911 - 
       6.263197794769099*^-6*I, 0, 0, 0, 0, -9442.861312201347 - 
       2.8328620222821383*I, -0.0701462031655039 - 1.410384370370823*^-8*I, 
      0, 0, 0, 0, -679.739655774262 - 0.20392201001625607*I}, 
     {-226.271940886211 - 0.0008512574784653419*I, 0, 0, 0, 0, 
      -1.664814650123911 - 6.263197794769099*^-6*I, 226.271940886211 + 
       0.0008512574784653419*I, 0, 0, 0, 0, -1.664814650123911 - 
       6.263197794769099*^-6*I, 0, 0, 0, 0, 0, 0}, 
     {0, -452239.48761215946 - 135.67184628364788*I, 0, 0, 0, 0, 0, 
      452239.48761215946 + 135.67184628364788*I, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
      0}, {0, 0, -226.271940886211 - 0.0008512574784653419*I, 
      1.664814650123911 + 6.263197794769099*^-6*I, 0, 0, 0, 0, 
      226.271940886211 + 0.0008512574784653419*I, 1.664814650123911 + 
       6.263197794769099*^-6*I, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, -1.664814650123911 - 6.263197794769099*^-6*I, 
      -88.62669055954093 - 0.026591635789595575*I, 0, 0, 0, 0, 
      1.664814650123911 + 6.263197794769099*^-6*I, 89.60393675916366 + 
       0.02687755240601582*I, 0, 0, 0, 0, 0, 0, 0, 0}, 
     {0, 0, 0, 0, -4.778150108695128 - 0.00002069714980814176*I, 0, 0, 0, 0, 
      0, 4.778150108695128 + 0.00002069714980814176*I, 0, 0, 0, 0, 0, 0, 0}, 
     {1.664814650123911 + 6.263197794769099*^-6*I, 0, 0, 0, 0, 
      -9442.861312201347 - 2.8328620222821383*I, -1.664814650123911 - 
       6.263197794769099*^-6*I, 0, 0, 0, 0, 9443.83855840097 + 
       2.8331479388985583*I, 0, 0, 0, 0, 0, 0}, 
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
      1.6410918146476747 + 0.0004907500450946065*I, 0, 0}, 
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
     yawIM -> 0., rollIM -> 0., xRM -> 0., yRM -> -0.0004804030743786808, 
     zRM -> 0., pitchRM -> 0., yawRM -> 0., rollRM -> 0., xoptic -> 0., 
     yoptic -> 0.001874420870920918, zoptic -> 0., pitchoptic -> 0., 
     yawoptic -> 0., rolloptic -> 0.}
eigenf = {0.11217144558332565, 0.4990947330847982, 0.5005587941571917, 
    0.65139749813525, 0.6560917949341611, 0.6632171468928703, 
    0.7909734540331341, 0.8793685588069988, 1.0074706667963167, 
    1.198631572188165, 1.1999051930777473, 1.5389932696207185, 
    4.738520826222785, 9.82736065428543, 19.330922062782548, 
    22.037722025995592, 43.108154210029234, 48.963046231390194}
eigenv = {{-6.59404030515873*^-15, -1.5789301662020095*^-16, 
    -7.618513158084356*^-15, 1.0715285453906135*^-14, -0.5718009123729169, 
    5.966530476172682*^-14, -1.7151241514777822*^-14, 
    -2.208687137034782*^-16, -8.198240239200514*^-15, 
    1.0765322826267267*^-14, -0.5833228946861284, 5.966691866765283*^-14, 
    -2.911867162031404*^-14, -6.997459732379148*^-18, 
    -7.773104751171879*^-15, 6.6850112638362415*^-15, -0.5768692374745732, 
    5.968749954339419*^-14}, {2.1605210212554224*^-12, 
    -6.827477581597771*^-18, 0.11357052930284521, -0.3971307964933307, 
    1.9964510642245063*^-14, 6.9055596373982056*^-12, 5.319277493594403*^-12, 
    4.592482138972299*^-17, 0.28025999225531506, -0.40614868386139635, 
    3.3927583022278196*^-14, 6.9066247364621935*^-12, 5.351359413597908*^-12, 
    1.476978273260602*^-16, 0.2800960362502838, -0.7123430768709907, 
    2.3264693109467827*^-14, 6.909443620220656*^-12}, {-0.14976713474935796, 
    -2.19575151435964*^-16, 8.624275961196744*^-12, -3.044686993578846*^-11, 
    3.6388563697674494*^-16, -0.4848761286637245, -0.37097193251458865, 
    3.4594152114642204*^-18, 2.1462184900657632*^-11, 
    -3.1144234108060655*^-11, -1.6611694383832889*^-16, -0.48495130026990746, 
    -0.36647807322141196, -8.052426160656898*^-17, 2.145614775955355*^-11, 
    -5.500960587262205*^-11, 1.381529815092091*^-15, -0.48514000938067964}, 
    {4.684689807733694*^-16, -2.2383519018879478*^-17, -0.004205552693982973, 
    -0.13822089702701668, -4.301965461095717*^-15, 1.610146986728151*^-15, 
    -1.9914017152354953*^-14, -1.4885206430044285*^-18, -0.09442433135139486, 
    -0.1411044528193353, -1.188489192033166*^-14, 1.5952449859180414*^-15, 
    2.7065553504500417*^-14, -1.5141668935140696*^-17, 0.09367573028126536, 
    -0.9712238328785259, -6.221171043512753*^-15, 1.6217434457636958*^-15}, 
    {0.00015061761461533418, -5.540205785831325*^-16, 
    -2.8869937946743883*^-15, -2.069586975887325*^-13, 
    -6.884868958928866*^-15, 0.2987234032900837, 0.5264416665339144, 
    -2.782625123428985*^-16, 1.247443353828646*^-15, 
    -2.1380943183470194*^-13, -1.6871439556321107*^-14, 0.2988766975550441, 
    -0.6749533538372611, -1.3465520114336016*^-15, -8.577560305251506*^-14, 
    -6.012033503127225*^-13, -1.0677701473600232*^-14, 0.2978828077961918}, 
    {-2.1707799745311658*^-16, 4.403194484293739*^-17, 0.003718473516460593, 
    0.2263598123626065, 5.64710154191109*^-15, -4.064792536721414*^-14, 
    -4.078152481032312*^-14, 1.5772286878458233*^-17, -0.02495920951792085, 
    0.2348938149101808, 1.767246459907312*^-14, -4.0662105486664915*^-14, 
    5.2196933607356403*^-14, 6.506292441392666*^-18, 0.0587572655845804, 
    0.9431314466287708, 8.6197980528474*^-15, -4.057976220282834*^-14}, 
    {-0.000565188518832552, -1.8684496005369686*^-16, 
    -2.4108850649038452*^-14, 6.11559495529964*^-14, 
    -2.1193699830298272*^-16, -0.5769522675094754, 0.020542163063932167, 
    -4.798384642778799*^-17, 5.672169434900577*^-14, 6.278239188909909*^-14, 
    -1.2262025001718742*^-16, -0.577145451110253, 0.008524041067064694, 
    -3.414492433407264*^-16, 5.3031098531874995*^-14, 
    2.4200613371059704*^-14, 2.0118166982673868*^-16, -0.57752424200279}, 
    {-1.1611462550075404*^-15, -5.704936232870218*^-17, 0.005381941914892464, 
    -0.5309168598966187, 7.32718750388298*^-15, -2.078588314039777*^-14, 
    4.589681169638573*^-15, -5.747962193654819*^-17, -0.017257830941529075, 
    -0.5693184996643239, -3.6795737722507665*^-14, -2.079503685598988*^-14, 
    -7.085975705582513*^-15, -1.4735953288379332*^-17, 
    -0.0027544297114181254, 0.6274307522801703, 1.5432063939500753*^-14, 
    -2.0825305873391685*^-14}, {2.994230636446849*^-15, 
    -8.139426877717511*^-17, -4.7258284958655035*^-15, 
    -8.698492034221455*^-15, -0.2529568586332779, -5.645564549422051*^-14, 
    1.9447655216903107*^-15, -9.351035971010335*^-17, 3.472329653933088*^-15, 
    -9.679076702964066*^-15, 0.4263008720019185, -5.648905063552507*^-14, 
    5.202630025668588*^-15, -1.4752931517047146*^-16, 3.571918187844422*^-15, 
    9.990556494432844*^-15, -0.8684931745274617, -5.654477734470545*^-14}, 
    {-0.6275594198477698, -5.626004219097168*^-16, 1.8335205496962586*^-11, 
    1.51429552518564*^-11, 7.705104028058603*^-20, 0.3916557985306579, 
    0.2693106282114752, -3.397049462542494*^-16, -7.83541516425614*^-12, 
    1.809801526718327*^-11, -2.1670526656992598*^-20, 0.3921737903117494, 
    0.2664283533411196, -1.2610145926202306*^-15, -7.841250318661033*^-12, 
    -1.362134449749492*^-11, 3.929588710383301*^-18, 0.39428713686657335}, 
    {-4.625150428619616*^-12, -4.239176076208123*^-16, -0.5306825879963206, 
    -0.43621215197496055, 3.961863243182724*^-15, 2.7244047041124636*^-12, 
    1.9959573457873343*^-12, -5.151083219653592*^-16, 0.22610785824008173, 
    -0.5216198039622563, -2.0934637125477064*^-15, 2.7284151421989802*^-12, 
    2.0399710971493935*^-12, -3.686660024731734*^-16, 0.22626133861956127, 
    0.3920315962641866, -4.2269204490152483*^-13, 2.743961797737856*^-12}, 
    {-1.0524385493671048*^-15, -2.1448325717753564*^-16, 
    5.608775393152534*^-15, 2.0721221889367774*^-15, -0.5364859892705444, 
    -2.409570888585906*^-14, 2.5905364296441077*^-15, 
    -1.8361595839387067*^-16, -1.1581695955415157*^-15, 
    2.936097755380248*^-15, 0.197371686172478, -2.4191204657336597*^-14, 
    4.848889944909682*^-15, -8.275563153811628*^-17, 
    -1.1512757143410048*^-15, -1.7666087084116492*^-15, 0.8205042357074327, 
    -2.418654232344768*^-14}, {1.3127345710081498*^-17, 
    -5.3932658823143095*^-17, -0.0005544356265590963, -0.7901445729352896, 
    -1.914524562616368*^-15, -2.2684837579000453*^-16, 
    -1.4561363061398777*^-16, -1.013507327920501*^-16, 
    -0.000014796147256996334, 0.612807409993811, 1.7505129420039944*^-16, 
    -4.575814279662229*^-16, -1.7817340762228787*^-18, 
    -3.57835052637014*^-17, 6.083594089164547*^-6, 0.01176114206979028, 
    7.565250960447312*^-18, -3.320125487579913*^-16}, 
    {1.9874278230649568*^-17, -0.047051262219062036, 
    -1.4456931404201423*^-17, -3.6385179973940673*^-17, 
    -1.6391377256144114*^-16, -6.500002544515323*^-17, 
    -2.6573136015869423*^-17, -0.05294306279450379, -4.4411639939325914*^-17, 
    5.524407070334759*^-18, 1.1073320519722005*^-18, -5.443451060551154*^-17, 
    9.243272210016823*^-18, -0.997488451474768, -1.1737047927070088*^-20, 
    -2.0487935912906413*^-20, 2.3798249360876577*^-18, 
    -2.3265472690705557*^-17}, {-5.703507394821972*^-6, 
    -7.371209709804878*^-16, -1.4766409907805817*^-17, 
    -3.423787483142608*^-17, -2.0392744337471006*^-23, 0.10435881874170155, 
    -2.1026669634119417*^-6, -1.6178912051423789*^-15, 
    1.7726598673655015*^-20, -1.276678286051471*^-18, 
    3.4817088676813665*^-26, 0.14207865150207413, 6.058307444516567*^-6, 
    1.828485488063442*^-16, 2.1306685754630686*^-20, 9.165148484646575*^-21, 
    7.838055418943501*^-26, -0.9843388104024624}, {-5.854063603465529*^-17, 
    0.40076692998558106, 4.065045908188442*^-17, 3.162099622241295*^-17, 
    2.7803989683966593*^-16, -1.119956076790824*^-16, 5.937533800131577*^-17, 
    0.9100622595006878, 1.4381459604212042*^-19, -9.99920834072863*^-19, 
    -3.9831651106578893*^-19, -8.074292337086892*^-17, 
    2.071294823777125*^-16, -0.1057002916856668, -3.952630326747598*^-20, 
    6.895484778919958*^-21, -7.977683436140731*^-19, 
    3.6434061292145225*^-16}, {2.3474958080958568*^-17, -0.7514337028612397, 
    3.161381762410159*^-17, 3.839914864899239*^-17, 1.492726404543974*^-16, 
    -6.213747050813437*^-17, -8.793128651266786*^-18, 0.6583829999790941, 
    -4.358427091603736*^-21, -9.37552410075931*^-20, -7.968940906332557*^-20, 
    -3.4701746774129205*^-18, -2.6981547521101896*^-18, 0.04334991975510926, 
    -5.177986427384106*^-21, -9.58946874539115*^-21, 
    -1.0002731658497778*^-19, 1.1248910140833254*^-17}, 
    {3.8399087784560795*^-6, -1.493360828819115*^-16, 
    -3.761606774318077*^-17, -6.82313290587097*^-19, -6.22850588879739*^-26, 
    -0.5729948789576755, -3.2212514212505626*^-7, 7.594855476986414*^-17, 
    6.829947982638174*^-21, -3.6711651124750615*^-20, 1.655172199368266*^-29, 
    0.8141584810413707, -5.160748423644362*^-8, 7.107117849467405*^-18, 
    6.821888166452567*^-21, 4.1310346615838*^-21, 3.719425282283778*^-29, 
    0.0939299548697625}}
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
      {-0.1445, -0.007357583284977975, -0.014}, {xRM, yRM, zRM, pitchRM, 
       yawRM, rollRM}, {-0.1445, 0.007357583284977975, -0.014}, 
      0.5719984984160811, 113059.87190303986, 0.0022965286480304977, 
      0.00030000000000000003, 3.7620991587879974*^-6, 
      0.00030000000000000003}, {{xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 
      {-0.1445, -0.007357583284977975, 0.014}, {xRM, yRM, zRM, pitchRM, 
       yawRM, rollRM}, {-0.1445, 0.007357583284977975, 0.014}, 
      0.5719984984160811, 113059.87190303986, 0.0022965286480304977, 
      0.00030000000000000003, 3.7620991587879974*^-6, 
      0.00030000000000000003}, {{xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 
      {0.1445, -0.007357583284977975, 0.014}, {xRM, yRM, zRM, pitchRM, yawRM, 
       rollRM}, {0.1445, 0.007357583284977975, 0.014}, 0.5719984984160811, 
      113059.87190303986, 0.0022965286480304977, 0.00030000000000000003, 
      3.7620991587879974*^-6, 0.00030000000000000003}, 
     {{xIM, yIM, zIM, pitchIM, yawIM, rollIM}, 
      {0.1445, -0.007357583284977975, -0.014}, {xRM, yRM, zRM, pitchRM, 
       yawRM, rollRM}, {0.1445, 0.007357583284977975, -0.014}, 
      0.5719984984160811, 113059.87190303986, 0.0022965286480304977, 
      0.00030000000000000003, 3.7620991587879974*^-6, 0.00030000000000000003}}
 
wirelist /: wirelist::usage = "wirelist is a list of structures defining \
wires. Each structure containing the following items:\n\tcoordinate list \
defining first mass,\n\tattachment point for first mass (local \
coordinates),\n\tcoordinate list defining second mass,\n\tattachment point \
for second mass (local coordinates),\n\tunstretched length,\n\tstretching \
elasticity,\n\ttorsional elasticity,\n\tloss angle of the stretching \
mode,\n\tloss angle of the bending mode,\n\tloss angle of the torsion mode,"
calcdone = True