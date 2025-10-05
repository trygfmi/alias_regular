# ./remove_wordpress_tag.sh readme_test4.md


fileName=$1

sed -i '' 's/<!--.*-->//' $fileName
