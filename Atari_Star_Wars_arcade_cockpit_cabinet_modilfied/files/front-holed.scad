
q=32;
$fn=q;

difference(){
    import("front_centered.stl",convexity=4);
    
    translate([-20.9,28.5,0])
    rotate([0,0,34])
    cube([45,36,62],true);
    
    translate([-32.92,-30.95,0])
    rotate([0,0,14.5])
    cube([20,58.8,62],true);
       
    translate([0,15,0])
    rotate([0,0,10])
    cube([10,85,62],true);
    
    translate([-20,13,0])
    cube([60,36,62],true);
    
    translate([-16,-17,0])
    //rotate([0,0,10])
    cube([38,90,62],true);
        
    translate([-30,-60,0])
    rotate([0,90,0])
    cylinder(d=4,h=30,center=true);
}