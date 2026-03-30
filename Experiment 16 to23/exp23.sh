mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ read -p "Enter a number: " n
Enter a number: 3
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ echo "1. Sum of digits"
1. Sum of digits
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ echo "2. Reverse of number"
2. Reverse of number
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ read -p "Enter your choice:" ch
Enter your choice:1
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ case $ch in
> 1)
>     sum=0
>     temp=$n
>     while [ $temp -gt 0 ]
>     do
>         r=$((temp%10))
>         sum=$((sum+r))
>         temp=$((temp/10))
>     done
>     echo "Sum of digits = $sum"
>     ;;
> 2)
>     rev=0
>     temp=$n
>     while [ $temp -gt 0 ]
>     do
>         r=$((temp%10))
>         rev=$((rev*10+r))
>         temp=$((temp/10))
>     done
>     echo "Reverse = $rev"
>     ;;
> *)
>     echo "Invalid choice"
>     ;;
> esac
Sum of digits = 3

