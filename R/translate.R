translate <- function(string)
{
    stringr::str_replace_all(string, "[A-Za-z]+", function(x) {sample(c("cheese", "ball"), 1)})
}
