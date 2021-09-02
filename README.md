# PHY01_MATLABACT1_INOVERO

Submission for Physics01

Determined to test the law of gravity for himself, a student walks off a skyscraper 180 m high, stopwatch in hand, and starts his free fall (zero initial velocity). Five seconds later, Superman arrives at the scene and dives off the roof to save the student. Superman leaves the roof with an initial speed that he produces by pushing himself downward from the edge of the roof with his legs of steel. He then falls with the same acceleration as any freely falling body. (a) What must the value of the initial velocity so that Superman catches the student just before they reach the ground? (b) On the same graph, sketch the positions of the student and of Superman as functions of time. Take Superman’s initial speed to have the value calculated in part (a). (c) If the height of the skyscraper is less than some minimum value, even Superman can’t reach the student before he hits the ground. What is this minimum height?

```sh
solve = SupermanSaves();
```
A). What must the  of initial velocity so that Superman catches the student just before they reach the ground? <br><br>
Amount of time it takes the student to reach the ground: <br>

<img src="https://latex.codecogs.com/gif.latex?\bg_white&space;\large&space;h=\frac{1}{2}gt^2&space;\rightarrow&space;t_0{}=\sqrt{\frac{2h}{g}}" title="\large h=\frac{1}{2}gt^2 \rightarrow t_0{}=\sqrt{\frac{2h}{g}}" />
<img src="https://latex.codecogs.com/gif.latex?\bg_white&space;\large&space;\Delta&space;t&space;=&space;t_0{}&space;-&space;5s&space;\rightarrow&space;remaining\&space;time\&space;for\&space;superman\&space;to\&space;catch\&space;the\&space;student." title="\large \Delta t = t_0{} - 5s \rightarrow remaining\ time\ for\ superman\ to\ catch\ the\ student." />
Superman's initial velocity:
<img src="https://latex.codecogs.com/gif.latex?\bg_white&space;\large&space;h=V_o{t}&plus;\frac{1}{2}gt^2\rightarrow&space;V_o{}=\frac{-h&plus;\frac{1}{2}g\Delta&space;t^2)}{\Delta&space;t}" title="\large h=V_o{t}+\frac{1}{2}gt^2\rightarrow V_o{}=\frac{-h+\frac{1}{2}g\Delta t^2)}{\Delta t}" />
```sh
solve = solve.getSupermanVo();
fprintf('a). The initial velocity must be %.2fm/s\n', solve.SM_Vo);
```
<br>
B). On the same graph, sketch the positions of the student and of Superman as functions of time. Take Superman’s initial speed to have the value calculated in part (a).
<img src="https://latex.codecogs.com/gif.latex?\bg_white&space;\large&space;Student\&space;f(t)&space;=&space;height-\frac{1}{2}gt^2\\&space;Superman\&space;f(t)&space;=&space;height-(V_o{}(t-5)&plus;\frac{1}{2}g(t-5)^2)" title="\large Student\ f(t) = height-\frac{1}{2}gt^2\\ Superman\ f(t) = height-(V_o{}(t-5)+\frac{1}{2}g(t-5)^2)" />
