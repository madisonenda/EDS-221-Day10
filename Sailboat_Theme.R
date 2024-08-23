#' Sailboat
#'
#' @return
#' @export
#'
#' @examples
sailboat <- function() {theme(title = element_text(size = 12, color = "cyan"),
                              plot.background = element_rect(fill = "gray20"),
                              panel.background = element_rect(fill = "lightblue"),
                              axis.text = element_text(color = "aquamarine"),
                              panel.grid.major = element_line(color = "blue"),
                              panel.grid.minor = element_line(color = "yellow"),
                              
                              legend.position = "none"  ) }