# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lionky/Desktop/CV_Practice/PCL_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lionky/Desktop/CV_Practice/PCL_test/build

# Include any dependencies generated for this target.
include CMakeFiles/matrix_transform.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/matrix_transform.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matrix_transform.dir/flags.make

CMakeFiles/matrix_transform.dir/matrix_transform.cpp.o: CMakeFiles/matrix_transform.dir/flags.make
CMakeFiles/matrix_transform.dir/matrix_transform.cpp.o: ../matrix_transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lionky/Desktop/CV_Practice/PCL_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/matrix_transform.dir/matrix_transform.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matrix_transform.dir/matrix_transform.cpp.o -c /home/lionky/Desktop/CV_Practice/PCL_test/matrix_transform.cpp

CMakeFiles/matrix_transform.dir/matrix_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matrix_transform.dir/matrix_transform.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lionky/Desktop/CV_Practice/PCL_test/matrix_transform.cpp > CMakeFiles/matrix_transform.dir/matrix_transform.cpp.i

CMakeFiles/matrix_transform.dir/matrix_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matrix_transform.dir/matrix_transform.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lionky/Desktop/CV_Practice/PCL_test/matrix_transform.cpp -o CMakeFiles/matrix_transform.dir/matrix_transform.cpp.s

CMakeFiles/matrix_transform.dir/matrix_transform.cpp.o.requires:

.PHONY : CMakeFiles/matrix_transform.dir/matrix_transform.cpp.o.requires

CMakeFiles/matrix_transform.dir/matrix_transform.cpp.o.provides: CMakeFiles/matrix_transform.dir/matrix_transform.cpp.o.requires
	$(MAKE) -f CMakeFiles/matrix_transform.dir/build.make CMakeFiles/matrix_transform.dir/matrix_transform.cpp.o.provides.build
.PHONY : CMakeFiles/matrix_transform.dir/matrix_transform.cpp.o.provides

CMakeFiles/matrix_transform.dir/matrix_transform.cpp.o.provides.build: CMakeFiles/matrix_transform.dir/matrix_transform.cpp.o


# Object files for target matrix_transform
matrix_transform_OBJECTS = \
"CMakeFiles/matrix_transform.dir/matrix_transform.cpp.o"

# External object files for target matrix_transform
matrix_transform_EXTERNAL_OBJECTS =

