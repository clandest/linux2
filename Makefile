#OBJS specifies which files to compile as part of the project
OBJS = main.cpp

#CC specifies which compiler we are using 
CC = g++

#COMPILER_FLAGS specifies the additional compilation options we're using
# -w suppresses all warnings
COMPILER_FLAGS = -w #-lstdc++

#LINKER_FLAGS specifies which libraries we're linking against
LINKER_FLAGS = -lSDL2 -lSDL2_image

#OBJ_NAME specifies the name of the exectuable
OBJ_NAME = main

#This is the target that compiles the exectuable
all : $(OBJS)
	$(CC) $(OBJS) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(OBJ_NAME)
