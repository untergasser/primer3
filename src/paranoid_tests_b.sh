export PATH=/usr/bin:$PATH
make clean
echo; echo; echo 'STARTING 3RD SET OF TESTS (-O0 and valgrind)'; echo; echo;
make O_OPTS=-O0
cd ../test
make TESTOPTS=--valgrind

