// Q.4: Create a list of numbers & write a program to get the smallest and greatest number from a list.
void main(){
  var numbers = [12,56,43,89,87,3,64,98,20,];
  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int num in numbers) {
    if (num < smallest) {
      smallest = num;
    }
    if (num > greatest) {
      greatest = num;
    }
  }
  print("List of Numbers: $numbers");
  print("Smallest Number: $smallest");
  print("Greatest Number: $greatest");
}