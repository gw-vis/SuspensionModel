(* ::Package:: *)

(************************************************************************)
(* This file was generated automatically by the Mathematica front end.  *)
(* It contains Initialization cells from a Notebook file, which         *)
(* typically will have the same name as this file except ending in      *)
(* ".nb" instead of ".m".                                               *)
(*                                                                      *)
(* This file is intended to be loaded into the Mathematica kernel using *)
(* the package loading commands Get or Needs.  Doing so is equivalent   *)
(* to using the Evaluate Initialization Cells menu command in the front *)
(* end.                                                                 *)
(*                                                                      *)
(* DO NOT EDIT THIS FILE.  This entire file is regenerated              *)
(* automatically each time the parent Notebook file is saved in the     *)
(* Mathematica front end.  Any changes you make to this file will be    *)
(* overwritten.                                                         *)
(************************************************************************)



comb[vec1_List,vec2_List]:=Table[{vec1[[n]],vec2[[n]]},{n,1,Length[vec1]}]/;Length[vec1]==Length[vec2];



comb::usage="comb[vec1,vec2] combines two vectors.";



comb3[vec1_List,vec2_List,vec3_List]:=Table[{vec1[[n]],vec2[[n]],vec3[[n]]},{n,1,Length[vec1]}]/;Length[vec1]==Length[vec2]&&Length[vec2]==Length[vec3];



comb3::usage="comb[vec1,vec2,vec3] combines three vectors.";



randomRG[r_Real]:=RandomReal[NormalDistribution[0,r]];
randomRG[r_Real,n_Integer]:=RandomReal[NormalDistribution[0,r],n];
randomRG[r_Real,nw_List]:=Table[RandomReal[NormalDistribution[0,r],nw[[n]]],{n,Length[nw]}];



randumRG::usage="randumRG[r] creates randum numbers with normal probability distribution with standard deviation r.";



randomR[r1_Real,r2_Real]:=RandomReal[{r1,r2}];
randomR[r1_Real,r2_Real,n_Integer]:=RandomReal[{r1,r2},n];
randomR[r1_Real,r2_Real,nw_List]:=Table[RandomReal[{r1,r2},nw[[n]]],{n,Length[nw]}];



randomR[r_Real]:=RandomReal[{-r,r}];
randomR[r_Real,n_Integer]:=RandomReal[{-r,r},n];
randomR[r_Real,nw_List]:=Table[RandomReal[{-r,r},nw[[n]]],{n,Length[nw]}];



randumR::usage="randumR[r] creates randum numbers in the range -r to r.";



sqvec[vec_]:=vec.vec;
norm[vec_]:=Sqrt[vec.vec];
normalize[vec_]:=vec/norm[vec];



sqvec::usage="sqvec[vec] calculates the square value of the input vector.";
norm::usage="norm[vec] calculates the norm of the input vector.";
normalize::usage="normalize[vec] normalizes the input vector.";



rotX[theta_]:={{1,0,0},{0,Cos[theta],-Sin[theta]},{0,Sin[theta],Cos[theta]}};
rotY[theta_]:={{Cos[theta],0,Sin[theta]},{0,1,0},{-Sin[theta],0,Cos[theta]}};
rotZ[theta_]:={{Cos[theta],-Sin[theta],0},{Sin[theta],Cos[theta],0},{0,0,1}};
rotXYZ[{pitch_,yaw_,roll_}]:=rotZ[roll].rotY[yaw].rotX[pitch];



rotXYZ::usage="rotXYZ[{pitch,yaw,roll}] generates a rotation matrix which
rotates a vector by 'pitch' around x-axis, 'yaw' around y-axis, and then
'roll' around z-axis.";



b2s[{x_,y_,z_,pitch_,yaw_,roll_},{xb_,yb_,zb_}] :=
 ({x,y,z}+rotXYZ[{pitch,yaw,roll}].{xb,yb,zb});



b2s::usage="b2s[{x,y,z,yaw,pitch,roll},{xb,yb,zb}] gives the space coordinates 
for a point at body coordinates {xb,yb,zb} on the object defined by {x,y,z,yaw,pitch,roll}.";



omegaIB[{pitch_,yaw_,roll_}]:=
{
{Cos[yaw] Cos[pitch],0,0},
{Cos[yaw] Sin[pitch],Cos[pitch],0},
{-Sin[yaw],-Sin[pitch],1}
};



omegaIB::usage="omegaIB[{pitch,yaw,roll}] is a matrix that converts a differential 
angular displacement from incremental pitch/yaw/roll representation to body coordinate.";



makesub[var_List,val_List]:=Table[var[[n]]->val[[n]],{n,Length[var]}]/;Length[var]==Length[val];



makesub::usage="makesub[var_List,val_List] makes a substitution whichreplaces a list of variables (var) to a list of values (val)."



makesub0[var_List]:=Table[var[[n]]->0,{n,Length[var]}];



makesub0::usage="makesub0[var_List] makes a substitution which replaces all the variables in the var_List to zero.";



makevel[var_List]:=
Table[ToExpression["v"<>ToString[var[[n]]]],{n,Length[var]}];



makevel::usage="makevel[var_List] generates corresponding velocity set with input list of variables.";



