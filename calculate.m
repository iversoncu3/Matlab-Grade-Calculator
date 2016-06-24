function [grade,average ] = calculate( midterm,quiz , final )
 average=0.30*midterm+0.50*final+0.20*quiz;
 grade=findGrade(average);

end

