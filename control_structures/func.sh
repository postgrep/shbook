#!/bin/bash

# demonstrates functions in bashscript.
# will write 'Throwing your homework out the window' to stdout.
# note the substitution of $@ with 'your homework'.
# arguments are handled with special variables, not declared as in C.

defenstrate() {
    echo "Throwing $@ out the window."
}
defenstrate your homework
