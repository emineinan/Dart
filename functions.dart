void main() {
welcome();
var addResult=add(10,2);
print("10+2=" + addResult.toString());

var subResult=sub(10,2);
print("10-2=" + subResult.toString());

var mulResult=mul(10,2);
print("10*2=" + mulResult.toString());

var divResult=div(10,2);
print("10/2=" + divResult.toString());
}

void welcome(){
print("Welcome to Calculator Program");
}

int add(int num1, int num2){
int result=num1+num2;
return result;
}

int sub(int num1, int num2){
int result=num1-num2;
return result;
}

int mul(int num1, int num2){
int result=num1*num2;
return result;
}

double div(int num1, int num2){
double result=num1/num2;
return result;
}