a ='C:\Users\ASUS\Desktop\Thesis\Vision Project\My Code\Rename';
A =dir( fullfile(a, '*.jpg') );
fileNames = { A.name };
for iFile = 1 : numel( A )
  newName = fullfile(a, sprintf( '%05d.jpg', iFile ) );
  movefile( fullfile(a, fileNames{ iFile }), newName );    
end