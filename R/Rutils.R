#' Open fx
#'
#' This function allows you to express your love of cats.
#' @param love Do you love cats? Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples
#' sysopen()

sysopen <- function(path_to_file){
    f <- system(paste0("open ", path_to_file))
    return(f)
}
