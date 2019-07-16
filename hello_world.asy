settings.outformat = "pdf";
unitsize(1cm);

draw((-.1, 0) -- (2,0), arrow=ArcArrow(TeXHead));
draw((0, -.1) -- (0, 2), arrow=ArcArrow(TeXHead));

draw((0,0){(1,0)} .. (1,1) .. (2, sqrt(2)){0,1}, marker=Mark[0], arrow=ArcArrow(TeXHead));

draw(unitcircle);

draw(
    circle((2,2), 0.5)
);



draw(
    shift(0, 3) *
    polygon(3)
);

for(int n = 3; n <= 7; ++n) {
    draw(
        shift(2.2*n, -3) * polygon(n)
    );
}