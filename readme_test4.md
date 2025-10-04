<!-- wp:heading -->
<h2 class="wp-block-heading">前書き</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>このリポジトリは、aliasコマンドを実行して別名でコマンドを実行できるようにします</p>
<!-- /wp:paragraph -->

<!-- wp:heading -->
<h2 class="wp-block-heading">インストールする必要のあるコマンド</h2>
<!-- /wp:heading -->

<!-- wp:list {"ordered":true} -->
<ol class="wp-block-list"><!-- wp:list-item -->
<li>git</li>
<!-- /wp:list-item --></ol>
<!-- /wp:list -->

<!-- wp:heading -->
<h2 class="wp-block-heading">クイックスタート</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>上記のコマンドをインストール済みの方は、以下のコマンドを実行してリポジトリからダウンロード後、ディレクトリを移動し、aliasコマンドを実行してください</p>
<!-- /wp:paragraph -->

<!-- wp:heading {"level":3} -->
<h3 class="wp-block-heading">ubuntu</h3>
<!-- /wp:heading -->

<!-- wp:code {"textColor":"#24292eff","fontSize":"1.125rem"} -->
<pre class="wp-block-code has-24292-eff-color has-text-color has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/alias_regular.git
cd alias_regular
alias hello='echo "hello ubuntu alias command"'</code></pre>
<!-- /wp:code -->

<!-- wp:heading {"level":3} -->
<h3 class="wp-block-heading">macos</h3>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>※MacPortsを使用しています</p>
<!-- /wp:paragraph -->

<!-- wp:code {"textColor":"#24292eff","fontSize":"1.125rem"} -->
<pre class="wp-block-code has-24292-eff-color has-text-color has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/alias_regular.git
cd alias_regular
alias hello='echo "hello macos alias command"'</code></pre>
<!-- /wp:code -->

<!-- wp:heading {"level":3} -->
<h3 class="wp-block-heading">windows</h3>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>※MSYS2 MINGW64を使用しています</p>
<!-- /wp:paragraph -->

<!-- wp:code {"textColor":"#24292eff","fontSize":"1.125rem"} -->
<pre class="wp-block-code has-24292-eff-color has-text-color has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/alias_regular.git
cd alias_regular
alias hello='echo "hello windows alias command"'</code></pre>
<!-- /wp:code -->

<!-- wp:heading -->
<h2 class="wp-block-heading">実行手順</h2>
<!-- /wp:heading -->

<!-- wp:heading {"level":3} -->
<h3 class="wp-block-heading">ubuntu</h3>
<!-- /wp:heading -->

<!-- wp:details -->
<details class="wp-block-details"><summary>クリックして詳細を開く</summary><!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading">事前確認</h4>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>以下のコマンドを端末に打ち込んでcommand not foundが出なければokです</p>
<!-- /wp:paragraph -->

<!-- wp:code {"textColor":"#24292eff","fontSize":"1.125rem"} -->
<pre class="wp-block-code has-24292-eff-color has-text-color has-1-125-rem-font-size"><code>git --version</code></pre>
<!-- /wp:code -->

<!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading">preinstall</h4>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>command not foundが出たコマンドを以下のコマンドでインストールしてください</p>
<!-- /wp:paragraph -->

<!-- wp:code {"textColor":"#24292eff","fontSize":"1.125rem"} -->
<pre class="wp-block-code has-24292-eff-color has-text-color has-1-125-rem-font-size"><code>sudo apt install git</code></pre>
<!-- /wp:code -->

<!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading">コマンド</h4>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>以下のコマンドを実行することで詳細のコマンド群を自動で実行してくれます</p>
<!-- /wp:paragraph -->

<!-- wp:code {"textColor":"#24292eff","fontSize":"1.125rem"} -->
<pre class="wp-block-code has-24292-eff-color has-text-color has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/alias_regular.git
cd alias_regular
alias hello='echo "hello ubuntu alias command"'</code></pre>
<!-- /wp:code -->

<!-- wp:details -->
<details class="wp-block-details"><summary>helloコマンドの詳細</summary><!-- wp:code {"textColor":"#24292eff","fontSize":"1.125rem"} -->
<pre class="wp-block-code has-24292-eff-color has-text-color has-1-125-rem-font-size"><code>echo "hello ubuntu alias command"</code></pre>
<!-- /wp:code --></details>
<!-- /wp:details --></details>
<!-- /wp:details -->

