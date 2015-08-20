require_relative 'codinglove'

cl = Scraper::CodingLove.new

begin
  cl.scrap
rescue SystemExit, Interrupt
  puts 'System killed. Lets call it a day!'
  cl.store_state
end
