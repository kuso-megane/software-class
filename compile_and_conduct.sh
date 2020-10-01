#引数は再度コンパイルしたいファイル

rm a.out;
clang $1;
./a.out;