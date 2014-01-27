require 'fileutils'
from_file, to_file = ARGV
FileUtils.cp "#{from_file}" , "#{to_file}"
