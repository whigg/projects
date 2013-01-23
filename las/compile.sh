cd /home/oalexan1/projects/StereoPipeline/src/asp/Tools

rsync -avz  oalexan1@byss:~/projects/StereoPipeline/src/asp/Tools/*.{cc,h} . 2>/dev/null

g++ -DHAVE_CONFIG_H  -I/home/oalexan1/Downloads/libLAS-1.7.0/include  -I../../../src  -I/home/oalexan1/projects/base_system/include/boost-1_50   -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include  -I/home/oalexan1/projects/visionworkbench/build/include  -I/home/oalexan1/projects/visionworkbench/build/include  -I/home/oalexan1/projects/visionworkbench/build/include  -I/home/oalexan1/projects/visionworkbench/build/include   -I/home/oalexan1/projects/visionworkbench/build/include  -I/home/oalexan1/projects/visionworkbench/build/include  -I/home/oalexan1/projects/visionworkbench/build/include   -I/home/oalexan1/projects/visionworkbench/build/include    -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include  -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include/naif -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include/QtCore -I/home/oalexan1/projects/base_system/include/QtGui -I/home/oalexan1/projects/base_system/include/QtNetwork -I/home/oalexan1/projects/base_system/include/QtSql -I/home/oalexan1/projects/base_system/include/QtSvg -I/home/oalexan1/projects/base_system/include/QtXml -I/home/oalexan1/projects/base_system/include/QtXmlPatterns -DQT_SHARED -I/home/oalexan1/projects/base_system/include  -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include  -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include   -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include  -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include  -I/home/oalexan1/projects/base_system/include -I/home/oalexan1/projects/base_system/include   -Wall -Wextra -Wno-unused-parameter  -g -DDEBUG -O3 -Wno-missing-field-initializers   -fno-strict-aliasing -MT point2las.o -MD -MP -MF .deps/point2las.Tpo -c -o point2las.o point2las.cc

mv -f .deps/point2las.Tpo .deps/point2las.Po

/bin/sh ../../../libtool  --tag=CXX   --mode=link g++  -Wall -Wextra -Wno-unused-parameter  -g -DDEBUG -O3 -Wno-missing-field-initializers   -fno-strict-aliasing -L/home/oalexan1/projects/base_system/lib   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib  -L/home/oalexan1/projects/visionworkbench/build/lib  -L/home/oalexan1/projects/visionworkbench/build/lib  -L/home/oalexan1/projects/visionworkbench/build/lib  -L/home/oalexan1/projects/visionworkbench/build/lib   -L/home/oalexan1/projects/visionworkbench/build/lib  -L/home/oalexan1/projects/visionworkbench/build/lib  -L/home/oalexan1/projects/visionworkbench/build/lib   -L/home/oalexan1/projects/visionworkbench/build/lib    -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib  -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib  -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib  -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib  -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib  -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib  -o point2las point2las.o ../../../src/asp/Core/libaspCore.la    -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCartography  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCamera   -lvwTools  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwImage  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwMath  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -lflann_cpp  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -lboost_filesystem-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50  -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50    -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/visionworkbench/build/lib -lvwFileIO  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwImage  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50  -L/home/oalexan1/projects/base_system/lib -lboost_filesystem-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/visionworkbench/build/lib -lvwImage  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwMath  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -lflann_cpp  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -lboost_iostreams-mt-1_50  -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -lprotobuf -lpthread  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwStereo  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCamera   -lvwTools  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwImage  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwMath  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -lflann_cpp  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -lboost_filesystem-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50  -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50    -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/visionworkbench/build/lib -lvwFileIO  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwImage  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50  -L/home/oalexan1/projects/base_system/lib -lboost_filesystem-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/visionworkbench/build/lib -lvwImage  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwMath  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -lflann_cpp  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -lboost_iostreams-mt-1_50   -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCamera   -lvwTools  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwImage  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwMath  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -lflann_cpp  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -lboost_filesystem-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50  -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50    -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/visionworkbench/build/lib -lvwFileIO  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwImage  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50  -L/home/oalexan1/projects/base_system/lib -lboost_filesystem-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/visionworkbench/build/lib -lvwImage  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwMath  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -lflann_cpp  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -lboost_iostreams-mt-1_50   -L/home/oalexan1/projects/visionworkbench/build/lib -lvwInterestPoint   -lvwTools  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwImage  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwMath  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -lflann_cpp  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -lboost_filesystem-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50  -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50    -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/visionworkbench/build/lib -lvwFileIO  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwImage  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50  -L/home/oalexan1/projects/base_system/lib -lboost_filesystem-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/visionworkbench/build/lib -lvwImage  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwMath  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -lflann_cpp  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran   -lvwTools  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwImage  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwMath  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -lflann_cpp  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -lboost_filesystem-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50  -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50    -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/visionworkbench/build/lib -lvwFileIO  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwImage  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50  -L/home/oalexan1/projects/base_system/lib -lboost_filesystem-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/visionworkbench/build/lib -lvwImage  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwMath  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -lflann_cpp  -L/home/oalexan1/projects/visionworkbench/build/lib -lvwCore -L/home/oalexan1/projects/base_system/lib -lboost_thread-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50   -L/home/oalexan1/projects/base_system/lib -lboost_program_options-mt-1_50   -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran  -L/home/oalexan1/projects/base_system/lib -lboost_date_time-mt-1_50 -L/home/oalexan1/projects/base_system/lib -lboost_system-mt-1_50  -L/home/oalexan1/projects/base_system/lib -lboost_iostreams-mt-1_50    -L/home/oalexan1/projects/base_system/lib -L/home/oalexan1/projects/base_system/lib -llapack -lblas -lgfortran -R/home/oalexan1/projects/visionworkbench/build/lib -R/home/oalexan1/projects/base_system/lib  -R/home/oalexan1/projects/visionworkbench/build/lib -R/home/oalexan1/projects/base_system/lib -L$HOME/Downloads/libLAS-1.7.0/build/bin/Release -llas


