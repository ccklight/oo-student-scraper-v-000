require 'open-uri'
require 'nokogiri'
require 'pry'


class Scraper

  def self.scrape_index_page(index_url)
    
    index_url = "./fixtures/student-site/index.html"
    
    students = []
    
    
    students.scrape_index_page(index_url).collect.each do |name, value| name
        end
    
    #doc = Nokogiri::HTML(open(index_url)) 
    
      #scraped_students = Scraper.scrape_index_page(index_url)
    
  end
    
end   
    
                   
  
 



