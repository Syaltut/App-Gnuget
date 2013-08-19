gnuget
======
Welcome to gnuget! It's a simple tool written in Perl, that allows you to get sources of GNU software in command line.

Installation:

$ perl Makefile.PL
$ make test
$ sudo make install

How to use it:

$ gnuget make 3.82 # will get make, version 3.82
$ gnuget macchanger # will get the latest version of macchanger

/!\ NOTE: This second behavior isn't implemented yet. I'll remove this when it will be /!\
