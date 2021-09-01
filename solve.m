solve = SupermanSaves();

%Problem letter A.
solve = solve.getSupermanVo();
fprintf('a). %.2fm/s\n', solve.SM_Vo);

%Problem letter B.
solve.plotGraph();
disp('b). Graph showing in the figure...');

%Problem letter C.
solve = solve.getMinHeight();
fprintf('c). %.2fm', solve.min_height);
