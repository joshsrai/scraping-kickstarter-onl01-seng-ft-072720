# require libraries/modules here
require "nokogiri"
require "pry"
 
def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
#  kickstarter.css("li.project.grid_4").first
 # project = _ 
#project.css("h2.bbcard_name strong a").text
  binding.pry
end
 
create_project_hash