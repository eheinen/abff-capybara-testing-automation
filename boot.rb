Dir.chdir(File.join(File.dirname(__FILE__), '.'))

Dir[File.join(File.dirname(__FILE__), './pages/**/*.rb')].each { |f| require f }
Dir[File.join(File.dirname(__FILE__), './factories/**/*.rb')].each { |f| require f }
