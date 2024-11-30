# Ruby program to create an array using 
# the new() class method

arr = Array.new(5);

arr[0] = 101;
arr[1] = "Rahul";
arr[2] = 15000;

i=0;

while(i<3)
    puts arr[i];
    i = i + 1;
end