<!-- wp:heading {"level":3} -->
<h3 class="wp-block-heading">macos</h3>
<!-- /wp:heading -->

<!-- wp:details -->
<details class="wp-block-details"><summary>クリックして詳細を開く</summary><!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading">事前確認</h4>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>以下のコマンドをターミナルに打ち込んでcommand not foundが出なければokです</p>
<!-- /wp:paragraph -->

<!-- wp:code {"textColor":"#24292eff","fontSize":"1.125rem"} -->
<pre class="wp-block-code has-24292-eff-color has-text-color has-1-125-rem-font-size"><code>source ~/bashrc_folder/macports_alias
git --version</code></pre>
<!-- /wp:code -->

<!-- wp:paragraph -->
<p>※macosはMacPortsパッケージマネージャを使用してコマンドを管理します。もしインストールしていない方は以下のリンクからMacPortsのインストール手順をご覧ください</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>またコマンドに別名を設定して既存の環境と競合しないでコマンドを呼び出せるようにします。</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>初めてこのブログを利用する方は、以下の2つの記事を参考に環境構築してください</p>
<!-- /wp:paragraph -->

<!-- wp:embed {"url":"https://ss523971.stars.ne.jp/todo/2025/10/02/macports%e3%82%92%e3%82%a4%e3%83%b3%e3%82%b9%e3%83%88%e3%83%bc%e3%83%ab%e3%81%99%e3%82%8b%e3%81%be%e3%81%a7%e3%81%ae%e6%89%8b%e9%a0%86/","type":"wp-embed","providerNameSlug":"todo"} -->
<figure class="wp-block-embed is-type-wp-embed is-provider-todo wp-block-embed-todo"><div class="wp-block-embed__wrapper">
https://ss523971.stars.ne.jp/todo/2025/10/02/macports%e3%82%92%e3%82%a4%e3%83%b3%e3%82%b9%e3%83%88%e3%83%bc%e3%83%ab%e3%81%99%e3%82%8b%e3%81%be%e3%81%a7%e3%81%ae%e6%89%8b%e9%a0%86/
</div></figure>
<!-- /wp:embed -->

<!-- wp:embed {"url":"https://ss523971.stars.ne.jp/todo/2025/10/03/macports%e3%81%a7%e3%82%a4%e3%83%b3%e3%82%b9%e3%83%88%e3%83%bc%e3%83%ab%e3%81%97%e3%81%9f%e3%82%b3%e3%83%9e%e3%83%b3%e3%83%89%e3%81%ae%e3%82%a8%e3%82%a4%e3%83%aa%e3%82%a2%e3%82%b9%e8%a8%ad%e5%ae%9a/","type":"wp-embed","providerNameSlug":"todo"} -->
<figure class="wp-block-embed is-type-wp-embed is-provider-todo wp-block-embed-todo"><div class="wp-block-embed__wrapper">
https://ss523971.stars.ne.jp/todo/2025/10/03/macports%e3%81%a7%e3%82%a4%e3%83%b3%e3%82%b9%e3%83%88%e3%83%bc%e3%83%ab%e3%81%97%e3%81%9f%e3%82%b3%e3%83%9e%e3%83%b3%e3%83%89%e3%81%ae%e3%82%a8%e3%82%a4%e3%83%aa%e3%82%a2%e3%82%b9%e8%a8%ad%e5%ae%9a/
</div></figure>
<!-- /wp:embed -->

<!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading">preinstall</h4>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>command not foundが出たコマンドを以下のコマンドでインストールしてエイリアスを設定してください</p>
<!-- /wp:paragraph -->

<!-- wp:code {"textColor":"#24292eff","fontSize":"1.125rem"} -->
<pre class="wp-block-code has-24292-eff-color has-text-color has-1-125-rem-font-size"><code>sudo port install git
echo 'alias git="/opt/local/bin/git"' >> ~/bashrc_folder/macports_alias</code></pre>
<!-- /wp:code -->

<!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading">コマンド</h4>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>以下のコマンドを実行することで詳細のコマンド群を自動で実行してくれます</p>
<!-- /wp:paragraph -->

<!-- wp:code {"textColor":"#24292eff","fontSize":"1.125rem"} -->
<pre class="wp-block-code has-24292-eff-color has-text-color has-1-125-rem-font-size"><code>source ~/bashrc_folder/macports_alias
git clone https://github.com/trygfmi/alias_regular.git
cd alias_regular
alias hello='echo "hello macos alias command"'</code></pre>
<!-- /wp:code -->

