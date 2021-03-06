% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flatten.R
\name{flatten_sentences}
\alias{flatten_sentences}
\title{Flatten sentences}
\usage{
flatten_sentences(sentences_list)
}
\arguments{
\item{sentences_list}{The \code{sentences} component of the API response.}
}
\value{
A flattened data frame.
}
\description{
Convert the JSON/list \code{sentences} response into a flattened data frame.
}
\examples{
\dontrun{
sample_post <- gcnlp_post(text_body = "Google, headquartered in Mountain View, unveiled
                                       the new Android phone at the Consumer Electronic Show.
                                       Sundar Pichai said in his keynote that users love
                                       their new Android phones.",
                          extract_syntax = TRUE,
                          extract_entities = TRUE,
                          extract_document_sentiment = TRUE)

flatten_sentences(sentences_list = sample_post$content$sentences)
}

}
