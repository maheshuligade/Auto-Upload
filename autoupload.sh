cd /home/mahesh/Desktop/Auto-Upload;
var=$(date);
if [[ `git status --porcelain` ]]; then
   echo "Changed";
   echo `git add .`; 
   #echo "$(git commit -m (echo $(echo $(date))))";
   #echo "$(git commit -m $(echo \" $(echo $(date)$(echo \"))))"
  echo "$(git commit -m "`date`")"; 
  echo "$(git push)";
else
    echo "Unchanged";
     echo "$(git push)";
fi
