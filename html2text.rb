require 'html2text'
require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://www.veja.com.br"), nil, 'UTF-8')
puts doc.to_s.encoding
#puts doc

puts Html2Text.convert doc.to_s