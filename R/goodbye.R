#' @title Say Goodbye
#' 
#' @description This is a simple function with a difficult execution, unless you are not fond of the individual.
#' 
#' @param name The name of a person that is leaving. Perhaps they are taking a vacation
#' 
#' @export
#' @examples
#' goodbye()
#' goodbye('Hal')

goodbye = function(name = 'Fred') {
  cat(paste('Goodbye,', name))
}