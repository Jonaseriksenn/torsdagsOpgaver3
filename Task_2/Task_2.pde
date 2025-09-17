//2.a
void printPartOfWord (String ordet, int start, int slut) {
  String part = ordet.substring(start, slut);
  println (part);
}

//2.b
void setup(){
printPartOfWord ("København", 0, 3);

//2.d
String ordet = ("København");
int start = ordet.length()-4;
int slut = ordet.length();
if (start == slut){
println ("Fejl: start er ligmed slut");
return;
}
if (start > slut) {
println ("Fejl: start er større end slut");
return;
}
if (start < 0 || slut < 0){
println ("Fejl: start eller slut er mindre end 0");
return;
}
String part = ordet.substring(start, slut);
  println(part);

}
