
#!/bin/bash
echo "enter the value of x"
read x
echo "enter the value of y"
read y
echo "addition"
echo `expr $x + $y`
echo "subtraction"
echo `expr $x - $y`
echo "multiple"
echo `expr $x \* $y`
echo "division"
echo `expr $x / $y`
