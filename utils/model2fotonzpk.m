function text = model2fotonzpk(sys, inv, outv)
% gives you the zpk format text for photon
% input examples:
% sys = sysc0;
% outv = 'LTM';
% inv = 'actLTM';
%%

zpksys = zpk(sys(outv,inv));
%%
zz = cell2mat(zpksys.Z)/2/pi;
pp = cell2mat(zpksys.P)/2/pi;

%% get k
%zmin = min(abs(zz));
%pmin = min(abs(pp));
%freqpmin = min(zmin,pmin)/10.;
[mag,~] = mybode(sys(outv,inv),logspace(-4,1,10));
kk = mag(1);

%%
zz = round(zz,4);
pp = round(pp,4);
%kk = round(kk,4);
delz=[];
delp=[];
for i = 1:length(zz)
    for j = 1:length(pp)
        if zz(i)==pp(j) && ~any(delz(:)==i)
            delz=[delz; i];
            delp=[delp; j];
            break
        end
    end
end
%%
zz(delz)=[];
pp(delp)=[];


%%
for i =1:length(pp)
    if real(pp(i)) < 0
        pp(i) = -1*pp(i);
    end
end

%%
text = strcat('zpk(',mat2str(zz),',',mat2str(pp),',',num2str(kk),',"n")');

end
