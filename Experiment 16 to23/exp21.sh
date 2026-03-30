mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ #!/bin/bash
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ read -p "Enter a number:" n
Enter a number:121
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ rev=0
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ temp=$n
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ while [ $n -gt 0 ]
> do
>     r=$((n%10))
>     rev=$((rev*10+r))
>     n=$((n/10))
> done
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ if [ $temp -eq $rev ]
> then
>     echo "Palindrome number"
> else
>     echo "Not a palindrome"
> fi
Palindrome number

