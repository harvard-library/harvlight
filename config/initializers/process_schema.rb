require 'nokogiri'
module Harvlight
  SolrSchema = Nokogiri::XML(Net::HTTP.get(URI('https://raw.githubusercontent.com/harvard-library/librarycloud/master/solr/solr/librarycloud/conf/schema.xml')))
end
