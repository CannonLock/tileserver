.units {
  line-color: #777;
}

.units[zoom<=3] {
  line-width: 0.3;
}

.units[zoom=4] {
  line-width: 0.4;
}

.units[zoom=5] {
  line-width: 0.8;
}

.units[zoom=6] {
  line-width: 0.1;
}

.units[zoom=7] {
  line-width: 0.2;
}

.units[zoom=8] {
  line-width: 0.8;
}

.units[zoom=9] {
  line-width: 1;
}

.units[zoom=10] {
  line-width: 0.7;
}

.units[zoom=11] {
  line-width: 0.85;
}

.units[zoom=12] {
  line-width: 2;
}

.units[zoom=13] {
  line-width: 2.5;
}

.units[zoom=14] {
  line-width: 3.0;
}

.units[zoom=15] {
  line-width: 3.5;
}

.units[zoom=16] {
  line-width: 4.0;
}


.units[color="null"] {
  polygon-fill: #777777;
}

.units[color=null] {
  polygon-fill: #777777;
}

/* Water polygons are invisible */
.units[color=""] {
  polygon-comp-op: src-out;
  polygon-opacity: 0;
  line-width: 0;
}

/* This is new in version 2.0 of the tileserver (2023).
Instead of using an expensive XML style generation function
and filtering strategy as in v1, we now use a data-driven style
for coloring from the database. This decreases startup time and
average tile response times by a factor of ~10. */
.units {
  polygon-fill: [color];
}


.lines {
  line-color: #000000;
  line-width: 5;
}

.lines {
  [type="dike"] {
    line-color: #FF4136;
  }

  [type="fold"] {
    line-color: #F012BE;
  }

  [type="anticline"] {
    line-color: #F012BE;
  }

  [type="syncline"] {
    line-color: #F012BE;
  }

  [type="monocline"] {
    line-color: #F012BE;
  }

  [type="moraine"] {
    line-color: #3498DB;
    line-join: round;
    line-cap: round;
  }

  [type="flow"] {
    line-color: #FF4136;
  }

  [type="dike"] {
    line-color: #FF4136;
  }

  [type="sill"] {
    line-color: #FF4136;
  }

  [type="vein"] {
    line-color: #FF4136;
  }

  [type="marker bed"] {
    line-color: #333333;
  }
}

