# How to run it 

- clone the repository
- docker-compose build
- docker-compose up -d
- docker exec -it myrascal /bin/bash
- java -Xmx1G -Xss32m -jar lib/rascal-shell-stable.jar  (open scala console)


For an specific file

- java -Xmx1G -Xss32m -jar [rascal.jar-path] [path-rascal-class.rsc]
- java -Xmx1G -Xss32m -jar lib/rascal-shell-stable.jar src/factorial/Factorial.rsc 

# Run samples module

Run a module (the file extension is ".src")

- rascal> import [module-package]
- rascal> import demo::basic::Hello;

- rascal> [function-name]
- rascal> hello();

# Links

- https://github.com/usethesource/rascal/wiki/Rascal-Developers-Setup---Step-by-Step#install-additional-dependencies

- https://www.rascal-mpl.org/start/

- https://tutor.rascal-mpl.org/Recipes/Basic/Hello/Hello.html#/Recipes/Recipes.html


