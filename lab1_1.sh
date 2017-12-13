
#!/bin/bash
wget http://factorized.net/crusoe.txt 
awk 'BEGIN{ k = 0;}
  {for(i = 1; i <= NF; i++)
    {if ($i ~ /Friday/)
      k++;
  }}
  END{print(m)}' crusoe.txt

