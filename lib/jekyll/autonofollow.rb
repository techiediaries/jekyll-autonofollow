require "jekyll/autonofollow/version"
require 'nokogiri'

Jekyll::Hooks.register :posts, :post_render do |post|
  # code to call after Jekyll renders a post
  content = Nokogiri::HTML(post.content)
  site = post.site
  config = site.config
  #print config['nofollow']
  
    content.css("a").each do |a|
            #next unless 
            #next unless ! excludes.include? a.get_attribute('href')
            next unless a.get_attribute('href') =~ /\Ahttp/i
            #puts a.get_attribute("href") 
            #puts a.get_attribute("href").start_with?("http") 
            
            a.set_attribute("rel", "external nofollow")
            a.set_attribute("target","_blank")
            

    end

    post.content = content.to_s
  

end
