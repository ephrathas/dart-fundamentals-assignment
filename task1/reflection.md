# Reflection

## QR1

The hardest concept for me was async and await. At first I did not understand how a function could pause and then continue later. After experimenting with Future.delayed in DartPad, I understood that async functions return a Future and await pauses execution until the Future finishes.

## QR2

If I changed the program to analyze a list of floating-point numbers (List<double>) instead of integers, I would need to change the data type of the list and update the function parameters and return types. This shows that choosing the correct data type is important during program design because it affects multiple parts of the code.

## QR3

A real Flutter example would be fetching data from an API, such as loading weather information from a server. The Future would resolve to the data received from the server. While waiting, the UI could show a loading indicator so the user knows the app is still working.

## QR4

Using separate methods like add(), subtract(), multiply(), and divide() makes the code easier to read and understand because each function has a single responsibility. However, using one function with an operation parameter could reduce the number of functions. Both approaches can work depending on the complexity of the program.
