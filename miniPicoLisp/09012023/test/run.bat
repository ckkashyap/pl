@echo off

..\miniPicoLisp\src\picolisp ..\miniPicoLisp\lib.l ..\miniPicoLisp\lib\misc.l src\main_miniPicoLisp.l -bye

..\miniPicoLisp\src\picolisp ..\miniPicoLisp\lib.l ..\miniPicoLisp\lib\misc.l src\apply.l -bye

..\miniPicoLisp\src\picolisp ..\miniPicoLisp\lib.l ..\miniPicoLisp\lib\misc.l src\flow_miniPicoLisp.l -bye

..\miniPicoLisp\src\picolisp ..\miniPicoLisp\lib.l ..\miniPicoLisp\lib\misc.l src\sym_miniPicoLisp.l -bye

..\miniPicoLisp\src\picolisp ..\miniPicoLisp\lib.l ..\miniPicoLisp\lib\misc.l src\io_miniPicoLisp.l -bye

..\miniPicoLisp\src\picolisp ..\miniPicoLisp\lib.l ..\miniPicoLisp\lib\misc.l ..\miniPicoLisp\lib\pilog.l friends.l -bye

echo ALL TESTS PASSED
