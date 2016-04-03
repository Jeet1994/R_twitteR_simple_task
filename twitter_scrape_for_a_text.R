library(httr)
library(devtools)
library(twitteR)
library(base64enc)

consumer_key <- '------use your own----'
consumer_secret <- '-------use your own----'
access_token <- '------use your own----'
access_secret <- '------use your own----'
setup_twitter_oauth(consumer_key , consumer_secret, access_token, access_secret)

tw <- searchTwitter("#IndVsAus",n=100,lang="en")  #Search and pull the first 100 tweets with #IndVsAus
