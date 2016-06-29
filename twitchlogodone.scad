//Liza Salvi
//Twitch logo necklace
//If you could make it in purple that'd be awesome
//I also want it to be about an inch wide
module twitch(size){
scale([size,size,size]){
$fn=50;
union(){
difference(){
    linear_extrude(height=2){
        polygon([[0,8.5],[9,8.5],[9,3],[6.5,0],[4,0],[3,-1.5],[2,-1.5],[2,0],[0,0]]);
    }
    translate([0,0,1.4]){
        linear_extrude(height=2){
            polygon([[1,7.5],[8,7.5],[8,3.5],[5.9,1],[3.6,1],[2.7,-.3],[2.7,1],[1,1]]);
        }
    }
    translate([0,0,-1.4]){
        linear_extrude(height=2){
            polygon([[1,7.5],[8,7.5],[8,3.5],[5.9,1],[3.6,1],[2.7,-.3],[2.7,1],[1,1]]);
        }
    }
    translate([.55,7.9,-1]){
        cylinder(d=.6,h=4);
    }
}
linear_extrude(height=2){
        polygon([[3.4,5.9],[4.1,5.9],[4.1,3.6],[3.4,3.6]]);
    }
linear_extrude(height=2){
        polygon([[5.5,5.9],[6.2,5.9],[6.2,3.6],[5.5,3.6]]);
    }
}
}
}
twitch(3);