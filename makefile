README.md: guessinggame.ksh
    echo "*Project Title*: **Unix 201 Yorbit Project**\n" > README.md
    echo "*Date when make was run::*" "**"`date`"**" "\n">> README.md
    echo "*No of line of code in guessinggame.ksh:*" "**"`wc -l guessinggame.ksh | awk '{print $$1}'`"**" "\n">> README.md

