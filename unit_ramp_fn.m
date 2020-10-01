function output_2=unit_ramp_fn(t)
% output_1=unit_step_fn(n,k)
% output_2=output_1*t;


for i=1:length(t)
    if t(i)>=0
       t(i)=t(i);
    else
        t(i)=0;
    end
end
output_2 = t;
end