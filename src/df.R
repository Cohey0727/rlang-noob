# DataFrameは以下のように定義する
names = c('Aさん', 'Bさん', 'Cさん', 'Dさん')
ages = c(24, 54, 33, 44)
df = data.frame(name=names, age=ages)

# Viewというコマンドできれいに表示させることができる
View(df)
df$name
# ageに一つ足す
df$age <- df$age + 1

vec_id <- c(1:7)
vec_namae <- c("A","B","C","D","E","F","G")
vec_by <- c(1987, 1930, 1940, 1972, 1954, 1987, 1930)
vec_gender <- c("男","女","男","男","男","女","男")
vec_admission <- c("2018-1-23", "2018-1-27", "2018-2-4",
                   "2018-3-2","2018-3-10","2018-3-12",
                   "2018-3-15")
vec_discharge <- c("2018-1-30", "2018-2-1", "2018-2-9",
                   "2018-3-3","2018-3-13","2018-3-13",
                   "2018-4-1")
vec_is_dead <- c(0,0,0,0,0,1,0)

hyou <- data.frame(
  id = vec_id,
  name = vec_namae,
  seinen = vec_by,
  seibetu = vec_gender,
  admission_date = vec_admission,
  discharge_date= vec_discharge,
  is_dead = vec_is_dead
)

View(hyou)
