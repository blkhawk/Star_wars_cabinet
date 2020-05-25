
q=32;
$fn=q;

difference(){
    #import("console_aligned.stl",convexity=4);
    translate([.6,14,-1.5])rotate([-8,0,0]){
        translate([.0575,-10,-0.35])
        cube([55,92,30],true);
        
        translate([0,4.5,-0.35]){
            //pcb
            cube([62,44,30],true);
            //screen
            translate([0,0,0])
            cube([50,42.5,37.2],true);
            //flatflex
            cube([62,32,37.2],true);
        }
    }
}
/*
translate([0,18,-2])rotate([-8,0,0]){
    cube([43,58,30],true);
    cube([41.6,50.7,37],true);
}

        //cube([40.3,88,30],true);
        //screen
        cube([40.3,56,37],true);
        //flatflex
        cube([24,68,37],true);
        //screw holes
        translate([-34/2,-61/2,0]){
            cylinder(d=3.25,h=36,center=true);
            translate([34,0,0])
            cylinder(d=3.25,h=36,center=true);
            translate([0,61,0])
            cylinder(d=3.25,h=40,center=true);
            translate([34,61,0])
            cylinder(d=3.25,h=40,center=true);
        }

*/