tovel :=Join[
Table[Dt[allvars[[n]],t]->velvars[[n]],{n,Length[allvars]}],
Table[Dt[allparams[[n]],t]->velparams[[n]],{n,Length[allparams]}],
Table[Dt[allfloats[[n]],t]->velfloats[[n]],{n,Length[allfloats]}]
	];



tovel::usage="tovel is a substitution which replaces time derivatives of the coordinate to velocity coordinate.";



timeD[v_List]:=Table[Dt[v[[n]],t],{n,Length[v]}]/.tovel;



timeD::usage="timeD[var_List] is a time derivative used for a list of variables.";



bodylist::usage= "bodylist is a list of structures defining bodies. Each structure containing the following items:
	coordinate list defining the body,
	mass,
	moment of inertia tensor,
	shape,
	dimension";
  


b$pos=1;
b$mass=2;
b$moi=3;
b$shape=4;
b$size=5;



wirelist::usage="wirelist is a list of structures defining wires. Each structure containing the following items:
	coordinate list defining first mass,
	attachment point for first mass (local coordinates),
	coordinate list defining second mass,
	attachment point for second mass (local coordinates),
	unstretched length,
	stretching elasticity,
	torsional elasticity,
	loss angle of the stretching mode,
	loss angle of the bending mode,
	loss angle of the torsion mode,";
  


w$bod1=1;
w$pos1=2;
w$bod2=3;
w$pos2=4;
w$nlen=5;
w$kstr=6;
w$ktor=7;
w$slos=8;
w$blos=9;
w$tlos=10;



springlist::usage="springlist is a list of structures defining GAS springs. Each structure containing the following items:
	coordinate list defining first mass,
	working point at first mass (local coordinate)
	coordinate list defining second mass,
	attached point at second mass (local coordinate)
	spring constant tensor (6x6),
	storing force element vector (6x1),
	spring constant tensor with imaginary part (6x6)";
	


s$bod1=1;
s$pos1=2;
s$bod2=3;
s$pos2=4;
s$kmat=5;
s$fvec=6;
s$cmat=7;



damperlist::usage="damperlist is is a list of structures defining dampers. Each structure containing the following items:
	coordinate list defining first mass,
	attachment point for first mass (local coordinates),
	coordinate list defining second mass,
	attachment point for second mass (local coordinates),
	damping coefficient matrix (6x6)";
  


d$bod1=1;
d$pos1=2;
d$bod2=3;
d$pos2=4;
d$dmat=5;



makewirepot[w_List]:=
Sum[
(1/2)w[[n,w$kstr]] (
norm[b2s[w[[n,w$bod1]],w[[n,w$pos1]]]-
b2s[w[[n,w$bod2]],w[[n,w$pos2]]]]-w[[n,w$nlen]])^2
,{n,Length[w]}
];



makewirepot::usage="makewirepot[wirelist] calculates real part of wire stretching potentials from 'wirelist'.";



makewirepotc[w_List]:=
Sum[
(1/2)w[[n,w$kstr]](1+I w[[n,w$slos]]) (
norm[b2s[w[[n,w$bod1]],w[[n,w$pos1]]]-
b2s[w[[n,w$bod2]],w[[n,w$pos2]]]]-w[[n,w$nlen]])^2
,{n,Length[w]}
];



makewirepotc::usage="makewirepotc[wirelist] calculates wire stretching potentials from 'wirelist' with imaginary part.";



makewirepotc2[w_List]:=
Sum[
(1/2)w[[n,w$kstr]](1+I w[[n,w$blos]])
(norm[b2s[w[[n,w$bod1]],w[[n,w$pos1]]]-
b2s[w[[n,w$bod2]],w[[n,w$pos2]]]]-w[[n,w$nlen]])^2
+(1/2)w[[n,w$kstr]](I w[[n,w$slos]]-I w[[n,w$blos]])
(b2s[w[[n,w$bod1]],w[[n,w$pos1]]][[2]]-
b2s[w[[n,w$bod2]],w[[n,w$pos2]]][[2]]-w[[n,w$nlen]])^2
,{n,Length[w]}
];



makewirepotc2::usage="makewirepotc2[wirelist] calculates wire stretching potentials from 'wirelist' with imaginary part.
In the calculation, the q-factors of the bending mode and the stretching mode are separately considered.";



maketorsionpot[w_List]:=
Sum[
(1/2)w[[n,w$ktor]] (w[[n,w$bod1,5]]-w[[n,w$bod2,5]])^2
,{n,Length[w]}
];



maketorsionpot::usage="maketorsionpot[wirelist] calculates real part of wire torsion potentials from 'wirelist'.";



maketorsionpotc[w_List]:=
Sum[
(1/2)w[[n,w$ktor]](1+I w[[n,w$tlos]]) (w[[n,w$bod1,5]]-w[[n,w$bod2,5]])^2
,{n,Length[w]}
];



maketorsionpotc::usage="maketorsionpotc[wirelist] calculates wire torsion potentials from 'wirelist' with imaginary part.";



