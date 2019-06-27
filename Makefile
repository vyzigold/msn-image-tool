all: create_image

create_image: create_image.cpp
	g++ create_image.cpp -g -o create_image
