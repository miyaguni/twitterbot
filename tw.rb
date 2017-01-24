require "twitter"

client = Twitter::REST::Client.new(
  consumer_key:        "xCTOr3OHsgH7TvyU4cDkGUyZj",
  consumer_secret:     "HAXDQ5ru6MTPzp8iYg5Daco49CnjHty7vSfw9c9BwafTk1mkvL",
  access_token:        "823203502948171776-uSK98YdGuzxdJ8v1p7czMF4aqaiKA3a",
  access_token_secret: "foAlUfbSd3i83FPH9kAkg6OOEz05eign4EhwTNynLplsc",
)

a = File.read('./tweet.txt').split("\n")
client.update(a.sample)