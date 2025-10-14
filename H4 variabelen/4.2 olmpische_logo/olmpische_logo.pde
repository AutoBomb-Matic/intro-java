size(400, 400);

int size = 30;
int left = 30;
int down = 15;

noFill();
strokeWeight(5);
ellipse (size,size,size,size);
ellipse (size+left,size,size,size);
ellipse (size+left+left,size,size,size);
ellipse (size+down,size+down,size,size);
ellipse (size+down+left,size+down,size,size);
