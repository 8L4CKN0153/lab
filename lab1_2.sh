#!/bin/bash 
awk '{for(i = 1; i <= NF; i++)
    {if ($i ~ /Friday/)
     $i = "Saturday";
  }}' crusoe.txt