.lines {
  [zoom=0] {
    line-width: 0.3;
  }

  [zoom=1] {
    line-width: 0.3;
  }

  [zoom=2] {
    line-width: 0.3;
  }

  [zoom=2][direction !=""] {
    line-width: 0.5;
  }

  [zoom=2][type="dike"],
  [zoom=2][type="sill"] {
    line-width: 0.25;
  }

  [zoom=3] {
    line-width: 0.4;
  }

  [zoom=3][direction !=""] {
    line-width: 0.6;
  }

  [zoom=3][type="dike"],
  [zoom=3][type="sill"],
  {
  line-width: 0.35;
}

[zoom=4] {
  line-width: 0.35;
}

[zoom=4][direction !=""] {
  line-width: 0.55;
}

[zoom=4][type="dike"],
[zoom=4][type="sill"] {
  line-width: 0.3;
}

[zoom=5] {
  line-width: 0.4;
}

[zoom=5][direction !=""] {
  line-width: 0.6;
}

[zoom=5][type="dike"],
[zoom=5][type="sill"] {
  line-width: 0.35;
}

[zoom=6] {
  line-width: 0.25;
}

[zoom=6][direction !=""] {
  line-width: 0.45;
}

[zoom=6][type="dike"],
[zoom=6][type="sill"] {
  line-width: 0.2;
}

[zoom=7] {
  line-width: 0.3;
}

[zoom=7][direction !=""] {
  line-width: 0.4;
}

[zoom=7][type="dike"],
[zoom=7][type="sill"] {
  line-width: 0.25;
}

[zoom=7][type="lineament"] {
  line-dasharray: 2, 1, 7, 1;
}

[zoom=7][type="fold"],
[zoom=7][type="anticline"],
[zoom=7][type="syncline"],
[zoom=7][type="monocline"] {
  line-width: 0.5;
}

[zoom=8] {
  line-width: 0.5;
}

[zoom=8][direction !=""] {
  line-width: 0.7;
}

[zoom=8][type="dike"],
[zoom=8][type="sill"] {
  line-width: 0.45;
}

[zoom=8][type="lineament"] {
  line-dasharray: 2, 1, 7, 1;
}

[zoom=8][type="fold"],
[zoom=8][type="anticline"],
[zoom=8][type="syncline"],
[zoom=8][type="monocline"] {
  line-width: 0.8;
}

[zoom=9] {
  line-width: 0.7;
}

[zoom=9][direction !=""] {
  line-width: 0.8;
}

[zoom=9][type="dike"],
[zoom=9][type="sill"] {
  line-width: 0.65;
}

[zoom=9][type="lineament"] {
  line-dasharray: 3, 2, 11, 2;
}

[zoom=9][type="fold"],
[zoom=9][type="anticline"],
[zoom=9][type="syncline"],
[zoom=9][type="monocline"] {
  line-width: 0.9;
}

[zoom=10] {
  line-width: 0.6;
}

[zoom=10][direction !=""] {
  line-width: 0.8;
}

[zoom=10][type="dike"],
[zoom=10][type="sill"] {
  line-width: 0.55;
}

[zoom=10][type="moraine"] {
  line-width: 0.5;
  line-dasharray: 1, 1;
}

[zoom=10][type="vein"] {
  line-width: 0.5;

  ::line,
  ::hatch,
  {
  line-color: #FF4136;
}

::hatch {
  line-width: 1.5;
  line-dasharray: 1, 20;
  line-join: round;
  line-cap: round;
}
}

[zoom=10][type="lineament"] {
  line-dasharray: 3, 3, 8, 3;
}

[zoom=10][type="fold"],
[zoom=10][type="anticline"],
[zoom=10][type="syncline"],
[zoom=10][type="monocline"] {
  line-width: 0.9;
}

[zoom=11] {
  line-width: 0.9;
}

[zoom=11][direction !=""] {
  line-width: 1.1;
}

[zoom=11][type="dike"],
[zoom=11][type="sill"] {
  line-width: 0.85;
}

[zoom=11][type="moraine"] {
  line-width: 0.8;
  line-dasharray: 1, 2;
}

[zoom=11][type="vein"] {
  line-width: 0.8;

  ::line,
  ::hatch,
  {
  line-color: #FF4136;
}

::hatch {
  line-width: 2.5;
  line-dasharray: 1, 18;
  line-join: round;
  line-cap: round;
}
}

[zoom=11][type="lineament"] {
  line-dasharray: 4, 2, 14, 2;
}

[zoom=11][type="fold"],
[zoom=11][type="anticline"],
[zoom=11][type="syncline"],
[zoom=11][type="monocline"] {
  line-width: 1.2;
}


[zoom=12] {
  line-width: 1.1;
}

[zoom=12][direction !=""] {
  line-width: 1.3;
}

[zoom=12][type="dike"],
[zoom=12][type="sill"] {
  line-width: 0.9;
}

[zoom=12][type="moraine"] {
  line-width: 0.8;
  line-dasharray: 1, 3;
}

[zoom=12][type="vein"] {
  line-width: 0.8;

  ::line,
  ::hatch,
  {
  line-color: #FF4136;
}

::hatch {
  line-width: 4;
  line-dasharray: 1, 22;
  line-join: round;
  line-cap: round;
}
}

[zoom=12][type="flow"] {
  line-width: 1.3;
  line-dasharray: 3, 3;
}

[zoom=12][type="lineament"] {
  line-dasharray: 5, 3, 18, 3;
}

[zoom=12][type="fold"],
[zoom=12][type="anticline"],
[zoom=12][type="syncline"],
[zoom=12][type="monocline"] {
  line-width: 1.4;
}



[zoom=13] {
  line-width: 1.5;
}

[zoom=13][direction !=""] {
  line-width: 1.7;
}

[zoom=13][type="dike"],
[zoom=13][type="sill"] {
  line-width: 1.3;
}

[zoom=13][type="moraine"] {
  line-width: 1.1;
  line-dasharray: 1, 5;
}

[zoom=13][type="vein"] {
  line-width: 1;

  ::line,
  ::hatch,
  {
  line-color: #FF4136;
}

::hatch {
  line-width: 5;
  line-dasharray: 1, 27;
  line-join: round;
  line-cap: round;
}
}

[zoom=13][type="flow"] {
  line-width: 1.5;
  line-dasharray: 3, 3;
}

[zoom=13][type="marker bed"] {
  line-width: 2;
  line-dasharray: 5, 5;
}

[zoom=13][type="lineament"] {
  line-dasharray: 6, 4, 22, 4;
}

[zoom=13][type="fold"],
[zoom=13][type="anticline"],
[zoom=13][type="syncline"],
[zoom=13][type="monocline"] {
  line-width: 1.8;
}


[zoom=14] {
  line-width: 2.5;
}

[zoom=14][direction !=""] {
  line-width: 2.7;
}

[zoom=14][type="dike"],
[zoom=14][type="sill"] {
  line-width: 2.3;
}

[zoom=14][type="moraine"] {
  line-width: 2.1;
  line-dasharray: 1, 9;
}

[zoom=14][type="vein"] {
  line-width: 1.5;

  ::line,
  ::hatch,
  {
  line-color: #FF4136;
}

::hatch {
  line-width: 6;
  line-dasharray: 1, 35;
  line-join: round;
  line-cap: round;
}
}

[zoom=14][type="flow"] {
  line-width: 2;
  line-dasharray: 3, 3;
}

[zoom=14][type="marker bed"] {
  line-width: 3;
  line-dasharray: 5, 5;
}

[zoom=14][type="lineament"] {
  line-dasharray: 8, 5, 29, 5;
}

[zoom=14][type="fold"],
[zoom=14][type="anticline"],
[zoom=14][type="syncline"],
[zoom=14][type="monocline"] {
  line-width: 2.8;
}


[zoom=15] {
  line-width: 3;
}

[zoom=15][direction !=""] {
  line-width: 3.2;
}

[zoom=15][type="dike"],
[zoom=15][type="sill"] {
  line-width: 2.5;
}

[zoom=15][type="moraine"] {
  line-width: 3.5;
  line-dasharray: 1, 10;
}

[zoom=15][type="vein"] {
  line-width: 2;

  ::line,
  ::hatch,
  {
  line-color: #FF4136;
}

::hatch {
  line-width: 7;
  line-dasharray: 1, 45;
  line-join: round;
  line-cap: round;
}
}

[zoom=15][type="flow"] {
  line-width: 2.5;
  line-dasharray: 5, 5;
}

[zoom=15][type="marker bed"] {
  line-width: 3.5;
  line-dasharray: 5, 5;
}

[zoom=15][type="lineament"] {
  line-dasharray: 8, 5, 29, 5;
}

[zoom=15][type="fold"],
[zoom=15][type="anticline"],
[zoom=15][type="syncline"],
[zoom=15][type="monocline"] {
  line-width: 3.5;
}


[zoom=16] {
  line-width: 4;
}

[zoom=16][direction !=""] {
  line-width: 4.2;
}

[zoom=16][type="dike"],
[zoom=16][type="sill"] {
  line-width: 3.5;
}

[zoom=16][type="moraine"] {
  line-width: 4.1;
  line-dasharray: 1, 15;
}

[zoom=16][type="vein"] {
  line-width: 2.5;

  ::line,
  ::hatch,
  {
  line-color: #FF4136;
}

::hatch {
  line-width: 8;
  line-dasharray: 1, 48;
  line-join: round;
  line-cap: round;
}
}

[zoom=16][type="flow"] {
  line-width: 3;
  line-dasharray: 7, 7;
}

[zoom=16][type="marker bed"] {
  line-width: 4;
  line-dasharray: 5, 5;
}

[zoom=16][type="lineament"] {
  line-dasharray: 10, 6, 36, 6;
}

[zoom=16][type="fold"],
[zoom=16][type="anticline"],
[zoom=16][type="syncline"],
[zoom=16][type="monocline"] {
  line-width: 4.4;
}


[zoom>16] {
  line-width: 0;
}
}