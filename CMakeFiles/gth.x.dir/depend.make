# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5


CMakeFiles/gth.x.dir/density.f90.o.requires: CMakeFiles/gth.x.dir/fft.mod.proxy
CMakeFiles/gth.x.dir/density.f90.o: CMakeFiles/gth.x.dir/fft.mod.stamp
CMakeFiles/gth.x.dir/density.f90.o.requires: CMakeFiles/gth.x.dir/gvect.mod.proxy
CMakeFiles/gth.x.dir/density.f90.o: CMakeFiles/gth.x.dir/gvect.mod.stamp
CMakeFiles/gth.x.dir/density.f90.o: /home/miguel/fortran-utils/src/types.mod
CMakeFiles/gth.x.dir/density.mod.proxy: CMakeFiles/gth.x.dir/density.f90.o.provides
CMakeFiles/gth.x.dir/density.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod density CMakeFiles/gth.x.dir/density.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/gth.x.dir/density.f90.o.provides.build
CMakeFiles/gth.x.dir/build: CMakeFiles/gth.x.dir/density.f90.o.provides.build

CMakeFiles/gth.x.dir/energy.f90.o: /home/miguel/fortran-utils/src/constants.mod
CMakeFiles/gth.x.dir/energy.f90.o.requires: CMakeFiles/gth.x.dir/gvect.mod.proxy
CMakeFiles/gth.x.dir/energy.f90.o: CMakeFiles/gth.x.dir/gvect.mod.stamp
CMakeFiles/gth.x.dir/energy.f90.o: /home/miguel/fortran-utils/src/types.mod
CMakeFiles/gth.x.dir/energy.mod.proxy: CMakeFiles/gth.x.dir/energy.f90.o.provides
CMakeFiles/gth.x.dir/energy.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod energy CMakeFiles/gth.x.dir/energy.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/gth.x.dir/energy.f90.o.provides.build
CMakeFiles/gth.x.dir/build: CMakeFiles/gth.x.dir/energy.f90.o.provides.build
CMakeFiles/gth.x.dir/fft.f90.o: /usr/local/include/fftw3.f03

CMakeFiles/gth.x.dir/fft.mod.proxy: CMakeFiles/gth.x.dir/fft.f90.o.provides
CMakeFiles/gth.x.dir/fft.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod fft CMakeFiles/gth.x.dir/fft.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/gth.x.dir/fft.f90.o.provides.build
CMakeFiles/gth.x.dir/build: CMakeFiles/gth.x.dir/fft.f90.o.provides.build

CMakeFiles/gth.x.dir/gth_potential.f90.o: /home/miguel/fortran-utils/src/constants.mod
CMakeFiles/gth.x.dir/gth_potential.f90.o: /home/miguel/fortran-utils/src/types.mod
CMakeFiles/gth.x.dir/gth_potential.mod.proxy: CMakeFiles/gth.x.dir/gth_potential.f90.o.provides
CMakeFiles/gth.x.dir/gth_potential.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod gth_potential CMakeFiles/gth.x.dir/gth_potential.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/gth.x.dir/gth_potential.f90.o.provides.build
CMakeFiles/gth.x.dir/build: CMakeFiles/gth.x.dir/gth_potential.f90.o.provides.build

CMakeFiles/gth.x.dir/gvect.f90.o: /home/miguel/fortran-utils/src/constants.mod
CMakeFiles/gth.x.dir/gvect.f90.o: /home/miguel/fortran-utils/src/types.mod
CMakeFiles/gth.x.dir/gvect.mod.proxy: CMakeFiles/gth.x.dir/gvect.f90.o.provides
CMakeFiles/gth.x.dir/gvect.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod gvect CMakeFiles/gth.x.dir/gvect.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/gth.x.dir/gvect.f90.o.provides.build
CMakeFiles/gth.x.dir/build: CMakeFiles/gth.x.dir/gvect.f90.o.provides.build

CMakeFiles/gth.x.dir/main.f90.o: /home/miguel/fortran-utils/src/constants.mod
CMakeFiles/gth.x.dir/main.f90.o.requires: CMakeFiles/gth.x.dir/density.mod.proxy
CMakeFiles/gth.x.dir/main.f90.o: CMakeFiles/gth.x.dir/density.mod.stamp
CMakeFiles/gth.x.dir/main.f90.o.requires: CMakeFiles/gth.x.dir/energy.mod.proxy
CMakeFiles/gth.x.dir/main.f90.o: CMakeFiles/gth.x.dir/energy.mod.stamp
CMakeFiles/gth.x.dir/main.f90.o.requires: CMakeFiles/gth.x.dir/fft.mod.proxy
CMakeFiles/gth.x.dir/main.f90.o: CMakeFiles/gth.x.dir/fft.mod.stamp
CMakeFiles/gth.x.dir/main.f90.o.requires: CMakeFiles/gth.x.dir/gth_potential.mod.proxy
CMakeFiles/gth.x.dir/main.f90.o: CMakeFiles/gth.x.dir/gth_potential.mod.stamp
CMakeFiles/gth.x.dir/main.f90.o.requires: CMakeFiles/gth.x.dir/gvect.mod.proxy
CMakeFiles/gth.x.dir/main.f90.o: CMakeFiles/gth.x.dir/gvect.mod.stamp
CMakeFiles/gth.x.dir/main.f90.o: /home/miguel/fortran-utils/src/linalg.mod
CMakeFiles/gth.x.dir/main.f90.o: /home/miguel/fortran-utils/src/types.mod
CMakeFiles/gth.x.dir/main.f90.o.requires: CMakeFiles/gth.x.dir/xc.mod.proxy
CMakeFiles/gth.x.dir/main.f90.o: CMakeFiles/gth.x.dir/xc.mod.stamp

CMakeFiles/gth.x.dir/projectors.f90.o: /home/miguel/fortran-utils/src/constants.mod
CMakeFiles/gth.x.dir/projectors.f90.o: /home/miguel/fortran-utils/src/types.mod
CMakeFiles/gth.x.dir/projectors.mod.proxy: CMakeFiles/gth.x.dir/projectors.f90.o.provides
CMakeFiles/gth.x.dir/projectors.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod projectors CMakeFiles/gth.x.dir/projectors.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/gth.x.dir/projectors.f90.o.provides.build
CMakeFiles/gth.x.dir/build: CMakeFiles/gth.x.dir/projectors.f90.o.provides.build

CMakeFiles/gth.x.dir/xc.f90.o: /home/miguel/fortran-utils/src/constants.mod
CMakeFiles/gth.x.dir/xc.f90.o.requires: CMakeFiles/gth.x.dir/density.mod.proxy
CMakeFiles/gth.x.dir/xc.f90.o: CMakeFiles/gth.x.dir/density.mod.stamp
CMakeFiles/gth.x.dir/xc.f90.o.requires: CMakeFiles/gth.x.dir/gvect.mod.proxy
CMakeFiles/gth.x.dir/xc.f90.o: CMakeFiles/gth.x.dir/gvect.mod.stamp
CMakeFiles/gth.x.dir/xc.f90.o: /home/miguel/fortran-utils/src/types.mod
CMakeFiles/gth.x.dir/xc.mod.proxy: CMakeFiles/gth.x.dir/xc.f90.o.provides
CMakeFiles/gth.x.dir/xc.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod xc CMakeFiles/gth.x.dir/xc.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/gth.x.dir/xc.f90.o.provides.build
CMakeFiles/gth.x.dir/build: CMakeFiles/gth.x.dir/xc.f90.o.provides.build