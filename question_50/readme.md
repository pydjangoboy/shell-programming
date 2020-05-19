follow thes steps:

jai@hp:~/Desktop/shell_programming/question_50$ chmod 764 premission2 
jai@hp:~/Desktop/shell_programming/question_50$ ls -la
total 20
drwxr-xr-x 2 jai jai 4096 May 20 03:26 .
drwxr-xr-x 6 jai jai 4096 May 20 03:11 ..
-rwxrwxrwx 1 jai jai   36 May 20 03:23 premission1
-rwxrw-r-- 1 jai jai   37 May 20 03:23 premission2
-rw-rw-r-- 1 jai jai  310 May 20 03:26 test_50.sh
jai@hp:~/Desktop/shell_programming/question_50$ chmod 777 premission2 
jai@hp:~/Desktop/shell_programming/question_50$ ls -l
total 12
-rwxrwxrwx 1 jai jai  36 May 20 03:23 premission1
-rwxrwxrwx 1 jai jai  37 May 20 03:23 premission2
-rw-rw-r-- 1 jai jai 310 May 20 03:26 test_50.sh
jai@hp:~/Desktop/shell_programming/question_50$ bash test_50.sh 
No arguments
jai@hp:~/Desktop/shell_programming/question_50$ bash test_50.sh premission1 premission2 
File permissions are equal & is rwxrwxrwx
jai@hp:~/Desktop/shell_programming/question_50$ chmod 775 premission2 
jai@hp:~/Desktop/shell_programming/question_50$ bash test_50.sh premission1 premission2 
File permissions are not equal
1st file rwxrwxrwx
2nd file rwxrwxr-x
jai@hp:~/Desktop/shell_programming/question_50$ 