makespringpot[s_List]:=
Module[{deltapos,deltaang,mat,delta},
Sum[
deltapos=Simplify[(* delta of position*)
Transpose[rotXYZ[s[[n,s$bod1,4;;6]]]].
(b2s[s[[n,s$bod2]],s[[n,s$pos2]]]-
b2s[s[[n,s$bod1]],s[[n,s$pos1]]])
];
mat=Simplify[
Transpose[rotXYZ[s[[n,s$bod2,4;;6]]]].
rotXYZ[s[[n,s$bod1,4;;6]]]
];
deltaang=(* delta of angle*)
{mat[[3,2]],mat[[1,3]],mat[[2,1]]};
delta=Join[deltapos,deltaang];
(1/2)delta.s[[n,s$kmat]].delta-s[[n,s$fvec]].delta
,{n,Length[s]}
]
];



makespringpot::usage="makespringpot[springlist] calculates real part of spring potentials from 'springlist'.";



makespringpotc[s_List]:=
Module[{deltapos,deltaang,mat,delta},
Sum[
deltapos=
Transpose[rotXYZ[s[[n,s$bod1,4;;6]]]].
(b2s[s[[n,s$bod2]],s[[n,s$pos2]]]-
b2s[s[[n,s$bod1]],s[[n,s$pos1]]]);
mat=
Transpose[rotXYZ[s[[n,s$bod2,4;;6]]]].
rotXYZ[s[[n,s$bod1,4;;6]]];
deltaang=
{mat[[3,2]],mat[[1,3]],mat[[2,1]]};
delta=
Join[deltapos,deltaang];
(1/2)delta.s[[n,s$cmat]].delta-s[[n,s$fvec]].delta
,{n,Length[s]}
]
];



makespringpotc::usage="makespringpotc[springlist] calculates spring potentials from 'springlist' with imaginary part.";



makegravpot[b_List]:=
Sum[
g b[[n,b$mass]]b[[n,b$pos,2]],
{n,Length[b]}
];



makegravpotc::usage="makegravpot[springlist] calculates gravity potentials from 'bodylist'.";



omegaB[{pitch_,yaw_,roll_}]:=omegaIB[{pitch,yaw,roll}].timeD[{pitch,yaw,roll}];



omegaB::usage="omegaB[{pitch,yaw,roll}] generates the angular velocity vector in body coordinates for use in the calculation of the kinetic energy.";



makekinetic[b_List]:=
Sum[
If[b[[n,b$mass]]==0,
(*then*)0,
(*else*)(1/2)b[[n,b$mass]]sqvec[timeD[b[[n,b$pos,1;;3]]]]+
(1/2)omegaB[b[[n,b$pos,4;;6]]].b[[n,b$moi]].omegaB[b[[n,b$pos,4;;6]]]
],
{n,Length[b]}
];



makekinetic::usage="makekinetic[bodylist] calculates kinetic energy of bodies from bodylist.";


makedamping[d_List]:=
Module[{deltavec},
If[Length[d]==0,
0,
Sum[
deltavec=Join[timeD[b2s[d[[n,d$bod1]],d[[n,d$pos1]]]],omegaB[d[[n,d$bod1,4;;6]]]]-
Join[timeD[b2s[d[[n,d$bod2]],d[[n,d$pos2]]]],omegaB[d[[n,d$bod2,4;;6]]]];
(1/2)deltavec.d[[n,d$dmat]].deltavec,
{n,Length[d]}
]
]
];



makedamping::usage="makedamping[damperlist] calculates damping energy or the system from damperlist";



makekineticvspr[spr_]:=If[spr[[0]]=!=List||spr=={},0,
Sum[If[Not[spr[[n,5]]],0,
10^(spr[[n,6]]/20)*spr[[n,4]]/g*
ToExpression["vy"<>save$bdn[[save$wire[[spr[[n,1]],1]],2]]]*
ToExpression["vy"<>save$bdn[[save$wire[[spr[[n,1]],3]],2]]]
],{n,Length[spr]}]];



makekineticIP[ip_]:=
If[ip[[0]]=!=List||ip==={},0,
Sum[If[Not[ip[[n,11]]],0,
If[ip[[n,9]],-1,+1]*10^(ip[[n,8]]/20)*ip[[n,10]]/3*
timeD[b2s[{save$bodypos[[ip[[n,1]],1]],0,save$bodypos[[ip[[n,1]],3]],
0,save$bodypos[[ip[[n,1]],5]],0},{ip[[n,3,m,1]],0,ip[[n,3,m,2]]}]].
timeD[b2s[{save$bodypos[[ip[[n,2]],1]],0,save$bodypos[[ip[[n,2]],3]],
0,save$bodypos[[ip[[n,2]],5]],0},{ip[[n,3,m,1]],0,ip[[n,3,m,2]]}]]]
,{n,Length[ip]},{m,3}]];



makevsprpot[spr_]:=If[spr[[0]]=!=List||spr=={},0,
Sum[(1/2)*spr[[n,3]]*allfloats[[n]]^2-
spr[[n,4]]*allfloats[[n]],{n,Length[spr]}]];


makevsprpotc[spr_]:=If[spr[[0]]=!=List||spr=={},0,
Sum[(1/2)*spr[[n,3]]*(1+I/spr[[n,9]])*allfloats[[n]]^2-
spr[[n,4]]*allfloats[[n]],{n,Length[spr]}]];


