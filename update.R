custom_as_numeric <- function(x){
  tryCatch(
    {
    return (as.numeric(x))
    },
    warning = function(w) {
      return("請不要輸入文字向量。")
    },
    error = function(e) {
      return("找不到物件。")
    }
  )
}

custom_as_numeric(TRUE)
custom_as_numeric("TRUE")
custom_as_numeric(True)
