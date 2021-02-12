# 変数に値を代入する際は<-を用いる
var <- 'TEST'
var

# 別の型の値を再代入することも可能
var <- 100
var
var + 100

# 日本語を変素名にすることも可能
日本語 <- 100
日本語


# as.numericを用いることで文字列を数値として扱うことができる
var <- '5'
as.numeric(var)

# 変換できない場合はエラーになる。
var <- 'foo'
as.numeric(var)

# コードフォーマットはctrl+A, ctrl+shift+A