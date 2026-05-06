source("R/domain_review.R")

item <- list(signal=56, slack=33, drag=12, confidence=57)
stopifnot(domain_review_score(item) == 166)
stopifnot(domain_review_lane(item) == "ship")
