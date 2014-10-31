#!/usr/bin/env ruby

require 'rubygems'
require 'chatterbot/dsl'

#
# this is the script for the twitter bot adadevhelp
# generated on 2014-10-31 10:22:59 -0700
#

consumer_key '0SagFXkOOh6iZdHKaghMwh43F'
consumer_secret 'SPkjj0PJVB8FJLcTMi3kvfGveH2hb7NA7WH3fa32h9nGTXzzx2'

secret 'YbbmVU8Whaq3SegRdww62iTAb43ZBo1NZkH4s8VGvHFN1'
token '2840837429-tDmPxhX7Q1FwoDEqld9Q54L9tGQ4i1az6SSnfqL'

# remove this to send out tweets
debug_mode

# remove this to update the db
no_update
# remove this to get less output when running
verbose

# here's a list of users to ignore
blacklist "abc", "def"

# here's a list of things to exclude from searches
exclude "hi", "spammer", "junk"

search "keyword" do |tweet|
 reply "Hey #USER# nice to meet you!", tweet
end

replies do |tweet|
  reply "Yes #USER#, you are very kind to say that!", tweet
end
