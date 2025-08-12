void main() {
  num a;

  // Simple assignment
  a = 10;
  
  print('a = $a'); 

  //Addition assignment
  a += 5; 
  print('a += 5 → $a'); 

  // Subtraction assignment
  a -= 3;
  print('a -= 3 → $a'); 

  // Multiplication assignment
  a *= 2;
  print('a *= 2 → $a'); 

  //Division assignment – returns double
  a /= 4;
  print('a /= 4 → $a'); 

  // Modulo assignment
  a %= 4;
  print('a %= 4 → $a'); 

  //Integer division assignment
  a = 10;
  a ~/= 3;
  print('a ~/= 3 → $a'); // 3
}
