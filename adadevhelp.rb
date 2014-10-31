#!/usr/bin/env ruby

require 'rubygems'
require 'chatterbot/dsl'

#
# this is the script for the twitter bot adadevhelp
# generated on 2014-10-31 10:22:59 -0700
#

consumer_key 'hFlQiVukQIzBERGStcUJAZibv'
consumer_secret 'Z3PlTygaDYJsmmwjo9qkUNBaFwEDBQ1y3JEDiC5JoyaVcIzcvc'

secret 'k1ev9f2DfpMKPtIrxXu4M5t3TCar3PpX4V4LauEqs3s1Y'
token '2840837429-xPr87MOmHp0E6MIGnhDXDRUcerfmhm3bU7fgQg0'

# remove this to send out tweets
#debug_mode

# remove this to update the db
#no_update
# remove this to get less output when running
verbose

whitelist "crystaloptera", "kil432", "catusel", "khjrtbrg", "kamilahjae",
  "Schleary", "lkdamer", "r_l_mark", "rkeblitis", "katiespiders", "pi_inthecloud",
  "Rblossoming", "praggmath", "kris10mccabe", "kmmpatke", "adaacademy",
  "callapatel", "rsmomo", "kbonnie", "kate_fulton", "lilyfromseattle", "bri616",
  "allie_sterling", "truekwak", "mix"

CLASSARRAY = ["@crystaloptera", "@kil432", "@catusel", "@khjrtbrg",
  "@kamilahjae", "@Schleary", "@lkdamer", "@r_l_mark", "@rkeblitis",
  "@katiespiders", "@pi_inthecloud", "@Rblossoming", "@praggmath",
  "@kris10mccabe", "@kmmpatke", "@callapatel", "@rsmomo",
  "@adaacademy", "@kbonnie", "@kate_fulton", "@lilyfromseattle",
  "@bri616", "@allie_sterling", "@truekwak", "@mix"]

CLASSARRAY.each do |x|
  replies do |tweet|
    reply "#{x}, #KSTEST# has a question", tweet
  end
end
