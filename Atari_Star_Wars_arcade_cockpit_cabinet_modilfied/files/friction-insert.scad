
q=32;
$fn=q;

difference(){
    scale([0.99,0.99,0.99])
    import("front_centered.stl",convexity=4);
    import("front-holed.stl",convexity=4);
    
    
    translate([-10,0,8])
    cube([145,145,62],true);
    
    translate([32,-60,0])
    cube([50,20,62],true);
}