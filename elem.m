clear all;
close all;

point(1,:)=[-2.12132,0,  2.12132]
point(2,:)=[-6.13468, 0.712047, 0.721776]
point(3,:)=[-2.12132,  2.12132,        0]
point(4,:)=[      -3,        0,        0]
point(5,:)=[  -4.128, 0.356023,  1.42155]
point(6,:)=[  -4.128,  1.41668, 0.360888]
point(7,:)=[-2.12132,  1.06066,  1.06066]
point(8,:)=[-2.56066,        0,  1.06066]
point(9,:)=[-4.56734, 0.356023, 0.360888]
point(10,:)=[-2.56066,  1.06066,        0]

figure;
plot3(point(:,1),point(:,2),point(:,3),'x')



point(1,:)=[2.77394, -7.26539, -4.52983]
point(2,:)=[4.56624, -7.28784, -2.65269]
point(3,:)=[5.40266, -5.27191, -4.90084]
point(4,:)=[2.44423, -4.32818, -2.88783]
point(5,:)=[ 3.67009, -7.27662, -3.59126]
point(6,:)=[ 4.98445, -6.27988, -3.77677]
point(7,:)=[4.0883, -6.26865, -4.71533]
point(8,:)=[2.60908, -5.79679, -3.70883]
point(9,:)=[3.50524, -5.80801, -2.77026]
point(10,:)=[3.92345, -4.80005, -3.89434]

figure;
plot3(point(:,1),point(:,2),point(:,3),'x')


a(1,:)=[-6.00513,  4.04263, -5.34748]

a(2,:)=[ -4.7201,  4.09695,  -5.0664]

a(3,:)=[-3.43508,  4.15128, -4.78532]

figure;
plot3(a(:,1),a(:,2),a(:,3),'o')

