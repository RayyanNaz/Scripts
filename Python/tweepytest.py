import time
import tweepy

consumer_key    = 'nQuAguyNIt1XlWdF8nNWTuxRO'
consumer_secret = 'dnKWfUAFqcBMeDaUuL8FU7OjX2RItDIOWk5rTvZsucNoyNCnKJ'
access_token    = '737590548567969792-FiQF5sF8tPakKAHNpqqUZp9HjFQdcPr'
access_secret	= 'nTWiSgLzJvhy91aRKSd4O4UozHmcOjE32y8qdTIH1hMjh'

auth = tweepy.OAuthHandler(consumer_key, consumer_secret)
auth.set_access_token(access_token, access_secret)

api = tweepy.API(auth)
print(api.search_users('rayyan', 20, 1))
