@echo off
cdb -lines -c "l+t;l+s;l+o;lsp 10" %1
