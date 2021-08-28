// java -Xmx1G -Xss32m -jar lib/rascal-shell-stable.jar src/factorial/Factorial.rsc 47
module src::factorial::Factorial
import IO;
import String;

public void main(list[str] args) {
    println(factorial(toInt(args[0])));
    return;
}

public int factorial(int N){
    return N <= 0 ? 1 : N * factorial(N - 1);
}