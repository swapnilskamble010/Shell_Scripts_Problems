#creating files
for file in `ls *.txt`

do

        folderName=`echo $file | awk -F . '{print $1}' `

        if [ -d $folderName ]

        then

        cp $file $folderName

        #echo "Folder is already there ... File is just copied.."

        else

        mkdir $folderName

        cp $file $folderName

        #echo "Folder is created & File is copied successfully..."

        fi

done
