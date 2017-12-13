#!/bin/bash 
awk 'BEGIN{ k = 0; l = 0;}
  {k = k + $1;
   l = l + $2;
  }
  END{print(k " " l)}' input.txt
