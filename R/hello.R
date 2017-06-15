#' Say hello
#' 
#' This is a pretty simple function to extend greetings.
#' 
#' @param name The name of a person to be used in the greeting.
#' @export 
#' @examples 
#' hello()
#' hello("Kitty")


hello <- function(name = "Fred") {
  cat(paste0("Hello, ", name, "."))
}
