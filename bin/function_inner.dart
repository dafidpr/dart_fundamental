/**
 * main merupakan outer function
 * sayHello merupakan inner function
 * inner function hanya bisa di panggil di dalam outer function
 */
void main() {
  void sayHello() {
    print('Hello Inner Function');
  }

  sayHello();
  sayHello();
}