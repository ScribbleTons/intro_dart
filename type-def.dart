typedef StringList = List<String>;
typedef Concat(String i, String j);


sum(String a, String b){
    print("${a} ${b}");
}

void main(){
    StringList strs = ["one", "two", "three"];

    Concat join = sum;

    join(strs[0], strs[1]);
    print(strs);
}


