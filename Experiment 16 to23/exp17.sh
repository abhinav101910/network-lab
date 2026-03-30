mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$  #!/bin/bash
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ read -p "Enter basic salary: " basic
Enter basic salary: 50000
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ da=$((basic*40/100))
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ hra=$((basic*20/100))
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$  gross=$((basic + da + hra))
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ echo "Basic Salary = $basic"
Basic Salary = 50000
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ echo "DA = $da"
DA = 20000
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ echo "HRA = $hra"
HRA = 10000
mca@mca-OptiPlex-990:~/Desktop/Abhinav/Network/Experiment 16 to23$ echo "Gross Salary = $gross"
Gross Salary = 80000

