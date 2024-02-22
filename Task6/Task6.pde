//Task 6.a
int[][] board = new int[8][8];
int size = 40;

void setup(){
  size(640, 640);
  for(int i = 0; i < board.length; i++){
    for(int j = 0; j < board.length; j++){
      if((j+i) % 2 == 0){
     board[i][j] = 0; 
      } else {
     board[i][j] = 1;
      }
    }
  }
}

void draw(){
  for(int i = 0; i < board.length; i++){
    for(int j = 0; j < board.length; j++){
      if(board[i][j] == 0){
        fill(0);
      } else {
        fill(255);
      }
      
      float x = j * size;
      float y = i * size;
      square(x, y, size);
    }
  }
}
