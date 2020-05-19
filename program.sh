echo "Hello! Let's find out more about you."

read -p 'What is your name: ' name
echo "Hi $name! My name is $0."

read -p 'What is your favorite food: ' food
echo "I like $food, too!"

if [ "$food" == "pizza" ]; then
    echo "But really, everybody likes pizza. ;)"
fi

echo "Oh, no a bug!!!!"

read -p "OK, next quesion, cats or dogs?: " pet

if [ "$pet" == "cats" ]; then
    echo "Yep, cat's are totally better"
elif [ "$pet" == "dogs" ]; then
    echo "Eh, I'm more of a cat person really"
else
    echo "Well, that wasn't really an option, but I gess $pet are OK, too."
fi

read -p "What's your favorite TV show: " tvshow

echo "$tvshow, huh? Not bad, my favorite is Lost in Space."

read -p "Last question, what is your _least_ favorite food: " leastfood

echo "Eeww, $leastfood!? Gross!"