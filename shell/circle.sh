
echo "Script to calculate the area and circumference of a circle"
echo "———————————————————————————————————————————"
echo "Enter the radius of circle "
read RADIUS
PI=3.14159
AREA=$(echo "$PI*($RADIUS^2)"|bc)
CIRCUM=$(echo "(2*$PI*$RADIUS)"|bc)
echo "Area of a circle is $AREA"
echo "Circumference of a circle is $CIRCUM"