makeIPpot[ip_]:=If[ip[[0]]=!=List||ip==={},0,
Sum[(1/2)*(ip[[n,4,m]]+ip[[n,10]]*g/ip[[n,7]]/3)*
sqvec[b2s[{save$bodypos[[ip[[n,1]],1]],0,save$bodypos[[ip[[n,1]],3]],
0,save$bodypos[[ip[[n,1]],5]],0},
{ip[[n,3,m,1]],0,ip[[n,3,m,2]]}]-
b2s[{save$bodypos[[ip[[n,2]],1]],0,save$bodypos[[ip[[n,2]],3]],
0,save$bodypos[[ip[[n,2]],5]],0},
{ip[[n,3,m,1]],0,ip[[n,3,m,2]]}]+
{-save$bodypos[[ip[[n,1]],6]],0,save$bodypos[[ip[[n,1]],4]]}*ip[[n,7]]]-
(1/2)*(ip[[n,10]]*g/ip[[n,7]]/3)*
sqvec[b2s[{save$bodypos[[ip[[n,1]],1]],0,save$bodypos[[ip[[n,1]],3]],
0,save$bodypos[[ip[[n,1]],5]],0},
{ip[[n,3,m,1]],0,ip[[n,3,m,2]]}]-
b2s[{save$bodypos[[ip[[n,2]],1]],0,save$bodypos[[ip[[n,2]],3]],
0,save$bodypos[[ip[[n,2]],5]],0},
{ip[[n,3,m,1]],0,ip[[n,3,m,2]]}]]+
(1/2)*(ip[[n,4,4]]/3)*(save$bodypos[[ip[[n,1]],5]]-save$bodypos[[ip[[n,2]],5]])^2,
{n,Length[ip]},{m,3}]];


makeIPpotc[ip_]:=If[ip[[0]]=!=List||ip==={},0,
Sum[(1/2)*(ip[[n,4,m]]*(1+I/ip[[n,5,m]])+ip[[n,10]]*g/ip[[n,7]]/3)*
sqvec[b2s[{save$bodypos[[ip[[n,1]],1]],0,save$bodypos[[ip[[n,1]],3]],
0,save$bodypos[[ip[[n,1]],5]],0},
{ip[[n,3,m,1]],0,ip[[n,3,m,2]]}]-
b2s[{save$bodypos[[ip[[n,2]],1]],0,save$bodypos[[ip[[n,2]],3]],
0,save$bodypos[[ip[[n,2]],5]],0},
{ip[[n,3,m,1]],0,ip[[n,3,m,2]]}]+
{-save$bodypos[[ip[[n,1]],6]],0,save$bodypos[[ip[[n,1]],4]]}*ip[[n,7]]]-
(1/2)*(ip[[n,10]]*g/ip[[n,7]]/3)*
sqvec[b2s[{save$bodypos[[ip[[n,1]],1]],0,save$bodypos[[ip[[n,1]],3]],
0,save$bodypos[[ip[[n,1]],5]],0},
{ip[[n,3,m,1]],0,ip[[n,3,m,2]]}]-
b2s[{save$bodypos[[ip[[n,2]],1]],0,save$bodypos[[ip[[n,2]],3]],
0,save$bodypos[[ip[[n,2]],5]],0},
{ip[[n,3,m,1]],0,ip[[n,3,m,2]]}]]+
(1/2)*(ip[[n,4,4]]/3)*(1+I/ip[[n,5,4]])*(save$bodypos[[ip[[n,1]],5]]-save$bodypos[[ip[[n,2]],5]])^2,
{n,Length[ip]},{m,3}]];


makeHLpotc[HL_]:=If[HL[[0]]=!=List||HL=={},0,
Module[{th},
Sum[th=ArcTan[-HL[[n,5,3]]/HL[[n,5,1]]];
(1/2)*HL[[n,6]]*(Join[b2s[Table[bodylist[[HL[[n,1]],1,m]],{m,6}],HL[[n,3]]],
Table[bodylist[[HL[[n,1]],1,m]],{m,4,6}]]-
Join[b2s[Table[bodylist[[HL[[n,2]],1,m]],{m,6}],HL[[n,4]]],
Table[bodylist[[HL[[n,2]],1,m]],{m,4,6}]]+
{HL[[n,5,1]],0,HL[[n,5,3]],0,0,0}).
(ArrayFlatten[{{rotY[th],Table[0,{3},{3}]},
{Table[0,{3},{3}],IdentityMatrix[3]}}].
Table[If[HL[[n,9,m,l]]=="",HL[[n,8,m,l]]*(1+I/HL[[n,7]]),
ToExpression["kHL$"<>HL[[n,9,m,l]]],0],{m,6},{l,6}].
Transpose[ArrayFlatten[{{rotY[th],Table[0,{3},{3}]},
{Table[0,{3},{3}],IdentityMatrix[3]}}]]).
(Join[b2s[Table[bodylist[[HL[[n,1]],1,m]],{m,6}],HL[[n,3]]],
Table[bodylist[[HL[[n,1]],1,m]],{m,4,6}]]-
Join[b2s[Table[bodylist[[HL[[n,2]],1,m]],{m,6}],HL[[n,4]]],
Table[bodylist[[HL[[n,2]],1,m]],{m,4,6}]]+
{HL[[n,5,1]],0,HL[[n,5,3]],0,0,0}),{n,Length[HL]}]
]];



