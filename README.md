# project_template_R

Rによる解析用プロジェクトのテンプレートです。

## 使い方

```bash
# 本リポジトリをクローンする
$ git clone https://github.com/t-yui/analysis_template.git

# リポジトリの初期化
$ cd analysis_template
$ rm -rf .git/
$ git init

# リモートリポジトリに登録
$ git add .
$ git commit -m ":tada: first commit"
$ git branch -M master
$ git remote add origin [登録先のリモートリポジトリのURL]
$ git push -u origin master

# セットアップ
$ ./setup.sh
```
