void main(){


  var name ='aqna azmy';

  print(name);

  var firstName = 'aqna';
  var lastName = 'azmi';

  firstName = 'muhammad';
  print(firstName);
  print(lastName);

  final array1 = [1,2,3]; // final tidak bisa merubbah fariable nya namun bisa merubah isi velue nya
  const array2 = [1,2,3]; // const tidak bisa merubbah fariable dan isi velue nya

  array1[0] = 10;
  // array2[0] = 12; //error karna merubah isi velue aray di index ke 0

  print(array1);
  print(array2);

  late var velue = getVelue(); //late tidak akan memanggil getVelue() sebelum variable velue di panggil
  print('variable di buat');
  print(velue);
}

String getVelue(){
  print('getVelue() di panggil');
  return 'aqna azmy';
}