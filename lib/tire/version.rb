module Tire
  VERSION   = "0.4.0.rc"

  CHANGELOG =<<-END
    IMPORTANT CHANGES LATELY:

    * Added support for property defaults and casting model properties as Ruby objects in Tire::Model::Persistence
    * Added Hashr (http://rubygems.org/gems/hashr) as dependency
    * Changed that search in persistence returns instances of model not Item
    * Fixed errors in the Curb client
    * Re-raise the RestClient::RequestTimeout and RestClient::ServerBrokeConnection exceptions
    * Index#bulk_store and Index#import support the `:raise` option to re-raise exceptions
    * Prefer ELASTICSEARCH_URL environment variable as the default URL, if present
    * Added the "text" search query
    * Deprecated the support for passing JSON strings to `Index#store`
    * ActiveModel mapping has the `:as` option dynamically set property value for serialization
    * ActiveModel supports any level of mappings in `mapping`
    * ActiveModel integration now can eagerly load records of multiple types/classes
    * ActiveModel integration now properly supports namespaced models
    * Added support for passing search params (`search_type`, `timeout`, etc.) to search requests
    * Added the "tire:index:drop" Rake task
    * Added the "Filter Facets" support
    * Added the "Fuzzy" search query type
    * Test suite refactorings and changes
    * Relaxed gem dependencies
  END
end
