// Gmsh project created on Tue Nov 14 10:50:44 2017
Point(1) = {-1, 0, 0, 1.0};
Point(2) = {0, 0, 0, 1.0};
Point(3) = {1, 0, 0, 1.0};
Point(4) = {0, 0, 1, 1.0};
Point(5) = {0, 0, -1, 1.0};
Point(6) = {0, 1, 0, 1.0};
Point(7) = {0, -1, 0, 1.0};
Circle(1) = {3, 2, 7};
Circle(2) = {3, 2, 4};
Circle(3) = {4, 2, 7};
Line Loop(1) = {1, -3, -2};
Surface(1) = {1};
//+
Circle(4) = {7, 2, 1};
//+
Circle(5) = {1, 2, 4};
//+
Line Loop(2) = {5, 3, 4};
//+
Surface(2) = {2};
//+
Circle(6) = {3, 2, 5};
//+
Circle(7) = {5, 2, 7};
//+
Line Loop(3) = {7, -1, 6};
//+
Surface(3) = {3};
//+
Circle(8) = {5, 2, 1};
//+
Line Loop(4) = {7, 4, -8};
//+
Surface(4) = {4};
//+
Circle(9) = {3, 2, 6};
//+
Circle(10) = {6, 2, 4};
//+
Circle(11) = {6, 2, 1};
//+
Line Loop(5) = {9, 10, -2};
//+
Surface(5) = {5};
//+
Line Loop(6) = {11, 5, -10};
//+
Surface(6) = {6};
//+
Circle(12) = {6, 2, 5};
//+
Line Loop(7) = {9, 12, -6};
//+
Surface(7) = {7};
//+
Line Loop(8) = {11, -8, -12};
//+
Surface(8) = {8};
