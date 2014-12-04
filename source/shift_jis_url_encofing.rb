require 'uri'
keyword = URI.escape ENV['POPCLIP_TEXT'].encode('Shift_JIS')
system "open http://kakaku.com/search_results/#{keyword}/"