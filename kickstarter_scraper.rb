# require libraries/modules here
require 'nokogiri'
require 'pry'

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)
  # project: kickstarter.css("li.project.grid_4")
  # title: kickstarter.css("h2.bbcard_name strong a").text
  # image link: kickstarter.css("div.project-thumbnail a img").attribute("src").value
  # description: kickstarter.css("p.bbcard_blurb").text
  binding.pry
end

create_project_hash
