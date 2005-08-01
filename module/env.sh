export PERL5LIB="`pwd`/blib/lib"
PATH="`pwd`/blib/script/:$PATH"
export BASE_DIR="`pwd`"
make() { (cd "$BASE_DIR" && /usr/bin/make; ) ; }

