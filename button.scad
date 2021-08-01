$fn = 100;

difference() {
  union() {
    hull() {
      translate([-1.5, 0, -3.5])
        rotate([90, 0, 0])
        cylinder(25, 6, 6, center=true);
      translate([42, 0, 2 + 6])
        rotate([90, 0, 0])
        cylinder(23, 6, 6, center=true);
    }

    hull() {
      translate([41, 0, 7.69])
        cube([0.01, 22, 12.5], center=true);
      translate([74, 0, 15.5])
        cube([0.01, 34, 10], center=true);
    }
  }

  translate([53, 0, 17]) hull() {
    cube([10, 21, 8], center=true);
    translate([34, 0, 0])
      cube([10, 33, 8], center=true);
  }

  translate([-1.5, 0, -3.5])
    rotate([90, 0, 0])
    cylinder(23 - 5, 5, 5, center=true);

  translate([-1.5, 0, -3.5])
    rotate([90, 0, 0])
    cylinder(30, 1.75, 1.75, center=true);

  translate([0, 0, -8])
    cube([100, 18, 10], center=true);
}

translate([78.5, 0, 10]) {
  hull() {
    cylinder(16, 20.75 - 2, 20.75 - 2);
    cylinder(14, 20.75, 20.75);
  }
  hull() {
    cylinder(1, 23.25, 23.25);
    cylinder(3, 20.75, 20.75);
  }
}

translate([27, 0, 0]) union() {
  cube([1.5, 6, 10], center=true);
  cube([6, 1.5, 10], center=true);
}

translate([49, 0, 2.5])
rotate([0, -10, 0])
cube([5.5, 20, 9], center=true);
