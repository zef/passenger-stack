package :sphinx do
  description 'MySQL full text search engine'
  version '0.9.8.1'
  source "http://www.sphinxsearch.com/downloads/sphinx-#{version}.tar.gz"
  requires :mysql
end
