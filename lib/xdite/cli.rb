require 'xdite'
require 'thor'
require 'xdite/version'

module Xdite
  class Cli < Thor
    default_task :says
    desc 'says', 'prints a famous quote'
    def says
      puts Xdite.says
    end

    desc 'paragraph', 'prints a paragraph'
    def paragraph
      puts Xdite.paragraph
    end

    desc 'version', 'prints version'
    def version
      puts Xdite::VERSION
    end
  end
end