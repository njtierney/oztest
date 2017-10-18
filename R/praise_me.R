#' Deliver some lovely encouragement
#'
#' @param name a name to use
#' @param quote_choice integer to choose selection of quotes
#'
#' @return character vector
#' @export
#'
#' @examples
#'
#' inspire_me("nick")
inspire_me <- function(name, quote_choice = 1){

  get_quote <- choose_quote(choice = quote_choice)

  # inspire_quote <- paste("You can do it,",name)
  inspire_quote <- paste(get_quote,name)

  inspire_quote

}

# add some options for choosing your quote
choose_quote <- function(choice){

  quote_db <- c("You can do it,",
                "You're the best,",
                "You're loooking great today,")

  quote_db[choice]

}