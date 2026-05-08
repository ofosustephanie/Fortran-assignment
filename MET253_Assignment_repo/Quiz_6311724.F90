!Ofosu Stephanie
!6311724
PROGRAM records
IMPLICIT NONE
INTEGER,DIMENSION(10)::a
!Changed from real to integer because the the scores are whole numbers not decimals
INTEGER:: i
CHARACTER(LEN=1)::grade
!I added this to declare a character variable to store grades like A,B,C,F 
a(1)=85
a(2)=62
a(3)=45
a(4)=91
a(5)=38
a(6)=74
a(7)=55
a(8)=88
a(9)=61
a(10)=47
!I numbered them to store the 10 students scores in different positions of the array
PRINT'(A)', "Students Scores Grade Remark"
!This is to print the table heading
do i=1,10
PRINT'(A)', "Students Scores Grade Remark"
!This is to print the table heading
do i=1,10
if (a(i)>=80.AND.a(i)<=100)THEN
!It checks if the score is between 80 and 100
grade='A'
!It assigns grade A
PRINT'(I3,5X,I3,5X,A,5X,A)',i,a(i),grade,"Distinction"
!This prints student number,score,grade and remark neatly
else if(a(i)>=60.AND.a(i)<=79)THEN
!It checks if the score is between 60 and 79
grade='B'
!It assigns grade B
print'(IS,5X,I3,5X,A,5X,A)',i,a(i),grade,"credit"
!It prints the formatted output
else if(a(i)>=40.AND.a(i)<=59)THEN
!It checks if the score is between 40 and 59
grade='C'
!It assigns grade C
print'(I3,5X,I3,5X,A,5X,A)',a(i),grade,"pass"
!It prints the formatted output
else if(a(i)>=0.AND.a(i)<=39)THEN
grade='F'
!It assigns grade F
print'(I3,5X,I3,5X,A,5X,A)',I,a(i),grade,"fail"
!It prints the formatted output
END IF
end do

END PROGRAM records
