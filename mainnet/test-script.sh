 END_FILE=".env"
 while read -r line; do
   if [[ "$line" != NODE_TAG* ]] && [[ "$line" != PROXY_TAG* ]] ; then
     continue
   fi
   echo "$line"
done < ${END_FILE}