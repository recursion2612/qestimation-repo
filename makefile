# Compiler
CXX = g++

# Compiler flags
CXXFLAGS = -w -std=c++11

# Optimization flags specific to Armadillo
ARMADILLO_FLAGS = -O1

# Include directories
INCLUDES = -I/home/aashay/QIClib-1.0.2/include

# Libraries
LIBS = -larmadillo -llapack -lblas

# Source file
SRC = stochastic_dm_2.cpp

# Output executable
TARGET = sse

# Default target
all: $(TARGET)

# Link
$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) $(ARMADILLO_FLAGS) $(INCLUDES) $(SRC) -o $(TARGET) $(LIBS)

# Run
run: $(TARGET)
	./$(TARGET)

# Clean
clean:
	rm -f $(TARGET)

