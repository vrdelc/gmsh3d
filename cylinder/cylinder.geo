// Gmsh project created on Thu Nov 09 12:41:48 2017
Point(1) = {0, 0, 0, 1.0};
Point(2) = {10, 0, 0, 1.0};
Point(3) = {-10, 0, 0, 1.0};
Point(4) = {0, 0, 10, 1.0};
Point(5) = {10, 0, 10, 1.0};
Point(6) = {-10, 0, 10, 1.0};
Circle(1) = {5, 4, 6};
Circle(2) = {6, 4, 5};
Circle(3) = {2, 1, 3};
Circle(4) = {3, 1, 2};
Line(5) = {2, 5};
Line(6) = {6, 3};
Line Loop(1) = {2, 1};
Plane Surface(1) = {1};
Line Loop(2) = {4, 3};
Plane Surface(2) = {2};
Line Loop(3) = {6, 4, 5, -2};
Surface(3) = {3};
Line Loop(4) = {5, 1, 6, -3};
Surface(4) = {4};
//+
Surface(5) = {4};
