mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ #!/bin/bash
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ read -p "Enter first number: " a
Enter first number: 5
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ read -p "Enter second number: " b
Enter second number: 10
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ if [ $a -lt $b ]
> then
>     echo "$a is smaller than $b"
>     sum=$((a+b))
>     echo "Sum = $sum"
> elif [ $a -gt $b ]
> then
>     echo "$a is greater than $b"
>     mul=$((a*b))
>     echo "Multiplication = $mul"
> else
>     echo "$a and $b are equal"
> fi
5 is smaller than 10
Sum = 15

