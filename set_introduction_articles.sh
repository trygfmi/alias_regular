# ./set_introduction_articles.sh readme_test7.md


fileName=$1
searchString="<figure[ -z]*"
introduction_macports="https://ss523971.stars.ne.jp/todo/2025/10/02/macports%e3%82%92%e3%82%a4%e3%83%b3%e3%82%b9%e3%83%88%e3%83%bc%e3%83%ab%e3%81%99%e3%82%8b%e3%81%be%e3%81%a7%e3%81%ae%e6%89%8b%e9%a0%86/"
thumbnail_introduction_macports="https://ss523971.stars.ne.jp/todo/wp-content/uploads/2025/10/thumbnail_macports_title_1920_1080_2.png"
introduction_macports_alias="https://ss523971.stars.ne.jp/todo/2025/10/03/macports%e3%81%a7%e3%82%a4%e3%83%b3%e3%82%b9%e3%83%88%e3%83%bc%e3%83%ab%e3%81%97%e3%81%9f%e3%82%b3%e3%83%9e%e3%83%b3%e3%83%89%e3%81%ae%e3%82%a8%e3%82%a4%e3%83%aa%e3%82%a2%e3%82%b9%e8%a8%ad%e5%ae%9a/"
thumbnail_introduction_macports_alias="https://ss523971.stars.ne.jp/todo/wp-content/uploads/2025/10/thumbnail_macports2.png"
introduction_msys2="https://ss523971.stars.ne.jp/todo/2025/10/02/windows-msys2%e3%82%92%e3%82%a4%e3%83%b3%e3%82%b9%e3%83%88%e3%83%bc%e3%83%ab%e3%81%99%e3%82%8b%e3%81%be%e3%81%a7%e3%81%ae%e6%89%8b%e9%a0%86/"
thumbnail_introduction_msys2="https://ss523971.stars.ne.jp/todo/wp-content/uploads/2025/10/msys2_thumbnail_1920_1080.png"
article_title=("MacPortsをインストールするまでの手順" "MacPortsでインストールしたコマンドのエイリアス設定" "[windows] msys2をインストールするまでの手順")
article_url_array=($introduction_macports $introduction_macports_alias $introduction_msys2)
article_thumbnail_array=($thumbnail_introduction_macports, $thumbnail_introduction_macports_alias, $thumbnail_introduction_msys2)
i=0

while grep -q -m 1 "$searchString" $1; do
    echo "見つかりました"

    deleteRowNumber=$(grep -n -m 1 "$searchString" $1 | cut -d: -f1)
    sed -i '' $deleteRowNumber','$(($deleteRowNumber+2))'d' readme_test7.md

    echo $deleteRowNumber"から"$((deleteRowNumber+2))"を削除しました"

    sed -i '' $deleteRowNumber'i\
[!['"${article_title[i]}"']('"${article_thumbnail_array[i]}"')]('"${article_url_array[$i]}"')\
' $fileName

    echo $deleteRowNumber"にtestを足しました"
    i=$(($i+1))

done


