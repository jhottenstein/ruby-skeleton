base_dir = File.expand_path(File.join(File.dirname(__FILE__), ".."))
lib_dir  = File.join(base_dir, "lib")

$LOAD_PATH.unshift(lib_dir)
require 'test/unit'
require "#{main_library_file}"
