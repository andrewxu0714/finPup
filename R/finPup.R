library(rvest)
library(httr)
library(jsonlite)
library(imager)

apikey<-'15243673-384387da3fd1e8a9618d1153b'

finPup <- function(type="popular",page=1)
{
  if (!(type %in% c('popular','latest'))){
    type='popular'
  }
  pups <- httr::content(GET(paste0("https://pixabay.com/api/?key=",apikey,"&q=dog&image_type=photo&per_page=200&order=",type,"&page=",page)))
  pupselect <- round(runif(1,1,length(pups$hits)))
  puplocate <- pups$hits[[pupselect]]$largeImageURL
  puphouse <- paste0(tempdir(), "/doggo.png")
  download.file(puplocate, puphouse,
                mode = "wb")
  pupper <- imager::load.image(puphouse)
  plot(pupper, yaxt = "n", axes = FALSE)
}