makemat[eng_,var1_List,var2_List]:=
Chop[Table[D[eng,var1[[n]],var2[[m]]],
{n,Length[var1]},{m,Length[var2]}]/.subminvars/.subdefparams];



makemat::usage="makemat[eng,var1,var2] differentiate the energy term by two variable sets (var1,var2)
and do substitution.";



important[eVec_List,eps_Real]:=Module[{dummy},
dummy={};
Do[
If[
Abs[eVec[[n]]]>eps,
AppendTo[dummy,ToString[allvars[[n]]]<>"("<>ToString[Round[eVec[[n]],0.01]]<>")"]
],
{n,Length[allvars]}
];
dummy
];



important[eVec_List]:=important[eVec,0.3];



important::usage="important[eVec,eps] makes a list of variables whose amplitude of the input eigen vector is larger than 'eps'. The default values of 'eps' is 0.3.";



eigenmodetable[eF_List,eV_List,eps_Real,num_Integer]:=
Join[{{"N","Freq","Type"}},
Table[Join[{n},{eF[[n]]},important[eV[[n]],eps]],
{n,Min[Length[allvars],num]}]]//TableForm



eigenmodetable[eF_List,eV_List,num_Integer]:=
eigenmodetable[eF,eV,0.3,num]



eigenmodetable[eF_List,eV_List,eps_Real]:=
eigenmodetable[eF,eV,eps,Length[allvars]]



eigenmodetable[eF_List,eV_List]:=
eigenmodetable[eF,eV,0.3,Length[allvars]]



eigenmodetable::usage="eigenmodetable[eF,eV,eps,num] shows a table of the eigen modes. 'eps' is a cutoff amplitude which is used for picking up important variables. 'num' sets a maximum number of the eigen modes that shown in the table.";



eigensub[eV_List]:=
Module[{sub,minf},
sub=Table[allvars[[n]]->eV[[n]]+(allvars[[n]]/.subminvars),{n,Length[allvars]}];
If[Length[allfloats]>=1,
minf=Inverse[matKff].(-Transpose[matKfv].allvars-Transpose[matKfp].allparams)/.
makesub[allvars,eV]/.subdefparams;
Join[sub,
Table[allfloats[[n]]->minf[[n]]+(allfloats[[n]]/.subminvars),{n,Length[allfloats]}]
],sub
]
];



eigensub::usage="eigensub[eVec] generates a substitution that maps the variables to (equilibrium points + eigen vectors 'eVec').";



markerplot[maxx_,maxz_,ytop_,ybottom_]:= {
Graphics3D[Point[{+maxx/2,ytop,+maxz/2}]],
Graphics3D[Point[{-maxx/2,ytop,+maxz/2}]],
Graphics3D[Point[{+maxx/2,ytop,-maxz/2}]],
Graphics3D[Point[{-maxx/2,ytop,-maxz/2}]],
Graphics3D[Point[{+maxx/2,ybottom,+maxz/2}]],
Graphics3D[Point[{-maxx/2,ybottom,+maxz/2}]],
Graphics3D[Point[{+maxx/2,ybottom,-maxz/2}]],
Graphics3D[Point[{-maxx/2,ybottom,-maxz/2}]]
};



wireplot[sub_]:=
Table[
Graphics3D[Line[{b2s[wirelist[[n,w$bod1]],wirelist[[n,w$pos1]]],
b2s[wirelist[[n,w$bod2]],wirelist[[n,w$pos2]]]}]/.subdefparams/.sub],
{n,Length[wirelist]}
];



bodyplot[sub_]:=
Table[
If[!MemberQ[list$BodyShape,bodylist[[n,b$shape]]],
Graphics3D[Point[bodylist[[n,b$pos,1;;3]]/.sub/.subdefparams]],
Graphics3D[
Rotate[
Rotate[
Rotate[
mod$Create3DShape[bodylist[[n,b$pos,1;;3]],
bodylist[[n,b$shape]],bodylist[[n,b$size]]]
,bodylist[[n,b$pos,4]],{1,0,0},bodylist[[n,b$pos,1;;3]]
]
,bodylist[[n,b$pos,5]],{0,1,0},bodylist[[n,b$pos,1;;3]]
]
,bodylist[[n,b$pos,6]],{0,0,1},bodylist[[n,b$pos,1;;3]]
]/.sub/.subdefparams
]
],
{n,Length[bodylist]}
];



eigenplot[eigenv_List,amp_Real,n_Integer,opt___]:=
Module[{sub},
sub=eigensub[amp eigenv[[n]]];
Show[
markerplot[calc$maxx,calc$maxz,calc$ytop,calc$ybottom],
heatlinkplot[sub],
wireplot[sub],
bodyplot[sub],opt
]
];



eigenplot::usage="eigenplot[eigenv,amp,n] shows 3D Graphics of n-th eigen mode, 
which is defined by 'eigenv' and number 'n'. 'amp' reduces or increases the amplitude
of the eigen mode replacement.";


