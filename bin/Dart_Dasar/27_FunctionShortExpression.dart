// ======== Function tanpa Short Expression ========
int tambahTanpaShortExpression(int bilangan1, int bilangan2){
  return bilangan1 + bilangan2;
}

// ======== Function menggunakan Short Expression ========
int tambahMenggunakanShortExpression(int bilangan1, int bilangan2) => bilangan1 + bilangan2;

void main() {

  var tanpaShortExpression = tambahTanpaShortExpression(10, 40);
  print(tanpaShortExpression);

  var menggunakanShortExpression = tambahMenggunakanShortExpression(20, 30);
  print(menggunakanShortExpression);

}