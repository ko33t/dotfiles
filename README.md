dotfiles
========

zshとvimの設定ファイル。以下、インストールメモ。


1. setup.shに実行権限を与えて実行する

		chmod a+x ./setup.sh
		./setup.sh
3. vimのプラグイン管理にはNeoBundleを使っているので、NeoBundleを配置し、Vim上でNeoBundleInstallを実行する。
4. vimprocをmake
5. Ricty入れる
6. Rictyにパッチ当てる

		$ fontforge -lang=py -script fontpatcher Ricty-Regular.ttf
		$ fontforge -lang=py -script fontpatcher Ricty-Bold.ttf



