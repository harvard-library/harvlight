## README
Harvard LibraryCloud Blacklight instance.

### ToDo
* Read schema.xml from Librarycloud, pull list of fields (https://github.com/harvard-library/librarycloud/blob/master/solr/solr/librarycloud/conf/schema.xml)
* Process schema fields for searchable/facetable fields.  Facetability = indexed + stored cf. Bobbi
* Make all displayable fields displayable
  It may actually make more sense to define display fields manually, and to only process schema.xml for searchable fields to be added
* Precondition for previous two - figure out what logic to use for blacklisting unwanted fields
* Make original mods optionally displayable
