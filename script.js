function sumdiv3for5(number) {
  let sum = 0;

  for (let i = 0; i < number; i++) {
      if (i % 3 === 0 || i % 5 === 0) {
          sum += i;
      }
  }
  if (sum === 0) {
      console.log("o número dado não possui divisores por 3 ou 5, nem menor que ele.");
  }
  return sum;
}
  // Se o valor for divisível por 3 ou 5, o resultado será printado
console.log(sumdiv3for5(10));  
console.log(sumdiv3for5(11)); 
  // Se o valor não for divisível por 3 ou 5, será printado um aviso e após retornará o valor restante da soma, igual 0.
console.log(sumdiv3for5(2));  
