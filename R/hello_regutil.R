#' Say Hello from regutil
#'
#' Simple starter function to confirm the package loads and exports correctly.
#'
#' @param name Name to include in the greeting. Defaults to `"world"`.
#'
#' @return A length-1 character vector.
#' @export
#'
#' @examples
#' hello_regutil()
#' hello_regutil("team")
hello_regutil <- function(name = "world") {
  paste("Hello", name, "from regutil")
}