<!-- wp:details -->
<details class="wp-block-details"><summary>helloコマンドの詳細</summary><!-- wp:code {"textColor":"#24292eff","fontSize":"1.125rem"} -->
<pre class="wp-block-code has-24292-eff-color has-text-color has-1-125-rem-font-size"><code>echo "hello macos alias command"  </code></pre>
<!-- /wp:code --></details>
<!-- /wp:details --></details>
<!-- /wp:details -->

<!-- wp:heading {"level":3} -->
<h3 class="wp-block-heading">windows</h3>
<!-- /wp:heading -->

<!-- wp:details -->
<details class="wp-block-details"><summary>クリックして詳細を開く</summary><!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading">事前確認</h4>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>以下のコマンドをMSYS2 MINGW64に打ち込んでcommand not foundが出なければokです</p>
<!-- /wp:paragraph -->

<!-- wp:code {"textColor":"#24292eff","fontSize":"1.125rem"} -->
<pre class="wp-block-code has-24292-eff-color has-text-color has-1-125-rem-font-size"><code>git --version</code></pre>
<!-- /wp:code -->

<!-- wp:paragraph -->
<p>※windowsはMSYS2 MINGW64で確認しています。もしインストールしていない方は以下のリンクからmsys2のインストール手順をご覧ください</p>
<!-- /wp:paragraph -->

<!-- wp:embed {"url":"https://ss523971.stars.ne.jp/todo/2025/10/02/windows-msys2%e3%82%92%e3%82%a4%e3%83%b3%e3%82%b9%e3%83%88%e3%83%bc%e3%83%ab%e3%81%99%e3%82%8b%e3%81%be%e3%81%a7%e3%81%ae%e6%89%8b%e9%a0%86/","type":"wp-embed","providerNameSlug":"todo"} -->
<figure class="wp-block-embed is-type-wp-embed is-provider-todo wp-block-embed-todo"><div class="wp-block-embed__wrapper">
https://ss523971.stars.ne.jp/todo/2025/10/02/windows-msys2%e3%82%92%e3%82%a4%e3%83%b3%e3%82%b9%e3%83%88%e3%83%bc%e3%83%ab%e3%81%99%e3%82%8b%e3%81%be%e3%81%a7%e3%81%ae%e6%89%8b%e9%a0%86/
</div></figure>
<!-- /wp:embed -->

<!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading"><strong>preinstall</strong></h4>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>command not foundが出たコマンドを以下のコマンドでインストールしてください</p>
<!-- /wp:paragraph -->

<!-- wp:code {"textColor":"#24292eff","fontSize":"1.125rem"} -->
<pre class="wp-block-code has-24292-eff-color has-text-color has-1-125-rem-font-size"><code>pacman --sync git</code></pre>
<!-- /wp:code -->

<!-- wp:heading {"level":4} -->
<h4 class="wp-block-heading"><strong>コマンド</strong></h4>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>以下のコマンドを実行することで詳細のコマンド群を自動で実行してくれます</p>
<!-- /wp:paragraph -->

<!-- wp:code {"textColor":"#24292eff","fontSize":"1.125rem"} -->
<pre class="wp-block-code has-24292-eff-color has-text-color has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/alias_regular.git
cd alias_regular
alias hello='echo "hello windows alias command"'</code></pre>
<!-- /wp:code -->

<!-- wp:details -->
<details class="wp-block-details"><summary>helloコマンドの詳細</summary><!-- wp:code {"fontSize":"1.125rem"} -->
<pre class="wp-block-code has-1-125-rem-font-size"><code>echo "hello windows alias command" </code></pre>
<!-- /wp:code --></details>
<!-- /wp:details --></details>
<!-- /wp:details -->

<!-- wp:heading -->
<h2 class="wp-block-heading">解説</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->

<!-- wp:heading -->
<h2 class="wp-block-heading">後書き</h2>
<!-- /wp:heading -->

<!-- wp:heading -->
<h2 class="wp-block-heading">この記事で使用したコマンドで実行できるお薦め記事</h2>
<!-- /wp:heading -->

<!-- wp:heading -->
<h2 class="wp-block-heading">この記事で使用しているキーボード</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->