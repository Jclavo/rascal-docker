//java -Xmx1G -Xss32m -jar lib/rascal-shell-stable.jar src/hello/Hello.rsc
module src::hello::Hello

import IO;

public void main(list[str] args) {
    println("hello world");
    return;
}