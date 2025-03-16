function add() {
  local num1=$1
  local num2=$2
  local sum=$((num1 + num2))

  echo $sum  # Use echo to return the result
}

# Capture the result
result=$(add 5 10)

# Print the result
echo "The sum of 5 and 10 is: $result"
