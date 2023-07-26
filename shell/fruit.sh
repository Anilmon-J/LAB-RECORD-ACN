echo "Enter a fruit name:"
read fruit_name

case $fruit_name in
    apple)
        echo "The color of the $fruit_name is red."
        ;;
    banana)
        echo "The color of the $fruit_name is yellow."
        ;;
    orange)
        echo "The color of the $fruit_name is orange."
        ;;
    grape)
        echo "The color of the $fruit_name is purple."
        ;;
    *)
        echo "I don't know the color of $fruit_name."
        ;;
esac
