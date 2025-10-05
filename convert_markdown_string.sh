# ./convert_markdown_string.sh filename.md

fileName=$1

echo "wordpressに関連する要素を削除します"
./remove_wordpress_tag.sh $fileName

echo "macosとwindowsの導入記事をmarkdown用の文字列に変更します"
./set_introduction_articles.sh $fileName
