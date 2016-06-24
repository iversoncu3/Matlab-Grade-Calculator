function [grade]=findGrade(averagePoint)

if(averagePoint<50)
    grade='F';

elseif(averagePoint>=50 && averagePoint<60)
        grade='D';
 elseif(averagePoint>=60 && averagePoint<70)
        grade='C';
elseif(averagePoint>=70 && averagePoint<80)
        grade='B';
elseif(averagePoint>=80)
        grade='A';
end
end