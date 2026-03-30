mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ #!/bin/bash
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ read -p "Enter a five digit number: " n
Enter a five digit number: 10203
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ rev=0
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ while [ $n -gt 0 ]
> do
>     r=$((n%10))
>     rev=$((rev*10+r))
>     n=$((n/10))
> done
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ echo "Reversed number = $rev"
Reversed number = 30201

