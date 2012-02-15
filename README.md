A test case for JRUBY-6164

# Usage

* Modify env.sh to point to the correct `JRUBY_HOME`
* source env.sh
* ./setup.sh
* ./server.sh

Then in another terminal

* ./test.sh

# Caveats

I'm using siege to trigger the error so at the end of ./setup.sh I install that using homebrew.
