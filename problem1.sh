#! /bin/bash -x
        
        num1=$(( $RANDOM %1000 + 1))
        num2=$(( $RANDOM %1000 + 1))
        num3=$(( $RANDOM %1000 + 1))
        num4=$(( $RANDOM %1000 + 1))
        num5=$(( $RANDOM %1000 + 1))
        if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] 
            && [ $num1 -gt $num5 ] then;
               echo $num1 is greter
        elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ]
            && [ $num1 -gt $num5 ] then;
               echo $num2 is greter
         
        elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ]
            && [ $num3 -gt $num5 ] then;
               echo $num3 is greter
         elif [ $num4 -gt $num1 ] && [ $num4 -gt $num2 ] && [ $num4 -gt $num3 ]
            && [ $num4 -gt $num5 ] then;
               echo $num4 is greter
         else
               echo $num5 is greter
          if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ]
            && [ num1 -lt num5 ] then;
               echo $num1 is smaller
        elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ]
            && [ num1 -lt $num5 ] then;
               echo $num2 is smaller

        elif [ $num3 -lt $num1 ] && [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ]
            && [ $num3 -lt $num5 ] then;
               echo $num3 is smaller
         elif [ $num4 -lt $num1 ] && [ $num4 -lt $num2 ] && [ $num4 -lt $num3 ]
            && [ $num4 -lt $num5 ] then;
               echo $num4 is smaller
         else
                echo $num5 is smaller   
         fi









