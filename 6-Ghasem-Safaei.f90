Program my_6
 implicit none
  integer n,k,x,counter
  print*, 'Please enter n, k'
  read(*,*)n,k
    counter=1
    x=1+k
  do while (x .ne. 1   .and. abs(x-n) .ne. 1) 
		       IF (x .gt. n) THEN
     	         x=x-n
			   ELSE IF ( x .le. n ) THEN
				 x=x+k
		       END IF
		counter=counter+1	   	 	      
  end do 

   write(*,*)counter
 End program
