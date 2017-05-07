function [ value ] = NewTrain( intime, data,std ,outtime)
%GAUSSTRAIN Summary of this function goes here
%   Detailed explanation goes here
    value = 0;
    
    for i = 1:size(data,2)
        value = value + data(i)*(1/(std * (2*pi).^(1/2) ))*exp(-(outtime - intime(i)).^2 / (2*std^2));
    end

end
