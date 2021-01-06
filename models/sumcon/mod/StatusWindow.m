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



mod$OpenStatus:=(
If[nb$status[[0]]=!=Symbol,NotebookClose[nb$status]];
nb$status=
NotebookPut[Notebook[{},WindowSize->{500,300},
WindowMargins->{{Automatic,10},{Automatic,10}},
WindowTitle->"Status",
Editable->False,
Selectable->True,
WindowFrame->"ModelessDialog",
WindowFrameElements->{"CloseBox","ResizeArea","ZoomBox","MinimizeBox"},
WindowElements->{"VerticalScrollBar","HorizontalScrollBar"},
ShowCellBracket->False
	]];
);


mod$OpenStatus::usage="Open a notebook to write status.";


mod$CloseStatus:=(
NotebookClose[nb$status];
Clear[nb$status];
);


mod$CloseStatus::usage="Close status window.";


twodigits[i_]:=ToString[PaddedForm[IntegerPart[Abs[i]],2,NumberPadding->{"0","0"},NumberSigns->{"",""}]];
hhmmss[d_List]:=(twodigits[d[[4]]]<>":"<>twodigits[d[[5]]]<>":"<>twodigits[d[[6]]]);


mod$WriteStatus[t_String] := If[
nb$status[[0]]=!=Symbol,
statustime = DateList[];
SelectionMove[nb$status,After,Notebook];
SetOptions[nb$status,Editable->True];
NotebookWrite[
nb$status,
Cell[hhmmss[statustime]<>" : "<>t,"Text"]
	];
	SetOptions[nb$status,Editable->False];
];


mod$WriteStatus::usage="mod$WriteStatus[t] write down a message t on the status notebook with a time stamp";


mod$WriteError[t_String] :=
(Beep[];
 If[
nb$status[[0]]=!=Symbol,
statustime = DateList[];
SelectionMove[nb$status,After,Notebook];
SetOptions[nb$status,Editable->True];
NotebookWrite[
nb$status,
Cell[hhmmss[statustime]<>" : "<>"[Error] "<>t,"Text",FontColor->Red]
	];
	SetOptions[nb$status,Editable->False];
];
);


mod$WriteError::usage="mod$WriteError[t] makes beep and write down an error message t on the status notebook by red characters.";