#! /bin/bash
unalias -a

test -d ./sample || mkdir ./sample
<./tests/members.csv cargo run -- id name >./sample/expect-id-name.txt
diff ./tests/expect-id-name.txt ./sample/expect-id-name.txt