makefreqlist[fmin_,fmax_,ngrid_]:=Module[{imin,imax,dgrid},
imin=Log[10,fmin];imax=Log[10,fmax];dgrid=(imax-imin)/(ngrid-1);
Table[10^i,{i,imin,imax,dgrid}]];



makerms[psd_,freq_]:=If[Length[psd]==Length[freq],
Module[{sqval,rms,l},
rms=Table[0,{n,Length[freq]}];sqval=0;l=Length[freq];
Do[sqval=sqval+psd[[l-n+1]]^2 (freq[[l-n+1]]-freq[[l-n]]);
rms[[l-n+1]]=Sqrt[sqval],{n,l-1}];rms[[1]]=rms[[2]];rms],Null];



makermsvel[psd_,freq_]:=If[Length[psd]==Length[freq],
Module[{sqval,rms,l},
rms=Table[0,{n,Length[freq]}];sqval=0;l=Length[freq];
Do[sqval=sqval+(2N[Pi]freq[[l-n+1]]psd[[l-n+1]])^2 (freq[[l-n+1]]-freq[[l-n]]);
rms[[l-n+1]]=Sqrt[sqval],{n,l-1}];rms[[1]]=rms[[2]];rms],Null];



actuatorlist::usage="actuatorlist is a list of structures defining actuators. Each structure containing the following items:
	coordinate list defining actuated body,
	attachment point for actuated body (local coordinates),
	coordinate list defining recoil body,
	attachment point for recoil body (local coordinates),
	working direction at reciol body coordinate";
  


a$bod1=1;
a$pos1=2;
a$bod2=3;
a$pos2=4;
a$dir=5;



 sensorlist::usage="sensorlist is is a list of structures defining sensors. 
Each structure containing the following items:\n
  	coordinate list defining sensed body,\n
  	attachment point for sensed body (local coordinates),\n
  	coordinate list defining sensing body,\n
  	attachment point for sensing body (local coordinates),\n
  	working direction at sensing body coordinate";
  


se$bod1=1;
se$pos1=2;
se$bod2=3;
se$pos2=4;
se$dir=5;



mygrids1[min_,max_]:=Flatten[Table[Table[1.*m*10^n,{m,1,9}],{n,Ceiling[Log10[min]]-1,Floor[Log10[max]]}]];
mygrids2[min_,max_]:=Table[1.*10^n,{n,Ceiling[Log10[min]],Floor[Log10[max]]}];



tfcalc[invar_,outvar_,freq_List]:=
Module[{numin,numout,numgrid,vecM0,vecK0,vecG0,tf,tfL,ss},
If[Not[MemberQ[allparams,invar]&&MemberQ[allvars,outvar]],
Null,
numin=Position[allparams,invar][[1,1]];
numout=Position[allvars,outvar][[1,1]];
numgrid=Length[freq];
vecM0=matMpv[[All,numin]];
vecK0=matKpvc[[All,numin]];
vecG0=matGpv[[All,numin]];
tfL=ConstantArray[0,numgrid];
Do[
ss=2N[Pi]I freq[[n]];
tf=LinearSolve[(ss^2 matMvv+ss matGvv+matKvvc),(-ss^2vecM0-ss vecG0-vecK0)];
tfL[[n]]=tf[[numout]];
,{n,numgrid}
];
tfL
]
];



tfplot[invar_List,outvar_List,freq_List,option___]:=
Module[{tf,len},
If[
MemberQ[Table[MemberQ[allparams,invar[[n]]],{n,Length[invar]}],False]||
MemberQ[Table[MemberQ[allvars,outvar[[m]]],{m,Length[outvar]}],False],
Null,
tf=
Table[
tfcalc[invar[[n]],outvar[[m]],freq],
{n,Length[invar]},{m,Length[outvar]}
];
len=
Max[
Table[
StringLength[ToString[outvar[[m]]]<>"/"<>ToString[invar[[n]]]],
{n,Length[invar]},{m,Length[outvar]}
]
];
ListLogLogPlot[
Flatten[
Table[
comb[freq,Abs[tf[[n,m]]]],
{n,Length[invar]},{m,Length[outvar]}
],1
],
option,
Frame->True,
GridLines->Automatic,
Joined->True,
PlotStyle->Thick,
FrameLabel->{"Frequency [Hz]"},
BaseStyle->{FontSize->20},
PlotLegend->
Flatten[
Table[
Style[ToString[outvar[[m]]]<>"/"<>ToString[invar[[n]]],14],
{n,Length[invar]},{m,Length[outvar]}
],1
],
LegendPosition->{0.35,0.3},
LegendSpacing->0,
LegendTextSpace->2.5,
LegendShadow->None,
LegendSize->{0.2+0.023len,0.08 Length[invar]Length[outvar]},
ImageSize->600
]
]
];



tfplot::usage="tfplot[{param},{var},freqlist] calculates transfer functions from input parameters' displacement to output variables' displacement.";



subforce[str_String]:=StringReplace[str,
{"pitch"->"Tx","yaw"->"Ty","roll"->"Tz","x"->"Fx","y"->"Fy","z"->"Fz"}];



subforce::usage=
"Substitution for strings which replaces x, y, z, pitch, yaw, roll to Fx, Fy, Fz, Tx, Ty, Tz.";


