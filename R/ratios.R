#' Calculates how much water you need for your couscous
#' @param quantity How much couscous in g or cups
#' @param unit Enter "g" for grams or "cups" for cups
#' @return Amount of water you need
#' @export

couscous <- function(quantity, unit = c("g", "cups")){
        if (length(unit) == 2) unit <- "g"
        if (!(unit %in% c("g", "cups"))) stop("Please enter either 'g' or 'cups'")
        if (unit == "g") {
                water <- quantity * 2.5
                wunit <- "ml"
        }

        if (unit == "cups") {
                water <- quantity * 2.25
                wunit <- "cups"
        }

        cat("For", quantity, unit, "of couscous you need", water, wunit, "of water")
}

#' Calculates how much water you need for your quinoa
#' @param quantity How much quinoa in g or cups
#' @param unit Enter "g" for grams or "cups" for cups
#' @return Amount of water you need
#' @export

quinoa <- function(quantity, unit = c("g", "cups")){
        if (length(unit) == 2) unit <- "g"
        if (!(unit %in% c("g", "cups"))) stop("Please enter either 'g' or 'cups'")
        if (unit == "g") {
                water <- quantity * 1.75
                wunit <- "ml"
        }

        if (unit == "cups") {
                water <- quantity * 2
                wunit <- "cups"
        }

        cat("For", quantity, unit, "of quinoa you need", water, wunit, "of water")
}

#' Calculates how much water you need for your rice
#' @param quantity How much rice in g or cups
#' @param unit Enter "g" for grams or "cups" for cups
#' @return Amount of water you need
#' @export

rice <- function(quantity, unit = c("g", "cups")){
        if (length(unit) == 2) unit <- "g"
        if (!(unit %in% c("g", "cups"))) stop("Please enter either 'g' or 'cups'")
        if (unit == "g") {
                water <- quantity * 2
                wunit <- "ml"
        }

        if (unit == "cups") {
                water <- quantity * 2
                wunit <- "cups"
        }

        cat("For", quantity, unit, "of rice you need", water, wunit, "of water")
}

