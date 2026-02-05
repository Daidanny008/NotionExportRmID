for file in *2fe3e841*; do
  new="${file%%2f*}" # remove notion ID and extension
  new="${new// /}" # remove all spaces
  mv "$file" "$new.md" # rename to new name and add back .md extension
done
