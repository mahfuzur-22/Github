% folder = 'C:\Images';
% filename = 'example.jpg';
% image = imread(fullfile(folder, filename));
% imshow(image);  % Display the image
% 

% %How to read an  image
% folder= 'C:\Users\mchy1\Downloads';
% filename='download.jpg';
% imgage=imread(fullfile(folder, filename));
% imshow(imgage);

%How to read .csv file

folder='C:\Users\mchy1\Downloads\business-employment-data-september-2024-quarter-updated'
filename='machine-readable-business-employment-data-sep-2024-quarter.csv'
source=fullfile(folder, filename);

csv=readtable(source);
disp(csv);
