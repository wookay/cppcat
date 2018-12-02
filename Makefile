COMPILER = clang++

CXX_FLAGS = -Weverything -Werror -Wno-c++98-compat -Wno-c++98-compat-pedantic -Wno-deprecated -Wno-disabled-macro-expansion -Wno-exit-time-destructors -Wno-padded -Wno-reserved-id-macro -Wno-unknown-warning-option -Wno-unused-member-function -std=gnu++11

CXX_INCLUDES = -I./third_party/catch

build:
	$(COMPILER) $(CXX_FLAGS) $(CXX_DEFINES) $(CXX_INCLUDES) src/main.cpp -o a.out

test:
	./a.out

clean:
	rm -f *.o a.out
