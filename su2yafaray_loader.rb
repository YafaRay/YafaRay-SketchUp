# Loader for su2yafaray/su2yafaray.rb
require 'sketchup.rb'
require 'extensions.rb'

su2yafaray = SketchupExtension.new "YafaRay", "su2yafaray/su2yafaray.rb"
su2yafaray.copyright= 'GNU LGPLv.2 2010 Alexander Smirnov aka Exvion; 2016,2017 David Bluecame'
su2yafaray.creator= 'Alexander Smirnov, www.exvion.ru'
su2yafaray.version = '3.2.0-pre-alpha'
su2yafaray.description = "Model exporter and material editor for YafaRay."
Sketchup.register_extension su2yafaray, true