tfcalcf[invar_,outvar_,freq_List]:=
Module[{coeff,dummy,numout,numgrid,vecin,tf,tfL,ss},
coeff=Table[D[invar,allvars[[n]]],{n,Length[allvars]}];
dummy=Sum[Abs[coeff[[n]]],{n,Length[allvars]}];
If[dummy==0||Not[NumericQ[dummy]]||Not[MemberQ[allvars,outvar]],
Null,
numout=Position[allvars,outvar][[1,1]];
numgrid=Length[freq];
vecin=coeff;
tfL=ConstantArray[0,numgrid];
Do[
ss=2N[Pi]I freq[[n]];
tf=LinearSolve[(ss^2 matMvv+ss matGvv+matKvvc),vecin];
tfL[[n]]=tf[[numout]];
,{n,numgrid}
];
tfL
]
];



tfplotf[invar_List,outvar_List,freq_List,option___]:=
Module[{coeff,dummy,tf,len},
coeff=Table[D[invar[[n]],allvars[[m]]],{n,Length[invar]},{m,Length[allvars]}];
dummy=Sum[Abs[coeff[[n,m]]],{n,Length[invar]},{m,Length[allvars]}];
If[
dummy==0||Not[NumericQ[dummy]]||
MemberQ[Table[MemberQ[allvars,outvar[[m]]],{m,Length[outvar]}],False],
Null,
tf=
Table[
tfcalcf[invar[[n]],outvar[[m]],freq],
{n,Length[invar]},{m,Length[outvar]}
];
len=
Max[
Table[
StringLength[ToString[outvar[[m]]]<>"/"<>subforce[ToString[invar[[n]]]]],
{n,Length[invar]},{m,Length[outvar]}
]
];
ListLogLogPlot[
Flatten[
Table[
comb[freq,Abs[tf[[n,m]]]],
{n,Length[invar]},{m,Length[outvar]}
],1
],
option,
Frame->True,
GridLines->Automatic,
Joined->True,
PlotStyle->Thick,
FrameLabel->{"Frequency [Hz]"},
BaseStyle->{FontSize->20},
PlotLegend->
Flatten[
Table[
Style[ToString[outvar[[m]]]<>"/"<>subforce[ToString[invar[[n]]]],14],
{n,Length[invar]},{m,Length[outvar]}
],1
],
LegendPosition->{0.35,0.3},
LegendSpacing->0,
LegendTextSpace->2.5,
LegendShadow->None,
LegendSize->{0.2+0.025len,0.08 Length[invar]Length[outvar]},
ImageSize->600
]
]
];



tfplotf::usage="tfplot[{varin},{varout},freq] calculates transfer functions from force exerted to the input variables, to output variables' displacement.";



tfcalcFD1[invar_,outvar_,freq_List,subHLC_]:=
Module[{coeff1,coeff2,dummy1,dummy2,vecout,numgrid,vecin,tf,tfL,ss,vecM0,vecG0,vecK0},
coeff1=Table[D[invar,allparams[[n]]],{n,Length[allparams]}];
coeff2=Table[D[outvar,allvars[[n]]],{n,Length[allvars]}];
dummy1=Sum[Abs[coeff1[[n]]],{n,Length[allparams]}];
dummy2=Sum[Abs[coeff2[[n]]],{n,Length[allvars]}];
If[(dummy1==0||Not[NumericQ[dummy1]])||
(dummy2==0||Not[NumericQ[dummy2]]),
Null,
numgrid=Length[freq];
vecin=Transpose[{coeff1}];
vecout=coeff2;
vecM0=Transpose[matMpv.vecin][[1]];
vecK0=Transpose[matKpvc.vecin][[1]];
vecG0=Transpose[matGpv.vecin][[1]];
tfL=ConstantArray[0,numgrid];
Do[
ss=2N[Pi]I freq[[n]];
tf=LinearSolve[(ss^2 matMvv+ss matGvv+(matKvvc/.subHLC[[n]])),(-ss^2vecM0-ss vecG0-(vecK0/.subHLC[[n]]))];
tfL[[n]]=tf.vecout;
,{n,numgrid}
];
tfL
]
];


tfcalcFD1::usage=
"tfplotFD1[{varin},{varout},freq,sub] calculates transfer functions from the displacement about the input variables, to the displacement about the output variables. You need to give frequency dependence of the spring constants in 'sub'. 'sub' should be a list of substitutions converting symbols to the stiffness values.";


tfcalcfFD1[invar_,outvar_,freq_List,subHLC_]:=
Module[{coeff1,coeff2,dummy1,dummy2,vecout,numgrid,vecin,tf,tfL,ss},
coeff1=Table[D[invar,allvars[[n]]],{n,Length[allvars]}];
coeff2=Table[D[outvar,allvars[[n]]],{n,Length[allvars]}];
dummy1=Sum[Abs[coeff1[[n]]],{n,Length[allvars]}];
dummy2=Sum[Abs[coeff2[[n]]],{n,Length[allvars]}];
If[(dummy1==0||Not[NumericQ[dummy1]])||
(dummy2==0||Not[NumericQ[dummy2]]),
Null,
numgrid=Length[freq];
vecin=coeff1;
vecout=coeff2;
tfL=ConstantArray[0,numgrid];
Do[
ss=2N[Pi]I freq[[n]];
tf=LinearSolve[(ss^2 matMvv+ss matGvv+(matKvvc/.subHLC[[n]])),vecin];
tfL[[n]]=tf.vecout;
,{n,numgrid}
];
tfL
]
];


