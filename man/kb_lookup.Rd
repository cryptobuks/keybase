% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lookup.r
\name{kb_lookup}
\alias{kb_lookup}
\alias{print.kbusers}
\title{Retrieve info on Keybase user(s)}
\usage{
kb_lookup(users, fields = c("basics", "profile"))

\method{print}{kbusers}(x, ...)
}
\arguments{
\item{users}{vector of usernames / mails}

\item{fields}{user information fields to return. Any combination of "all", basics",
"cryptocurrency_addresses",  "pictures", "proofs_summary", "profile",
"public_keys", "remote_key_proofs", "sigs". If left unchanged, the
default is to return "basics" and "profile". If "all" is one of the
character vectors, then it supersedes any other combination and
returns all of fields.}

\item{x}{object to print}

\item{...}{unused}
}
\value{
\code{tibble}
}
\description{
Retrieve info on Keybase user(s)
}
\examples{
kb_lookup("hrbrmstr")
}
