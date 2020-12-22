# -*- coding:utf-8 -*-


# "+" で文字列を結合する
"+" <- function(e1, e2) {
  if (is.character(c(e1, e2))) {
    paste(e1, e2, sep = "")
  } else {
    base::"+"(e1, e2)
  }
}


# 複合代入演算子の定義
`%+=%` = function(e1,e2) eval.parent(substitute(e1 <- e1 + e2))
`%-=%` = function(e1,e2) eval.parent(substitute(e1 <- e1 - e2))
`%*=%` = function(e1,e2) eval.parent(substitute(e1 <- e1 * e2))