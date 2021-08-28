//java -Xmx1G -Xss32m -jar lib/rascal-shell-stable.jar src::coloredTree::ColoredTree
module src::coloredTree::ColoredTree

import IO;

data Ctree = leaf(int N)
            | red(Ctree left, Ctree rigth)
            | black(Ctree left, Ctree rigth);

public void main(list[str] args) {
    // println("hello world");
    rb = red(black(leaf(1),red(leaf(2),leaf(3))),black(leaf(4),leaf(5)));
    println(cntRed(rb));
    return;
}

public int cntRed(Ctree t){
    switch(t){
        case leaf(_): return 0;
        case red(l,r): return 1 + cntRed(l) + cntRed(r);
        case black(l,r): return cntRed(l) + cntRed(r);
    }
}