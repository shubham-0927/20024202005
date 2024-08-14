awk -F',' '{for(i=1;i<=NF;i++)$i=(a[i]+=$i)}END{print $4}' power_levels.txt
