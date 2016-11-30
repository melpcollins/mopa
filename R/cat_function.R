#' A Cat Function
#'
#' This function allows you to express your love of cats.
#' @param love Do you love cats? Defaults to TRUE.
#' @return the answer/output of function
#' @keywords cats
#' @export
#' @examples
#' cat_function()
cat_function <- function(love=TRUE){
    if(love==TRUE){
        print("I love cats!")
    }
    else {
        print("I am not a cool person.")
    }
}
#' A Mel Function
#'
#' This function allows you to express your love of Mel
#' @param love Do you love Mel?
#' @return the answer/output of function
#' @keywords Mel
#' @export
#' @examples
#' mel_function()
mel_function <- function(love=TRUE){
    if(love==TRUE){
        print("I love mel!")
    }
    else {
        print("I am not a cool person.")
    }
}
