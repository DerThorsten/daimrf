daicrf: crf.cpp
	g++ -D NDEBUG -march=native -O2 -fPIC -shared crf.cpp -Ilibdai/include -Llibdai/lib -ldai -lgmp -lgmpxx -lboost_python -I/usr/include/python2.7 -o daicrf.so
