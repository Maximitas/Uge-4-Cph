//Task 4.b
Square[] squares = new Square[10];

//Task 4.a
void setup(){
  size(640, 640);
//Task 4.e
    Square first = new Square(120,200);
    Square third = new Square(160,240);

//Task 4.g
    first.display();
    third.display();
    
//Task 4.i, 4.j
  for(int i = 0; i < 400; i++){
    int j = 0;
    if(i % 40 == 0){
    j++;
    Square second = new Square(i,i);
    squares[j] = new Square(i+80, i);
    squares[j].display();
    second.display();
  }  
  }      
}
