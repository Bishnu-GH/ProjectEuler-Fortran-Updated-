program problem2
    implicit none 
    integer(kind=16) :: a,b,sum,next_term
    a=1
    b=2
    sum=0
    do while (b <= 4000000 )
    if ( mod(b,2) == 0 ) then 
    sum =sum +b
    end if
    next_term = b
    b=b+a  
    a=next_term
    
    end do
    print*,'sum is ',sum
    end program problem2
