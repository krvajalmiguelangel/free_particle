module gvect
    use types
    use constants    
implicit none
private 
public g_indexes, numGVects, ggen, ni,nj,nk, Nx,Ny,Nz

integer :: Nx, Ny, Nz ! number of grid points in x, y and z directions
integer,allocatable :: g_indexes(:,:) ! indexes of g vectors in a linear array
integer :: numGVects  = 0 
integer :: ni,nj,nk
real(dp) :: ni_d, nj_d, nk_d
    

contains 
! ---------------------------------
subroutine ggen(a, eneryCutoff)
    !----------------------------------
    ! Doc here
    !----------------------------------
    real(dp), intent(in) :: a, eneryCutoff

   integer :: num2,num3,num5
    integer :: i,j,k
    real(dp) :: twoPiOverA2 
    real(dp) :: energy
    integer :: maxNumGVects
    
    numGVects = 0

    twoPiOverA2 = (2 * pi / a)**2
    ni_d = sqrt(2 * eneryCutoff/twoPiOverA2)
    nj_d = sqrt(2 * eneryCutoff/twoPiOverA2)
    nk_d = sqrt(2 * eneryCutoff/twoPiOverA2)
    
    ! choose the mininum number that is power of 2,3 or 5
    ! for better fast fourier performance
    num2 = 2**ceiling(log(4.0*ni_d)/log(2.0))
    num3 = 3**ceiling(log(4.0*ni_d)/log(3.0))
    num5 = 5**ceiling(log(4.0*ni_d)/log(5.0))
    ni = ni_d
    nj = nj_d
    nk = nk_d
    Nx = min(num2,num3,num5)
    ! for now this is a square box
    Ny = Nx
    Nz = Nx

    maxNumGVects = 2 * ni + 1
    maxNumGVects = maxNumGVects * (2*nj + 1)
    maxNumGVects = maxNumGVects * (2*nk + 1)

    allocate(g_indexes(3, maxNumGVects))
    do i = -ni,ni
        do j = -nj,nj
            do k =  -nk, nk
                energy = (i**2 + j**2 + k**2)*twoPiOverA2/2
                if(energy < eneryCutoff) then
                    numGVects = numGVects + 1 
                    g_indexes(1,numGVects) = i   
                    g_indexes(2,numGVects) = j
                    g_indexes(3,numGVects) = k
                endif
            enddo
        enddo
    enddo
    

end subroutine ggen


end module gvect