List mylist(List a){

return [a.first,a.last];


}






void main() {


List<int> num = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
print(num.firstWhere((i) => i<5));


List<int>a=[5,10,15,20,25];
List b=mylist(a);
print(b);




}