matrix_transform: CMakeFiles/matrix_transform.dir/matrix_transform.cpp.o
matrix_transform: CMakeFiles/matrix_transform.dir/build.make
matrix_transform: /usr/lib/x86_64-linux-gnu/libboost_system.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libboost_thread.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libboost_regex.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libpthread.so
matrix_transform: /usr/local/lib/libpcl_common.so
matrix_transform: /usr/local/lib/libpcl_octree.so
matrix_transform: /usr/lib/libOpenNI.so
matrix_transform: /usr/lib/libOpenNI2.so
matrix_transform: /usr/local/lib/libpcl_io.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
matrix_transform: /usr/local/lib/libpcl_kdtree.so
matrix_transform: /usr/local/lib/libpcl_search.so
matrix_transform: /usr/local/lib/libpcl_sample_consensus.so
matrix_transform: /usr/local/lib/libpcl_filters.so
matrix_transform: /usr/local/lib/libpcl_features.so
matrix_transform: /usr/local/lib/libpcl_ml.so
matrix_transform: /usr/local/lib/libpcl_segmentation.so
matrix_transform: /usr/local/lib/libpcl_visualization.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libqhull.so
matrix_transform: /usr/local/lib/libpcl_surface.so
matrix_transform: /usr/local/lib/libpcl_registration.so
matrix_transform: /usr/local/lib/libpcl_keypoints.so
matrix_transform: /usr/local/lib/libpcl_tracking.so
matrix_transform: /usr/local/lib/libpcl_recognition.so
matrix_transform: /usr/local/lib/libpcl_stereo.so
matrix_transform: /usr/local/lib/libpcl_outofcore.so
matrix_transform: /usr/local/lib/libpcl_people.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libboost_system.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libboost_thread.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libboost_regex.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libpthread.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libqhull.so
matrix_transform: /usr/lib/libOpenNI.so
matrix_transform: /usr/lib/libOpenNI2.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
matrix_transform: /usr/local/lib/libvtkDomainsChemistryOpenGL2-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersFlowPaths-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersGeneric-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersHyperTree-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersParallelImaging-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersPoints-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersProgrammable-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersSMP-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersSelection-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersVerdict-7.1.so.1
matrix_transform: /usr/local/lib/libvtkverdict-7.1.so.1
matrix_transform: /usr/local/lib/libvtkGUISupportQtSQL-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOSQL-7.1.so.1
matrix_transform: /usr/local/lib/libvtksqlite-7.1.so.1
matrix_transform: /usr/local/lib/libvtkGeovisCore-7.1.so.1
matrix_transform: /usr/local/lib/libvtkproj4-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOAMR-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOEnSight-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOExodus-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOExport-7.1.so.1
matrix_transform: /usr/local/lib/libvtkRenderingGL2PSOpenGL2-7.1.so.1
matrix_transform: /usr/local/lib/libvtkgl2ps-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOImport-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOInfovis-7.1.so.1
matrix_transform: /usr/local/lib/libvtklibxml2-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOLSDyna-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOMINC-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOMovie-7.1.so.1
matrix_transform: /usr/local/lib/libvtkoggtheora-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOPLY-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOParallel-7.1.so.1
matrix_transform: /usr/local/lib/libvtkjsoncpp-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOParallelXML-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOTecplotTable-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOVideo-7.1.so.1
matrix_transform: /usr/local/lib/libvtkImagingMorphological-7.1.so.1
matrix_transform: /usr/local/lib/libvtkImagingStatistics-7.1.so.1
matrix_transform: /usr/local/lib/libvtkImagingStencil-7.1.so.1
matrix_transform: /usr/local/lib/libvtkInteractionImage-7.1.so.1
matrix_transform: /usr/local/lib/libvtkRenderingContextOpenGL2-7.1.so.1
matrix_transform: /usr/local/lib/libvtkRenderingImage-7.1.so.1
matrix_transform: /usr/local/lib/libvtkRenderingLOD-7.1.so.1
matrix_transform: /usr/local/lib/libvtkRenderingQt-7.1.so.1
matrix_transform: /usr/local/lib/libvtkRenderingVolumeOpenGL2-7.1.so.1
matrix_transform: /usr/local/lib/libvtkViewsContext2D-7.1.so.1
matrix_transform: /usr/local/lib/libvtkViewsQt-7.1.so.1
matrix_transform: /usr/local/lib/libpcl_common.so
matrix_transform: /usr/local/lib/libpcl_octree.so
matrix_transform: /usr/local/lib/libpcl_io.so
matrix_transform: /usr/local/lib/libpcl_kdtree.so
matrix_transform: /usr/local/lib/libpcl_search.so
matrix_transform: /usr/local/lib/libpcl_sample_consensus.so
matrix_transform: /usr/local/lib/libpcl_filters.so
matrix_transform: /usr/local/lib/libpcl_features.so
matrix_transform: /usr/local/lib/libpcl_ml.so
matrix_transform: /usr/local/lib/libpcl_segmentation.so
matrix_transform: /usr/local/lib/libpcl_visualization.so
matrix_transform: /usr/local/lib/libpcl_surface.so
matrix_transform: /usr/local/lib/libpcl_registration.so
matrix_transform: /usr/local/lib/libpcl_keypoints.so
matrix_transform: /usr/local/lib/libpcl_tracking.so
matrix_transform: /usr/local/lib/libpcl_recognition.so
matrix_transform: /usr/local/lib/libpcl_stereo.so
matrix_transform: /usr/local/lib/libpcl_outofcore.so
matrix_transform: /usr/local/lib/libpcl_people.so
matrix_transform: /usr/local/lib/libvtkDomainsChemistry-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersAMR-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersParallel-7.1.so.1
matrix_transform: /usr/local/lib/libvtkexoIIc-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOGeometry-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIONetCDF-7.1.so.1
matrix_transform: /usr/local/lib/libvtkNetCDF_cxx-7.1.so.1
matrix_transform: /usr/local/lib/libvtkNetCDF-7.1.so.1
matrix_transform: /usr/local/lib/libvtkhdf5_hl-7.1.so.1
matrix_transform: /usr/local/lib/libvtkhdf5-7.1.so.1
matrix_transform: /usr/local/lib/libvtkParallelCore-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOLegacy-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersTexture-7.1.so.1
matrix_transform: /usr/local/lib/libvtkImagingMath-7.1.so.1
matrix_transform: /usr/local/lib/libvtkGUISupportQt-7.1.so.1
matrix_transform: /usr/local/lib/libvtkRenderingOpenGL2-7.1.so.1
matrix_transform: /usr/local/lib/libvtkglew-7.1.so.1
matrix_transform: /usr/lib/x86_64-linux-gnu/libSM.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libICE.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libX11.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libXext.so
matrix_transform: /usr/lib/x86_64-linux-gnu/libXt.so
matrix_transform: /usr/local/lib/libvtkViewsInfovis-7.1.so.1
matrix_transform: /usr/local/lib/libvtkChartsCore-7.1.so.1
matrix_transform: /usr/local/lib/libvtkRenderingContext2D-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersImaging-7.1.so.1
matrix_transform: /usr/local/lib/libvtkInfovisLayout-7.1.so.1
matrix_transform: /usr/local/lib/libvtkInfovisCore-7.1.so.1
matrix_transform: /usr/local/lib/libvtkViewsCore-7.1.so.1
matrix_transform: /usr/local/lib/libvtkInteractionWidgets-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersHybrid-7.1.so.1
matrix_transform: /usr/local/lib/libvtkImagingGeneral-7.1.so.1
matrix_transform: /usr/local/lib/libvtkImagingSources-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersModeling-7.1.so.1
matrix_transform: /usr/local/lib/libvtkInteractionStyle-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersExtraction-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersStatistics-7.1.so.1
matrix_transform: /usr/local/lib/libvtkImagingFourier-7.1.so.1
matrix_transform: /usr/local/lib/libvtkalglib-7.1.so.1
matrix_transform: /usr/local/lib/libvtkImagingHybrid-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOImage-7.1.so.1
matrix_transform: /usr/local/lib/libvtkDICOMParser-7.1.so.1
matrix_transform: /usr/local/lib/libvtkmetaio-7.1.so.1
matrix_transform: /usr/local/lib/libvtkpng-7.1.so.1
matrix_transform: /usr/local/lib/libvtktiff-7.1.so.1
matrix_transform: /usr/local/lib/libvtkjpeg-7.1.so.1
matrix_transform: /usr/lib/x86_64-linux-gnu/libm.so
matrix_transform: /usr/local/lib/libvtkRenderingAnnotation-7.1.so.1
matrix_transform: /usr/local/lib/libvtkImagingColor-7.1.so.1
matrix_transform: /usr/local/lib/libvtkRenderingVolume-7.1.so.1
matrix_transform: /usr/local/lib/libvtkImagingCore-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOXML-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOXMLParser-7.1.so.1
matrix_transform: /usr/local/lib/libvtkIOCore-7.1.so.1
matrix_transform: /usr/local/lib/libvtkexpat-7.1.so.1
matrix_transform: /usr/local/lib/libvtkRenderingLabel-7.1.so.1
matrix_transform: /usr/local/lib/libvtkRenderingFreeType-7.1.so.1
matrix_transform: /usr/local/lib/libvtkRenderingCore-7.1.so.1
matrix_transform: /usr/local/lib/libvtkCommonColor-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersGeometry-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersSources-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersGeneral-7.1.so.1
matrix_transform: /usr/local/lib/libvtkCommonComputationalGeometry-7.1.so.1
matrix_transform: /usr/local/lib/libvtkFiltersCore-7.1.so.1
matrix_transform: /usr/local/lib/libvtkCommonExecutionModel-7.1.so.1
matrix_transform: /usr/local/lib/libvtkCommonDataModel-7.1.so.1
matrix_transform: /usr/local/lib/libvtkCommonTransforms-7.1.so.1
matrix_transform: /usr/local/lib/libvtkCommonMisc-7.1.so.1
matrix_transform: /usr/local/lib/libvtkCommonMath-7.1.so.1
matrix_transform: /usr/local/lib/libvtkCommonSystem-7.1.so.1
matrix_transform: /usr/local/lib/libvtkCommonCore-7.1.so.1
matrix_transform: /usr/local/lib/libvtksys-7.1.so.1
matrix_transform: /usr/local/lib/libvtkfreetype-7.1.so.1
matrix_transform: /usr/local/lib/libvtkzlib-7.1.so.1
matrix_transform: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
matrix_transform: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
matrix_transform: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
matrix_transform: CMakeFiles/matrix_transform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lionky/Desktop/CV_Practice/PCL_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable matrix_transform"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrix_transform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matrix_transform.dir/build: matrix_transform

.PHONY : CMakeFiles/matrix_transform.dir/build

CMakeFiles/matrix_transform.dir/requires: CMakeFiles/matrix_transform.dir/matrix_transform.cpp.o.requires

.PHONY : CMakeFiles/matrix_transform.dir/requires

CMakeFiles/matrix_transform.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/matrix_transform.dir/cmake_clean.cmake
.PHONY : CMakeFiles/matrix_transform.dir/clean

CMakeFiles/matrix_transform.dir/depend:
	cd /home/lionky/Desktop/CV_Practice/PCL_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lionky/Desktop/CV_Practice/PCL_test /home/lionky/Desktop/CV_Practice/PCL_test /home/lionky/Desktop/CV_Practice/PCL_test/build /home/lionky/Desktop/CV_Practice/PCL_test/build /home/lionky/Desktop/CV_Practice/PCL_test/build/CMakeFiles/matrix_transform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/matrix_transform.dir/depend

