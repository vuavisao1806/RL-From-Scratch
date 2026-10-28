arg=$1
if [[ $arg == "start" ]]
then
	source .venv/bin/activate
elif [[ $arg == "end" ]]
then
	echo "End"
	deactivate
elif [[ $arg == "freeze" ]]
then
	echo "Save in requirements.txt"
	pip freeze > requirements.txt
elif [[ $arg == "list" ]]
then
	pip list
fi