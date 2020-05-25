
q=48;
$fn=q;


mg=5.1;
w1=2.9;


linear_extrude(7)
difference(){
    square([mg+3+w1,18],true);
    translate([w1/2,0])
    circle(d=mg);
}
linear_extrude(.8)
square([mg+3+w1,18],true);