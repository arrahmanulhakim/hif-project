class Anonyomus {
  void call() {
    print("is Anonymous function");
  }
}

void main(List<String> args) {
  var anonymous = Anonyomus();
  anonymous.call();\
  
  var anonymous2 = Anonyomus();
  anonymous2.call();
}
