v= VideoReader('zero_zero_ExampleOfCameraVideo.mp4');
for i=1:1:30
frame = read(v,i);
%pcolor(frame(400:633,910:1220,1))
D2(i)=sum(sum(frame(400:633,910:1220,1)));
shading flat
%plot(frame(200,:,1))
%[M,I] = max(frame(200,:,1));
%x(i)=I;
%shading flat
%pause(0.05)
%colorbar
i
end
