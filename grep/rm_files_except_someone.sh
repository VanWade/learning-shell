#[root@c4v158 .vim]# ls
#after            doc       indent         README.md  test
#bundle           ftdetect  Makefile       registry
#CONTRIBUTING.md  ftplugin  master.tar.gz  syntax
#[root@c4v158 .vim]# ls | grep '^[^b]'
#after
#CONTRIBUTING.md
#doc
#ftdetect
#ftplugin
#indent
#Makefile
#master.tar.gz
#README.md
#registry
#syntax
#test
#[root@c4v158 .vim]# ls | grep '^[^b]' | xargs rm -rf
#[root@c4v158 .vim]# ls
#bundle
