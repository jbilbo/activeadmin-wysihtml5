$:.push File.expand_path("../lib", __FILE__)

require "active_admin/wysihtml5/version"

Gem::Specification.new do |s|
  s.name        = "activeadmin-wysihtml5"
  s.version     = ActiveAdmin::Wysihtml5::VERSION
  s.authors     = ["Eric Holmes", "Stefano Verna", "Jonathan Hernandez"]
  s.email       = ["eric@ejholmes.net", "s.verna@cantierecreativo.net", "jbilbo@gmail.com"]
  s.homepage    = "https://github.com/jbilbo/activeadmin-wysihtml5"
  s.summary     = "Rich text editor for Active Admin using wysihtml5."
  s.description = s.summary

  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]

  s.add_dependency "activeadmin"
end

