void main() {
List<int> numbers = [2, 5, 10, 3, 14, 20, 7, 90];
//متغيرات بقيمة مبدئيه
 int max = numbers[0];
 int min = numbers[0];
 for (var n in numbers){

  if (n > max) {
    max = n;
  }
    if (n < min) {
    min = n;  
  }
 }
print(max);
print(min);

 }
 

