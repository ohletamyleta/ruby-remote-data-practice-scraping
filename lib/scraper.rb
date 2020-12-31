require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html) 
doc.css(".site-header_hero_headline").text.strip



