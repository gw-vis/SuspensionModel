function mypsdplotopt(val,freq,varargin)

nin=length(varargin);
% VARARGIN CHECK
if rem(nin,2)==1
   error('bodesusplotopt:InputError','Number of varargin must be even.')
end

% VARARGIN CHECK
fg_t=0; fg_y=0; fg_yl=0; fg_c=0; fg_p=0;fg_u1=0;
fg_l=0;
for n=1:nin/2
    if strcmp(varargin{2*n-1},'title')
        titlearg=varargin{2*n}; fg_t=1;
    end
    if strcmp(varargin{2*n-1},'ylim')
        ylimarg=varargin{2*n}; fg_y=1;
    end
    if strcmp(varargin{2*n-1},'ylabel')
        ylabelarg=varargin{2*n}; fg_yl=1;
    end
    if strcmp(varargin{2*n-1},'color')
        colorarg=varargin{2*n}; fg_c=1;
    end
    if strcmp(varargin{2*n-1},'position')
        positionarg=varargin{2*n}; fg_p=1;
    end
    if strcmp(varargin{2*n-1},'unit')
        unit=varargin{2*n}; fg_u1=1;
    end
    if strcmp(varargin{2*n-1},'legend')
        legendarg=varargin{2*n}; fg_l=1;
    end
end

if ~fg_t; titlearg=''; end;
if ~fg_u1; unit=''; end;
if ~fg_yl; ylabelarg=['Magnitude ',unit]; end; 
if ~fg_p; positionarg=[50, 50, 850, 650]; end;

nsys=length(val);


if ~fg_c
nmag=cell(1,nsys*2);
for i=1:nsys
    nmag{2*i}=val{i};
    nmag{2*i-1}=freq;
end
else
nmag=cell(1,nsys*3);
for i=1:nsys
    nmag{3*i}  =colorarg{i};
    nmag{3*i-1}=val{i};
    nmag{3*i-2}=freq;
end
end

fig=figure;
loglog(nmag{:},'LineWidth',2)
grid on
title(titlearg,'FontSize',12,'FontWeight','bold','FontName','Times New Roman')
ylabel(ylabelarg,'FontSize',12,'FontWeight','bold','FontName','Times New Roman')
if fg_y
    ylim(ylimarg);
end
xlim([min(freq),max(freq)]);
if fg_l
    legend(legendarg{1:nsys});
end
xlabel('Frequency [Hz]','FontSize',12,'FontWeight','bold','FontName','Times New Roman')
set(gca,'FontSize',12,'FontName','Times New Roman')
set(fig,'Position', positionarg)
set(fig,'Color','white')

end

