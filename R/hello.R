#' Say hello to the world
#'
#' Function without any arguments which returns the string "Hello, world!".
#'
#' @return Character "Hello, world!"
#'
#' @examples
#' hello()
#'
#' @export
hello <- function() {
  return("Hello, world!")
}

#' Say hello to anybody
#'
#' This function returns the string "Hello, *name*!" where name is the input of
#' type character that the user needs to input.
#'
#' @param name A character specifying who you want to greet.
#'
#' @return Character.
#'
#' @note An error is thrown if the input name is not a character.
#'
#' @examples
#' hello.name("Ann")
#' x <- hello.name("Christian")
#' x
#'
#' @export
hello.name <- function(name){
  if(class(name)!="character")stop("Only character objects are accepted as input.")
  paste0("Hello, ", name, "!")
}
