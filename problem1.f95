program problem1
implicit none
integer :: i
integer :: sum=0
do i=0, 999
if(mod(i,3)==0 .or. mod(i,5)==0) then
sum=sum+i
end if 
end do
print*,'The sum is',sum
end program problem1
