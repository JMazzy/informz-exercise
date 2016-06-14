# Informz Technical Interview

Informz Coding Exercise
The exercise you will be working to complete is a basic academic challenge.
It will include both client side and backend components. It is not expected that you complete this exercise by the end of the session. We are more interested in seeing how you work, how you approach problems, and the processes you use. Feel free to use any and all resources you normally would while working. Please do not hesitate to ask questions, but we will primarily be on to observce, so don't feel like you need to interact or explain as you go. You are welcome to start with whatever portion of the challenge (front/back/testing/etc.) you feel most comfortable with.
User Acceptance Criteria
As a user of the FizzBuzz application
When I visit the application’s main index page
I want to see the numbers 1-100 listed on the page
And the “FizzBuzz-ness” of each number listed beside the number
If the number is a multiple of Three, I expect to see “Fizz” beside the number
If the number is a multiple of Five, I expect to see “Buzz” beside the number
If the number is a multiple of both Three and Five, I expect to see “FizzBuzz” beside the number
If the number is not a multiple of Three or Five, I do not expect to see any text beside the number
Implementation Criteria
In JavaScript, loop through numbers 1-100, print them to the page, and make a remote call for each number to determine whether the value is considered "Fizz", "Buzz", or "FizzBuzz”.
For multiples of three, the call should return "Fizz”.
For multiples of five, it should return "Buzz”.
For multiples of both three and five it should return "FizzBuzz”.
If none of these apply, the call should return an empty string.
Display that value next to the number on the page.
Steps
Create a new Ruby on Rails web application.
Initialize it as a new git repository and add all new code to git.
Create and switch to a newly created branch, named whatever you like.
Implement the FizzBuzz logic based on the above FizzBuzz Criteria
Ensure your Ruby logic is unit tested
BONUS POINT: add a controller test to ensure he app handles non-integers and responds to the front-end with a '422 Unprocessable Entity'
Merge your work from your branch into master
Push to GitHub