tfcalcfFD1::usage=
"tfplotfFD1[{varin},{varout},freq,sub] calculates transfer functions from the force / torque exerted to the input variables, to the displacement about the output variables. You need to give frequency dependence of the spring constants in 'sub'. 'sub' should be a list of substitutions converting symbols to the stiffness values.";


freqplot[val_List,freq_List,option___]:=Module[{len,dummy},
len=Table[Length[val[[n]]],{n,Length[val]}];
dummy=Table[len[[n]]==Length[freq],{n,Length[len]}];
If[MemberQ[dummy,False],Null,
ListLogLogPlot[
Table[
comb[freq,Abs[val[[n]]]],
{n,Length[val]}
],
option,
Frame->True,
GridLines->Automatic,
Joined->True,
PlotStyle->Thick,
FrameLabel->{"Frequency [Hz]"},
BaseStyle->{FontSize->20},
ImageSize->600
]
]
];


freqplot::usage="freqplot[{val},freq,option] makes plots of 'val' vs 'freq'.";


makeinputvecp[inputp_]:=
If[Length[inputp]==0||
MemberQ[Table[MemberQ[allparams,inputp[[n]]],{n,Length[inputp]}],False],
Table[{},{Length[allparams]}],
Transpose[
Table[
allparams/.inputp[[n]]->1/.makesub0[allparams],
{n,Length[inputp]}
]
]
];



makeinputvecf[inputf_]:=
If[Length[inputf]==0||
MemberQ[Table[MemberQ[allvars,inputf[[n]]],{n,Length[inputf]}],False],
Table[{},{Length[allvars]}],
Transpose[
Table[
allvars/.inputf[[n]]->1/.makesub0[allvars],
{n,Length[inputf]}
]
]
];



makeinputveca[inputa_]:=
If[Length[inputa]==0||
MemberQ[Table[MemberQ[allacts,inputa[[n]]],{n,Length[inputa]}],False],
Table[{},{n,Length[allvars]}],
Transpose[
Table[
allvars/.reaction[actuatorlist[[Position[allacts,inputa[[n]]][[1,1]]]]]/.
makesub0[allvars],{n,Length[inputa]}
]
]
];



makeoutputvecv[outputv_]:=
If[Length[outputv]==0||
MemberQ[Table[MemberQ[allvars,outputv[[n]]],{n,Length[outputv]}],False],
Null,
Table[
allvars/.outputv[[n]]->1/.makesub0[allvars],
{n,Length[outputv]}
]
];



makematlabstring[name_,x_/;NumberQ[x]]:=
(
name
<>" = "
<>ExportString[x,"Table"]
<>";\n"
)/;
StringQ[name];



makematlabstring[name_,x_/;VectorQ[x,NumberQ]]:=
(
name
<>" = [...\n"
<>ExportString[x,"Table"]
<>"...\n];\n"
)/;
StringQ[name];



makematlabstring[name_,x_/;MatrixQ[x,NumberQ]]:=
(
name
<>" = [...\n"
<>StringJoin@@Table[
ExportString[{x[[n]]},"Table"]<>";...\n",
{n,Length[x]}
]
<>"];\n"
)/;
StringQ[name];



makematlabstring[name_,x_/;StringQ[x]]:=
(
name
<>" = "
<>"'"
<>ExportString[x,"Table"]
<>"'"
<>";\n"
)/;
StringQ[name];



makematlabstring[name_,x_/;VectorQ[x,StringQ]]:=
(
name
<>" = {...\n"
<>StringJoin@@Table[
" '"<>ExportString[{x[[n]]},"Table"]<>"' ",
{n,Length[x]}
]
<>"...\n};\n"
)/;
StringQ[name];



makematlabstring::usage="makematlabstring[name,x] creates a string containing a Matlab 
assignment statement. The 'name' should be a string containing a valid Matlab variable name 
and 'x' should be a number, a numeric vector or a numeric matrix.";



matlabexport[fname_,args__List]:=
Module[{file},
file=OpenWrite[fname];
Table[
WriteString[
file,
makematlabstring[{args}[[n,1]],{args}[[n,2]]]
],
{n,Length[{args}]}
];
Close[file]
];



matlabexport::usage ="matlabexport[filename,{name1,x1},{name2,x2},...] exports the numbers, 
vectors or matrices to a file called 'filename' in Matlab format.";



matlabexportappend[fname_,args__List]:=
Module[{file},
file=OpenAppend[fname];
Table[
WriteString[
file,
makematlabstring[{args}[[n,1]],{args}[[n,2]]]
],
{n,Length[{args}]}
];
Close[file]
];


matlabexportappend::usage ="matlabexportappend[filename,{name1,x1},{name2,x2},...] 
appends the numbers, vectors or matrices to a file called 'filename' in Matlab format.";

