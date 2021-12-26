#' Open fx
#'
#' This function allows you open a file in its native program using R. It only works on MacOS
#' @param path to the file you want to open
#' @keywords open 
#' @export
#' @examples
#' sysopen()

sysopen <- function(path_to_file){
    f <- system(paste0("open ", path_to_file))
    return(f)
}
