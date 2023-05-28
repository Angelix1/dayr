for file in *.lu; 
  do java -jar unluac.jar "$file" > decompiled/"${file/.lu/.lua}"; 
  echo "Unpacking $file"; 
done
