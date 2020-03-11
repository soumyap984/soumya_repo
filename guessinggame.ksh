################################################################################
#
# Created By    : Soumya Patil
#
# Created Date  : March 10 2020
#
# Purpose       : Unix 201 project
#
#
###############################################################################

#! /usr/bin/ksh

guess() {

        echo "function is called"
        filecount=`ls -1 | wc -l`
        echo "Please guess how many files are present in this directory"
        read response

while [[ $response -ne $filecount ]]
do
        if [[ $response -gt $filecount ]]
                then
                        echo "Please enter some lesser value: \n "
                else
                        echo "Please enter some greater value \n "
        fi

                echo "Please guess how many files are present in this directory"
                read response
done
echo "Congratulations you have entered correct Number"

}

echo "program started"
# calling function
guess
echo "program end"

