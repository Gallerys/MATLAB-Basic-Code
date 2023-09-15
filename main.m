% Display Hello World
disp('Hello, World!');


% Assigning values to variables
x = 5;
y = 10;

% Performing arithmetic operations
sum_result = x + y;
product_result = x * y;

% Displaying variables
disp(sum_result);
disp(product_result);


% Creating a vector
vector = [1, 2, 3, 4, 5];

% Accessing elements of a vector
disp(vector(1)); % Access the first element
disp(vector(3)); % Access the third element

% Matrix operations
A = [1, 2, 3; 4, 5, 6; 7, 8, 9];
B = [9, 8, 7; 6, 5, 4; 3, 2, 1];
result_matrix = A * B;


% If statement
age = 18;
if age >= 18
    disp('You are an adult.');
else
    disp('You are not yet an adult.');
end



% For loop
for i = 1:5
    disp(i);
end

% While loop
count = 1;
while count <= 5
    disp(count);
    count = count + 1;
end



% Define a function
function result = calculate_square(x)
    result = x^2;
end

% Call the function
square = calculate_square(4);
disp(square);



% Creating a simple plot
x = 1:10;
y = x.^2;
plot(x, y);
xlabel('X-axis');
ylabel('Y-axis');
title('Simple Plot');



