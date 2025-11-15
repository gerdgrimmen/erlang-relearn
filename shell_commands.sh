# shell command dump
#start the shell
erl

#compile a module
erl -compile <module_name>
# example for hello.erl
erl -compile hello

# running without the erlang shell
erl -noshell -s <module_name> <function_name> -s init stop
# example for hello.erl and the function hello_world
erl -noshell -s hello hello_world -s init stop


# in erlang shell
# compiling module
c(<module_name).
#example hello.erl
c(hello).

# changing directory in VS Codium / (Maybe also VS Code) - with erlang extension?
# CTRL+G

# leaving erlang shell
init:stop().
# also CTRL+C, CTRL+C will do the trick
