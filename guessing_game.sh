#!/bin/bash

# Guessing Game in Bash
#
# # Generate a random number between 1 and 10
# secret_number=$(( (RANDOM % 10) + 1 ))
#
# echo "Welcome to the Guessing Game!"
# echo "I've chosen a number between 1 and 10. Can you guess it?"
#
# attempts=0
#
# while true; do
#     # Get user input
#         read -p "Your guess: " guess
#
#             # Check if the input is a number
#                 if [[ ! "$guess" =~ ^[0-9]+$ ]]; then
#                         echo "Please enter a valid number."
#                                 continue
#                                     fi
#
#                                         ((attempts++))
#
#                                             # Check if the guess is correct
#                                                 if ((guess == secret_number)); then
#                                                         echo "Congratulations! You guessed the number in $attempts attempts."
#                                                                 break
#                                                                     else
#                                                                             echo "Wrong guess. Try again!"
#                                                                                 fi
#                                                                                 done
