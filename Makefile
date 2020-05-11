#
# Makefile para Linux e macOS
#

SOURCE  = main.c lib/SOIL/image_DXT.c lib/SOIL/image_helper.c lib/SOIL/SOIL.c lib/SOIL/stb_image_aug.c
OBJECTS = $(SOURCE:.c=.o)

UNAME = `uname`

all: $(TARGET)
	-@make $(UNAME)

Darwin: $(OBJECTS)
	gcc $(OBJECTS) -O3 -Wno-deprecated -framework OpenGL -framework GLUT -framework Cocoa -lm -o artistic

Linux: $(OBJECTS)
	gcc $(OBJECTS) -O3 -lGL -lGLU -lglut -lm -o artistic

clean:
	-@ rm -f $(OBJECTS) artistic
