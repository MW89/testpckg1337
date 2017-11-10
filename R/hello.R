<<<<<<< HEAD
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
=======
# Hello, world!
#
# This is an example function named 'hello' 
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
>>>>>>> 847a081c6748c21638fdee7461c7bbf7f3a43a38
}
