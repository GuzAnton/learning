
#!/bin/bash
Example() {
	echo "How much is 2+2?"
	read answer
	if  [[ $answer == 4 ]]; then
		echo "The answer is correct"
	else
		echo "The answer is not correct. You should try once more"
		echo
		Example
	fi
}
echo "This is an example of recursive function"

Example

