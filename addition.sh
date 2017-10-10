
#!/bin/bash
x=$1
y=$2
echo "addition"
echo `expr $x + $y`
echo "subtraction"
echo `expr $x - $y`
echo "multiple"
echo `expr $x \* $y`
echo "division"
echo `expr $x / $y`
