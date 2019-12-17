Xcoordinates = xlsread('Centroid_x.csv');
Ycoordinates = xlsread('Centroid_y.csv');

%Reads in data from excel files

Xcoordinates;
Ycoordinates;

SizeRows1 = size(Xcoordinates,1);
SizeColumns1 = size(Xcoordinates, 2);
SizeRows2 = size(Ycoordinates, 1);
SizeColumns2 = size(Ycoordinates, 2);



listinorder = [];
for i = 1:numel(Xcoordinates)
    if Xcoordinates(i) > 0
        listinorder = append(Xcoordinates(i));
        
        
    end
end
% 
listinorder
    