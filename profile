Thread ID: 18420520
Fiber ID: 62543060
Total Time: 80.96414873500001
Sort by: total_time

  %total   %self      total       self       wait      child            calls    Name
--------------------------------------------------------------------------------
 100.00%   0.00%     80.964      0.000      0.000     80.964                1      Object#irb_binding
                     80.964      0.000      0.000     80.964              1/1      SteamService#update!
--------------------------------------------------------------------------------
                     80.964      0.000      0.000     80.964              1/1      Object#irb_binding
 100.00%   0.00%     80.964      0.000      0.000     80.964                1      SteamService#update!
                     80.964      0.000      0.000     80.964              1/1      ActiveRecord::Transactions::ClassMethods#transaction
--------------------------------------------------------------------------------
                     80.964      0.000      0.000     80.964              1/1      SteamService#update!
 100.00%   0.00%     80.964      0.000      0.000     80.964                1      ActiveRecord::Transactions::ClassMethods#transaction
                     80.963      0.000      0.000     80.963              1/1      ActiveRecord::ConnectionAdapters::DatabaseStatements#transaction
                      0.001      0.000      0.000      0.001          1/40186      ActiveRecord::ConnectionHandling#connection
--------------------------------------------------------------------------------
                     80.963      0.000      0.000     80.963              1/1      ActiveRecord::Transactions::ClassMethods#transaction
 100.00%   0.00%     80.963      0.000      0.000     80.963                1      ActiveRecord::ConnectionAdapters::DatabaseStatements#transaction
                     80.963      0.000      0.000     80.963              1/1      ActiveRecord::ConnectionAdapters::DatabaseStatements#within_new_transaction
                      0.000      0.000      0.000      0.000             1/17      Hash#assert_valid_keys
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::ConnectionAdapters::DatabaseStatements#current_transaction
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::ConnectionAdapters::ClosedTransaction#joinable?
--------------------------------------------------------------------------------
                     80.963      0.000      0.000     80.963              1/1      ActiveRecord::ConnectionAdapters::DatabaseStatements#transaction
 100.00%   0.00%     80.963      0.000      0.000     80.963                1      ActiveRecord::ConnectionAdapters::DatabaseStatements#within_new_transaction
                     80.959      0.000      0.000     80.959        1/1175558      Array#each
                      0.004      0.000      0.000      0.004              1/1      ActiveRecord::ConnectionAdapters::DatabaseStatements#begin_transaction
                      0.000      0.000      0.000      0.000          1/16799      Hash#values
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        1/1175558      ActiveRecord::ConnectionAdapters::OpenTransaction#commit_records
                      0.000      0.000      0.000      0.000      257/1175558      <Class::Dir>#tmpdir
                      0.000      0.000      0.000      0.000      519/1175558      GameStats#achievements
                      0.000      0.000      0.000      0.000   103058/1175558      Enumerable#any?
                      0.000      0.000      0.000      0.000    70705/1175558      MultiXml::Parsers::Rexml#merge_texts!
                      0.000      0.000      0.000      0.000     1760/1175558      Enumerable#inject
                      0.000      0.000      0.000      0.000       11/1175558      ActiveSupport::Dependencies#search_for_file
                      0.000      0.000      0.000      0.000        6/1175558      ActiveSupport::Dependencies#autoloadable_module?
                      0.000      0.000      0.000      0.000        5/1175558      ActiveRecord::Delegation::DelegateCache#initialize_relation_delegate_cache
                      0.000      0.000      0.000      0.000       15/1175558      ActiveSupport::Concern#append_features
                      0.000      0.000      0.000      0.000     1868/1175558      Enumerable#flat_map
                      0.000      0.000      0.000      0.000       37/1175558      ActiveSupport::Inflector#apply_inflections
                      0.000      0.000      0.000      0.000       16/1175558      <Class::ActiveRecord::Associations::Builder::Association>#define_callbacks
                      0.000      0.000      0.000      0.000       46/1175558      ActiveSupport::Callbacks::ClassMethods#__update_callbacks
                      0.000      0.000      0.000      0.000       27/1175558      ActiveSupport::Callbacks::CallbackChain#append
                      0.000      0.000      0.000      0.000       19/1175558      ActiveSupport::Callbacks::CallbackChain#prepend
                      0.000      0.000      0.000      0.000        8/1175558      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_callbacks
                      0.000      0.000      0.000      0.000       32/1175558      Class#class_attribute
                      0.000      0.000      0.000      0.000        7/1175558      ActiveSupport::Dependencies::WatchStack#new_constants
                      0.000      0.000      0.000      0.000      490/1175558      Array#each
                      0.000      0.000      0.000      0.000        7/1175558      ActiveSupport::Dependencies::WatchStack#pop_modules
                      0.000      0.000      0.000      0.000    59772/1175558      Enumerable#detect
                      0.000      0.000      0.000      0.000   207606/1175558      Enumerable#find
                      0.000      0.000      0.000      0.000    42368/1175558      Enumerable#grep
                      0.000      0.000      0.000      0.000    16063/1175558      Arel::Visitors::ToSql#visit_Arel_Nodes_SelectStatement
                      0.000      0.000      0.000      0.000    34296/1175558      Enumerable#each_with_index
                      0.000      0.000      0.000      0.000    16068/1175558      ActiveRecord::Result#each
                      0.000      0.000      0.000      0.000    14610/1175558      <Class::REXML::XPath>#each
                      0.000      0.000      0.000      0.000        8/1175558      ActiveRecord::ModelSchema::ClassMethods#decorate_columns
                      0.000      0.000      0.000      0.000        4/1175558      ActiveModel::AttributeMethods::ClassMethods#define_attribute_methods
                      0.000      0.000      0.000      0.000       28/1175558      ActiveModel::AttributeMethods::ClassMethods#define_attribute_method
                      0.000      0.000      0.000      0.000    15600/1175558      ActiveRecord::Relation#exec_queries
                      0.000      0.000      0.000      0.000        6/1175558      Module#delegate
                      0.000      0.000      0.000      0.000        1/1175558      ActiveRecord::Inheritance::ClassMethods#compute_type
                      0.000      0.000      0.000      0.000     5729/1175558      ActiveRecord::Relation::Merger#merge
                      0.000      0.000      0.000      0.000        3/1175558      Enumerable#each_entry
                      0.000      0.000      0.000      0.000      926/1175558      <Class::ActiveRecord::Associations::JoinDependency>#walk_tree
                      0.000      0.000      0.000      0.000      926/1175558      ActiveRecord::Associations::JoinDependency#initialize
                      0.000      0.000      0.000      0.000      926/1175558      Hash#except!
                      0.000      0.000      0.000      0.000      463/1175558      ActiveRecord::Associations::JoinDependency::JoinPart#each
                      0.000      0.000      0.000      0.000      463/1175558      Enumerable#none?
                      0.000      0.000      0.000      0.000      463/1175558      Enumerable#group_by
                      0.000      0.000      0.000      0.000      463/1175558      Enumerable#partition
                      0.000      0.000      0.000      0.000      463/1175558      ActiveRecord::QueryMethods#build_joins
                      0.000      0.000      0.000      0.000        1/1175558      ActiveRecord::ConnectionAdapters::Quoting#type_cast
                      0.000      0.000      0.000      0.000      614/1175558      Net::HTTP#initialize
                      0.000      0.000      0.000      0.000   344448/1175558      Kernel#tap
                      0.000      0.000      0.000      0.000   172350/1175558      REXML::Parent#each
                      0.000      0.000      0.000      0.000    13830/1175558      REXML::Parsers::BaseParser#pull_event
                      0.000      0.000      0.000      0.000    14610/1175558      REXML::XPathParser#expr
                      0.000      0.000      0.000      0.000        4/1175558      Enumerable#find_all
                      0.000      0.000      0.000      0.000      465/1175558      SQLite3::Statement#bind_params
                      0.001      0.000      0.000      0.001    16543/1175558      ActiveSupport::Notifications::Fanout#start
                      0.002      0.000      0.000      0.002    16543/1175558      ActiveSupport::Notifications::Fanout#finish
                     80.959      0.000      0.000     80.959        1/1175558      ActiveRecord::ConnectionAdapters::DatabaseStatements#within_new_transaction
 100.00%   0.00%     80.962      0.000      0.000     80.961          1175558     *Array#each
                     77.514      0.001      0.000     77.514           14/276      GameStats#achievements
                     28.461      0.071      0.000     28.389      12967/12967      SteamService#find_achievement
                      5.156      0.195      0.000      4.961      16063/16063      Arel::Visitors::ToSql#visit_Arel_Nodes_SelectCore
                      4.323      0.054      0.000      4.269      33086/33086      ActiveSupport::Notifications::Fanout::Subscribers::Evented#finish
                      2.022      0.001      0.000      2.021           27/619      SteamId#game_stats
                      1.398      0.088      0.000      1.310      15600/15600      ActiveRecord::Persistence::ClassMethods#instantiate
                      0.788      0.055      0.000      0.733      33086/33086      ActiveSupport::Notifications::Fanout::Subscribers::Evented#start
                      0.372      0.372      0.000      0.000   802176/2276965      Kernel#kind_of?
                      0.302      0.006      0.000      0.296       1707/19159      ActiveRecord::SpawnMethods#merge
                      0.298      0.008      0.000      0.289        1707/2170      ActiveRecord::Relation#scoping
                      0.237      0.117      0.000      0.120     59304/122948      ActiveModel::AttributeMethods::ClassMethods#attribute_alias?
                      0.203      0.203      0.000      0.000   431867/1369049      Module#===
                      0.198      0.000      0.000      0.198           27/463      SteamService#find_game
                      0.118      0.013      0.000      0.104    12991/1189144      Class#new
                      0.103      0.073      0.000      0.030      59767/60230      ActiveRecord::Core::ClassMethods#===
                      0.058      0.000      0.000      0.058           27/463      SteamService#find_stat
                      0.058      0.018      0.000      0.040      14610/14610      REXML::Parent#to_a
                      0.050      0.050      0.000      0.000     66794/133588      REXML::CData#value
                      0.041      0.004      0.000      0.037        926/16989      ActiveRecord::QueryMethods#where
                      0.034      0.000      0.000      0.033           26/463      ActiveRecord::Persistence#update_columns
                      0.033      0.033      0.000      0.000     80109/391567      NilClass#nil?
                      0.023      0.000      0.000      0.023            28/56      ActiveModel::AttributeMethods::ClassMethods#define_attribute_method
                      0.019      0.003      0.000      0.016          926/926      ActiveRecord::Associations::AssociationScope#bind
                      0.016      0.001      0.000      0.015          463/463      ActiveRecord::AttributeMethods#[]
                      0.011      0.011      0.000      0.000      14610/99671      REXML::Element#node_type
                      0.009      0.009      0.000      0.000     15073/887498      Symbol#==
                      0.009      0.009      0.000      0.000     14741/256384      Hash#has_key?
                      0.008      0.000      0.000      0.008              2/2      ActiveSupport::Dependencies#constantize
                      0.008      0.002      0.000      0.006          196/196      ActiveModel::AttributeMethods::ClassMethods#define_proxy_call
                      0.008      0.000      0.000      0.008            16/16      <Module::ActiveRecord::AutosaveAssociation::AssociationBuilderExtension>#build
                      0.008      0.000      0.000      0.008          54/1873      Module#const_get
                      0.007      0.007      0.000      0.000       6754/59335      Kernel#instance_variable_set
                      0.006      0.006      0.000      0.000          257/257      <Class::File>#stat
                      0.006      0.001      0.000      0.004        926/60693      Arel::Predications#eq
                      0.006      0.002      0.000      0.003          463/463      ActiveRecord::Associations::JoinDependency#walk
                      0.005      0.001      0.000      0.004          252/252      ActiveRecord::AttributeMethods::ClassMethods#instance_method_already_implemented?
                      0.004      0.000      0.000      0.004            32/64      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_callback
                      0.004      0.004      0.000      0.000          257/267      <Class::File>#expand_path
                      0.004      0.001      0.000      0.003          252/255      ActiveRecord::DynamicMatchers#respond_to?
                      0.003      0.003      0.000      0.000        3911/7822      REXML::Text#value
                      0.003      0.001      0.000      0.002        926/78926      Arel::Table#[]
                      0.003      0.001      0.000      0.001          463/463      ActiveRecord::Associations::JoinDependency::JoinBase#match?
                      0.003      0.003      0.000      0.000          926/926      SQLite3::Statement#bind_param
                      0.002      0.001      0.000      0.001        463/26932      ActiveRecord::Inheritance::ClassMethods#base_class
                      0.002      0.000      0.000      0.002            28/28      ActiveRecord::AttributeMethods::TimeZoneConversion::ClassMethods#define_method_attribute=
                      0.001      0.000      0.000      0.001            46/92      ActiveSupport::Callbacks::ClassMethods#set_callbacks
                      0.001      0.000      0.000      0.001            28/28      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#define_method_attribute
                      0.001      0.001      0.000      0.000          257/257      File::Stat#writable?
                      0.001      0.001      0.000      0.000        2315/4162      Hash#delete
                      0.001      0.001      0.000      0.000        1309/1314      String#sub!
                      0.001      0.000      0.000      0.001           52/926      #<Module:0x00000005b91b80>#__temp__160707f59646
                      0.001      0.000      0.000      0.001           12/240      Tempfile::Remover#call
                      0.001      0.001      0.000      0.000         463/1389      ActiveRecord::Reflection::MacroReflection#==
                      0.001      0.001      0.000      0.000          9/26459      Module#to_s
                      0.001      0.000      0.000      0.000          252/252      ActiveModel::AttributeMethods::ClassMethods::AttributeMethodMatcher#method_name
                      0.001      0.001      0.000      0.000          257/257      File::Stat#directory?
                      0.001      0.001      0.000      0.000         12/16538      Array#-
                      0.001      0.001      0.000      0.000           13/290      Module#module_eval
                      0.001      0.001      0.000      0.000       463/115849      Array#shift
                      0.001      0.001      0.000      0.000      1122/276658      String#to_s
                      0.001      0.000      0.000      0.001        46/388169      Kernel#dup
                      0.001      0.001      0.000      0.000          217/474      <Class::File>#join
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Reflection::AssociationReflection#foreign_key
                      0.001      0.001      0.000      0.000            96/97      Kernel#define_singleton_method
                      0.001      0.001      0.000      0.000          257/257      File::Stat#world_writable?
                      0.001      0.000      0.000      0.001            27/27      ActiveSupport::Callbacks::CallbackChain#append
                      0.001      0.001      0.000      0.000          257/257      File::Stat#sticky?
                      0.001      0.001      0.000      0.000      939/1241309      Kernel#nil?
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Reflection::AssociationReflection#active_record_primary_key
                      0.001      0.001      0.000      0.000        926/21474      Array#blank?
                      0.001      0.000      0.000      0.000           69/247      Module#define_method
                      0.001      0.001      0.000      0.000       504/341454      String#=~
                      0.000      0.000      0.000      0.000            27/27      ActiveSupport::Callbacks::CallbackChain#append_one
                      0.000      0.000      0.000      0.000        483/56834      Module#name
                      0.000      0.000      0.000      0.000            19/19      ActiveSupport::Callbacks::CallbackChain#prepend
                      0.000      0.000      0.000      0.000          510/510      <Class::ActiveRecord::DynamicMatchers::Method>#pattern
                      0.000      0.000      0.000      0.000            19/19      ActiveSupport::Callbacks::CallbackChain#prepend_one
                      0.000      0.000      0.000      0.000          121/121      <Class::File>#file?
                      0.000      0.000      0.000      0.000        470/93718      Array#last
                      0.000      0.000      0.000      0.000           26/463      SteamId#total_playtime
                      0.000      0.000      0.000      0.000        463/39135      Array#first
                      0.000      0.000      0.000      0.000            96/96      <Class::File>#directory?
                      0.000      0.000      0.000      0.000            32/32      Module#attr_writer
                      0.000      0.000      0.000      0.000       463/820653      Kernel#class
                      0.000      0.000      0.000      0.000           26/463      SteamId#recent_playtime
                      0.000      0.000      0.000      0.000           32/137      Module#remove_possible_method
                      0.000      0.000      0.000      0.000           46/184      ActiveSupport::Callbacks::ClassMethods#get_callbacks
                      0.000      0.000      0.000      0.000             7/14      Module#local_constants
                      0.000      0.000      0.000      0.000          196/508      ActiveModel::AttributeMethods::ClassMethods#generated_attribute_methods
                      0.000      0.000      0.000      0.000             7/25      ActiveSupport::Dependencies#qualified_const_defined?
                      0.000      0.000      0.000      0.000           88/129      Module#const_defined?
                      0.000      0.000      0.000      0.000         15/74579      String#gsub
                      0.000      0.000      0.000      0.000         18/77681      Array#join
                      0.000      0.000      0.000      0.000            19/21      Symbol#=~
                      0.000      0.000      0.000      0.000         9/137843      Array#concat
                      0.000      0.000      0.000      0.000             7/27      ActiveSupport::Inflector#constantize
                      0.000      0.000      0.000      0.000        55/217764      Symbol#to_s
                      0.000      0.000      0.000      0.000            22/32      Set#add
                      0.000      0.000      0.000      0.000            15/30      Module#const_set
                      0.000      0.000      0.000      0.000          27/3595      Integer#to_i
                      0.000      0.000      0.000      0.000            16/16      <Module::ActiveRecord::AutosaveAssociation::AssociationBuilderExtension>#valid_options
                      0.000      0.000      0.000      0.000         5/120291      Kernel#respond_to?
                      0.000      0.000      0.000      0.000         5/153772      ThreadSafe::Cache#[]
                      0.000      0.000      0.000      0.000        15/881730      Kernel#hash
                      0.000      0.000      0.000      0.000        28/168336      Hash#key?
                      0.000      0.000      0.000      0.000         7/188331      Array#pop
                      0.000      0.000      0.000      0.000         7/397443      Kernel#is_a?
                      0.000      0.000      0.000      0.000              1/1      Module#ancestors
                      0.000      0.000      0.000      0.000         28/15632      ActiveRecord::ModelSchema::ClassMethods#decorate_columns
                      0.000      0.000      0.000      0.000      85061/85333      MultiXml::Parsers::Rexml#merge_element!
                      0.000      0.000      0.000      0.000      490/1175558      Array#each
                      0.000      0.000      0.000      0.000         1/102247      Enumerable#inject
                      0.000      0.000      0.000      0.000     33833/315693      Arel::Visitors::Visitor#visit
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          258/276      GameStats#achievements
                      0.000      0.000      0.000      0.000            4/276      BasicObject#method_missing
                     77.514      0.001      0.000     77.514           14/276      Array#each
  95.74%   0.00%     77.514      0.001      0.000     77.514              276     *GameStats#achievements
                     46.542      0.010      0.000     46.532          436/619      SteamId#game_stats
                      2.131      0.003      0.000      2.128          436/463      SteamService#find_game
                      0.712      0.002      0.000      0.710          436/463      SteamService#find_stat
                      0.574      0.005      0.000      0.570          437/463      ActiveRecord::Persistence#update_columns
                      0.021      0.003      0.000      0.018          874/926      #<Module:0x00000005b91b80>#__temp__160707f59646
                      0.020      0.010      0.000      0.009         266/1344      Array#reject
                      0.005      0.001      0.000      0.004          437/463      SteamId#total_playtime
                      0.004      0.001      0.000      0.003          437/463      SteamId#recent_playtime
                      0.002      0.000      0.000      0.001              4/4      BasicObject#method_missing
                      0.001      0.000      0.000      0.001              1/1      ActiveRecord::ConnectionAdapters::DatabaseStatements#commit_transaction
                      0.001      0.000      0.000      0.001           4/1129      BindingOfCaller::BindingExtensions#callers
                      0.001      0.001      0.000      0.000      272/1189144      Class#new
                      0.001      0.000      0.000      0.001         2/239244      Hash#each
                      0.000      0.000      0.000      0.000         436/3595      Integer#to_i
                      0.000      0.000      0.000      0.000          272/549      GameStats#public?
                      0.000      0.000      0.000      0.000       456/391567      NilClass#nil?
                      0.000      0.000      0.000      0.000      253/1241309      Kernel#nil?
                      0.000      0.000      0.000      0.000      184/1369049      Module#===
                      0.000      0.000      0.000      0.000           4/2258      Method#call
                      0.000      0.000      0.000      0.000           8/2258      Thread#[]=
                      0.000      0.000      0.000      0.000        12/331418      <Class::Thread>#current
                      0.000      0.000      0.000      0.000         4/229992      Thread#[]
                      0.000      0.000      0.000      0.000           4/2258      UnboundMethod#bind
                      0.000      0.000      0.000      0.000           4/1129      Kernel#binding
                      0.000      0.000      0.000      0.000         4/975605      String#[]
                      0.000      0.000      0.000      0.000           4/2258      Array#drop
                      0.000      0.000      0.000      0.000      519/1175558      Array#each
                      0.000      0.000      0.000      0.000          258/276      GameStats#achievements
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        2/1189144      Array#[]
                      0.000      0.000      0.000      0.000        1/1189144      ActiveRecord::ConnectionAdapters::Transaction#initialize
                      0.000      0.000      0.000      0.000       35/1189144      XMLData#parse
                      0.000      0.000      0.000      0.000       35/1189144      Kernel#raise
                      0.000      0.000      0.000      0.000      257/1189144      Tempfile#initialize
                      0.000      0.000      0.000      0.000      257/1189144      OpenURI::Buffer#<<
                      0.000      0.000      0.000      0.000        5/1189144      Mutex_m#mu_initialize
                      0.000      0.000      0.000      0.000      463/1189144      Arel::UpdateManager#initialize
                      0.000      0.000      0.000      0.000       15/1189144      Module#class_eval
                      0.000      0.000      0.000      0.000    14610/1189144      REXML::XPathParser#initialize
                      0.000      0.000      0.000      0.000    14610/1189144      <Class::REXML::XPath>#each
                      0.000      0.000      0.000      0.000    86244/1189144      REXML::Elements#add
                      0.000      0.000      0.000      0.000   172523/1189144      REXML::Parsers::BaseParser#pull_event
                      0.000      0.000      0.000      0.000   172146/1189144      REXML::Parsers::TreeParser#parse
                      0.000      0.000      0.000      0.000      307/1189144      <Class::REXML::SourceFactory>#create_from
                      0.000      0.000      0.000      0.000      307/1189144      REXML::Parsers::TreeParser#initialize
                      0.000      0.000      0.000      0.000      307/1189144      REXML::Document#build
                      0.000      0.000      0.000      0.000   172526/1189144      Set#initialize
                      0.000      0.000      0.000      0.000      307/1189144      MultiXml::Parsers::Rexml#parse
                      0.000      0.000      0.000      0.000      307/1189144      Net::HTTPResponse::Inflater#inflate_adapter
                      0.000      0.000      0.000      0.000    16526/1189144      Arel::SelectManager#initialize
                      0.000      0.000      0.000      0.000    16526/1189144      Class#new
                      0.000      0.000      0.000      0.000    16526/1189144      Arel::Nodes::SelectCore#initialize
                      0.000      0.000      0.000      0.000      307/1189144      Net::HTTPResponse::Inflater#initialize
                      0.000      0.000      0.000      0.000      307/1189144      Net::HTTPResponse#inflater
                      0.000      0.000      0.000      0.000      614/1189144      Net::HTTPResponse#procdest
                      0.000      0.000      0.000      0.000      614/1189144      <Class::Net::HTTPResponse>#read_new
                      0.000      0.000      0.000      0.000      614/1189144      Net::HTTP#start
                      0.000      0.000      0.000      0.000      614/1189144      Net::HTTP#connect
                      0.000      0.000      0.000      0.000      614/1189144      <Class::Net::HTTP>#new
                      0.000      0.000      0.000      0.000      614/1189144      OpenURI::Buffer#initialize
                      0.000      0.000      0.000      0.000        1/1189144      <Class::ActiveRecord::Base>#after_destroy
                      0.000      0.000      0.000      0.000      614/1189144      Kernel#catch
                      0.000      0.000      0.000      0.000      614/1189144      URI::Parser#parse
                      0.000      0.000      0.000      0.000        1/1189144      ActiveRecord::Associations::Association#association_scope
                      0.000      0.000      0.000      0.000     2778/1189144      <Class::ActiveRecord::Associations::AliasTracker>#empty
                      0.000      0.000      0.000      0.000      463/1189144      ActiveRecord::Associations::AliasTracker#aliased_table_for
                      0.000      0.000      0.000      0.000      926/1189144      ActiveRecord::Associations::JoinDependency#initialize
                      0.000      0.000      0.000      0.000   173102/1189144      REXML::Element#initialize
                      0.000      0.000      0.000      0.000        2/1189144      ActiveRecord::QueryMethods#where!
                      0.000      0.000      0.000      0.000        5/1189144      ActiveRecord::Core::ClassMethods#generated_association_methods
                      0.000      0.000      0.000      0.000       18/1189144      ActiveRecord::AutosaveAssociation::ClassMethods#add_autosave_association_callbacks
                      0.000      0.000      0.000      0.000        4/1189144      ActiveModel::AttributeMethods::ClassMethods#attribute_method_matchers_cache
                      0.000      0.000      0.000      0.000       10/1189144      ActiveRecord::Core::ClassMethods#arel_table
                      0.000      0.000      0.000      0.000        3/1189144      Enumerable#to_set
                      0.000      0.000      0.000      0.000       46/1189144      ActiveSupport::Callbacks::CallbackChain#initialize_copy
                      0.001      0.000      0.000      0.000     1129/1189144      RubyVM::DebugInspector#frame_binding
                      0.001      0.000      0.000      0.001       46/1189144      <Class::ActiveSupport::Callbacks::Callback>#build
                      0.001      0.000      0.000      0.001        5/1189144      ActiveRecord::AttributeMethods::ClassMethods#initialize_generated_modules
                      0.001      0.000      0.000      0.001       16/1189144      <Class::ActiveRecord::Associations::Builder::Association>#create_builder
                      0.001      0.000      0.000      0.001    14743/1189144      Hash#each
                      0.001      0.001      0.000      0.000      272/1189144      GameStats#achievements
                      0.002      0.001      0.000      0.001     3704/1189144      ActiveRecord::ConnectionAdapters::AbstractAdapter#substitute_at
                      0.002      0.000      0.000      0.002       16/1189144      <Module::ActiveRecord::Reflection>#create
                      0.003      0.001      0.000      0.001      499/1189144      Array#map
                      0.004      0.000      0.000      0.004        1/1189144      ActiveRecord::ConnectionAdapters::ClosedTransaction#begin
                      0.004      0.001      0.000      0.003     2778/1189144      Array#map!
                      0.007      0.001      0.000      0.006      463/1189144      ActiveRecord::Relation#update_all
                      0.010      0.003      0.000      0.007     1707/1189144      Arel::OrderPredications#asc
                      0.020      0.001      0.000      0.019      463/1189144      ActiveRecord::Associations#association
                      0.027      0.006      0.000      0.021     5729/1189144      ActiveRecord::SpawnMethods#merge!
                      0.028      0.020      0.000      0.009    15600/1189144      ActiveRecord::Relation#exec_queries
                      0.035      0.001      0.000      0.035      463/1189144      ActiveRecord::QueryMethods#build_joins
                      0.039      0.021      0.000      0.018    16526/1189144      <Module::Arel>#sql
                      0.040      0.001      0.000      0.039      463/1189144      ActiveRecord::FinderMethods#construct_join_dependency
                      0.080      0.033      0.000      0.048    16541/1189144      ActiveSupport::Notifications::Instrumenter#instrument
                      0.092      0.025      0.000      0.066    16526/1189144      ActiveRecord::QueryMethods#collapse_wheres
                      0.111      0.042      0.000      0.069    32126/1189144      Arel::SelectManager#take
                      0.118      0.013      0.000      0.104    12991/1189144      Array#each
                      0.181      0.026      0.000      0.155    16543/1189144      ActiveSupport::Subscriber#start
                      0.247      0.075      0.000      0.172    60693/1189144      Arel::Predications#eq
                      0.396      0.042      0.000      0.354    32162/1189144      SQLite3::Statement#get_metadata
                      0.581      0.028      0.000      0.552    16526/1189144      ActiveRecord::QueryMethods#build_arel
                      0.603      0.056      0.000      0.547    36298/1189144      ActiveRecord::Delegation::ClassMethods#create
                      1.187      0.036      0.000      1.151    16081/1189144      SQLite3::Database#prepare
                     48.478      0.001      0.000     48.477      307/1189144      <Class::GameStats>#create_game_stats
  64.59%   0.54%     52.298      0.435      0.000     51.863          1189144     *Class#new
                     45.329      0.006      0.000     45.323          302/307      GameStats#initialize
                     31.605      0.008      0.000     31.597          307/307      REXML::Document#initialize
                      2.566      0.444      0.000      2.122      86244/86551      REXML::Element#initialize
                      2.454      0.909      0.000      1.545    104940/171734      REXML::Text#initialize
                      1.545      0.000      0.000      1.545              1/1      TF2Stats#initialize
                      1.151      1.151      0.000      0.000      16081/16081      SQLite3::Statement#initialize
                      1.044      0.093      0.000      0.951      66794/66794      REXML::CData#initialize
                      0.766      0.369      0.000      0.398    172526/172526      Set#initialize
                      0.581      0.000      0.000      0.581              1/1      L4D2Stats#initialize
                      0.552      0.078      0.000      0.475      16526/16526      Arel::SelectManager#initialize
                      0.509      0.000      0.000      0.509              1/1      DefenseGridStats#initialize
                      0.448      0.003      0.000      0.445          463/463      ActiveRecord::Associations::CollectionProxy#initialize
                      0.355      0.215      0.000      0.140      32434/32434      Array#initialize
                      0.336      0.000      0.000      0.336              1/1      L4DStats#initialize
                      0.210      0.108      0.000      0.103      16526/16526      Arel::Nodes::SelectCore#initialize
                      0.183      0.154      0.000      0.029      63471/79997      Arel::Nodes::Binary#initialize
                      0.182      0.068      0.000      0.115      14741/14741      REXML::Attribute#initialize
                      0.177      0.000      0.000      0.177              1/1      Portal2Stats#initialize
                      0.155      0.076      0.000      0.079      16543/16543      ActiveSupport::Notifications::Event#initialize
                      0.152      0.008      0.000      0.144          257/257      Tempfile#initialize
                      0.139      0.139      0.000      0.000      86551/86551      REXML::Attributes#initialize
                      0.130      0.130      0.000      0.000    173915/173915      Hash#initialize
                      0.122      0.006      0.000      0.116          614/614      Net::HTTPRequest#initialize
                      0.105      0.086      0.000      0.019      12969/12969      GameAchievement#initialize
                      0.104      0.002      0.000      0.101          307/307      REXML::Parsers::TreeParser#initialize
                      0.101      0.101      0.000      0.000      34909/36298      ActiveRecord::Relation#initialize
                      0.100      0.002      0.000      0.098          307/307      REXML::Parsers::BaseParser#initialize
                      0.084      0.075      0.000      0.008      16526/16526      Arel::Nodes::SelectStatement#initialize
                      0.083      0.008      0.000      0.075          307/821      REXML::IOSource#initialize
                      0.076      0.061      0.000      0.015      33833/33833      Arel::Nodes::Unary#initialize
                      0.075      0.075      0.000      0.000      86551/86551      REXML::Elements#initialize
                      0.074      0.009      0.000      0.065          926/926      ActiveRecord::Associations::JoinDependency#initialize
                      0.071      0.003      0.000      0.068          614/614      URI::HTTP#initialize
                      0.070      0.027      0.000      0.043      16526/16526      Arel::Nodes::JoinSource#initialize
                      0.066      0.051      0.000      0.015      16526/16526      Arel::Nodes::And#initialize
                      0.062      0.032      0.000      0.030      14610/14610      REXML::XPathParser#initialize
                      0.048      0.048      0.000      0.000      16541/16541      ActiveRecord::Result#initialize
                      0.040      0.020      0.000      0.020          614/614      Net::HTTP#initialize
                      0.028      0.015      0.000      0.014        5729/5729      ActiveRecord::Relation::Merger#initialize
                      0.025      0.006      0.000      0.019          272/272      REXML::XMLDecl#initialize
                      0.024      0.024      0.000      0.000     30213/194235      BasicObject#initialize
                      0.022      0.017      0.000      0.006          614/614      Net::HTTPResponse#initialize
                      0.021      0.021      0.000      0.000      20693/20693      String#initialize
                      0.019      0.002      0.000      0.016          463/463      ActiveRecord::Associations::Association#initialize
                      0.011      0.003      0.000      0.008          307/307      Net::HTTPResponse::Inflater#initialize
                      0.010      0.004      0.000      0.006          614/614      OpenURI::Buffer#initialize
                      0.006      0.006      0.000      0.000          614/614      Net::BufferedIO#initialize
                      0.006      0.003      0.000      0.003          926/926      ActiveRecord::AssociationRelation#initialize
                      0.006      0.002      0.000      0.004          463/463      Arel::UpdateManager#initialize
                      0.005      0.005      0.000      0.000          307/307      Zlib::Inflate#initialize
                      0.004      0.003      0.000      0.001          614/614      StringIO#initialize
                      0.004      0.003      0.000      0.001          473/473      Arel::Table#initialize
                      0.004      0.000      0.000      0.004              1/1      ActiveRecord::ConnectionAdapters::RealTransaction#initialize
                      0.004      0.004      0.000      0.000        1166/2258      Exception#initialize
                      0.004      0.004      0.000      0.000          921/921      Net::ReadAdapter#initialize
                      0.003      0.001      0.000      0.002            35/35      REXML::DocType#initialize
                      0.002      0.002      0.000      0.000        1389/1389      ActiveRecord::Associations::AliasTracker#initialize
                      0.002      0.000      0.000      0.002            13/16      ActiveRecord::Reflection::AssociationReflection#initialize
                      0.002      0.002      0.000      0.000          926/926      ActiveRecord::Associations::JoinDependency::JoinPart#initialize
                      0.002      0.002      0.000      0.000          257/257      Tempfile::Remover#initialize
                      0.002      0.002      0.000      0.000          463/463      Arel::Nodes::UpdateStatement#initialize
                      0.001      0.000      0.000      0.001            36/36      ActiveRecord::ConnectionAdapters::Column#initialize
                      0.001      0.000      0.000      0.001            10/10      Module#initialize
                      0.001      0.000      0.000      0.001            9/240      Tempfile::Remover#call
                      0.001      0.000      0.000      0.000            46/46      ActiveSupport::Callbacks::Callback#initialize
                      0.001      0.000      0.000      0.001            15/15      Class#initialize
                      0.000      0.000      0.000      0.000              8/8      ActiveRecord::Associations::Builder::CollectionAssociation#initialize
                      0.000      0.000      0.000      0.000              3/3      ActiveRecord::Reflection::ThroughReflection#initialize
                      0.000      0.000      0.000      0.000             8/16      ActiveRecord::Associations::Builder::Association#initialize
                      0.000      0.000      0.000      0.000            70/70      REXML::Comment#initialize
                      0.000      0.000      0.000      0.000            35/35      REXML::ParseException#initialize
                      0.000      0.000      0.000      0.000           35/191      SteamCondenserError#initialize
                      0.000      0.000      0.000      0.000              4/4      ThreadSafe::Cache#initialize
                      0.000      0.000      0.000      0.000            66/66      Mutex#initialize
                      0.000      0.000      0.000      0.000            19/19      ActiveSupport::Callbacks::Conditionals::Value#initialize
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::ConnectionAdapters::TransactionState#initialize
                      0.000      0.000      0.000      0.000              9/9      ActiveRecord::AttributeMethods::TimeZoneConversion::Type#initialize
                      0.000      0.000      0.000      0.000    16526/1189144      Class#new
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          156/619      SteamId#game_stats
                      2.022      0.001      0.000      2.021           27/619      Array#each
                     46.542      0.010      0.000     46.532          436/619      GameStats#achievements
  59.98%   0.01%     48.564      0.011      0.000     48.553              619     *SteamId#game_stats
                     48.493      0.001      0.000     48.492          307/307      <Class::GameStats>#create_game_stats
                      0.050      0.001      0.000      0.049         156/1129      BindingOfCaller::BindingExtensions#callers
                      0.004      0.002      0.000      0.002         463/1389      SteamId#find_game
                      0.002      0.000      0.000      0.001          156/333      Kernel#raise
                      0.001      0.001      0.000      0.000          463/463      SteamGame#has_stats?
                      0.000      0.000      0.000      0.000         156/1129      Kernel#binding
                      0.000      0.000      0.000      0.000         156/2258      Method#call
                      0.000      0.000      0.000      0.000         312/2258      Thread#[]=
                      0.000      0.000      0.000      0.000       468/331418      <Class::Thread>#current
                      0.000      0.000      0.000      0.000       156/229992      Thread#[]
                      0.000      0.000      0.000      0.000         156/2258      UnboundMethod#bind
                      0.000      0.000      0.000      0.000        156/38744      Exception#backtrace
                      0.000      0.000      0.000      0.000         156/2258      Array#drop
                      0.000      0.000      0.000      0.000          156/619      SteamId#game_stats
--------------------------------------------------------------------------------
                     48.493      0.001      0.000     48.492          307/307      SteamId#game_stats
  59.89%   0.00%     48.493      0.001      0.000     48.492              307      <Class::GameStats>#create_game_stats
                     48.478      0.001      0.000     48.477      307/1189144      Class#new
                      0.014      0.000      0.000      0.014            5/941      ActiveSupport::Dependencies::Loadable#require
--------------------------------------------------------------------------------
                      0.177      0.000      0.000      0.177            1/307      Portal2Stats#initialize
                      0.509      0.000      0.000      0.509            1/307      DefenseGridStats#initialize
                      0.917      0.000      0.000      0.917            2/307      AbstractL4DStats#initialize
                      1.545      0.000      0.000      1.545            1/307      TF2Stats#initialize
                     45.329      0.006      0.000     45.323          302/307      Class#new
  59.87%   0.01%     48.477      0.006      0.000     48.471              307      GameStats#initialize
                     48.425      0.005      0.000     48.420          307/342      XMLData#parse
                      0.022      0.003      0.000      0.019          272/272      Cacheable::ClassMethods#new
                      0.018      0.002      0.000      0.017          272/272      <Class::SteamGame>#new
                      0.002      0.002      0.000      0.000          307/307      <Class::GameStats>#base_url
                      0.002      0.001      0.000      0.001          272/545      String#match
                      0.001      0.001      0.000      0.000        272/15521      String#to_i
                      0.000      0.000      0.000      0.000          272/549      GameStats#public?
                      0.000      0.000      0.000      0.000       272/877306      MatchData#[]
                      0.000      0.000      0.000      0.000       272/391567      NilClass#nil?
                      0.000      0.000      0.000      0.000       307/820653      Kernel#class
                      0.000      0.000      0.000      0.000      272/1241309      Kernel#nil?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           35/342      XMLData#parse
                     48.425      0.005      0.000     48.420          307/342      GameStats#initialize
  59.81%   0.01%     48.425      0.005      0.000     48.420              342     *XMLData#parse
                     43.616      0.011      0.000     43.605          307/821      <Module::MultiXml>#parse
                      4.792      0.004      0.000      4.787          307/307      Kernel#open
                      0.010      0.000      0.000      0.010          35/1129      BindingOfCaller::BindingExtensions#callers
                      0.000      0.000      0.000      0.000        272/16799      Hash#values
                      0.000      0.000      0.000      0.000        272/39135      Array#first
                      0.000      0.000      0.000      0.000           35/333      Kernel#raise
                      0.000      0.000      0.000      0.000           35/105      Exception#message
                      0.000      0.000      0.000      0.000          35/2258      Method#call
                      0.000      0.000      0.000      0.000       105/331418      <Class::Thread>#current
                      0.000      0.000      0.000      0.000          35/1129      Kernel#binding
                      0.000      0.000      0.000      0.000          35/2258      UnboundMethod#bind
                      0.000      0.000      0.000      0.000          70/2258      Thread#[]=
                      0.000      0.000      0.000      0.000       35/1369049      Module#===
                      0.000      0.000      0.000      0.000        35/229992      Thread#[]
                      0.000      0.000      0.000      0.000         35/38744      Exception#backtrace
                      0.000      0.000      0.000      0.000          35/2258      Array#drop
                      0.000      0.000      0.000      0.000       35/1189144      Class#new
                      0.000      0.000      0.000      0.000           35/342      XMLData#parse
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          514/821      <Module::MultiXml>#parse
                     43.616      0.011      0.000     43.605          307/821      XMLData#parse
  53.87%   0.01%     43.616      0.011      0.000     43.605              821     *<Module::MultiXml>#parse
                     39.371      0.003      0.000     39.368          307/307      MultiXml::Parsers::Rexml#parse
                      2.017      0.000      0.000      2.017           35/105      Exception#message
                      1.191      0.001      0.000      1.190       272/169620      <Module::MultiXml>#undasherize_keys
                      0.972      0.004      0.000      0.968        272/98915      <Module::MultiXml>#typecast_xml_value
                      0.021      0.000      0.000      0.021           35/333      Kernel#raise
                      0.008      0.002      0.000      0.006         514/2313      #<Module:0x00000003cb7598>#respond_to?
                      0.006      0.006      0.000      0.000          257/257      IO#getc
                      0.006      0.002      0.000      0.004          307/323      Hash#merge
                      0.002      0.002      0.000      0.000       514/479155      #<Class:0x00000003eda1b8>#__getobj__
                      0.001      0.001      0.000      0.000          342/342      <Module::MultiXml>#parser
                      0.001      0.001      0.000      0.000      307/1241309      Kernel#nil?
                      0.001      0.001      0.000      0.000          257/257      IO#ungetc
                      0.001      0.001      0.000      0.000       100/120291      Kernel#respond_to?
                      0.000      0.000      0.000      0.000            50/50      StringIO#ungetc
                      0.000      0.000      0.000      0.000            50/50      StringIO#getc
                      0.000      0.000      0.000      0.000            35/35      MultiXml::Parsers::Rexml#parse_error
                      0.000      0.000      0.000      0.000         70/38744      Exception#backtrace
                      0.000      0.000      0.000      0.000       70/1369049      Module#===
                      0.000      0.000      0.000      0.000          514/821      <Module::MultiXml>#parse
--------------------------------------------------------------------------------
                     39.371      0.003      0.000     39.368          307/307      <Module::MultiXml>#parse
  48.63%   0.00%     39.371      0.003      0.000     39.368              307      MultiXml::Parsers::Rexml#parse
                      7.754      0.001      0.000      7.753        272/85333      MultiXml::Parsers::Rexml#merge_element!
                      0.007      0.001      0.000      0.006          544/816      REXML::Document#root
                      0.000      0.000      0.000      0.000      307/1189144      Class#new
--------------------------------------------------------------------------------
                     31.605      0.008      0.000     31.597          307/307      Class#new
  39.04%   0.01%     31.605      0.008      0.000     31.597              307      REXML::Document#initialize
                     31.568      0.003      0.000     31.566          307/307      REXML::Document#build
                      0.028      0.009      0.000      0.019        307/86551      REXML::Element#initialize
                      0.001      0.001      0.000      0.000          257/257      #<Module:0x00000003cb7598>#kind_of?
                      0.000      0.000      0.000      0.000       257/228730      #<Module:0x00000003cb7598>#nil?
                      0.000      0.000      0.000      0.000       50/2276965      Kernel#kind_of?
                      0.000      0.000      0.000      0.000       50/1241309      Kernel#nil?
--------------------------------------------------------------------------------
                     31.568      0.003      0.000     31.566          307/307      REXML::Document#initialize
  38.99%   0.00%     31.568      0.003      0.000     31.566              307      REXML::Document#build
                     31.460      1.324      0.000     30.137          307/342      REXML::Parsers::TreeParser#parse
                      0.000      0.000      0.000      0.000      307/1189144      Class#new
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           35/342      REXML::Parsers::TreeParser#parse
                     31.460      1.324      0.000     30.137          307/342      REXML::Document#build
  38.86%   1.64%     31.460      1.324      0.000     30.137              342     *REXML::Parsers::TreeParser#parse
                     17.260      0.569      0.000     16.691    344448/344448      REXML::Parsers::BaseParser#pull
                      3.926      0.370      0.000      3.557    171532/258048      REXML::Parent#add
                      3.345      0.283      0.000      3.062      85937/86244      REXML::Element#add_element
                      0.956      0.089      0.000      0.867     86279/239244      Hash#each
                      0.307      0.307      0.000      0.000    104940/104940      REXML::Element#whitespace
                      0.182      0.182      0.000      0.000    104940/104940      REXML::Element#ignore_whitespace_nodes
                      0.093      0.093      0.000      0.000    104940/104940      REXML::Parent#[]
                      0.068      0.003      0.000      0.065          307/307      REXML::Document#add_element
                      0.066      0.066      0.000      0.000    104940/261008      Kernel#instance_of?
                      0.050      0.050      0.000      0.000     85786/188331      Array#pop
                      0.049      0.049      0.000      0.000     86244/189024      Array#push
                      0.025      0.007      0.000      0.019          544/886      REXML::Document#add
                      0.013      0.000      0.000      0.013          35/1129      BindingOfCaller::BindingExtensions#callers
                      0.000      0.000      0.000      0.000            35/39      Array#[]
                      0.000      0.000      0.000      0.000           35/333      Kernel#raise
                      0.000      0.000      0.000      0.000           35/105      Exception#message
                      0.000      0.000      0.000      0.000          35/2258      Method#call
                      0.000      0.000      0.000      0.000      105/1369049      Module#===
                      0.000      0.000      0.000      0.000       105/331418      <Class::Thread>#current
                      0.000      0.000      0.000      0.000          35/1129      Kernel#binding
                      0.000      0.000      0.000      0.000          70/2258      Thread#[]=
                      0.000      0.000      0.000      0.000          35/2258      UnboundMethod#bind
                      0.000      0.000      0.000      0.000        35/229992      Thread#[]
                      0.000      0.000      0.000      0.000          35/2258      Array#drop
                      0.000      0.000      0.000      0.000         35/38744      Exception#backtrace
                      0.000      0.000      0.000      0.000   172146/1189144      Class#new
                      0.000      0.000      0.000      0.000           35/342      REXML::Parsers::TreeParser#parse
--------------------------------------------------------------------------------
                      0.759      0.002      0.000      0.758        463/15600      SteamService#find_stat
                      0.855      0.002      0.000      0.854        463/15600      SteamService#find_game
                     28.235      0.041      0.000     28.194      14674/15600      SteamService#find_achievement
  36.87%   0.05%     29.849      0.044      0.000     29.805            15600      ActiveRecord::Querying#find_or_create_by
                     27.609      0.029      0.000     27.580      15600/15600      ActiveRecord::Relation#find_or_create_by
                      2.196      0.056      0.000      2.140      15600/18233      ActiveRecord::Scoping::Named::ClassMethods#all
--------------------------------------------------------------------------------
                     28.461      0.071      0.000     28.389      12967/12967      Array#each
  35.15%   0.09%     28.461      0.071      0.000     28.389            12967      SteamService#find_achievement
                     28.235      0.041      0.000     28.194      14674/15600      ActiveRecord::Querying#find_or_create_by
                      0.132      0.033      0.000      0.099      16381/17770      #<Module:0x00000005b91b80>#__temp__9646
                      0.014      0.014      0.000      0.000      12967/25934      GameAchievement#unlocked?
                      0.008      0.000      0.000      0.008             2/11      ActiveSupport::Dependencies::ModuleConstMissing#const_missing
--------------------------------------------------------------------------------
                     27.609      0.029      0.000     27.580      15600/15600      ActiveRecord::Querying#find_or_create_by
  34.10%   0.04%     27.609      0.029      0.000     27.580            15600      ActiveRecord::Relation#find_or_create_by
                     27.580      0.045      0.000     27.535      15600/15600      ActiveRecord::FinderMethods#find_by
--------------------------------------------------------------------------------
                     27.580      0.045      0.000     27.535      15600/15600      ActiveRecord::Relation#find_or_create_by
  34.06%   0.06%     27.580      0.045      0.000     27.535            15600      ActiveRecord::FinderMethods#find_by
                     22.908      0.037      0.000     22.870      15600/15600      ActiveRecord::FinderMethods#take
                      4.627      0.065      0.000      4.562      15600/16989      ActiveRecord::QueryMethods#where
--------------------------------------------------------------------------------
                     22.908      0.037      0.000     22.870      15600/15600      ActiveRecord::FinderMethods#find_by
  28.29%   0.05%     22.908      0.037      0.000     22.870            15600      ActiveRecord::FinderMethods#take
                     22.870      0.060      0.000     22.810      15600/15600      ActiveRecord::FinderMethods#find_take
--------------------------------------------------------------------------------
                     22.870      0.060      0.000     22.810      15600/15600      ActiveRecord::FinderMethods#take
  28.25%   0.07%     22.870      0.060      0.000     22.810            15600      ActiveRecord::FinderMethods#find_take
                     22.518      0.032      0.000     22.486      15600/15600      ActiveRecord::Relation#to_a
                      0.282      0.033      0.000      0.248      15600/16063      ActiveRecord::QueryMethods#limit
                      0.011      0.011      0.000      0.000      15600/39135      Array#first
--------------------------------------------------------------------------------
                     22.518      0.032      0.000     22.486      15600/15600      ActiveRecord::FinderMethods#find_take
  27.81%   0.04%     22.518      0.032      0.000     22.486            15600      ActiveRecord::Relation#to_a
                     22.486      0.031      0.000     22.455      15600/15600      ActiveRecord::Relation#load
--------------------------------------------------------------------------------
                     22.486      0.031      0.000     22.455      15600/15600      ActiveRecord::Relation#to_a
  27.77%   0.04%     22.486      0.031      0.000     22.455            15600      ActiveRecord::Relation#load
                     22.455      0.172      0.000     22.282      15600/15600      ActiveRecord::Relation#exec_queries
--------------------------------------------------------------------------------
                     22.455      0.172      0.000     22.282      15600/15600      ActiveRecord::Relation#load
  27.73%   0.21%     22.455      0.172      0.000     22.282            15600      ActiveRecord::Relation#exec_queries
                     17.509      0.141      0.000     17.368      15600/15600      ActiveRecord::Querying#find_by_sql
                      4.381      0.031      0.000      4.350      15600/17917      ActiveRecord::QueryMethods#arel
                      0.278      0.096      0.000      0.182      31200/31200      ActiveRecord::Relation#eager_loading?
                      0.028      0.020      0.000      0.009    15600/1189144      Class#new
                      0.024      0.024      0.000      0.000      15600/15600      ActiveRecord::QueryMethods#preload_values
                      0.020      0.020      0.000      0.000      15600/24107      ActiveRecord::QueryMethods#bind_values
                      0.019      0.019      0.000      0.000      15600/15600      ActiveRecord::QueryMethods#readonly_value
                      0.015      0.015      0.000      0.000      15600/47263      ActiveRecord::QueryMethods#includes_values
                      0.000      0.000      0.000      0.000    15600/1175558      Array#each
--------------------------------------------------------------------------------
                     17.509      0.141      0.000     17.368      15600/15600      ActiveRecord::Relation#exec_queries
  21.63%   0.17%     17.509      0.141      0.000     17.368            15600      ActiveRecord::Querying#find_by_sql
                     14.467      0.044      0.000     14.424      15600/16063      ActiveRecord::ConnectionAdapters::QueryCache#select_all
                      2.191      0.028      0.000      2.162      15600/33059      Enumerable#map
                      0.524      0.022      0.000      0.502      15600/40186      ActiveRecord::ConnectionHandling#connection
                      0.131      0.055      0.000      0.076      15600/15600      ActiveRecord::Sanitization::ClassMethods#sanitize_sql_for_conditions
                      0.027      0.027      0.000      0.000      15600/18403      ActiveRecord::ModelSchema::ClassMethods#table_name
                      0.017      0.017      0.000      0.000     15600/120291      Kernel#respond_to?
                      0.011      0.011      0.000      0.000      15600/56834      Module#name
--------------------------------------------------------------------------------
                     17.260      0.569      0.000     16.691    344448/344448      REXML::Parsers::TreeParser#parse
  21.32%   0.70%     17.260      0.569      0.000     16.691           344448      REXML::Parsers::BaseParser#pull
                     16.044      4.393      0.000     11.650    344448/344448      REXML::Parsers::BaseParser#pull_event
                      0.647      0.476      0.000      0.171    344448/344448      Kernel#tap
                      0.000      0.000      0.000      0.000            7/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                     16.044      4.393      0.000     11.650    344448/344448      REXML::Parsers::BaseParser#pull
  19.82%   5.43%     16.044      4.393      0.000     11.650           344448      REXML::Parsers::BaseParser#pull_event
                      2.907      0.442      0.000      2.465    239370/239370      REXML::IOSource#read
                      2.716      0.437      0.000      2.279    344345/344345      REXML::Parsers::BaseParser#empty?
                      2.587      1.391      0.000      1.196    411788/411788      REXML::IOSource#match
                      0.680      0.680      0.000      0.000    888738/975605      String#[]
                      0.680      0.680      0.000      0.000    876148/877306      MatchData#[]
                      0.362      0.362      0.000      0.000    687190/887498      Symbol#==
                      0.235      0.181      0.000      0.054      86244/86244      Set#each
                      0.078      0.078      0.000      0.000     13830/239066      String#scan
                      0.071      0.071      0.000      0.000     86141/189024      Array#push
                      0.069      0.069      0.000      0.000      86279/86578      Array#unshift
                      0.066      0.066      0.000      0.000     85683/188331      Array#pop
                      0.062      0.062      0.000      0.000     85821/115849      Array#shift
                      0.029      0.002      0.000      0.027          272/579      REXML::Source#encoding=
                      0.013      0.013      0.000      0.000      13833/50973      String#strip
                      0.007      0.007      0.000      0.000       2184/93353      Regexp#===
                      0.005      0.005      0.000      0.000       816/414430      Regexp#match
                      0.003      0.003      0.000      0.000          272/272      REXML::Parsers::BaseParser#need_source_encoding_update?
                      0.003      0.003      0.000      0.000     1705/1241309      Kernel#nil?
                      0.001      0.000      0.000      0.001           17/240      Tempfile::Remover#call
                      0.001      0.001      0.000      0.000       272/241870      String#force_encoding
                      0.000      0.000      0.000      0.000        35/341454      String#=~
                      0.000      0.000      0.000      0.000       102/391567      NilClass#nil?
                      0.000      0.000      0.000      0.000    13830/1175558      Array#each
                      0.000      0.000      0.000      0.000   172523/1189144      Class#new
--------------------------------------------------------------------------------
                      0.570      0.001      0.000      0.569        463/16063      ActiveRecord::ConnectionAdapters::DatabaseStatements#select_one
                     14.467      0.044      0.000     14.424      15600/16063      ActiveRecord::Querying#find_by_sql
  18.57%   0.06%     15.038      0.045      0.000     14.993            16063      ActiveRecord::ConnectionAdapters::QueryCache#select_all
                     14.993      0.062      0.000     14.931      16063/16063      ActiveRecord::ConnectionAdapters::DatabaseStatements#select_all
--------------------------------------------------------------------------------
                     14.993      0.062      0.000     14.931      16063/16063      ActiveRecord::ConnectionAdapters::QueryCache#select_all
  18.52%   0.08%     14.993      0.062      0.000     14.931            16063      ActiveRecord::ConnectionAdapters::DatabaseStatements#select_all
                      8.643      0.029      0.000      8.614      16063/16063      ActiveRecord::ConnectionAdapters::SQLite3Adapter#select
                      6.246      0.058      0.000      6.188      16063/16526      ActiveRecord::ConnectionAdapters::DatabaseStatements#to_sql
                      0.042      0.033      0.000      0.010      16063/16063      ActiveRecord::ConnectionAdapters::DatabaseStatements#binds_from_relation
--------------------------------------------------------------------------------
                      0.002      0.000      0.000      0.002          5/16541      ActiveRecord::ConnectionAdapters::SQLite3Adapter#tables
                      0.003      0.000      0.000      0.003         10/16541      ActiveRecord::ConnectionAdapters::SQLite3Adapter#table_structure
                      0.206      0.001      0.000      0.205        463/16541      ActiveRecord::ConnectionAdapters::SQLite3Adapter#exec_delete
                      8.614      0.043      0.000      8.571      16063/16541      ActiveRecord::ConnectionAdapters::SQLite3Adapter#select
  10.90%   0.06%      8.826      0.045      0.000      8.781            16541      ActiveRecord::ConnectionAdapters::SQLite3Adapter#exec_query
                      8.746      0.064      0.000      8.682      16541/16543      ActiveRecord::ConnectionAdapters::AbstractAdapter#log
                      0.035      0.012      0.000      0.022     16541/124100      Array#map
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001          1/16543      ActiveRecord::ConnectionAdapters::SQLite3Adapter#commit_db_transaction
                      0.004      0.000      0.000      0.004          1/16543      ActiveRecord::ConnectionAdapters::SQLite3Adapter#begin_db_transaction
                      8.746      0.064      0.000      8.682      16541/16543      ActiveRecord::ConnectionAdapters::SQLite3Adapter#exec_query
  10.81%   0.08%      8.751      0.064      0.000      8.687            16543      ActiveRecord::ConnectionAdapters::AbstractAdapter#log
                      8.676      0.196      0.000      8.480      16543/16543      ActiveSupport::Notifications::Instrumenter#instrument
                      0.011      0.011      0.000      0.000      16543/16546      Kernel#object_id
--------------------------------------------------------------------------------
                      8.676      0.196      0.000      8.480      16543/16543      ActiveRecord::ConnectionAdapters::AbstractAdapter#log
  10.72%   0.24%      8.676      0.196      0.000      8.480            16543      ActiveSupport::Notifications::Instrumenter#instrument
                      4.513      0.030      0.000      4.482      16543/16543      ActiveSupport::Notifications::Instrumenter#finish
                      1.246      0.045      0.000      1.201      16079/16081      SQLite3::Database#prepare
                      1.037      0.036      0.000      1.002      16541/16541      Enumerable#to_a
                      0.975      0.030      0.000      0.945      16543/16543      ActiveSupport::Notifications::Instrumenter#start
                      0.513      0.041      0.000      0.472      16079/16081      SQLite3::Statement#columns
                      0.080      0.033      0.000      0.048    16541/1189144      Class#new
                      0.066      0.066      0.000      0.000      16078/16080      SQLite3::Statement#close
                      0.021      0.021      0.000      0.000      16541/16541      ActiveRecord::ConnectionAdapters::AbstractAdapter#without_prepared_statement?
                      0.014      0.014      0.000      0.000      16078/16078      Array#to_a
                      0.008      0.001      0.000      0.007          463/465      SQLite3::Statement#bind_params
                      0.002      0.001      0.000      0.001          463/463      ActiveRecord::ConnectionAdapters::SQLite3Adapter::StatementPool#[]
                      0.001      0.001      0.000      0.000          463/463      SQLite3::Statement#reset!
                      0.001      0.001      0.000      0.000       463/124100      Array#map
                      0.001      0.000      0.000      0.001              1/1      SQLite3::Database#transaction
                      0.001      0.000      0.000      0.001              1/1      SQLite3::Database#commit
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::ConnectionAdapters::SQLite3Adapter::StatementPool#[]=
--------------------------------------------------------------------------------
                      8.643      0.029      0.000      8.614      16063/16063      ActiveRecord::ConnectionAdapters::DatabaseStatements#select_all
  10.68%   0.04%      8.643      0.029      0.000      8.614            16063      ActiveRecord::ConnectionAdapters::SQLite3Adapter#select
                      8.614      0.043      0.000      8.571      16063/16541      ActiveRecord::ConnectionAdapters::SQLite3Adapter#exec_query
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000      85061/85333      Array#each
                      7.754      0.001      0.000      7.753        272/85333      MultiXml::Parsers::Rexml#parse
   9.58%   0.00%      7.754      0.001      0.000      7.753            85333     *MultiXml::Parsers::Rexml#merge_element!
                      7.752      0.002      0.000      7.750      85333/85333      MultiXml::Parsers::Rexml#collapse
                      0.312      0.227      0.000      0.085     85333/156038      MultiXml::Parsers::Rexml#merge!
--------------------------------------------------------------------------------
                      7.752      0.002      0.000      7.750      85333/85333      MultiXml::Parsers::Rexml#merge_element!
   9.57%   0.00%      7.752      0.002      0.000      7.750            85333     *MultiXml::Parsers::Rexml#collapse
                      7.735      0.001      0.000      7.734      14610/14610      REXML::Element#each_element
                      2.124      0.255      0.000      1.868      70723/70723      MultiXml::Parsers::Rexml#merge_texts!
                      0.873      0.174      0.000      0.699      85333/85333      MultiXml::Parsers::Rexml#get_attributes
                      0.810      0.106      0.000      0.704      85333/85333      REXML::Element#has_elements?
                      0.547      0.031      0.000      0.516      14610/14610      MultiXml::Parsers::Rexml#empty_content?
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      7.735      0.001      0.000      7.734      14610/14610      MultiXml::Parsers::Rexml#collapse
   9.55%   0.00%      7.735      0.001      0.000      7.734            14610     *REXML::Element#each_element
                      7.734      0.001      0.000      7.734      14610/14610      REXML::Elements#each
--------------------------------------------------------------------------------
                      7.734      0.001      0.000      7.734      14610/14610      REXML::Element#each_element
   9.55%   0.00%      7.734      0.001      0.000      7.734            14610     *REXML::Elements#each
                      7.734      0.003      0.000      7.730      14610/14610      <Class::REXML::XPath>#each
--------------------------------------------------------------------------------
                      7.734      0.003      0.000      7.730      14610/14610      REXML::Elements#each
   9.55%   0.00%      7.734      0.003      0.000      7.730            14610     *<Class::REXML::XPath>#each
                      2.163      0.031      0.000      2.133      14610/14610      REXML::XPathParser#parse
                      0.038      0.024      0.000      0.014      14610/14610      REXML::XPathParser#namespaces=
                      0.034      0.022      0.000      0.012      14610/14610      REXML::XPathParser#variables=
                      0.015      0.015      0.000      0.000    29220/2276965      Kernel#kind_of?
                      0.008      0.008      0.000      0.000     14610/391567      NilClass#nil?
                      0.000      0.000      0.000      0.000    14610/1189144      Class#new
                      0.000      0.000      0.000      0.000    14610/1175558      Array#each
--------------------------------------------------------------------------------
                      0.054      0.002      0.000      0.053        463/16526      ActiveRecord::ConnectionAdapters::DatabaseStatements#update
                      6.246      0.058      0.000      6.188      16063/16526      ActiveRecord::ConnectionAdapters::DatabaseStatements#select_all
   7.78%   0.07%      6.300      0.059      0.000      6.241            16526      ActiveRecord::ConnectionAdapters::DatabaseStatements#to_sql
                      5.990      0.027      0.000      5.963      16526/16526      Arel::Visitors::Visitor#accept
                      0.180      0.001      0.000      0.179          462/462      Image::ActiveRecord_Relation#ast
                      0.052      0.020      0.000      0.032     16526/388169      Kernel#dup
                      0.014      0.014      0.000      0.000     16063/120291      Kernel#respond_to?
                      0.003      0.001      0.000      0.002          463/463      ActiveRecord::Delegation#respond_to?
                      0.001      0.000      0.000      0.001              1/2      ActiveRecord::Delegation::ClassSpecificRelation#method_missing
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         5/239244      Enumerable#each_with_object
                      0.000      0.000      0.000      0.000         5/239244      ActiveModel::Validations::ClassMethods#inherited
                      0.000      0.000      0.000      0.000         4/239244      Enumerable#find_all
                      0.001      0.000      0.000      0.001         2/239244      GameStats#achievements
                      0.001      0.001      0.000      0.001       272/239244      Enumerable#find
                      0.002      0.001      0.000      0.000       307/239244      <Module::OpenURI>#check_options
                      0.005      0.004      0.000      0.001       614/239244      <Module::OpenURI>#open_http
                      0.020      0.008      0.000      0.011       614/239244      Net::HTTPHeader#initialize_http_header
                      0.030      0.002      0.000      0.028       463/239244      ActiveRecord::Persistence#update_columns
                      0.072      0.017      0.000      0.055       614/239244      Net::HTTPHeader#each_capitalized
                      0.287      0.130      0.000      0.157     16063/239244      ActiveRecord::Sanitization::ClassMethods#expand_hash_conditions_for_aggregates
                      0.379      0.220      0.000      0.159     17452/239244      Enumerable#map
                      0.956      0.089      0.000      0.867     86279/239244      REXML::Parsers::TreeParser#parse
                      2.156      0.002      0.000      2.154    100487/239244      Enumerable#inject
                      2.360      0.270      0.000      2.090     16063/239244      <Class::ActiveRecord::PredicateBuilder>#build_from_hash
   7.74%   0.92%      6.270      0.745      0.000      5.524           239244     *Hash#each
                      1.936      0.229      0.000      1.707      59767/59767      <Class::ActiveRecord::PredicateBuilder>#expand
                      0.666      0.089      0.000      0.577      14741/14741      REXML::Attributes#[]=
                      0.127      0.073      0.000      0.054     59767/119534      ActiveRecord::Reflection::ClassMethods#reflect_on_aggregation
                      0.109      0.109      0.000      0.000    156303/156303      String#tr
                      0.093      0.093      0.000      0.000    119534/217764      Symbol#to_s
                      0.077      0.077      0.000      0.000    119534/119534      String#include?
                      0.065      0.065      0.000      0.000    119534/397443      Kernel#is_a?
                      0.065      0.065      0.000      0.000    157229/276658      String#to_s
                      0.050      0.013      0.000      0.037        2456/2456      Net::HTTPHeader#capitalize
                      0.044      0.044      0.000      0.000     59767/137843      Array#concat
                      0.030      0.030      0.000      0.000      59304/59336      Symbol#to_sym
                      0.028      0.002      0.000      0.026          926/926      ActiveRecord::AttributeMethods::Write#raw_write_attribute
                      0.024      0.002      0.000      0.022          926/926      ActiveRecord::Sanitization::ClassMethods#quote_bound_value
                      0.008      0.001      0.000      0.007          926/926      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote_table_name_for_assignment
                      0.007      0.003      0.000      0.004         614/1159      Net::HTTPHeader#key?
                      0.005      0.005      0.000      0.000       2456/77681      Array#join
                      0.003      0.003      0.000      0.000        614/50973      String#strip
                      0.001      0.001      0.000      0.000      921/1369049      Module#===
                      0.001      0.001      0.000      0.000         926/2355      ActiveRecord::ModelSchema::ClassMethods#columns_hash
                      0.001      0.001      0.000      0.000        614/45119      String#downcase
                      0.001      0.000      0.000      0.001    14743/1189144      Class#new
                      0.001      0.001      0.000      0.000        463/60831      String#to_sym
                      0.001      0.000      0.000      0.000       272/254914      Array#include?
                      0.000      0.000      0.000      0.000            5/240      Tempfile::Remover#call
                      0.000      0.000      0.000      0.000        307/92127      Hash#include?
                      0.000      0.000      0.000      0.000           28/112      ActiveRecord::AttributeMethods::TimeZoneConversion::ClassMethods#create_time_zone_conversion_attribute?
                      0.000      0.000      0.000      0.000    156303/169620      <Module::MultiXml>#undasherize_keys
                      0.000      0.000      0.000      0.000      85598/98915      <Module::MultiXml>#typecast_xml_value
--------------------------------------------------------------------------------
                      5.990      0.027      0.000      5.963      16526/16526      ActiveRecord::ConnectionAdapters::DatabaseStatements#to_sql
   7.40%   0.03%      5.990      0.027      0.000      5.963            16526      Arel::Visitors::Visitor#accept
                      5.963      0.071      0.000      5.893     16526/315693      Arel::Visitors::Visitor#visit
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000      1707/315693      Arel::Visitors::ToSql#visit_Arel_Nodes_Ascending
                      0.000      0.000      0.000      0.000     32126/315693      Arel::Visitors::ToSql#visit_Arel_Nodes_SelectCore
                      0.000      0.000      0.000      0.000     33833/315693      Array#each
                      0.000      0.000      0.000      0.000     16063/315693      Arel::Visitors::ToSql#visit_Arel_Nodes_JoinSource
                      0.000      0.000      0.000      0.000     61619/315693      Array#map
                      0.000      0.000      0.000      0.000       463/315693      Arel::Visitors::ToSql#visit_Arel_Nodes_UpdateStatement
                      0.000      0.000      0.000      0.000     16063/315693      Arel::Visitors::ToSql#visit_Arel_Nodes_SelectStatement
                      0.000      0.000      0.000      0.000     16063/315693      Arel::Visitors::ToSql#visit_Arel_Nodes_Limit
                      0.000      0.000      0.000      0.000    121230/315693      Arel::Visitors::ToSql#visit_Arel_Nodes_Equality
                      5.963      0.071      0.000      5.893     16526/315693      Arel::Visitors::Visitor#accept
   7.37%   0.09%      5.963      0.071      0.000      5.893           315693     *Arel::Visitors::Visitor#visit
                      5.771      0.037      0.000      5.734      16063/16063      Arel::Visitors::SQLite#visit_Arel_Nodes_SelectStatement
                      3.842      0.041      0.000      3.801      16526/16526      Arel::Visitors::ToSql#visit_Arel_Nodes_And
                      3.297      0.305      0.000      2.992      60693/78926      Arel::Visitors::ToSql#visit_Arel_Nodes_Equality
                      1.542      0.077      0.000      1.465      41378/41378      Arel::Visitors::ToSql#quoted
                      0.883      0.595      0.000      0.288    315693/315693      Arel::Visitors::Visitor#dispatch
                      0.693      0.306      0.000      0.388      78000/78000      Arel::Visitors::ToSql#visit_Arel_Attributes_Attribute
                      0.336      0.066      0.000      0.270      16063/16063      Arel::Visitors::ToSql#visit_Arel_Nodes_JoinSource
                      0.223      0.039      0.000      0.184      16063/32126      Arel::Visitors::ToSql#visit_Arel_Nodes_Limit
                      0.135      0.135      0.000      0.000    315693/881730      Kernel#hash
                      0.134      0.134      0.000      0.000    315693/820653      Kernel#class
                      0.070      0.032      0.000      0.039      16526/16526      Arel::Visitors::ToSql#visit_Arel_Table
                      0.045      0.004      0.000      0.041          463/463      Arel::Visitors::ToSql#visit_Arel_Nodes_UpdateStatement
                      0.033      0.033      0.000      0.000      36148/36148      Arel::Visitors::ToSql#literal
                      0.032      0.004      0.000      0.028        1707/1707      Arel::Visitors::ToSql#visit_Arel_Nodes_Ascending
                      0.018      0.018      0.000      0.000      16063/16063      Arel::Visitors::ToSql#visit_Arel_Nodes_Top
                      0.000      0.000      0.000      0.000             8/24      Proc#yield
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         4/124100      Proc#yield
                      0.000      0.000      0.000      0.000         3/124100      ActiveRecord::AttributeMethods::Read::ClassMethods#cached_attributes
                      0.000      0.000      0.000      0.000         4/124100      ActiveRecord::ModelSchema::ClassMethods#column_names
                      0.000      0.000      0.000      0.000         5/124100      ActiveRecord::ModelSchema::ClassMethods#columns_hash
                      0.000      0.000      0.000      0.000        32/124100      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_callback
                      0.000      0.000      0.000      0.000       463/124100      ActiveRecord::Associations::JoinDependency#walk
                      0.000      0.000      0.000      0.000       463/124100      ActiveRecord::QueryMethods#build_joins
                      0.001      0.000      0.000      0.000         5/124100      ActiveRecord::ConnectionAdapters::SQLite3Adapter#columns
                      0.001      0.000      0.000      0.001         7/124100      ActiveSupport::Dependencies::WatchStack#watch_namespaces
                      0.001      0.000      0.000      0.001        46/124100      ActiveSupport::Callbacks::ClassMethods#set_callback
                      0.001      0.001      0.000      0.000       463/124100      ActiveSupport::Notifications::Instrumenter#instrument
                      0.003      0.000      0.000      0.003         5/124100      ActiveRecord::ModelSchema::ClassMethods#columns
                      0.005      0.002      0.000      0.004       463/124100      ActiveRecord::QueryMethods#build_select
                      0.006      0.001      0.000      0.004       272/124100      Cacheable#cache_ids
                      0.006      0.002      0.000      0.004       463/124100      ActiveRecord::LogSubscriber#sql
                      0.010      0.004      0.000      0.006      1707/124100      Arel::SelectManager#order
                      0.011      0.011      0.000      0.000     16063/124100      Arel::Visitors::ToSql#visit_Arel_Nodes_JoinSource
                      0.017      0.010      0.000      0.007      1228/124100      Net::HTTPHeader#tokens
                      0.018      0.011      0.000      0.006      2456/124100      Net::HTTPHeader#capitalize
                      0.019      0.002      0.000      0.017       463/124100      ActiveRecord::Associations::AssociationScope#construct_tables
                      0.032      0.002      0.000      0.030       926/124100      Arel::Visitors::ToSql#visit_Arel_Nodes_UpdateStatement
                      0.035      0.012      0.000      0.022     16541/124100      ActiveRecord::ConnectionAdapters::SQLite3Adapter#exec_query
                      0.091      0.036      0.000      0.055     16526/124100      Arel::SelectManager#project
                      0.094      0.067      0.000      0.027     16526/124100      ActiveRecord::QueryMethods#collapse_wheres
                      0.628      0.318      0.000      0.310     32156/124100      ActiveRecord::Result#hash_rows
                      1.118      0.012      0.000      1.107       284/124100      <Module::MultiXml>#undasherize_keys
                      3.748      0.072      0.000      3.676     16526/124100      Arel::Visitors::ToSql#visit_Arel_Nodes_And
   7.22%   0.70%      5.843      0.563      0.000      5.280           124100     *Array#map
                      0.261      0.109      0.000      0.152    108520/388169      Kernel#dup
                      0.049      0.049      0.000      0.000    108484/109108      String#freeze
                      0.048      0.031      0.000      0.017     18233/254914      Array#include?
                      0.027      0.027      0.000      0.000    60693/1369049      Module#===
                      0.022      0.007      0.000      0.015          926/926      ActiveRecord::ConnectionAdapters::SQLite3Adapter#type_cast
                      0.011      0.011      0.000      0.000     18233/820653      Kernel#class
                      0.009      0.002      0.000      0.007          463/463      ActiveRecord::Associations::AliasTracker#aliased_table_for
                      0.006      0.006      0.000      0.000        3684/3684      String#capitalize
                      0.004      0.002      0.000      0.002          926/926      ActiveRecord::LogSubscriber#render_bind
                      0.004      0.004      0.000      0.000        683/25680      String#split
                      0.004      0.002      0.000      0.002          544/544      Cacheable#cache_id_value
                      0.004      0.000      0.000      0.004         36/16591      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#primary_key
                      0.003      0.001      0.000      0.002          463/463      ActiveRecord::Associations::AssociationScope#table_name_for
                      0.003      0.002      0.000      0.001          463/463      ActiveRecord::Associations::AssociationScope#table_alias_for
                      0.003      0.001      0.000      0.002          463/463      ActiveRecord::Delegation#columns_hash
                      0.003      0.001      0.000      0.001      499/1189144      Class#new
                      0.002      0.002      0.000      0.000        683/45119      String#downcase
                      0.001      0.001      0.000      0.001          463/926      BasicObject#!=
                      0.001      0.001      0.000      0.000        683/50973      String#strip
                      0.001      0.000      0.000      0.001            46/46      <Class::ActiveSupport::Callbacks::Callback>#build
                      0.000      0.000      0.000      0.000       926/276658      String#to_s
                      0.000      0.000      0.000      0.000       463/168336      Hash#key?
                      0.000      0.000      0.000      0.000       544/397443      Kernel#is_a?
                      0.000      0.000      0.000      0.000             7/14      Module#local_constants
                      0.000      0.000      0.000      0.000             7/25      ActiveSupport::Dependencies#qualified_const_defined?
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
                      0.000      0.000      0.000      0.000             7/27      ActiveSupport::Inflector#constantize
                      0.000      0.000      0.000      0.000             7/18      ActiveSupport::Dependencies#to_constant_name
                      0.000      0.000      0.000      0.000        108/93353      Regexp#===
                      0.000      0.000      0.000      0.000          36/3595      Integer#to_i
                      0.000      0.000      0.000      0.000     13045/169620      <Module::MultiXml>#undasherize_keys
                      0.000      0.000      0.000      0.000     61619/315693      Arel::Visitors::Visitor#visit
--------------------------------------------------------------------------------
                      5.771      0.037      0.000      5.734      16063/16063      Arel::Visitors::Visitor#visit
   7.13%   0.05%      5.771      0.037      0.000      5.734            16063      Arel::Visitors::SQLite#visit_Arel_Nodes_SelectStatement
                      5.734      0.110      0.000      5.624      16063/16063      Arel::Visitors::ToSql#visit_Arel_Nodes_SelectStatement
--------------------------------------------------------------------------------
                      5.734      0.110      0.000      5.624      16063/16063      Arel::Visitors::SQLite#visit_Arel_Nodes_SelectStatement
   7.08%   0.14%      5.734      0.110      0.000      5.624            16063      Arel::Visitors::ToSql#visit_Arel_Nodes_SelectStatement
                      0.054      0.003      0.000      0.051       1707/34296      Enumerable#each_with_index
                      0.022      0.022      0.000      0.000      16063/16063      String#strip!
                      0.000      0.000      0.000      0.000            2/240      Tempfile::Remover#call
                      0.000      0.000      0.000      0.000     16063/315693      Arel::Visitors::Visitor#visit
                      0.000      0.000      0.000      0.000    16063/1175558      Array#each
--------------------------------------------------------------------------------
                      5.156      0.195      0.000      4.961      16063/16063      Array#each
   6.37%   0.24%      5.156      0.195      0.000      4.961            16063      Arel::Visitors::ToSql#visit_Arel_Nodes_SelectCore
                      4.356      0.042      0.000      4.314      32126/34296      Enumerable#each_with_index
                      0.019      0.019      0.000      0.000      16063/16063      Arel::Nodes::JoinSource#empty?
                      0.000      0.000      0.000      0.000     32126/315693      Arel::Visitors::Visitor#visit
--------------------------------------------------------------------------------
                      4.792      0.004      0.000      4.787          307/307      XMLData#parse
   5.92%   0.01%      4.792      0.004      0.000      4.787              307      Kernel#open
                      4.677      0.001      0.000      4.676          307/307      OpenURI::OpenRead#open
                      0.108      0.001      0.000      0.107          307/614      <Module::URI>#parse
                      0.002      0.001      0.000      0.000       921/120291      Kernel#respond_to?
--------------------------------------------------------------------------------
                      0.041      0.004      0.000      0.037        926/16989      Array#each
                      0.073      0.002      0.000      0.071        463/16989      ActiveRecord::Persistence#update_columns
                      4.627      0.065      0.000      4.562      15600/16989      ActiveRecord::FinderMethods#find_by
   5.86%   0.09%      4.741      0.071      0.000      4.670            16989      ActiveRecord::QueryMethods#where
                      4.394      0.127      0.000      4.266      16989/16989      ActiveRecord::QueryMethods#where!
                      0.223      0.027      0.000      0.196      16989/40025      ActiveRecord::SpawnMethods#spawn
                      0.034      0.024      0.000      0.010      16063/32126      Hash#==
                      0.012      0.012      0.000      0.000      16063/16526      Hash#blank?
                      0.004      0.002      0.000      0.002        926/18233      Object#blank?
                      0.003      0.002      0.000      0.001         926/1852      Arel::Nodes::Binary#eql?
--------------------------------------------------------------------------------
                      4.677      0.001      0.000      4.676          307/307      Kernel#open
   5.78%   0.00%      4.677      0.001      0.000      4.676              307      OpenURI::OpenRead#open
                      4.676      0.006      0.000      4.670          307/307      <Module::OpenURI>#open_uri
--------------------------------------------------------------------------------
                      4.676      0.006      0.000      4.670          307/307      OpenURI::OpenRead#open
   5.78%   0.01%      4.676      0.006      0.000      4.670              307      <Module::OpenURI>#open_uri
                      4.664      0.019      0.000      4.645          307/307      <Module::OpenURI>#open_loop
                      0.002      0.001      0.000      0.002          307/307      <Module::OpenURI>#check_options
                      0.002      0.001      0.000      0.001          307/307      <Module::OpenURI>#scan_open_optional_arguments
                      0.001      0.001      0.000      0.000       307/101022      Kernel#block_given?
                      0.000      0.000      0.000      0.000       307/115849      Array#shift
                      0.000      0.000      0.000      0.000      614/1369049      Module#===
                      0.000      0.000      0.000      0.000        307/39135      Array#first
--------------------------------------------------------------------------------
                      4.664      0.019      0.000      4.645          307/307      <Module::OpenURI>#open_uri
   5.76%   0.02%      4.664      0.019      0.000      4.645              307      <Module::OpenURI>#open_loop
                      4.589      0.007      0.000      4.582         614/1228      Kernel#catch
                      0.040      0.022      0.000      0.018          614/614      URI::Generic#to_s
                      0.004      0.003      0.000      0.002          307/307      <Module::OpenURI>#redirectable?
                      0.004      0.002      0.000      0.002          307/921      URI::Generic#relative?
                      0.002      0.002      0.000      0.001         307/6485      OpenURI::Buffer#io
                      0.002      0.002      0.000      0.000       1228/92127      Hash#include?
                      0.002      0.002      0.000      0.000        614/23091      Hash#fetch
                      0.001      0.001      0.000      0.000          307/581      Kernel#lambda
                      0.000      0.000      0.000      0.000          614/624      Symbol#===
                      0.000      0.000      0.000      0.000         307/5891      Array#compact!
                      0.000      0.000      0.000      0.000        307/39135      Array#first
                      0.000      0.000      0.000      0.000         307/9595      Kernel#===
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          2/17917      ActiveRecord::Delegation::ClassSpecificRelation#method_missing
                      0.002      0.000      0.000      0.002          1/17917      ActiveRecord::Delegation#respond_to?
                      0.066      0.002      0.000      0.064       1852/17917      ActiveRecord::Relation#update_all
                      0.179      0.001      0.000      0.178        462/17917      Image::ActiveRecord_Relation#ast
                      4.381      0.031      0.000      4.350      15600/17917      ActiveRecord::Relation#exec_queries
   5.72%   0.04%      4.628      0.034      0.000      4.594            17917      ActiveRecord::QueryMethods#arel
                      4.594      0.340      0.000      4.254      16526/16526      ActiveRecord::QueryMethods#build_arel
--------------------------------------------------------------------------------
                      4.594      0.340      0.000      4.254      16526/16526      ActiveRecord::QueryMethods#arel
   5.67%   0.42%      4.594      0.340      0.000      4.254            16526      ActiveRecord::QueryMethods#build_arel
                      0.957      0.116      0.000      0.841      33052/50505      Array#uniq
                      0.661      0.039      0.000      0.622      16063/16526      ActiveRecord::Delegation#connection
                      0.648      0.101      0.000      0.547      16526/16538      Array#-
                      0.581      0.028      0.000      0.552    16526/1189144      Class#new
                      0.372      0.064      0.000      0.307      16526/16526      ActiveRecord::QueryMethods#build_select
                      0.338      0.069      0.000      0.268      16526/16526      ActiveRecord::QueryMethods#collapse_wheres
                      0.189      0.093      0.000      0.096      16526/16526      ActiveRecord::QueryMethods#build_order
                      0.165      0.055      0.000      0.111      16063/16063      Arel::SelectManager#take
                      0.065      0.006      0.000      0.059          463/463      ActiveRecord::QueryMethods#build_joins
                      0.041      0.031      0.000      0.011      16063/16063      ActiveRecord::ConnectionAdapters::DatabaseStatements#sanitize_limit
                      0.031      0.031      0.000      0.000      32589/32589      ActiveRecord::QueryMethods#limit_value
                      0.026      0.026      0.000      0.000      16526/16526      Arel::SelectManager#distinct
                      0.024      0.024      0.000      0.000      16989/17915      ActiveRecord::QueryMethods#joins_values
                      0.022      0.022      0.000      0.000      16526/16989      ActiveRecord::QueryMethods#select_values
                      0.021      0.021      0.000      0.000      16526/16526      ActiveRecord::QueryMethods#group_values
                      0.021      0.021      0.000      0.000      16526/16526      ActiveRecord::QueryMethods#having_values
                      0.018      0.018      0.000      0.000      16526/39244      ActiveRecord::QueryMethods#where_values
                      0.018      0.018      0.000      0.000      16526/16526      ActiveRecord::QueryMethods#offset_value
                      0.018      0.018      0.000      0.000      16526/22255      ActiveRecord::QueryMethods#lock_value
                      0.017      0.017      0.000      0.000      16526/22255      ActiveRecord::QueryMethods#from_value
                      0.017      0.017      0.000      0.000      16526/16526      ActiveRecord::QueryMethods#distinct_value
                      0.002      0.002      0.000      0.000         463/1546      Array#flatten
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         614/1228      Net::HTTP#transport_request
                      4.589      0.007      0.000      4.582         614/1228      <Module::OpenURI>#open_loop
   5.67%   0.01%      4.589      0.007      0.000      4.582             1228     *Kernel#catch
                      4.537      0.003      0.000      4.534          614/614      URI::HTTP#buffer_open
                      1.745      0.014      0.000      1.731          614/614      <Class::Net::HTTPResponse>#read_new
                      0.981      0.026      0.000      0.955          614/614      Net::HTTPResponse#reading_body
                      0.122      0.005      0.000      0.117          614/614      Net::HTTPGenericRequest#exec
                      0.032      0.004      0.000      0.028        614/62088      Proc#call
                      0.005      0.003      0.000      0.002          614/614      Net::HTTP#edit_path
                      0.003      0.003      0.000      0.000          614/614      Net::HTTPResponse#uri=
                      0.003      0.003      0.000      0.000      614/2276965      Kernel#kind_of?
                      0.003      0.003      0.000      0.000         614/1228      Net::HTTPGenericRequest#response_body_permitted?
                      0.000      0.000      0.000      0.000      614/1189144      Class#new
--------------------------------------------------------------------------------
                      4.537      0.003      0.000      4.534          614/614      Kernel#catch
   5.60%   0.00%      4.537      0.003      0.000      4.534              614      URI::HTTP#buffer_open
                      4.534      0.047      0.000      4.487          614/871      <Module::OpenURI>#open_http
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          257/871      <Module::OpenURI>#open_http
                      4.534      0.047      0.000      4.487          614/871      URI::HTTP#buffer_open
   5.60%   0.06%      4.534      0.047      0.000      4.487              871     *<Module::OpenURI>#open_http
                      3.615      0.019      0.000      3.596          614/614      Net::HTTP#start
                      0.413      0.006      0.000      0.406          614/614      Net::HTTPHeader#each_name
                      0.273      0.002      0.000      0.271          307/614      <Module::URI>#parse
                      0.056      0.008      0.000      0.048          614/614      <Class::Net::HTTP>#new
                      0.048      0.008      0.000      0.040         614/6485      OpenURI::Buffer#io
                      0.032      0.004      0.000      0.028          614/941      ActiveSupport::Dependencies::Loadable#require
                      0.012      0.012      0.000      0.000          614/614      URI::Generic#hostname
                      0.010      0.004      0.000      0.006          614/614      URI::HTTP#request_uri
                      0.005      0.004      0.000      0.001       614/239244      Hash#each
                      0.004      0.003      0.000      0.001         307/5219      Net::HTTPHeader#[]
                      0.004      0.004      0.000      0.000          257/397      IO#rewind
                      0.003      0.003      0.000      0.000     1842/1369049      Module#===
                      0.003      0.002      0.000      0.001         614/1228      URI::Generic#userinfo
                      0.002      0.002      0.000      0.000          307/307      Kernel#throw
                      0.001      0.001      0.000      0.000       257/479155      #<Class:0x00000003eda1b8>#__getobj__
                      0.001      0.001      0.000      0.000        614/92127      Hash#include?
                      0.001      0.001      0.000      0.000          357/357      StringIO#rewind
                      0.001      0.001      0.000      0.000       614/820653      Kernel#class
                      0.000      0.000      0.000      0.000          257/871      <Module::OpenURI>#open_http
--------------------------------------------------------------------------------
                      0.054      0.003      0.000      0.051       1707/34296      Arel::Visitors::ToSql#visit_Arel_Nodes_SelectStatement
                      0.103      0.001      0.000      0.102        463/34296      ActiveRecord::Associations::AssociationScope#add_constraints
                      4.356      0.042      0.000      4.314      32126/34296      Arel::Visitors::ToSql#visit_Arel_Nodes_SelectCore
   5.57%   0.06%      4.513      0.046      0.000      4.467            34296      Enumerable#each_with_index
                      0.000      0.000      0.000      0.000    34296/1175558      Array#each
--------------------------------------------------------------------------------
                      4.513      0.030      0.000      4.482      16543/16543      ActiveSupport::Notifications::Instrumenter#instrument
   5.57%   0.04%      4.513      0.030      0.000      4.482            16543      ActiveSupport::Notifications::Instrumenter#finish
                      4.482      0.031      0.000      4.451      16543/16543      ActiveSupport::Notifications::Fanout#finish
--------------------------------------------------------------------------------
                      4.482      0.031      0.000      4.451      16543/16543      ActiveSupport::Notifications::Instrumenter#finish
   5.54%   0.04%      4.482      0.031      0.000      4.451            16543      ActiveSupport::Notifications::Fanout#finish
                      0.079      0.025      0.000      0.054      16543/33086      ActiveSupport::Notifications::Fanout#listeners_for
                      0.002      0.000      0.000      0.002    16543/1175558      Array#each
--------------------------------------------------------------------------------
                      4.394      0.127      0.000      4.266      16989/16989      ActiveRecord::QueryMethods#where
   5.43%   0.16%      4.394      0.127      0.000      4.266            16989      ActiveRecord::QueryMethods#where!
                      3.516      0.131      0.000      3.385      16989/16989      ActiveRecord::QueryMethods#build_where
                      0.420      0.036      0.000      0.385      16063/16063      <Class::ActiveRecord::PredicateBuilder>#references
                      0.243      0.105      0.000      0.139      16063/16063      ActiveRecord::QueryMethods#references!
                      0.028      0.028      0.000      0.000      16989/22718      ActiveRecord::QueryMethods#where_values=
                      0.027      0.018      0.000      0.008      16063/32126      Hash#==
                      0.020      0.020      0.000      0.000      16989/39244      ActiveRecord::QueryMethods#where_values
                      0.010      0.010      0.000      0.000    16989/1369049      Module#===
                      0.002      0.002      0.000      0.001         926/1852      Arel::Nodes::Binary#eql?
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
                      0.000      0.000      0.000      0.000              6/6      <Class::ActiveRecord::PredicateBuilder>#register_handler
                      0.000      0.000      0.000      0.000            2/446      <Class::Object>#method_added
                      0.000      0.000      0.000      0.000            6/357      IO#set_encoding
                      0.000      0.000      0.000      0.000        2/1189144      Class#new
                      0.000      0.000      0.000      0.000              2/4      Module#autoload
                      0.000      0.000      0.000      0.000            8/259      BasicObject#singleton_method_added
                      0.000      0.000      0.000      0.000             3/62      Class#inherited
                      0.000      0.000      0.000      0.000              1/9      Module#private
--------------------------------------------------------------------------------
                      4.323      0.054      0.000      4.269      33086/33086      Array#each
   5.34%   0.07%      4.323      0.054      0.000      4.269            33086      ActiveSupport::Notifications::Fanout::Subscribers::Evented#finish
                      4.089      0.042      0.000      4.047      16543/16543      ActiveSupport::LogSubscriber#finish
                      0.181      0.029      0.000      0.152      16543/33086      ActiveRecord::ExplainSubscriber#finish
--------------------------------------------------------------------------------
                      0.017      0.003      0.000      0.014       579/258048      REXML::Document#add
                      0.371      0.216      0.000      0.154     85937/258048      REXML::Elements#add
                      3.926      0.370      0.000      3.557    171532/258048      REXML::Parsers::TreeParser#parse
   5.33%   0.73%      4.314      0.589      0.000      3.725           258048      REXML::Parent#add
                      3.568      0.411      0.000      3.157    171734/171734      REXML::Text#parent=
                      0.157      0.157      0.000      0.000     86314/258355      REXML::Child#parent=
--------------------------------------------------------------------------------
                      4.089      0.042      0.000      4.047      16543/16543      ActiveSupport::Notifications::Fanout::Subscribers::Evented#finish
   5.05%   0.05%      4.089      0.042      0.000      4.047            16543      ActiveSupport::LogSubscriber#finish
                      3.946      0.123      0.000      3.823      16543/16543      ActiveSupport::Subscriber#finish
                      0.101      0.026      0.000      0.074      16543/82685      ActiveRecord::LogSubscriber#logger
--------------------------------------------------------------------------------
                      3.946      0.123      0.000      3.823      16543/16543      ActiveSupport::LogSubscriber#finish
   4.87%   0.15%      3.946      0.123      0.000      3.823            16543      ActiveSupport::Subscriber#finish
                      3.546      0.285      0.000      3.261      16543/33071      ActiveRecord::LogSubscriber#sql
                      0.109      0.031      0.000      0.079      16543/49629      ActiveSupport::Subscriber#event_stack
                      0.064      0.028      0.000      0.036      16543/67013      <Class::Time>#now
                      0.048      0.048      0.000      0.000      16543/25680      String#split
                      0.029      0.029      0.000      0.000      16543/16543      Hash#merge!
                      0.017      0.017      0.000      0.000     16543/188331      Array#pop
                      0.011      0.011      0.000      0.000      16543/39135      Array#first
--------------------------------------------------------------------------------
                      3.842      0.041      0.000      3.801      16526/16526      Arel::Visitors::Visitor#visit
   4.75%   0.05%      3.842      0.041      0.000      3.801            16526      Arel::Visitors::ToSql#visit_Arel_Nodes_And
                      3.748      0.072      0.000      3.676     16526/124100      Array#map
                      0.032      0.032      0.000      0.000      16526/77681      Array#join
--------------------------------------------------------------------------------
                      3.615      0.019      0.000      3.596          614/614      <Module::OpenURI>#open_http
   4.46%   0.02%      3.615      0.019      0.000      3.596              614      Net::HTTP#start
                      3.123      0.011      0.000      3.112          614/614      Net::HTTP#request
                      0.295      0.003      0.000      0.292          614/614      Net::HTTP#do_start
                      0.050      0.007      0.000      0.043          614/614      Net::HTTP#do_finish
                      0.002      0.002      0.000      0.000        614/92127      Hash#include?
                      0.001      0.001      0.000      0.000       614/101022      Kernel#block_given?
                      0.000      0.000      0.000      0.000      614/1189144      Class#new
--------------------------------------------------------------------------------
                      3.568      0.411      0.000      3.157    171734/171734      REXML::Parent#add
   4.41%   0.51%      3.568      0.411      0.000      3.157           171734      REXML::Text#parent=
                      2.351      0.327      0.000      2.024    104940/213791      REXML::Text#doctype
                      0.514      0.203      0.000      0.311    104940/224656      <Class::REXML::Text>#check
                      0.292      0.292      0.000      0.000    171734/258355      REXML::Child#parent=
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000      16528/33071      ActiveRecord::LogSubscriber#sql
                      3.546      0.285      0.000      3.261      16543/33071      ActiveSupport::Subscriber#finish
   4.38%   0.35%      3.546      0.285      0.000      3.261            33071     *ActiveRecord::LogSubscriber#sql
                      2.217      0.048      0.000      2.169      16528/16528      ActiveSupport::LogSubscriber#debug
                      0.319      0.059      0.000      0.260      33071/33071      ActiveSupport::Notifications::Event#duration
                      0.163      0.108      0.000      0.054      24792/24792      ActiveSupport::LogSubscriber#color
                      0.111      0.033      0.000      0.077      16543/16543      <Class::ActiveRecord::LogSubscriber>#runtime
                      0.110      0.031      0.000      0.078      16543/16543      <Class::ActiveRecord::LogSubscriber>#runtime=
                      0.069      0.025      0.000      0.044      16543/82685      ActiveRecord::LogSubscriber#logger
                      0.053      0.053      0.000      0.000      16528/16528      Float#to_default_s
                      0.045      0.028      0.000      0.016     16543/254914      Array#include?
                      0.028      0.028      0.000      0.000      16528/16528      Float#round
                      0.022      0.022      0.000      0.000      16528/16528      ActiveRecord::LogSubscriber#odd?
                      0.022      0.022      0.000      0.000      16543/16543      Logger#debug?
                      0.015      0.015      0.000      0.000      16067/41060      NilClass#to_s
                      0.012      0.012      0.000      0.000     16543/820653      Kernel#class
                      0.010      0.010      0.000      0.000     16528/397443      Kernel#is_a?
                      0.007      0.002      0.000      0.006         463/1389      Array#inspect
                      0.006      0.002      0.000      0.004       463/124100      Array#map
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
                      0.000      0.000      0.000      0.000      16528/33071      ActiveRecord::LogSubscriber#sql
--------------------------------------------------------------------------------
                      3.516      0.131      0.000      3.385      16989/16989      ActiveRecord::QueryMethods#where!
   4.34%   0.16%      3.516      0.131      0.000      3.385            16989      ActiveRecord::QueryMethods#build_where
                      2.397      0.037      0.000      2.360      16063/16063      <Class::ActiveRecord::PredicateBuilder>#build_from_hash
                      0.532      0.051      0.000      0.480      16063/16063      <Class::ActiveRecord::PredicateBuilder>#resolve_column_aliases
                      0.322      0.035      0.000      0.287      16063/16063      ActiveRecord::Sanitization::ClassMethods#expand_hash_conditions_for_aggregates
                      0.089      0.020      0.000      0.069      16063/42368      Enumerable#grep
                      0.028      0.028      0.000      0.000    50967/1369049      Module#===
                      0.017      0.017      0.000      0.000      16063/16799      Hash#values
--------------------------------------------------------------------------------
                      0.951      0.487      0.000      0.464     66794/171734      REXML::CData#initialize
                      2.454      0.909      0.000      1.545    104940/171734      Class#new
   4.21%   1.72%      3.405      1.396      0.000      2.009           171734      REXML::Text#initialize
                      0.553      0.211      0.000      0.342    104940/224656      <Class::REXML::Text>#check
                      0.479      0.479      0.000      0.000    171734/201005      String#gsub!
                      0.472      0.201      0.000      0.272    171734/388169      Kernel#dup
                      0.234      0.234      0.000      0.000    171734/171734      REXML::Text#clear_cache
                      0.092      0.091      0.000      0.001    104940/213791      REXML::Text#doctype
                      0.089      0.089      0.000      0.000   171734/1241309      Kernel#nil?
                      0.088      0.088      0.000      0.000   171734/2276965      Kernel#kind_of?
                      0.001      0.000      0.000      0.000            8/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.059      0.004      0.000      0.054        307/86244      REXML::Document#add_element
                      3.345      0.283      0.000      3.062      85937/86244      REXML::Parsers::TreeParser#parse
   4.20%   0.36%      3.404      0.288      0.000      3.116            86244      REXML::Element#add_element
                      3.022      0.252      0.000      2.770     86244/172488      REXML::Elements#add
                      0.051      0.051      0.000      0.000    86244/2276965      Kernel#kind_of?
                      0.043      0.043      0.000      0.000    86244/1241309      Kernel#nil?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000      18233/78926      Arel::Visitors::ToSql#visit_Arel_Nodes_Equality
                      3.297      0.305      0.000      2.992      60693/78926      Arel::Visitors::Visitor#visit
   4.07%   0.38%      3.297      0.305      0.000      2.992            78926     *Arel::Visitors::ToSql#visit_Arel_Nodes_Equality
                      0.032      0.032      0.000      0.000    60537/1241309      Kernel#nil?
                      0.029      0.029      0.000      0.000    60693/1369049      Module#===
                      0.017      0.017      0.000      0.000      18233/39047      Fixnum#to_default_s
                      0.011      0.011      0.000      0.000     18233/397443      Kernel#is_a?
                      0.000      0.000      0.000      0.000       156/391567      NilClass#nil?
                      0.000      0.000      0.000      0.000    121230/315693      Arel::Visitors::Visitor#visit
                      0.000      0.000      0.000      0.000      18233/78926      Arel::Visitors::ToSql#visit_Arel_Nodes_Equality
--------------------------------------------------------------------------------
                      3.123      0.011      0.000      3.112          614/614      Net::HTTP#start
   3.86%   0.01%      3.123      0.011      0.000      3.112              614      Net::HTTP#request
                      3.097      0.008      0.000      3.089          614/614      Net::HTTP#transport_request
                      0.009      0.006      0.000      0.004          614/614      Net::HTTPGenericRequest#set_body_internal
                      0.002      0.002      0.000      0.000          614/614      Net::HTTP#sspi_auth?
                      0.002      0.002      0.000      0.000          614/614      Net::HTTP#proxy_user
                      0.002      0.002      0.000      0.000          614/614      Net::HTTP#started?
--------------------------------------------------------------------------------
                      3.097      0.008      0.000      3.089          614/614      Net::HTTP#request
   3.83%   0.01%      3.097      0.008      0.000      3.089              614      Net::HTTP#transport_request
                      0.138      0.017      0.000      0.121          614/614      Net::HTTP#end_transport
                      0.065      0.034      0.000      0.031          614/614      Net::HTTP#begin_transport
                      0.000      0.000      0.000      0.000         614/1228      Kernel#catch
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000     86244/172488      REXML::Child#initialize
                      3.022      0.252      0.000      2.770     86244/172488      REXML::Element#add_element
   3.73%   0.31%      3.022      0.252      0.000      2.770           172488     *REXML::Elements#add
                      0.371      0.216      0.000      0.154     85937/258048      REXML::Parent#add
                      0.093      0.093      0.000      0.000   172488/2276965      Kernel#kind_of?
                      0.077      0.077      0.000      0.000   172488/1241309      Kernel#nil?
                      0.018      0.005      0.000      0.013          307/886      REXML::Document#add
                      0.000      0.000      0.000      0.000    86244/1189144      Class#new
--------------------------------------------------------------------------------
                      2.907      0.442      0.000      2.465    239370/239370      REXML::Parsers::BaseParser#pull_event
   3.59%   0.55%      2.907      0.442      0.000      2.465           239370      REXML::IOSource#read
                      2.465      1.014      0.000      1.451    239370/468990      REXML::IOSource#readline
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         1/102247      Array#each
                      0.000      0.000      0.000      0.000        25/102247      Module#qualified_const_defined?
                      0.008      0.000      0.000      0.008        27/102247      ActiveSupport::Inflector#constantize
                      0.608      0.003      0.000      0.605      1707/102247      ActiveRecord::Scoping::Default::ClassMethods#evaluate_default_scope
                      0.967      0.000      0.000      0.967     14882/102247      <Module::MultiXml>#typecast_xml_value
                      1.190      0.001      0.000      1.189     85605/102247      <Module::MultiXml>#undasherize_keys
   3.43%   0.00%      2.774      0.004      0.000      2.770           102247     *Enumerable#inject
                      2.156      0.002      0.000      2.154    100487/239244      Hash#each
                      0.000      0.000      0.000      0.000     1760/1175558      Array#each
--------------------------------------------------------------------------------
                      2.716      0.437      0.000      2.279    344345/344345      REXML::Parsers::BaseParser#pull_event
   3.35%   0.54%      2.716      0.437      0.000      2.279           344345      REXML::Parsers::BaseParser#empty?
                      2.279      0.702      0.000      1.577    344345/572818      REXML::IOSource#empty?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          5/33059      ActiveRecord::ConnectionAdapters::SQLite3Adapter#tables
                      0.001      0.000      0.000      0.001          2/33059      SQLite3::Database#prepare
                      0.002      0.001      0.000      0.001        926/33059      ActiveRecord::Associations::JoinDependency#build
                      0.039      0.001      0.000      0.038        463/33059      ActiveRecord::Sanitization::ClassMethods#sanitize_sql_hash_for_assignment
                      0.364      0.024      0.000      0.340      16063/33059      <Class::ActiveRecord::PredicateBuilder>#references
                      2.191      0.028      0.000      2.162      15600/33059      ActiveRecord::Querying#find_by_sql
   3.21%   0.07%      2.596      0.054      0.000      2.542            33059     *Enumerable#map
                      2.163      0.042      0.000      2.121      15605/16068      ActiveRecord::Result#each
                      0.379      0.220      0.000      0.159     17452/239244      Hash#each
                      0.001      0.000      0.000      0.001          2/16543      SQLite3::Statement#each
--------------------------------------------------------------------------------
                      0.028      0.009      0.000      0.019        307/86551      REXML::Document#initialize
                      2.566      0.444      0.000      2.122      86244/86551      Class#new
   3.20%   0.56%      2.594      0.452      0.000      2.142            86551      REXML::Element#initialize
                      1.150      0.156      0.000      0.995      86551/86586      REXML::Parent#initialize
                      0.537      0.358      0.000      0.179     86551/101292      REXML::Namespace#name=
                      0.042      0.042      0.000      0.000    86551/2276965      Kernel#kind_of?
                      0.000      0.000      0.000      0.000            5/240      Tempfile::Remover#call
                      0.000      0.000      0.000      0.000   173102/1189144      Class#new
--------------------------------------------------------------------------------
                      2.587      1.391      0.000      1.196    411788/411788      REXML::Parsers::BaseParser#pull_event
   3.20%   1.72%      2.587      1.391      0.000      1.196           411788      REXML::IOSource#match
                      1.000      0.998      0.000      0.001    412455/414430      Regexp#match
                      0.189      0.189      0.000      0.000    411788/411788      Kernel#taint
                      0.007      0.003      0.000      0.004       667/468990      REXML::IOSource#readline
                      0.001      0.000      0.000      0.001           10/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.092      0.091      0.000      0.001    104940/213791      REXML::Text#initialize
                      0.108      0.012      0.000      0.095      3911/213791      REXML::Text#value
                      2.351      0.327      0.000      2.024    104940/213791      REXML::Text#parent=
   3.15%   0.53%      2.550      0.430      0.000      2.120           213791      REXML::Text#doctype
                      1.477      0.221      0.000      1.255    108851/136618      REXML::Element#document
                      0.643      0.131      0.000      0.512    108851/136618      REXML::Document#doctype
                      0.001      0.000      0.000      0.000            7/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000    228953/468990      REXML::IOSource#readline
                      0.007      0.003      0.000      0.004       667/468990      REXML::IOSource#match
                      2.465      1.014      0.000      1.451    239370/468990      REXML::IOSource#read
   3.05%   1.26%      2.471      1.017      0.000      1.455           468990     *REXML::IOSource#readline
                      0.262      0.262      0.000      0.000    228953/479155      #<Class:0x00000003eda1b8>#__getobj__
                      0.235      0.235      0.000      0.000    228953/237777      IO#readline
                      0.129      0.129      0.000      0.000    239978/241870      String#force_encoding
                      0.118      0.118      0.000      0.000   240344/1241309      Kernel#nil?
                      0.024      0.012      0.000      0.012      11084/11084      IO::generic_readable#readline
                      0.000      0.000      0.000      0.000            3/240      Tempfile::Remover#call
                      0.000      0.000      0.000      0.000    228953/468990      REXML::IOSource#readline
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001         46/32864      ActiveSupport::Callbacks::CallbackChain#remove_duplicates
                      0.546      0.243      0.000      0.302      14610/32864      REXML::XPathParser#expr
                      1.863      0.651      0.000      1.212      18208/32864      REXML::IOSource#current_line
   2.98%   1.10%      2.409      0.894      0.000      1.515            32864      Array#delete_if
                      1.212      1.212      0.000      0.000    837568/838182      Regexp#=~
                      0.165      0.121      0.000      0.044    184732/254914      Array#include?
                      0.075      0.075      0.000      0.000      99671/99671      REXML::Text#node_type
                      0.063      0.063      0.000      0.000      85061/99671      REXML::Element#node_type
                      0.001      0.000      0.000      0.000            63/63      ActiveSupport::Callbacks::Callback#duplicates?
                      0.000      0.000      0.000      0.000            6/240      Tempfile::Remover#call
                      0.000      0.000      0.000      0.000              1/1      #<Class:0x000000030ce0b0>#class_eval
                      0.000      0.000      0.000      0.000              1/1      <Class::Regexp>#quote
--------------------------------------------------------------------------------
                      2.397      0.037      0.000      2.360      16063/16063      ActiveRecord::QueryMethods#build_where
   2.96%   0.05%      2.397      0.037      0.000      2.360            16063      <Class::ActiveRecord::PredicateBuilder>#build_from_hash
                      2.360      0.270      0.000      2.090     16063/239244      Hash#each
--------------------------------------------------------------------------------
                      0.198      0.000      0.000      0.198           27/463      Array#each
                      2.131      0.003      0.000      2.128          436/463      GameStats#achievements
   2.88%   0.00%      2.329      0.003      0.000      2.326              463      SteamService#find_game
                      0.958      0.001      0.000      0.957          463/463      ActiveRecord::Associations::CollectionProxy#empty?
                      0.855      0.002      0.000      0.854        463/15600      ActiveRecord::Querying#find_or_create_by
                      0.493      0.002      0.000      0.492          463/463      Game::GeneratedAssociationMethods#images
                      0.019      0.000      0.000      0.019             1/11      ActiveSupport::Dependencies::ModuleConstMissing#const_missing
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000    228473/572818      REXML::IOSource#empty?
                      2.279      0.702      0.000      1.577    344345/572818      REXML::Parsers::BaseParser#empty?
   2.82%   0.87%      2.279      0.702      0.000      1.577           572818     *REXML::IOSource#empty?
                      0.351      0.351      0.000      0.000    344345/344345      REXML::Source#empty?
                      0.272      0.272      0.000      0.000    228473/479155      #<Class:0x00000003eda1b8>#__getobj__
                      0.116      0.116      0.000      0.000    228473/228473      IO#eof?
                      0.102      0.102      0.000      0.000    228473/228730      #<Module:0x00000003cb7598>#nil?
                      0.007      0.007      0.000      0.000      11134/11134      StringIO#eof?
                      0.006      0.006      0.000      0.000    11134/1241309      Kernel#nil?
                      0.000      0.000      0.000      0.000            6/240      Tempfile::Remover#call
                      0.000      0.000      0.000      0.000    228473/572818      REXML::IOSource#empty?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000       1707/18233      ActiveRecord::Querying#order
                      0.077      0.003      0.000      0.074        926/18233      ActiveRecord::Associations::Association#target_scope
                      2.196      0.056      0.000      2.140      15600/18233      ActiveRecord::Querying#find_or_create_by
   2.81%   0.07%      2.273      0.059      0.000      2.214            18233     *ActiveRecord::Scoping::Named::ClassMethods#all
                      1.864      0.078      0.000      1.786      16526/16526      ActiveRecord::Scoping::Named::ClassMethods#default_scoped
                      0.401      0.052      0.000      0.349      19940/44220      ActiveRecord::Scoping::ClassMethods#current_scope
                      0.022      0.003      0.000      0.019       1707/41732      Kernel#clone
--------------------------------------------------------------------------------
                      2.217      0.048      0.000      2.169      16528/16528      ActiveRecord::LogSubscriber#sql
   2.74%   0.06%      2.217      0.048      0.000      2.169            16528      ActiveSupport::LogSubscriber#debug
                      2.065      0.023      0.000      2.042      16528/33056      Logger#debug
                      0.104      0.041      0.000      0.064      33056/82685      ActiveRecord::LogSubscriber#logger
--------------------------------------------------------------------------------
                      0.010      0.001      0.000      0.008        463/16068      Enumerable#first
                      2.163      0.042      0.000      2.121      15605/16068      Enumerable#map
   2.68%   0.05%      2.172      0.043      0.000      2.129            16068     *ActiveRecord::Result#each
                      0.674      0.047      0.000      0.628      16068/16078      ActiveRecord::Result#hash_rows
                      0.009      0.009      0.000      0.000     16068/101022      Kernel#block_given?
                      0.000      0.000      0.000      0.000    16068/1175558      Array#each
--------------------------------------------------------------------------------
                      2.163      0.031      0.000      2.133      14610/14610      <Class::REXML::XPath>#each
   2.67%   0.04%      2.163      0.031      0.000      2.133            14610      REXML::XPathParser#parse
                      1.288      0.067      0.000      1.222      14610/14610      REXML::Parsers::XPathParser#parse
                      0.844      0.025      0.000      0.820      14610/14610      REXML::XPathParser#match
--------------------------------------------------------------------------------
                      2.124      0.255      0.000      1.868      70723/70723      MultiXml::Parsers::Rexml#collapse
   2.62%   0.32%      2.124      0.255      0.000      1.868            70723      MultiXml::Parsers::Rexml#merge_texts!
                      0.910      0.113      0.000      0.797      70723/70723      REXML::Element#has_text?
                      0.539      0.108      0.000      0.431      70705/85315      REXML::Element#texts
                      0.253      0.186      0.000      0.068     70705/156038      MultiXml::Parsers::Rexml#merge!
                      0.000      0.000      0.000      0.000    70705/1175558      Array#each
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000      16528/33056      Logger#debug
                      2.065      0.023      0.000      2.042      16528/33056      ActiveSupport::LogSubscriber#debug
   2.55%   0.03%      2.065      0.023      0.000      2.042            33056     *Logger#debug
                      1.984      0.273      0.000      1.711      33056/33056      Logger#add
                      0.000      0.000      0.000      0.000      16528/33056      Logger#debug
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           35/105      XMLData#parse
                      0.000      0.000      0.000      0.000           35/105      REXML::Parsers::TreeParser#parse
                      2.017      0.000      0.000      2.017           35/105      <Module::MultiXml>#parse
   2.49%   0.00%      2.017      0.000      0.000      2.017              105      Exception#message
                      2.017      0.001      0.000      2.016           35/105      REXML::ParseException#to_s
                      0.000      0.000      0.000      0.000           70/140      Exception#to_s
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           70/105      REXML::ParseException#to_s
                      2.017      0.001      0.000      2.016           35/105      Exception#message
   2.49%   0.00%      2.017      0.001      0.000      2.016              105     *REXML::ParseException#to_s
                      1.013      0.000      0.000      1.013            35/35      REXML::ParseException#line
                      1.001      0.000      0.000      1.001            35/35      REXML::ParseException#position
                      0.000      0.000      0.000      0.000         35/77681      Array#join
                      0.000      0.000      0.000      0.000            35/35      Exception#inspect
                      0.000      0.000      0.000      0.000         35/74579      String#gsub
                      0.000      0.000      0.000      0.000        35/975605      String#[]
                      0.000      0.000      0.000      0.000         70/39047      Fixnum#to_default_s
                      0.000      0.000      0.000      0.000        35/241870      String#force_encoding
                      0.000      0.000      0.000      0.000        70/397443      Kernel#is_a?
                      0.000      0.000      0.000      0.000           35/140      Exception#to_s
                      0.000      0.000      0.000      0.000         35/38744      Exception#backtrace
                      0.000      0.000      0.000      0.000           70/105      REXML::ParseException#to_s
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000      18208/18348      REXML::IOSource#current_line
                      1.001      0.007      0.000      0.994         70/18348      REXML::ParseException#position
                      1.013      0.007      0.000      1.006         70/18348      REXML::ParseException#line
   2.49%   0.02%      2.014      0.014      0.000      2.000            18348     *REXML::IOSource#current_line
                      1.863      0.651      0.000      1.212      18208/32864      Array#delete_if
                      0.021      0.021      0.000      0.000     18208/479155      #<Class:0x00000003eda1b8>#__getobj__
                      0.017      0.017      0.000      0.000      36416/38744      Exception#backtrace
                      0.017      0.017      0.000      0.000      8824/237777      IO#readline
                      0.006      0.006      0.000      0.000        9104/9104      IO#pos
                      0.000      0.000      0.000      0.000          140/397      IO#rewind
                      0.000      0.000      0.000      0.000          140/140      IO#lineno
                      0.000      0.000      0.000      0.000      18208/18348      REXML::IOSource#current_line
--------------------------------------------------------------------------------
                      1.984      0.273      0.000      1.711      33056/33056      Logger#debug
   2.45%   0.34%      1.984      0.273      0.000      1.711            33056      Logger#add
                      1.074      0.064      0.000      1.010      33056/33056      Logger::LogDevice#write
                      0.423      0.071      0.000      0.352      33056/33056      Logger#format_message
                      0.112      0.050      0.000      0.062      33056/67013      <Class::Time>#now
                      0.038      0.038      0.000      0.000      33056/33056      Logger#format_severity
                      0.023      0.023      0.000      0.000    33056/1241309      Kernel#nil?
                      0.021      0.021      0.000      0.000     33056/101022      Kernel#block_given?
                      0.020      0.020      0.000      0.000     33056/391567      NilClass#nil?
--------------------------------------------------------------------------------
                      1.936      0.229      0.000      1.707      59767/59767      Hash#each
   2.39%   0.28%      1.936      0.229      0.000      1.707            59767      <Class::ActiveRecord::PredicateBuilder>#expand
                      1.324      0.100      0.000      1.224      59767/59767      <Class::ActiveRecord::PredicateBuilder>#build
                      0.189      0.072      0.000      0.117      59767/78926      Arel::Table#[]
                      0.141      0.085      0.000      0.057     59767/120462      ActiveRecord::Reflection::ClassMethods#_reflect_on_association
                      0.052      0.052      0.000      0.000      59767/60831      String#to_sym
--------------------------------------------------------------------------------
                      0.428      0.055      0.000      0.373     27767/136618      REXML::Attribute#doctype
                      1.477      0.221      0.000      1.255    108851/136618      REXML::Text#doctype
   2.35%   0.34%      1.905      0.277      0.000      1.628           136618      REXML::Element#document
                      1.622      0.427      0.000      1.195    136346/412331      REXML::Element#root
                      0.006      0.001      0.000      0.005          272/816      REXML::Document#root
--------------------------------------------------------------------------------
                      1.864      0.078      0.000      1.786      16526/16526      ActiveRecord::Scoping::Named::ClassMethods#all
   2.30%   0.10%      1.864      0.078      0.000      1.786            16526      ActiveRecord::Scoping::Named::ClassMethods#default_scoped
                      0.880      0.074      0.000      0.806      16526/34759      ActiveRecord::Scoping::Default::ClassMethods#build_default_scope
                      0.596      0.107      0.000      0.489      33052/33978      ActiveRecord::Core::ClassMethods#relation
                      0.309      0.042      0.000      0.268      16526/19159      ActiveRecord::SpawnMethods#merge
--------------------------------------------------------------------------------
                      0.819      0.421      0.000      0.398       1129/17672      <Class::RubyVM::DebugInspector>#open
                      0.976      0.096      0.000      0.881      16543/17672      SQLite3::Statement#each
   2.22%   0.64%      1.795      0.516      0.000      1.279            17672      Kernel#loop
                      0.860      0.818      0.000      0.042      32683/32683      SQLite3::Statement#step
                      0.240      0.208      0.000      0.032      66374/67503      RubyVM::DebugInspector#frame_binding
                      0.108      0.108      0.000      0.000      52581/59335      Kernel#instance_variable_set
                      0.048      0.048      0.000      0.000      52581/52581      RubyVM::DebugInspector#frame_iseq
                      0.021      0.021      0.000      0.000      32683/32683      SQLite3::Statement#done?
                      0.001      0.001      0.000      0.000     1129/1369049      Module#===
                      0.001      0.000      0.000      0.000            8/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      1.745      0.014      0.000      1.731          614/614      Kernel#catch
   2.15%   0.02%      1.745      0.014      0.000      1.731              614      <Class::Net::HTTPResponse>#read_new
                      1.069      0.009      0.000      1.060          614/614      <Class::Net::HTTPResponse>#read_status_line
                      0.610      0.152      0.000      0.458          614/614      <Class::Net::HTTPResponse>#each_response_header
                      0.007      0.007      0.000      0.000          614/614      <Class::Net::HTTPResponse>#response_class
                      0.000      0.000      0.000      0.000      614/1189144      Class#new
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000    275985/412331      REXML::Element#root
                      1.622      0.427      0.000      1.195    136346/412331      REXML::Element#document
   2.00%   0.53%      1.622      0.427      0.000      1.195           412331     *REXML::Element#root
                      0.392      0.392      0.000      0.000   824662/2276965      Kernel#kind_of?
                      0.128      0.128      0.000      0.000   275985/1241309      Kernel#nil?
                      0.000      0.000      0.000      0.000    275985/412331      REXML::Element#root
--------------------------------------------------------------------------------
                      1.545      0.000      0.000      1.545              1/1      Class#new
   1.91%   0.00%      1.545      0.000      0.000      1.545                1      TF2Stats#initialize
                      1.545      0.000      0.000      1.545            1/307      GameStats#initialize
                      0.000      0.000      0.000      0.000            2/549      GameStats#public?
                      0.000      0.000      0.000      0.000          1/15521      String#to_i
                      0.000      0.000      0.000      0.000        2/1241309      Kernel#nil?
--------------------------------------------------------------------------------
                      1.542      0.077      0.000      1.465      41378/41378      Arel::Visitors::Visitor#visit
   1.90%   0.09%      1.542      0.077      0.000      1.465            41378      Arel::Visitors::ToSql#quoted
                      0.975      0.090      0.000      0.885      41378/41378      Arel::Visitors::ToSql#quote
                      0.490      0.192      0.000      0.298      41378/41378      Arel::Visitors::ToSql#column_for
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          5/40186      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#get_primary_key
                      0.000      0.000      0.000      0.000          5/40186      ActiveRecord::ModelSchema::ClassMethods#columns
                      0.000      0.000      0.000      0.000          5/40186      ActiveRecord::ModelSchema::ClassMethods#table_exists?
                      0.001      0.000      0.000      0.001          1/40186      ActiveRecord::Transactions::ClassMethods#transaction
                      0.016      0.001      0.000      0.015        463/40186      ActiveRecord::Associations::Association#association_scope
                      0.017      0.001      0.000      0.016        463/40186      ActiveRecord::Relation#update_all
                      0.020      0.001      0.000      0.019        463/40186      ActiveRecord::Sanitization::ClassMethods#sanitize_sql_hash_for_assignment
                      0.032      0.001      0.000      0.031        926/40186      ActiveRecord::Associations::JoinDependency#initialize
                      0.223      0.009      0.000      0.215       5729/40186      ActiveRecord::Relation::Merger#merge_multi_values
                      0.524      0.022      0.000      0.502      15600/40186      ActiveRecord::Querying#find_by_sql
                      0.639      0.026      0.000      0.613      16526/40186      ActiveRecord::Delegation#connection
   1.82%   0.07%      1.472      0.060      0.000      1.412            40186      ActiveRecord::ConnectionHandling#connection
                      1.412      0.081      0.000      1.331      40186/40186      ActiveRecord::ConnectionHandling#retrieve_connection
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         5/294027      ActiveRecord::ConnectionAdapters::SQLite3Adapter#primary_key
                      0.000      0.000      0.000      0.000         5/294027      ActiveRecord::ConnectionAdapters::ConnectionHandler#pool_from_any_process_for
                      0.002      0.000      0.000      0.001       272/294027      Cacheable#cached_instance
                      0.002      0.000      0.000      0.002       255/294027      <Class::ActiveRecord::DynamicMatchers::Method>#match
                      0.008      0.002      0.000      0.006       816/294027      REXML::Elements#[]
                      0.219      0.084      0.000      0.135     70723/294027      REXML::Element#get_text
                      0.532      0.237      0.000      0.295     85333/294027      REXML::Elements#empty?
                      0.653      0.172      0.000      0.481    136618/294027      REXML::Document#doctype
   1.75%   0.61%      1.416      0.495      0.000      0.920           294027      Enumerable#find
                      0.301      0.101      0.000      0.200     86149/172350      REXML::Parent#each
                      0.001      0.001      0.000      0.001       272/239244      Hash#each
                      0.000      0.000      0.000      0.000   207606/1175558      Array#each
--------------------------------------------------------------------------------
                      1.412      0.081      0.000      1.331      40186/40186      ActiveRecord::ConnectionHandling#connection
   1.74%   0.10%      1.412      0.081      0.000      1.331            40186      ActiveRecord::ConnectionHandling#retrieve_connection
                      1.019      0.105      0.000      0.914      40186/40186      ActiveRecord::ConnectionAdapters::ConnectionHandler#retrieve_connection
                      0.312      0.077      0.000      0.235      40186/80382      <Class::ActiveRecord::Base>#connection_handler
--------------------------------------------------------------------------------
                      1.398      0.088      0.000      1.310      15600/15600      Array#each
   1.73%   0.11%      1.398      0.088      0.000      1.310            15600      ActiveRecord::Persistence::ClassMethods#instantiate
                      0.972      0.189      0.000      0.783      15600/15600      ActiveRecord::Core#init_with
                      0.243      0.066      0.000      0.177      15600/15600      ActiveRecord::Inheritance::ClassMethods#discriminate_class_for_record
                      0.046      0.018      0.000      0.028     15600/388169      Kernel#dup
                      0.030      0.030      0.000      0.000      15600/16144      Class#allocate
                      0.018      0.018      0.000      0.000      15600/15632      ActiveRecord::ModelSchema::ClassMethods#decorate_columns
--------------------------------------------------------------------------------
                      0.547      0.081      0.000      0.466     60693/165090      Array#-
                      0.841      0.129      0.000      0.713    104397/165090      Array#uniq
   1.71%   0.26%      1.388      0.209      0.000      1.179           165090      Arel::Nodes::Binary#hash
                      1.179      0.296      0.000      0.883    165090/165090      Array#hash
--------------------------------------------------------------------------------
                      1.324      0.100      0.000      1.224      59767/59767      <Class::ActiveRecord::PredicateBuilder>#expand
   1.64%   0.12%      1.324      0.100      0.000      1.224            59767      <Class::ActiveRecord::PredicateBuilder>#build
                      0.813      0.098      0.000      0.714      59767/59767      <Class::ActiveRecord::PredicateBuilder>#handler_for
                      0.411      0.090      0.000      0.321      59767/62088      Proc#call
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      1.288      0.067      0.000      1.222      14610/14610      REXML::XPathParser#parse
   1.59%   0.08%      1.288      0.067      0.000      1.222            14610      REXML::Parsers::XPathParser#parse
                      1.154      0.060      0.000      1.094      14610/14610      REXML::Parsers::XPathParser#OrExpr
                      0.040      0.017      0.000      0.023     14610/388169      Kernel#dup
                      0.028      0.028      0.000      0.000     29220/201005      String#gsub!
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001          2/16081      SQLite3::Database#execute
                      1.246      0.045      0.000      1.201      16079/16081      ActiveSupport::Notifications::Instrumenter#instrument
   1.54%   0.06%      1.247      0.045      0.000      1.202            16081      SQLite3::Database#prepare
                      1.187      0.036      0.000      1.151    16081/1189144      Class#new
                      0.014      0.014      0.000      0.000     16083/101022      Kernel#block_given?
                      0.001      0.000      0.000      0.001          2/33059      Enumerable#map
                      0.000      0.000      0.000      0.000          2/16081      SQLite3::Statement#columns
                      0.000      0.000      0.000      0.000            2/465      SQLite3::Statement#bind_params
                      0.000      0.000      0.000      0.000          2/16080      SQLite3::Statement#close
                      0.000      0.000      0.000      0.000              2/2      SQLite3::Statement#closed?
--------------------------------------------------------------------------------
                      0.286      0.014      0.000      0.271         845/1472      Net::BufferedIO#read
                      0.950      0.027      0.000      0.924         627/1472      Net::BufferedIO#readuntil
   1.53%   0.05%      1.236      0.041      0.000      1.195             1472      Net::BufferedIO#rbuf_fill
                      1.144      0.201      0.000      0.943        2298/3124      IO#read_nonblock
                      0.050      0.050      0.000      0.000          826/826      <Class::IO>#select
                      0.001      0.001      0.000      0.000      826/1369049      Module#===
--------------------------------------------------------------------------------
                      0.008      0.008      0.000      0.000       614/838182      OpenURI::Meta#content_type_parse
                      1.212      1.212      0.000      0.000    837568/838182      Array#delete_if
   1.51%   1.51%      1.220      1.220      0.000      0.000           838182      Regexp#=~
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000     13045/169620      Array#map
                      0.000      0.000      0.000      0.000    156303/169620      Hash#each
                      1.191      0.001      0.000      1.190       272/169620      <Module::MultiXml>#parse
   1.47%   0.00%      1.191      0.001      0.000      1.190           169620     *<Module::MultiXml>#undasherize_keys
                      1.190      0.001      0.000      1.189     85605/102247      Enumerable#inject
                      1.118      0.012      0.000      1.107       284/124100      Array#map
                      0.113      0.113      0.000      0.000   253635/1369049      Module#===
                      0.001      0.000      0.000      0.001           14/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      1.179      0.296      0.000      0.883    165090/165090      Arel::Nodes::Binary#hash
   1.46%   0.36%      1.179      0.296      0.000      0.883           165090      Array#hash
                      0.797      0.380      0.000      0.417    165090/165090      Struct#hash
                      0.060      0.060      0.000      0.000    121328/451508      String#hash
                      0.018      0.018      0.000      0.000     38641/881730      Kernel#hash
                      0.009      0.006      0.000      0.003        5121/5121      Time#hash
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        35/224656      String#scan
                      0.102      0.030      0.000      0.072     14741/224656      REXML::Attribute#element=
                      0.514      0.203      0.000      0.311    104940/224656      REXML::Text#parent=
                      0.553      0.211      0.000      0.342    104940/224656      REXML::Text#initialize
   1.44%   0.55%      1.169      0.444      0.000      0.725           224656     *<Class::REXML::Text>#check
                      0.559      0.214      0.000      0.344    224621/224621      Kernel#!~
                      0.166      0.149      0.000      0.017    224621/239066      String#scan
                      0.015      0.000      0.000      0.015          35/1129      BindingOfCaller::BindingExtensions#callers
                      0.000      0.000      0.000      0.000          70/2258      Thread#[]=
                      0.000      0.000      0.000      0.000          35/1129      Kernel#binding
                      0.000      0.000      0.000      0.000          35/2258      Method#call
                      0.000      0.000      0.000      0.000       105/331418      <Class::Thread>#current
                      0.000      0.000      0.000      0.000        35/229992      Thread#[]
                      0.000      0.000      0.000      0.000          35/2258      UnboundMethod#bind
                      0.000      0.000      0.000      0.000          35/2258      Array#drop
--------------------------------------------------------------------------------
                      0.166      0.056      0.000      0.109        6554/7554      <Class::Net::HTTPResponse>#each_response_header
                      0.992      0.014      0.000      0.978        1000/7554      Net::BufferedIO#readline
   1.43%   0.09%      1.158      0.070      0.000      1.087             7554      Net::BufferedIO#readuntil
                      0.950      0.027      0.000      0.924         627/1472      Net::BufferedIO#rbuf_fill
                      0.108      0.055      0.000      0.053        7554/9440      Net::BufferedIO#rbuf_consume
                      0.029      0.029      0.000      0.000        8181/8181      String#index
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      1.154      0.060      0.000      1.094      14610/14610      REXML::Parsers::XPathParser#parse
   1.43%   0.07%      1.154      0.060      0.000      1.094            14610      REXML::Parsers::XPathParser#OrExpr
                      1.087      0.059      0.000      1.028      14610/14610      REXML::Parsers::XPathParser#AndExpr
                      0.006      0.006      0.000      0.000     14610/102270      Array#replace
--------------------------------------------------------------------------------
                      0.002      0.000      0.000      0.001         35/86586      REXML::DocType#initialize
                      1.150      0.156      0.000      0.995      86551/86586      REXML::Element#initialize
   1.42%   0.19%      1.152      0.156      0.000      0.996            86586      REXML::Parent#initialize
                      0.996      0.179      0.000      0.817      86586/86928      REXML::Child#initialize
--------------------------------------------------------------------------------
                      1.151      1.151      0.000      0.000      16081/16081      Class#new
   1.42%   1.42%      1.151      1.151      0.000      0.000            16081      SQLite3::Statement#initialize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         826/3124      IO#read_nonblock
                      1.144      0.201      0.000      0.943        2298/3124      Net::BufferedIO#rbuf_fill
   1.41%   0.25%      1.144      0.201      0.000      0.943             3124     *IO#read_nonblock
                      0.873      0.007      0.000      0.867         826/1129      BindingOfCaller::BindingExtensions#callers
                      0.026      0.021      0.000      0.006          826/826      SystemCallError#initialize
                      0.004      0.004      0.000      0.000         826/1129      Kernel#binding
                      0.004      0.004      0.000      0.000        1652/2258      Thread#[]=
                      0.004      0.002      0.000      0.002         826/2258      Method#call
                      0.003      0.003      0.000      0.000      2478/331418      <Class::Thread>#current
                      0.003      0.003      0.000      0.000       826/229992      Thread#[]
                      0.002      0.002      0.000      0.000         826/2258      UnboundMethod#bind
                      0.002      0.002      0.000      0.000        826/38744      Exception#backtrace
                      0.002      0.002      0.000      0.000         826/2031      Exception#exception
                      0.001      0.001      0.000      0.000         826/2258      Array#drop
                      0.000      0.000      0.000      0.000         826/3124      IO#read_nonblock
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        46/388169      ActiveSupport::Callbacks::CallbackChain#initialize_copy
                      0.000      0.000      0.000      0.000         5/388169      Hash#deep_dup
                      0.000      0.000      0.000      0.000         4/388169      ActiveRecord::ModelSchema::ClassMethods#column_types
                      0.000      0.000      0.000      0.000         5/388169      ThreadSafe::NonConcurrentCacheBackend#dupped_backend
                      0.000      0.000      0.000      0.000        10/388169      <Module::ActiveRecord::AttributeMethods::AttrNames>#set_name_cache
                      0.000      0.000      0.000      0.000         5/388169      ActiveModel::Validations::ClassMethods#inherited
                      0.000      0.000      0.000      0.000        37/388169      ActiveSupport::Inflector#apply_inflections
                      0.000      0.000      0.000      0.000        46/388169      ActiveSupport::Callbacks::ClassMethods#normalize_callback_params
                      0.001      0.000      0.000      0.001        46/388169      Array#each
                      0.004      0.001      0.000      0.003       926/388169      Hash#except
                      0.007      0.003      0.000      0.004       614/388169      Net::HTTPGenericRequest#initialize
                      0.019      0.008      0.000      0.011      6655/388169      ActiveRecord::Relation#initialize_copy
                      0.040      0.017      0.000      0.023     14610/388169      REXML::Parsers::XPathParser#parse
                      0.040      0.016      0.000      0.024     14610/388169      REXML::Parent#to_a
                      0.046      0.018      0.000      0.028     15600/388169      ActiveRecord::Persistence::ClassMethods#instantiate
                      0.048      0.021      0.000      0.027      5564/388169      Net::HTTPHeader#get_fields
                      0.052      0.020      0.000      0.032     16526/388169      ActiveRecord::ConnectionAdapters::DatabaseStatements#to_sql
                      0.068      0.020      0.000      0.047     16063/388169      <Class::ActiveRecord::PredicateBuilder>#resolve_column_aliases
                      0.079      0.025      0.000      0.053     16543/388169      ActiveSupport::Notifications::Event#initialize
                      0.261      0.109      0.000      0.152    108520/388169      Array#map
                      0.472      0.201      0.000      0.272    171734/388169      REXML::Text#initialize
   1.40%   0.57%      1.137      0.460      0.000      0.677           388169     *Kernel#dup
                      0.677      0.379      0.000      0.298    388169/388492      Kernel#initialize_dup
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        4/2276965      ThreadSafe::Cache#validate_options_hash!
                      0.000      0.000      0.000      0.000        4/2276965      ThreadSafe::Cache#initialize
                      0.000      0.000      0.000      0.000       16/2276965      <Class::ActiveRecord::Associations::Builder::Association>#create_builder
                      0.000      0.000      0.000      0.000       70/2276965      REXML::Comment#initialize
                      0.000      0.000      0.000      0.000       50/2276965      REXML::Document#initialize
                      0.000      0.000      0.000      0.000      105/2276965      REXML::DocType#initialize
                      0.001      0.001      0.000      0.000      816/2276965      REXML::Elements#[]
                      0.001      0.001      0.000      0.000      272/2276965      REXML::XMLDecl#initialize
                      0.001      0.001      0.000      0.000      614/2276965      URI::Generic#set_port
                      0.003      0.003      0.000      0.000     1772/2276965      REXML::Document#add
                      0.003      0.003      0.000      0.000      614/2276965      Kernel#catch
                      0.006      0.006      0.000      0.000    13026/2276965      Hash#each_value
                      0.007      0.007      0.000      0.000    14741/2276965      REXML::Attributes#[]=
                      0.015      0.015      0.000      0.000    29220/2276965      <Class::REXML::XPath>#each
                      0.015      0.015      0.000      0.000    29482/2276965      REXML::Attribute#initialize
                      0.023      0.023      0.000      0.000    42304/2276965      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote
                      0.042      0.042      0.000      0.000    86551/2276965      REXML::Element#initialize
                      0.051      0.051      0.000      0.000    86244/2276965      REXML::Element#add_element
                      0.088      0.088      0.000      0.000   171734/2276965      REXML::Text#initialize
                      0.093      0.093      0.000      0.000   172488/2276965      REXML::Elements#add
                      0.372      0.372      0.000      0.000   802176/2276965      Array#each
                      0.392      0.392      0.000      0.000   824662/2276965      REXML::Element#root
   1.37%   1.37%      1.111      1.111      0.000      0.000          2276965      Kernel#kind_of?
--------------------------------------------------------------------------------
                      0.004      0.004      0.000      0.000       545/414430      String#match
                      0.005      0.005      0.000      0.000       816/414430      REXML::Parsers::BaseParser#pull_event
                      0.089      0.089      0.000      0.000       614/414430      <Class::Net::HTTPResponse>#read_status_line
                      1.000      0.998      0.000      0.001    412455/414430      REXML::IOSource#match
   1.35%   1.35%      1.097      1.096      0.000      0.001           414430      Regexp#match
                      0.001      0.000      0.000      0.001           18/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      1.087      0.059      0.000      1.028      14610/14610      REXML::Parsers::XPathParser#OrExpr
   1.34%   0.07%      1.087      0.059      0.000      1.028            14610      REXML::Parsers::XPathParser#AndExpr
                      1.022      0.060      0.000      0.962      14610/14610      REXML::Parsers::XPathParser#EqualityExpr
                      0.007      0.007      0.000      0.000     14610/102270      Array#replace
--------------------------------------------------------------------------------
                      1.074      0.064      0.000      1.010      33056/33056      Logger#add
   1.33%   0.08%      1.074      0.064      0.000      1.010            33056      Logger::LogDevice#write
                      1.010      0.202      0.000      0.808      33056/33056      MonitorMixin#mon_synchronize
--------------------------------------------------------------------------------
                      1.069      0.009      0.000      1.060          614/614      <Class::Net::HTTPResponse>#read_new
   1.32%   0.01%      1.069      0.009      0.000      1.060              614      <Class::Net::HTTPResponse>#read_status_line
                      0.968      0.004      0.000      0.963         614/1000      Net::BufferedIO#readline
                      0.089      0.089      0.000      0.000       614/414430      Regexp#match
                      0.004      0.004      0.000      0.000          614/614      MatchData#captures
--------------------------------------------------------------------------------
                      1.044      0.093      0.000      0.951      66794/66794      Class#new
   1.29%   0.12%      1.044      0.093      0.000      0.951            66794      REXML::CData#initialize
                      0.951      0.487      0.000      0.464     66794/171734      REXML::Text#initialize
--------------------------------------------------------------------------------
                      1.037      0.036      0.000      1.002      16541/16541      ActiveSupport::Notifications::Instrumenter#instrument
   1.28%   0.04%      1.037      0.036      0.000      1.002            16541      Enumerable#to_a
                      1.002      0.026      0.000      0.976      16541/16543      SQLite3::Statement#each
--------------------------------------------------------------------------------
                      1.022      0.060      0.000      0.962      14610/14610      REXML::Parsers::XPathParser#AndExpr
   1.26%   0.07%      1.022      0.060      0.000      0.962            14610      REXML::Parsers::XPathParser#EqualityExpr
                      0.955      0.060      0.000      0.895      14610/14610      REXML::Parsers::XPathParser#RelationalExpr
                      0.007      0.007      0.000      0.000     14610/102270      Array#replace
--------------------------------------------------------------------------------
                      1.019      0.105      0.000      0.914      40186/40186      ActiveRecord::ConnectionHandling#retrieve_connection
   1.26%   0.13%      1.019      0.105      0.000      0.914            40186      ActiveRecord::ConnectionAdapters::ConnectionHandler#retrieve_connection
                      0.461      0.106      0.000      0.355      40186/40191      ActiveRecord::ConnectionAdapters::ConnectionHandler#retrieve_connection_pool
                      0.453      0.073      0.000      0.380      40186/40186      ActiveRecord::ConnectionAdapters::ConnectionPool#connection
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          4/33444      ActiveRecord::ModelSchema::ClassMethods#decorate_columns
                      0.000      0.000      0.000      0.000        463/33444      ActiveRecord::Associations::JoinDependency#reflections
                      0.000      0.000      0.000      0.000        196/33444      ActiveModel::AttributeMethods::ClassMethods#define_proxy_call
                      0.003      0.001      0.000      0.002        463/33444      ActiveRecord::QueryMethods#_select!
                      0.011      0.011      0.000      0.000      16063/33444      ActiveRecord::QueryMethods#references!
                      0.039      0.015      0.000      0.023       5729/33444      ActiveRecord::Relation::Merger#merge_multi_values
                      0.053      0.020      0.000      0.033      10242/33444      ActiveRecord::QueryMethods#preprocess_order_args
                      0.908      0.011      0.000      0.897        284/33444      <Module::MultiXml>#typecast_xml_value
   1.25%   0.07%      1.016      0.060      0.000      0.956            33444     *Array#map!
                      0.012      0.003      0.000      0.010        1707/1707      Arel::OrderPredications#asc
                      0.012      0.006      0.000      0.006      2170/122948      ActiveModel::AttributeMethods::ClassMethods#attribute_alias?
                      0.009      0.004      0.000      0.005        2778/3704      ActiveRecord::ConnectionAdapters::AbstractAdapter#substitute_at
                      0.007      0.007      0.000      0.000    14091/1369049      Module#===
                      0.007      0.002      0.000      0.004       1707/78926      Arel::Table#[]
                      0.004      0.001      0.000      0.003     2778/1189144      Class#new
                      0.001      0.001      0.000      0.000       2787/39135      Array#first
                      0.000      0.000      0.000      0.000         196/1585      String#inspect
                      0.000      0.000      0.000      0.000      13045/98915      <Module::MultiXml>#typecast_xml_value
--------------------------------------------------------------------------------
                      1.013      0.000      0.000      1.013            35/35      REXML::ParseException#to_s
   1.25%   0.00%      1.013      0.000      0.000      1.013               35      REXML::ParseException#line
                      1.013      0.007      0.000      1.006         70/18348      REXML::IOSource#current_line
                      0.000      0.000      0.000      0.000        35/115203      Kernel#respond_to_missing?
--------------------------------------------------------------------------------
                      1.010      0.202      0.000      0.808      33056/33056      Logger::LogDevice#write
   1.25%   0.25%      1.010      0.202      0.000      0.808            33056      MonitorMixin#mon_synchronize
                      0.367      0.367      0.000      0.000      33056/34621      IO#write
                      0.236      0.140      0.000      0.096      33056/33056      MonitorMixin#mon_exit
                      0.205      0.139      0.000      0.065      33056/33056      MonitorMixin#mon_enter
--------------------------------------------------------------------------------
                      0.035      0.002      0.000      0.033         386/1000      Net::HTTPResponse#read_chunked
                      0.968      0.004      0.000      0.963         614/1000      <Class::Net::HTTPResponse>#read_status_line
   1.24%   0.01%      1.003      0.007      0.000      0.996             1000      Net::BufferedIO#readline
                      0.992      0.014      0.000      0.978        1000/7554      Net::BufferedIO#readuntil
                      0.004      0.004      0.000      0.000        1000/1000      String#chop
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001          2/16543      Enumerable#map
                      1.002      0.026      0.000      0.976      16541/16543      Enumerable#to_a
   1.24%   0.03%      1.002      0.026      0.000      0.976            16543      SQLite3::Statement#each
                      0.976      0.096      0.000      0.881      16543/17672      Kernel#loop
--------------------------------------------------------------------------------
                      1.001      0.000      0.000      1.001            35/35      REXML::ParseException#to_s
   1.24%   0.00%      1.001      0.000      0.000      1.001               35      REXML::ParseException#position
                      1.001      0.007      0.000      0.994         70/18348      REXML::IOSource#current_line
                      0.000      0.000      0.000      0.000        35/115203      Kernel#respond_to_missing?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         70/86928      REXML::Comment#initialize
                      0.001      0.001      0.000      0.000        272/86928      REXML::XMLDecl#initialize
                      0.996      0.179      0.000      0.817      86586/86928      REXML::Parent#initialize
   1.23%   0.22%      0.998      0.181      0.000      0.817            86928      REXML::Child#initialize
                      0.001      0.001      0.000      0.000           35/886      REXML::Document#add
                      0.000      0.000      0.000      0.000     86244/172488      REXML::Elements#add
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001           2/1129      Array#[]
                      0.001      0.000      0.000      0.001           4/1129      GameStats#achievements
                      0.010      0.000      0.000      0.010          35/1129      XMLData#parse
                      0.013      0.000      0.000      0.013          35/1129      REXML::Parsers::TreeParser#parse
                      0.015      0.000      0.000      0.015          35/1129      <Class::REXML::Text>#check
                      0.021      0.000      0.000      0.021          36/1129      Kernel#raise
                      0.050      0.001      0.000      0.049         156/1129      SteamId#game_stats
                      0.873      0.007      0.000      0.867         826/1129      IO#read_nonblock
   1.22%   0.01%      0.985      0.008      0.000      0.977             1129      BindingOfCaller::BindingExtensions#callers
                      0.974      0.155      0.000      0.819        1129/1129      <Class::RubyVM::DebugInspector>#open
                      0.003      0.003      0.000      0.000        1129/2258      Array#drop
--------------------------------------------------------------------------------
                      0.981      0.026      0.000      0.955          614/614      Kernel#catch
   1.21%   0.03%      0.981      0.026      0.000      0.955              614      Net::HTTPResponse#reading_body
                      0.941      0.014      0.000      0.927         614/1842      Net::HTTPResponse#read_body
                      0.007      0.004      0.000      0.004         614/1228      Net::HTTPResponse#body
                      0.003      0.003      0.000      0.000          614/614      <Class::Net::HTTPResponse>#body_permitted?
                      0.002      0.002      0.000      0.000       614/820653      Kernel#class
                      0.002      0.002      0.000      0.000       614/101022      Kernel#block_given?
--------------------------------------------------------------------------------
                      0.975      0.090      0.000      0.885      41378/41378      Arel::Visitors::ToSql#quoted
   1.20%   0.11%      0.975      0.090      0.000      0.885            41378      Arel::Visitors::ToSql#quote
                      0.863      0.118      0.000      0.745      41378/42304      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote
                      0.022      0.022      0.000      0.000    41378/1369049      Module#===
--------------------------------------------------------------------------------
                      0.975      0.030      0.000      0.945      16543/16543      ActiveSupport::Notifications::Instrumenter#instrument
   1.20%   0.04%      0.975      0.030      0.000      0.945            16543      ActiveSupport::Notifications::Instrumenter#start
                      0.945      0.031      0.000      0.914      16543/16543      ActiveSupport::Notifications::Fanout#start
--------------------------------------------------------------------------------
                      0.974      0.155      0.000      0.819        1129/1129      BindingOfCaller::BindingExtensions#callers
   1.20%   0.19%      0.974      0.155      0.000      0.819             1129      <Class::RubyVM::DebugInspector>#open
                      0.819      0.421      0.000      0.398       1129/17672      Kernel#loop
--------------------------------------------------------------------------------
                      0.972      0.189      0.000      0.783      15600/15600      ActiveRecord::Persistence::ClassMethods#instantiate
   1.20%   0.23%      0.972      0.189      0.000      0.783            15600      ActiveRecord::Core#init_with
                      0.463      0.157      0.000      0.306      31200/62400      ActiveSupport::Callbacks#run_callbacks
                      0.210      0.161      0.000      0.049      15600/15600      ActiveRecord::Core#init_internals
                      0.047      0.024      0.000      0.023      15600/15600      ActiveRecord::AttributeMethods::ClassMethods#define_attribute_methods
                      0.026      0.026      0.000      0.000     46800/820653      Kernel#class
                      0.022      0.018      0.000      0.004      15600/15600      ActiveRecord::ModelSchema::ClassMethods#column_types
                      0.015      0.015      0.000      0.000      15600/15600      ActiveRecord::ModelSchema::ClassMethods#initialize_attributes
                      0.000      0.000      0.000      0.000            2/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000      13045/98915      Array#map!
                      0.000      0.000      0.000      0.000      85598/98915      Hash#each
                      0.972      0.004      0.000      0.968        272/98915      <Module::MultiXml>#parse
   1.20%   0.00%      0.972      0.004      0.000      0.968            98915     *<Module::MultiXml>#typecast_xml_value
                      0.967      0.000      0.000      0.967     14882/102247      Enumerable#inject
                      0.908      0.011      0.000      0.897        284/33444      Array#map!
                      0.053      0.053      0.000      0.000   125251/1369049      Module#===
                      0.047      0.047      0.000      0.000      70705/87386      Hash#keys
                      0.045      0.045      0.000      0.000      85605/92127      Hash#include?
                      0.043      0.043      0.000      0.000     85605/256384      Hash#has_key?
                      0.009      0.009      0.000      0.000     14882/397443      Kernel#is_a?
                      0.000      0.000      0.000      0.000            5/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          1/50505      ActiveRecord::ConnectionAdapters::OpenTransaction#commit_records
                      0.001      0.001      0.000      0.000        926/50505      ActiveRecord::QueryMethods#build_joins
                      0.011      0.011      0.000      0.000      16526/50505      ActiveRecord::QueryMethods#build_order
                      0.957      0.116      0.000      0.841      33052/50505      ActiveRecord::QueryMethods#build_arel
   1.20%   0.16%      0.968      0.127      0.000      0.841            50505      Array#uniq
                      0.841      0.129      0.000      0.713    104397/165090      Arel::Nodes::Binary#hash
--------------------------------------------------------------------------------
                      0.958      0.001      0.000      0.957          463/463      SteamService#find_game
   1.18%   0.00%      0.958      0.001      0.000      0.957              463      ActiveRecord::Associations::CollectionProxy#empty?
                      0.957      0.002      0.000      0.954          463/463      ActiveRecord::Associations::CollectionAssociation#empty?
--------------------------------------------------------------------------------
                      0.957      0.002      0.000      0.954          463/463      ActiveRecord::Associations::CollectionProxy#empty?
   1.18%   0.00%      0.957      0.002      0.000      0.954              463      ActiveRecord::Associations::CollectionAssociation#empty?
                      0.774      0.009      0.000      0.765          463/463      ActiveRecord::FinderMethods#exists?
                      0.180      0.002      0.000      0.178          463/926      ActiveRecord::Associations::CollectionAssociation#scope
                      0.000      0.000      0.000      0.000          463/926      ActiveRecord::Associations::Association#loaded?
                      0.000      0.000      0.000      0.000        463/21474      Array#blank?
--------------------------------------------------------------------------------
                      0.955      0.060      0.000      0.895      14610/14610      REXML::Parsers::XPathParser#EqualityExpr
   1.18%   0.07%      0.955      0.060      0.000      0.895            14610      REXML::Parsers::XPathParser#RelationalExpr
                      0.888      0.068      0.000      0.820      14610/14610      REXML::Parsers::XPathParser#AdditiveExpr
                      0.007      0.007      0.000      0.000     14610/102270      Array#replace
--------------------------------------------------------------------------------
                      0.007      0.007      0.000      0.000        1228/1842      Net::HTTPResponse#body
                      0.941      0.014      0.000      0.927         614/1842      Net::HTTPResponse#reading_body
   1.17%   0.03%      0.948      0.021      0.000      0.927             1842      Net::HTTPResponse#read_body
                      0.904      0.004      0.000      0.900          614/614      Net::HTTPResponse#read_body_0
                      0.014      0.008      0.000      0.006          614/614      Net::HTTPResponse#procdest
                      0.009      0.004      0.000      0.005          614/614      Net::HTTPResponse#stream_check
--------------------------------------------------------------------------------
                      0.945      0.031      0.000      0.914      16543/16543      ActiveSupport::Notifications::Instrumenter#start
   1.17%   0.04%      0.945      0.031      0.000      0.914            16543      ActiveSupport::Notifications::Fanout#start
                      0.080      0.025      0.000      0.055      16543/33086      ActiveSupport::Notifications::Fanout#listeners_for
                      0.001      0.000      0.000      0.001    16543/1175558      Array#each
--------------------------------------------------------------------------------
                      0.336      0.000      0.000      0.336              1/2      L4DStats#initialize
                      0.581      0.000      0.000      0.581              1/2      L4D2Stats#initialize
   1.13%   0.00%      0.917      0.000      0.000      0.917                2      AbstractL4DStats#initialize
                      0.917      0.000      0.000      0.917            2/307      GameStats#initialize
                      0.000      0.000      0.000      0.000         4/975605      String#[]
                      0.000      0.000      0.000      0.000          1/34398      String#==
                      0.000      0.000      0.000      0.000            2/549      GameStats#public?
                      0.000      0.000      0.000      0.000        2/1241309      Kernel#nil?
--------------------------------------------------------------------------------
                      0.910      0.113      0.000      0.797      70723/70723      MultiXml::Parsers::Rexml#merge_texts!
   1.12%   0.14%      0.910      0.113      0.000      0.797            70723      REXML::Element#has_text?
                      0.765      0.164      0.000      0.600      70723/70723      REXML::Element#text
                      0.032      0.032      0.000      0.000    70705/1241309      Kernel#nil?
                      0.000      0.000      0.000      0.000        18/391567      NilClass#nil?
--------------------------------------------------------------------------------
                      0.904      0.004      0.000      0.900          614/614      Net::HTTPResponse#read_body
   1.12%   0.01%      0.904      0.004      0.000      0.900              614      Net::HTTPResponse#read_body_0
                      0.900      0.033      0.000      0.867          614/614      Net::HTTPResponse#inflater
--------------------------------------------------------------------------------
                      0.900      0.033      0.000      0.867          614/614      Net::HTTPResponse#read_body_0
   1.11%   0.04%      0.900      0.033      0.000      0.867              614      Net::HTTPResponse#inflater
                      0.426      0.006      0.000      0.420            69/69      Net::HTTPResponse#read_chunked
                      0.292      0.013      0.000      0.279         238/3123      Net::BufferedIO#read
                      0.059      0.003      0.000      0.056          307/307      Net::HTTPResponse::Inflater#read
                      0.038      0.008      0.000      0.030          545/545      Net::HTTPHeader#content_length
                      0.014      0.008      0.000      0.005        1228/5219      Net::HTTPHeader#[]
                      0.009      0.006      0.000      0.003        1535/2149      String#===
                      0.008      0.007      0.000      0.001          614/614      Net::HTTPHeader#chunked?
                      0.004      0.002      0.000      0.002          307/307      Net::HTTPHeader#delete
                      0.003      0.002      0.000      0.002          307/307      Net::HTTPResponse::Inflater#finish
                      0.000      0.000      0.000      0.000      307/1189144      Class#new
--------------------------------------------------------------------------------
                      0.888      0.068      0.000      0.820      14610/14610      REXML::Parsers::XPathParser#RelationalExpr
   1.10%   0.08%      0.888      0.068      0.000      0.820            14610      REXML::Parsers::XPathParser#AdditiveExpr
                      0.813      0.068      0.000      0.745      14610/14610      REXML::Parsers::XPathParser#MultiplicativeExpr
                      0.007      0.007      0.000      0.000     14610/102270      Array#replace
--------------------------------------------------------------------------------
                      0.022      0.002      0.000      0.020        926/42304      ActiveRecord::Sanitization::ClassMethods#quote_bound_value
                      0.863      0.118      0.000      0.745      41378/42304      Arel::Visitors::ToSql#quote
   1.09%   0.15%      0.885      0.120      0.000      0.765            42304      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote
                      0.721      0.231      0.000      0.490      42304/43230      ActiveRecord::ConnectionAdapters::Quoting#quote
                      0.023      0.023      0.000      0.000    42304/2276965      Kernel#kind_of?
                      0.022      0.022      0.000      0.000     39671/887498      Symbol#==
--------------------------------------------------------------------------------
                      0.883      0.595      0.000      0.288    315693/315693      Arel::Visitors::Visitor#visit
   1.09%   0.74%      0.883      0.595      0.000      0.288           315693      Arel::Visitors::Visitor#dispatch
                      0.148      0.148      0.000      0.000    315693/820653      Kernel#class
                      0.139      0.139      0.000      0.000    315693/881730      Kernel#hash
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000       1707/34759      ActiveRecord::Scoping::Default::ClassMethods#evaluate_default_scope
                      0.000      0.000      0.000      0.000      16526/34759      ActiveRecord::Scoping::Default::ClassMethods#build_default_scope
                      0.880      0.074      0.000      0.806      16526/34759      ActiveRecord::Scoping::Named::ClassMethods#default_scoped
   1.09%   0.09%      0.880      0.074      0.000      0.806            34759     *ActiveRecord::Scoping::Default::ClassMethods#build_default_scope
                      0.698      0.013      0.000      0.686        1707/1707      ActiveRecord::Scoping::Default::ClassMethods#evaluate_default_scope
                      0.032      0.032      0.000      0.000      16526/16526      Kernel#method
                      0.032      0.021      0.000      0.011     16526/103058      Enumerable#any?
                      0.013      0.013      0.000      0.000     16526/397443      Kernel#is_a?
                      0.012      0.012      0.000      0.000      16526/16526      Method#owner
                      0.000      0.000      0.000      0.000      16526/34759      ActiveRecord::Scoping::Default::ClassMethods#build_default_scope
--------------------------------------------------------------------------------
                      0.873      0.174      0.000      0.699      85333/85333      MultiXml::Parsers::Rexml#collapse
   1.08%   0.21%      0.873      0.174      0.000      0.699            85333      MultiXml::Parsers::Rexml#get_attributes
                      0.699      0.096      0.000      0.604      85333/85333      REXML::Attributes#each
--------------------------------------------------------------------------------
                      0.332      0.022      0.000      0.310      14610/85315      MultiXml::Parsers::Rexml#empty_content?
                      0.539      0.108      0.000      0.431      70705/85315      MultiXml::Parsers::Rexml#merge_texts!
   1.07%   0.16%      0.870      0.130      0.000      0.741            85315      REXML::Element#texts
                      0.702      0.221      0.000      0.481      85315/85323      Enumerable#find_all
                      0.039      0.039      0.000      0.000      85315/85315      Kernel#freeze
--------------------------------------------------------------------------------
                      0.860      0.818      0.000      0.042      32683/32683      Kernel#loop
   1.06%   1.01%      0.860      0.818      0.000      0.042            32683      SQLite3::Statement#step
                      0.042      0.042      0.000      0.000      32683/32683      SQLite3::Database#encoding
--------------------------------------------------------------------------------
                      0.844      0.025      0.000      0.820      14610/14610      REXML::XPathParser#parse
   1.04%   0.03%      0.844      0.025      0.000      0.820            14610      REXML::XPathParser#match
                      0.820      0.127      0.000      0.693      14610/14610      REXML::XPathParser#expr
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          5/36298      ActiveRecord::ModelSchema::ClassMethods#table_name=
                      0.006      0.001      0.000      0.006        926/36298      ActiveRecord::Associations::Association#target_scope
                      0.010      0.002      0.000      0.008        926/36298      ActiveRecord::SpawnMethods#relation_with
                      0.371      0.058      0.000      0.313      33978/36298      ActiveRecord::Core::ClassMethods#relation
                      0.453      0.001      0.000      0.451        463/36298      ActiveRecord::Associations::CollectionAssociation#reader
   1.04%   0.08%      0.840      0.062      0.000      0.778            36298     *ActiveRecord::Delegation::ClassMethods#create
                      0.603      0.056      0.000      0.547    36298/1189144      Class#new
                      0.182      0.058      0.000      0.124      36298/36298      ActiveRecord::Delegation::ClassMethods#relation_class_for
--------------------------------------------------------------------------------
                      0.820      0.127      0.000      0.693      14610/14610      REXML::XPathParser#match
   1.01%   0.16%      0.820      0.127      0.000      0.693            14610      REXML::XPathParser#expr
                      0.546      0.243      0.000      0.302      14610/32864      Array#delete_if
                      0.016      0.016      0.000      0.000     29220/115849      Array#shift
                      0.000      0.000      0.000      0.000    14610/1175558      Array#each
--------------------------------------------------------------------------------
                      0.064      0.002      0.000      0.061         463/5729      ActiveRecord::Associations::CollectionProxy#initialize
                      0.114      0.005      0.000      0.109         926/5729      ActiveRecord::Associations::Association#target_scope
                      0.642      0.017      0.000      0.625        4340/5729      ActiveRecord::SpawnMethods#merge
   1.01%   0.03%      0.819      0.024      0.000      0.795             5729      ActiveRecord::SpawnMethods#merge!
                      0.752      0.029      0.000      0.723        5729/5729      ActiveRecord::Relation::Merger#merge
                      0.027      0.006      0.000      0.021     5729/1189144      Class#new
                      0.006      0.006      0.000      0.000     11458/397443      Kernel#is_a?
--------------------------------------------------------------------------------
                      0.175      0.034      0.000      0.141     27767/136618      REXML::Attribute#doctype
                      0.643      0.131      0.000      0.512    108851/136618      REXML::Text#doctype
   1.01%   0.20%      0.817      0.164      0.000      0.653           136618      REXML::Document#doctype
                      0.653      0.172      0.000      0.481    136618/294027      Enumerable#find
--------------------------------------------------------------------------------
                      0.813      0.068      0.000      0.745      14610/14610      REXML::Parsers::XPathParser#AdditiveExpr
   1.00%   0.08%      0.813      0.068      0.000      0.745            14610      REXML::Parsers::XPathParser#MultiplicativeExpr
                      0.738      0.102      0.000      0.636      14610/14610      REXML::Parsers::XPathParser#UnaryExpr
                      0.007      0.007      0.000      0.000     14610/102270      Array#replace
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.813      0.098      0.000      0.714      59767/59767      <Class::ActiveRecord::PredicateBuilder>#build
   1.00%   0.12%      0.813      0.098      0.000      0.714            59767      <Class::ActiveRecord::PredicateBuilder>#handler_for
                      0.683      0.073      0.000      0.610      59767/59772      Enumerable#detect
                      0.031      0.031      0.000      0.000      59767/93718      Array#last
--------------------------------------------------------------------------------
                      0.810      0.106      0.000      0.704      85333/85333      MultiXml::Parsers::Rexml#collapse
   1.00%   0.13%      0.810      0.106      0.000      0.704            85333      REXML::Element#has_elements?
                      0.704      0.131      0.000      0.572      85333/85333      REXML::Elements#empty?
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.797      0.380      0.000      0.417    165090/165090      Array#hash
   0.98%   0.47%      0.797      0.380      0.000      0.417           165090      Struct#hash
                      0.265      0.187      0.000      0.078    165090/165090      Arel::Table#hash
                      0.077      0.077      0.000      0.000    165090/451508      String#hash
                      0.074      0.074      0.000      0.000    165090/881730      Kernel#hash
                      0.000      0.000      0.000      0.000            4/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.011      0.003      0.000      0.008       886/172350      REXML::Elements#size
                      0.301      0.101      0.000      0.200     86149/172350      Enumerable#find
                      0.481      0.099      0.000      0.382     85315/172350      Enumerable#find_all
   0.98%   0.25%      0.793      0.203      0.000      0.590           172350      REXML::Parent#each
                      0.000      0.000      0.000      0.000   172350/1175558      Array#each
--------------------------------------------------------------------------------
                      0.788      0.055      0.000      0.733      33086/33086      Array#each
   0.97%   0.07%      0.788      0.055      0.000      0.733            33086      ActiveSupport::Notifications::Fanout::Subscribers::Evented#start
                      0.721      0.043      0.000      0.678      16543/16543      ActiveSupport::LogSubscriber#start
                      0.012      0.012      0.000      0.000      16543/16543      ActiveRecord::ExplainSubscriber#start
--------------------------------------------------------------------------------
                      0.774      0.009      0.000      0.765          463/463      ActiveRecord::Associations::CollectionAssociation#empty?
   0.96%   0.01%      0.774      0.009      0.000      0.765              463      ActiveRecord::FinderMethods#exists?
                      0.584      0.002      0.000      0.583          463/463      ActiveRecord::ConnectionAdapters::DatabaseStatements#select_value
                      0.045      0.004      0.000      0.041          463/463      ActiveRecord::FinderMethods#construct_join_dependency
                      0.045      0.003      0.000      0.042          463/463      ActiveRecord::FinderMethods#apply_join_dependency
                      0.027      0.001      0.000      0.026          462/462      Image::ActiveRecord_AssociationRelation#name
                      0.018      0.001      0.000      0.017        463/16526      ActiveRecord::Delegation#connection
                      0.018      0.002      0.000      0.016          463/463      ActiveRecord::QueryMethods#select
                      0.014      0.001      0.000      0.013          463/926      ActiveRecord::SpawnMethods#except
                      0.010      0.001      0.000      0.009        463/16063      ActiveRecord::QueryMethods#limit
                      0.001      0.001      0.000      0.000        463/60230      ActiveRecord::Core::ClassMethods#===
                      0.001      0.001      0.000      0.000          463/926      BasicObject#!=
                      0.001      0.001      0.000      0.000     1389/1369049      Module#===
                      0.001      0.001      0.000      0.000        463/24107      ActiveRecord::QueryMethods#bind_values
                      0.000      0.000      0.000      0.000              1/2      ActiveRecord::Delegation::ClassSpecificRelation#method_missing
                      0.000      0.000      0.000      0.000           17/396      Module#method_added
                      0.000      0.000      0.000      0.000            2/357      IO#set_encoding
--------------------------------------------------------------------------------
                      0.058      0.000      0.000      0.058           27/463      Array#each
                      0.712      0.002      0.000      0.710          436/463      GameStats#achievements
   0.95%   0.00%      0.770      0.003      0.000      0.768              463      SteamService#find_stat
                      0.759      0.002      0.000      0.758        463/15600      ActiveRecord::Querying#find_or_create_by
                      0.006      0.003      0.000      0.003        926/17770      #<Module:0x00000005b91b80>#__temp__9646
                      0.003      0.000      0.000      0.003             1/11      ActiveSupport::Dependencies::ModuleConstMissing#const_missing
--------------------------------------------------------------------------------
                      0.766      0.369      0.000      0.398    172526/172526      Class#new
   0.95%   0.46%      0.766      0.369      0.000      0.398           172526      Set#initialize
                      0.083      0.083      0.000      0.000    172523/391567      NilClass#nil?
                      0.000      0.000      0.000      0.000            4/240      Tempfile::Remover#call
                      0.000      0.000      0.000      0.000              3/3      Set#merge
                      0.000      0.000      0.000      0.000        3/1241309      Kernel#nil?
                      0.000      0.000      0.000      0.000   172526/1189144      Class#new
--------------------------------------------------------------------------------
                      0.765      0.164      0.000      0.600      70723/70723      REXML::Element#has_text?
   0.94%   0.20%      0.765      0.164      0.000      0.600            70723      REXML::Element#text
                      0.373      0.154      0.000      0.219      70723/70723      REXML::Element#get_text
                      0.135      0.009      0.000      0.126        3911/7822      REXML::Text#value
                      0.058      0.058      0.000      0.000     66794/133588      REXML::CData#value
                      0.035      0.035      0.000      0.000    70705/1241309      Kernel#nil?
                      0.000      0.000      0.000      0.000        18/391567      NilClass#nil?
--------------------------------------------------------------------------------
                      0.147      0.004      0.000      0.144        926/19159      ActiveRecord::Associations::Association#scope
                      0.302      0.006      0.000      0.296       1707/19159      Array#each
                      0.309      0.042      0.000      0.268      16526/19159      ActiveRecord::Scoping::Named::ClassMethods#default_scoped
   0.94%   0.06%      0.759      0.052      0.000      0.707            19159      ActiveRecord::SpawnMethods#merge
                      0.642      0.017      0.000      0.625        4340/5729      ActiveRecord::SpawnMethods#merge!
                      0.053      0.006      0.000      0.048       4340/40025      ActiveRecord::SpawnMethods#spawn
                      0.012      0.012      0.000      0.000     19159/397443      Kernel#is_a?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         4/975605      AbstractL4DStats#initialize
                      0.000      0.000      0.000      0.000         4/975605      GameStats#achievements
                      0.000      0.000      0.000      0.000         5/975605      Array#collect
                      0.000      0.000      0.000      0.000        35/975605      REXML::ParseException#to_s
                      0.000      0.000      0.000      0.000        37/975605      ActiveSupport::Inflector#apply_inflections
                      0.000      0.000      0.000      0.000       317/975605      String#scan
                      0.002      0.002      0.000      0.000       614/975605      URI::HTTP#request_uri
                      0.002      0.002      0.000      0.000       921/975605      REXML::Source#detect_encoding
                      0.009      0.009      0.000      0.000     14610/975605      REXML::Parsers::XPathParser#LocationPath
                      0.011      0.011      0.000      0.000     14610/975605      REXML::Parsers::XPathParser#FilterExpr
                      0.025      0.025      0.000      0.000     43830/975605      REXML::Parsers::XPathParser#RelativeLocationPath
                      0.026      0.026      0.000      0.000     11880/975605      <Class::Net::HTTPResponse>#each_response_header
                      0.680      0.680      0.000      0.000    888738/975605      REXML::Parsers::BaseParser#pull_event
   0.93%   0.93%      0.756      0.756      0.000      0.000           975605      String#[]
--------------------------------------------------------------------------------
                      0.752      0.029      0.000      0.723        5729/5729      ActiveRecord::SpawnMethods#merge!
   0.93%   0.04%      0.752      0.029      0.000      0.723             5729      ActiveRecord::Relation::Merger#merge
                      0.492      0.075      0.000      0.417        5729/5729      ActiveRecord::Relation::Merger#merge_multi_values
                      0.078      0.036      0.000      0.042        5729/5729      ActiveRecord::Relation::Merger#merge_single_values
                      0.014      0.009      0.000      0.005        5729/5729      ActiveRecord::Relation::Merger#merge_joins
                      0.006      0.006      0.000      0.000        5729/5729      ActiveRecord::Relation::Merger#normal_values
                      0.000      0.000      0.000      0.000     5729/1175558      Array#each
--------------------------------------------------------------------------------
                      0.738      0.102      0.000      0.636      14610/14610      REXML::Parsers::XPathParser#MultiplicativeExpr
   0.91%   0.13%      0.738      0.102      0.000      0.636            14610      REXML::Parsers::XPathParser#UnaryExpr
                      0.628      0.063      0.000      0.565      14610/14610      REXML::Parsers::XPathParser#UnionExpr
                      0.007      0.007      0.000      0.000     14610/137843      Array#concat
                      0.000      0.000      0.000      0.000            4/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        2082/3123      Net::BufferedIO#read
                      0.049      0.010      0.000      0.040         307/3123      Net::HTTPResponse::Inflater#read
                      0.292      0.013      0.000      0.279         238/3123      Net::HTTPResponse#inflater
                      0.380      0.018      0.000      0.363         496/3123      Net::HTTPResponse#read_chunked
   0.89%   0.05%      0.722      0.040      0.000      0.682             3123     *Net::BufferedIO#read
                      0.330      0.010      0.000      0.320        1638/1945      Net::ReadAdapter#<<
                      0.286      0.014      0.000      0.271         845/1472      Net::BufferedIO#rbuf_fill
                      0.029      0.013      0.000      0.016        1886/9440      Net::BufferedIO#rbuf_consume
                      0.006      0.006      0.000      0.000        2082/2082      Net::BufferedIO#LOG
                      0.006      0.006      0.000      0.000       2082/39047      Fixnum#to_default_s
                      0.005      0.005      0.000      0.000      2082/397443      Kernel#is_a?
                      0.000      0.000      0.000      0.000        2082/3123      Net::BufferedIO#read
--------------------------------------------------------------------------------
                      0.721      0.043      0.000      0.678      16543/16543      ActiveSupport::Notifications::Fanout::Subscribers::Evented#start
   0.89%   0.05%      0.721      0.043      0.000      0.678            16543      ActiveSupport::LogSubscriber#start
                      0.561      0.086      0.000      0.474      16543/16543      ActiveSupport::Subscriber#start
                      0.118      0.030      0.000      0.088      16543/82685      ActiveRecord::LogSubscriber#logger
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        926/43230      ActiveRecord::ConnectionAdapters::Quoting#quote
                      0.721      0.231      0.000      0.490      42304/43230      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote
   0.89%   0.29%      0.721      0.231      0.000      0.490            43230     *ActiveRecord::ConnectionAdapters::Quoting#quote
                      0.249      0.070      0.000      0.179      39671/39671      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote_string
                      0.103      0.008      0.000      0.095        1707/1707      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quoted_date
                      0.068      0.047      0.000      0.021     42304/120291      Kernel#respond_to?
                      0.025      0.025      0.000      0.000    51910/1369049      Module#===
                      0.019      0.019      0.000      0.000     39671/276658      String#to_s
                      0.014      0.009      0.000      0.004        7899/9595      Kernel#===
                      0.004      0.003      0.000      0.001       1707/18250      <Class::ActiveSupport::Duration>#===
                      0.004      0.003      0.000      0.001        1707/1707      <Class::Time>#===
                      0.001      0.001      0.000      0.000        926/39047      Fixnum#to_default_s
                      0.001      0.001      0.000      0.000       926/397443      Kernel#is_a?
                      0.000      0.000      0.000      0.000        926/43230      ActiveRecord::ConnectionAdapters::Quoting#quote
--------------------------------------------------------------------------------
                      0.704      0.131      0.000      0.572      85333/85333      REXML::Element#has_elements?
   0.87%   0.16%      0.704      0.131      0.000      0.572            85333      REXML::Elements#empty?
                      0.532      0.237      0.000      0.295     85333/294027      Enumerable#find
                      0.033      0.033      0.000      0.000     70723/391567      NilClass#nil?
                      0.007      0.007      0.000      0.000    14610/1241309      Kernel#nil?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          8/85323      ActiveRecord::ModelSchema::ClassMethods#decorate_columns
                      0.702      0.221      0.000      0.481      85315/85323      REXML::Element#texts
   0.87%   0.27%      0.702      0.221      0.000      0.482            85323      Enumerable#find_all
                      0.481      0.099      0.000      0.382     85315/172350      REXML::Parent#each
                      0.000      0.000      0.000      0.000         4/239244      Hash#each
                      0.000      0.000      0.000      0.000        4/1175558      Array#each
--------------------------------------------------------------------------------
                      0.699      0.096      0.000      0.604      85333/85333      MultiXml::Parsers::Rexml#get_attributes
   0.86%   0.12%      0.699      0.096      0.000      0.604            85333      REXML::Attributes#each
                      0.604      0.095      0.000      0.509      85333/85333      REXML::Attributes#each_attribute
--------------------------------------------------------------------------------
                      0.698      0.013      0.000      0.686        1707/1707      ActiveRecord::Scoping::Default::ClassMethods#build_default_scope
   0.86%   0.02%      0.698      0.013      0.000      0.686             1707      ActiveRecord::Scoping::Default::ClassMethods#evaluate_default_scope
                      0.608      0.003      0.000      0.605      1707/102247      Enumerable#inject
                      0.051      0.005      0.000      0.046        3414/6828      ActiveRecord::Scoping::Default::ClassMethods#ignore_default_scope=
                      0.025      0.003      0.000      0.022        1707/3414      ActiveRecord::Scoping::Default::ClassMethods#ignore_default_scope?
                      0.000      0.000      0.000      0.000       1707/34759      ActiveRecord::Scoping::Default::ClassMethods#build_default_scope
--------------------------------------------------------------------------------
                      0.693      0.306      0.000      0.388      78000/78000      Arel::Visitors::Visitor#visit
   0.86%   0.38%      0.693      0.306      0.000      0.388            78000      Arel::Visitors::ToSql#visit_Arel_Attributes_Attribute
                      0.180      0.136      0.000      0.043      78000/94526      Arel::Visitors::ToSql#quote_table_name
                      0.102      0.091      0.000      0.011      78000/78000      Arel::Visitors::ToSql#quote_column_name
                      0.068      0.068      0.000      0.000    156000/197378      #<Class:0x0000000380d088>#relation
                      0.038      0.038      0.000      0.000     78000/119378      #<Class:0x0000000380d088>#name
--------------------------------------------------------------------------------
                      0.310      0.040      0.000      0.270      13026/27767      REXML::Attribute#value
                      0.381      0.048      0.000      0.333      14741/27767      REXML::Attribute#element=
   0.85%   0.11%      0.691      0.088      0.000      0.603            27767      REXML::Attribute#doctype
                      0.428      0.055      0.000      0.373     27767/136618      REXML::Element#document
                      0.175      0.034      0.000      0.141     27767/136618      REXML::Document#doctype
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000       272/877306      SteamGame#initialize
                      0.000      0.000      0.000      0.000       272/877306      GameStats#initialize
                      0.005      0.005      0.000      0.000       614/877306      URI::Parser#split
                      0.680      0.680      0.000      0.000    876148/877306      REXML::Parsers::BaseParser#pull_event
   0.85%   0.85%      0.686      0.686      0.000      0.000           877306      MatchData#[]
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          5/59772      ActiveRecord::ModelSchema::ClassMethods#full_table_name_prefix
                      0.683      0.073      0.000      0.610      59767/59772      <Class::ActiveRecord::PredicateBuilder>#handler_for
   0.84%   0.09%      0.683      0.073      0.000      0.610            59772      Enumerable#detect
                      0.000      0.000      0.000      0.000    59772/1175558      Array#each
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000       13/1369049      Arel::Visitors::ToSql#quote_column_name
                      0.000      0.000      0.000      0.000       35/1369049      XMLData#parse
                      0.000      0.000      0.000      0.000       66/1369049      ActiveSupport::Callbacks::Callback#duplicates?
                      0.000      0.000      0.000      0.000       70/1369049      <Module::MultiXml>#parse
                      0.000      0.000      0.000      0.000       54/1369049      ActiveSupport::Dependencies#to_constant_name
                      0.000      0.000      0.000      0.000       92/1369049      ActiveSupport::Callbacks::Callback#compute_identifier
                      0.000      0.000      0.000      0.000      105/1369049      REXML::Parsers::TreeParser#parse
                      0.000      0.000      0.000      0.000      184/1369049      GameStats#achievements
                      0.000      0.000      0.000      0.000      463/1369049      Arel::UpdateManager#set
                      0.000      0.000      0.000      0.000      614/1369049      <Module::OpenURI>#scan_open_optional_arguments
                      0.000      0.000      0.000      0.000      614/1369049      <Module::OpenURI>#open_uri
                      0.001      0.001      0.000      0.000      926/1369049      ActiveRecord::Sanitization::ClassMethods#sanitize_sql_for_assignment
                      0.001      0.001      0.000      0.000      257/1369049      Dir::Tmpname#make_tmpname
                      0.001      0.001      0.000      0.000      473/1369049      Arel::Table#initialize
                      0.001      0.001      0.000      0.000     1389/1369049      ActiveRecord::FinderMethods#exists?
                      0.001      0.001      0.000      0.000     1852/1369049      ActiveRecord::ConnectionAdapters::SQLite3Adapter#type_cast
                      0.001      0.001      0.000      0.000     1707/1369049      <Class::Time>#===
                      0.001      0.001      0.000      0.000      826/1369049      Net::BufferedIO#rbuf_fill
                      0.001      0.001      0.000      0.000     2315/1369049      ActiveRecord::ConnectionAdapters::Quoting#type_cast
                      0.001      0.001      0.000      0.000      921/1369049      Hash#each
                      0.001      0.001      0.000      0.000     1129/1369049      Kernel#loop
                      0.002      0.002      0.000      0.000     2778/1369049      ActiveRecord::ConnectionAdapters::Column#type_cast_for_write
                      0.002      0.002      0.000      0.000     2778/1369049      <Class::ActiveRecord::Associations::JoinDependency>#walk_tree
                      0.002      0.002      0.000      0.000      614/1369049      Net::HTTPGenericRequest#initialize
                      0.003      0.003      0.000      0.000     1842/1369049      <Module::OpenURI>#open_http
                      0.004      0.004      0.000      0.000     6192/1369049      <Class::ActiveRecord::ConnectionAdapters::Column>#value_to_integer
                      0.004      0.004      0.000      0.000     1895/1369049      OpenURI::Buffer#<<
                      0.007      0.007      0.000      0.000    14091/1369049      Array#map!
                      0.007      0.007      0.000      0.000    16526/1369049      Arel::Nodes::And#initialize
                      0.009      0.009      0.000      0.000    16526/1369049      Arel::TreeManager#where
                      0.010      0.010      0.000      0.000    16989/1369049      ActiveRecord::QueryMethods#where!
                      0.011      0.011      0.000      0.000     6485/1369049      OpenURI::Buffer#io
                      0.018      0.018      0.000      0.000    31200/1369049      ActiveRecord::Sanitization::ClassMethods#sanitize_sql_for_conditions
                      0.019      0.019      0.000      0.000    33056/1369049      ActiveSupport::Logger::SimpleFormatter#call
                      0.019      0.019      0.000      0.000    33052/1369049      Arel::SelectManager#from
                      0.022      0.022      0.000      0.000    41378/1369049      Arel::Visitors::ToSql#quote
                      0.025      0.025      0.000      0.000    51910/1369049      ActiveRecord::ConnectionAdapters::Quoting#quote
                      0.027      0.027      0.000      0.000    60693/1369049      Array#map
                      0.028      0.028      0.000      0.000    50967/1369049      ActiveRecord::QueryMethods#build_where
                      0.029      0.029      0.000      0.000    60693/1369049      Arel::Visitors::ToSql#visit_Arel_Nodes_Equality
                      0.053      0.053      0.000      0.000   125251/1369049      <Module::MultiXml>#typecast_xml_value
                      0.053      0.053      0.000      0.000    94526/1369049      Arel::Visitors::ToSql#quote_table_name
                      0.113      0.113      0.000      0.000   253635/1369049      <Module::MultiXml>#undasherize_keys
                      0.203      0.203      0.000      0.000   431867/1369049      Array#each
   0.84%   0.84%      0.681      0.681      0.000      0.000          1369049      Module#===
--------------------------------------------------------------------------------
                      0.004      0.001      0.000      0.003       323/388492      Hash#merge
                      0.677      0.379      0.000      0.298    388169/388492      Kernel#dup
   0.84%   0.47%      0.681      0.380      0.000      0.301           388492     *Kernel#initialize_dup
                      0.175      0.175      0.000      0.000    294875/294875      String#initialize_copy
                      0.086      0.086      0.000      0.000      50134/50134      Hash#initialize_copy
                      0.039      0.039      0.000      0.000      43401/43401      Array#initialize_copy
                      0.000      0.000      0.000      0.000            6/240      Tempfile::Remover#call
                      0.000      0.000      0.000      0.000            46/46      ActiveSupport::Callbacks::CallbackChain#initialize_copy
                      0.000      0.000      0.000      0.000            36/36      Kernel#initialize_copy
--------------------------------------------------------------------------------
                      0.018      0.001      0.000      0.017        463/16526      ActiveRecord::FinderMethods#exists?
                      0.661      0.039      0.000      0.622      16063/16526      ActiveRecord::QueryMethods#build_arel
   0.84%   0.05%      0.679      0.040      0.000      0.639            16526      ActiveRecord::Delegation#connection
                      0.639      0.026      0.000      0.613      16526/40186      ActiveRecord::ConnectionHandling#connection
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001         10/16078      ActiveRecord::Result#to_hash
                      0.674      0.047      0.000      0.628      16068/16078      ActiveRecord::Result#each
   0.83%   0.06%      0.675      0.047      0.000      0.628            16078      ActiveRecord::Result#hash_rows
                      0.628      0.318      0.000      0.310     32156/124100      Array#map
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         1/211206      ActiveSupport::PerThreadRegistry#method_missing
                      0.005      0.003      0.000      0.002      1707/211206      ActiveRecord::Scoping::Default::ClassMethods#ignore_default_scope?
                      0.010      0.006      0.000      0.004      3414/211206      ActiveRecord::Scoping::Default::ClassMethods#ignore_default_scope=
                      0.013      0.007      0.000      0.005      4339/211206      ActiveRecord::Scoping::ClassMethods#current_scope=
                      0.047      0.027      0.000      0.020     16543/211206      <Class::ActiveRecord::RuntimeRegistry>#sql_runtime=
                      0.051      0.029      0.000      0.023     16543/211206      <Class::ActiveRecord::RuntimeRegistry>#sql_runtime
                      0.059      0.031      0.000      0.028     16543/211206      ActiveRecord::ExplainSubscriber#finish
                      0.074      0.040      0.000      0.034     22110/211206      ActiveRecord::Scoping::ClassMethods#current_scope
                      0.112      0.065      0.000      0.047     40186/211206      <Class::ActiveRecord::RuntimeRegistry>#connection_id
                      0.135      0.073      0.000      0.062     40191/211206      <Class::ActiveRecord::RuntimeRegistry>#connection_handler
                      0.164      0.090      0.000      0.074     49629/211206      ActiveSupport::Subscriber#event_stack
   0.83%   0.46%      0.670      0.371      0.000      0.299           211206      ActiveSupport::PerThreadRegistry#instance
                      0.191      0.191      0.000      0.000    211206/229992      Thread#[]
                      0.109      0.109      0.000      0.000    211206/331418      <Class::Thread>#current
                      0.000      0.000      0.000      0.000            2/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.666      0.089      0.000      0.577      14741/14741      Hash#each
   0.82%   0.11%      0.666      0.089      0.000      0.577            14741      REXML::Attributes#[]=
                      0.527      0.044      0.000      0.483      14741/14741      REXML::Attribute#element=
                      0.017      0.017      0.000      0.000      14706/14706      Hash#store
                      0.011      0.011      0.000      0.000      14706/23091      Hash#fetch
                      0.008      0.008      0.000      0.000     14706/391567      NilClass#nil?
                      0.007      0.007      0.000      0.000    14741/2276965      Kernel#kind_of?
                      0.007      0.007      0.000      0.000    14741/1241309      Kernel#nil?
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000         12/16538      Array#each
                      0.648      0.101      0.000      0.547      16526/16538      ActiveRecord::QueryMethods#build_arel
   0.80%   0.13%      0.649      0.102      0.000      0.547            16538      Array#-
                      0.547      0.081      0.000      0.466     60693/165090      Arel::Nodes::Binary#hash
--------------------------------------------------------------------------------
                      0.032      0.004      0.000      0.028        614/62088      Kernel#catch
                      0.206      0.005      0.000      0.201       1707/62088      ActiveRecord::Relation#scoping
                      0.411      0.090      0.000      0.321      59767/62088      <Class::ActiveRecord::PredicateBuilder>#build
   0.80%   0.12%      0.648      0.099      0.000      0.549            62088      Proc#call
                      0.321      0.074      0.000      0.247      59767/60693      Arel::Predications#eq
                      0.201      0.005      0.000      0.196        1707/1707      ActiveRecord::Querying#order
                      0.028      0.014      0.000      0.014          614/614      URI::Generic#find_proxy
--------------------------------------------------------------------------------
                      0.647      0.476      0.000      0.171    344448/344448      REXML::Parsers::BaseParser#pull
   0.80%   0.59%      0.647      0.476      0.000      0.171           344448      Kernel#tap
                      0.000      0.000      0.000      0.000   344448/1175558      Array#each
--------------------------------------------------------------------------------
                      0.091      0.067      0.000      0.024     14741/101292      REXML::Attribute#initialize
                      0.537      0.358      0.000      0.179     86551/101292      REXML::Element#initialize
   0.78%   0.53%      0.628      0.426      0.000      0.203           101292      REXML::Namespace#name=
                      0.202      0.202      0.000      0.000    101292/341454      String#=~
                      0.000      0.000      0.000      0.000            3/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.628      0.063      0.000      0.565      14610/14610      REXML::Parsers::XPathParser#UnaryExpr
   0.78%   0.08%      0.628      0.063      0.000      0.565            14610      REXML::Parsers::XPathParser#UnionExpr
                      0.557      0.090      0.000      0.468      14610/14610      REXML::Parsers::XPathParser#PathExpr
                      0.008      0.008      0.000      0.000     14610/102270      Array#replace
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        2/1241309      TF2Stats#initialize
                      0.000      0.000      0.000      0.000        2/1241309      AbstractL4DStats#initialize
                      0.000      0.000      0.000      0.000        3/1241309      Set#initialize
                      0.000      0.000      0.000      0.000       15/1241309      ActiveSupport::Concern#included
                      0.000      0.000      0.000      0.000        5/1241309      ActiveSupport::Dependencies#require_or_load
                      0.000      0.000      0.000      0.000        2/1241309      SQLite3::Database#execute
                      0.000      0.000      0.000      0.000       11/1241309      Module#anonymous?
                      0.000      0.000      0.000      0.000       50/1241309      REXML::Document#initialize
                      0.000      0.000      0.000      0.000      272/1241309      Cacheable::ClassMethods#new
                      0.000      0.000      0.000      0.000      272/1241309      GameStats#initialize
                      0.000      0.000      0.000      0.000      307/1241309      SteamGame#has_stats?
                      0.000      0.000      0.000      0.000      253/1241309      GameStats#achievements
                      0.000      0.000      0.000      0.000      272/1241309      Cacheable#cached_instance
                      0.000      0.000      0.000      0.000      272/1241309      REXML::XMLDecl#encoding=
                      0.000      0.000      0.000      0.000      272/1241309      REXML::Parsers::BaseParser#need_source_encoding_update?
                      0.001      0.001      0.000      0.000      939/1241309      Array#each
                      0.001      0.001      0.000      0.000     1389/1241309      SteamId#find_game
                      0.001      0.001      0.000      0.000     1707/1241309      GameAchievement#initialize
                      0.001      0.001      0.000      0.000      307/1241309      <Module::MultiXml>#parse
                      0.001      0.001      0.000      0.000     1389/1241309      SteamId#games
                      0.001      0.001      0.000      0.000      544/1241309      REXML::XMLDecl#initialize
                      0.002      0.002      0.000      0.000     3096/1241309      ActiveRecord::ConnectionAdapters::Column#type_cast
                      0.003      0.003      0.000      0.000     1705/1241309      REXML::Parsers::BaseParser#pull_event
                      0.006      0.006      0.000      0.000    11134/1241309      REXML::IOSource#empty?
                      0.007      0.007      0.000      0.000    14741/1241309      REXML::Attributes#[]=
                      0.007      0.007      0.000      0.000    14610/1241309      REXML::Elements#empty?
                      0.011      0.011      0.000      0.000     5940/1241309      <Class::Net::HTTPResponse>#each_response_header
                      0.023      0.023      0.000      0.000    33056/1241309      Logger#add
                      0.032      0.032      0.000      0.000    60537/1241309      Arel::Visitors::ToSql#visit_Arel_Nodes_Equality
                      0.032      0.032      0.000      0.000    70705/1241309      REXML::Element#has_text?
                      0.035      0.035      0.000      0.000    70705/1241309      REXML::Element#text
                      0.043      0.043      0.000      0.000    86244/1241309      REXML::Element#add_element
                      0.077      0.077      0.000      0.000   172488/1241309      REXML::Elements#add
                      0.089      0.089      0.000      0.000   171734/1241309      REXML::Text#initialize
                      0.118      0.118      0.000      0.000   240344/1241309      REXML::IOSource#readline
                      0.128      0.128      0.000      0.000   275985/1241309      REXML::Element#root
   0.77%   0.77%      0.621      0.621      0.000      0.000          1241309      Kernel#nil?
--------------------------------------------------------------------------------
                      0.020      0.004      0.000      0.016        926/33978      ActiveRecord::Scoping::Default::ClassMethods#unscoped
                      0.596      0.107      0.000      0.489      33052/33978      ActiveRecord::Scoping::Named::ClassMethods#default_scoped
   0.76%   0.14%      0.617      0.111      0.000      0.505            33978      ActiveRecord::Core::ClassMethods#relation
                      0.371      0.058      0.000      0.313      33978/36298      ActiveRecord::Delegation::ClassMethods#create
                      0.083      0.062      0.000      0.021      33978/33978      ActiveRecord::Inheritance::ClassMethods#finder_needs_type_condition?
                      0.036      0.034      0.000      0.002      33978/51435      ActiveRecord::Core::ClassMethods#arel_table
--------------------------------------------------------------------------------
                      0.610      0.152      0.000      0.458          614/614      <Class::Net::HTTPResponse>#read_new
   0.75%   0.19%      0.610      0.152      0.000      0.458              614      <Class::Net::HTTPResponse>#each_response_header
                      0.166      0.056      0.000      0.109        6554/7554      Net::BufferedIO#readuntil
                      0.104      0.063      0.000      0.041        5940/5940      Net::HTTPHeader#add_field
                      0.080      0.080      0.000      0.000        6554/6590      String#sub
                      0.053      0.053      0.000      0.000       5940/25680      String#split
                      0.026      0.026      0.000      0.000     11880/975605      String#[]
                      0.018      0.018      0.000      0.000       5940/50973      String#strip
                      0.011      0.011      0.000      0.000     5940/1241309      Kernel#nil?
--------------------------------------------------------------------------------
                      0.034      0.000      0.000      0.033           26/463      Array#each
                      0.574      0.005      0.000      0.570          437/463      GameStats#achievements
   0.75%   0.01%      0.608      0.005      0.000      0.603              463      ActiveRecord::Persistence#update_columns
                      0.451      0.014      0.000      0.437          463/463      ActiveRecord::Relation#update_all
                      0.073      0.002      0.000      0.071        463/16989      ActiveRecord::QueryMethods#where
                      0.030      0.002      0.000      0.028       463/239244      Hash#each
                      0.017      0.004      0.000      0.013          463/926      ActiveRecord::Scoping::Default::ClassMethods#unscoped
                      0.014      0.001      0.000      0.013        463/17770      #<Module:0x00000005b91b80>#__temp__9646
                      0.009      0.002      0.000      0.007          463/463      ActiveRecord::Persistence#persisted?
                      0.009      0.002      0.000      0.006        463/87338      Hash#each_key
                      0.001      0.001      0.000      0.000        463/16591      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#primary_key
                      0.001      0.001      0.000      0.000       926/820653      Kernel#class
--------------------------------------------------------------------------------
                      0.604      0.095      0.000      0.509      85333/85333      REXML::Attributes#each
   0.75%   0.12%      0.604      0.095      0.000      0.509            85333      REXML::Attributes#each_attribute
                      0.509      0.095      0.000      0.414      85333/85333      Hash#each_value
--------------------------------------------------------------------------------
                      0.584      0.002      0.000      0.583          463/463      ActiveRecord::FinderMethods#exists?
   0.72%   0.00%      0.584      0.002      0.000      0.583              463      ActiveRecord::ConnectionAdapters::DatabaseStatements#select_value
                      0.582      0.001      0.000      0.581          463/463      ActiveRecord::ConnectionAdapters::DatabaseStatements#select_one
                      0.001      0.001      0.000      0.000        463/16799      Hash#values
                      0.000      0.000      0.000      0.000        463/39135      Array#first
--------------------------------------------------------------------------------
                      0.582      0.001      0.000      0.581          463/463      ActiveRecord::ConnectionAdapters::DatabaseStatements#select_value
   0.72%   0.00%      0.582      0.001      0.000      0.581              463      ActiveRecord::ConnectionAdapters::DatabaseStatements#select_one
                      0.570      0.001      0.000      0.569        463/16063      ActiveRecord::ConnectionAdapters::QueryCache#select_all
                      0.010      0.001      0.000      0.010          463/463      Enumerable#first
--------------------------------------------------------------------------------
                      0.581      0.000      0.000      0.581              1/1      Class#new
   0.72%   0.00%      0.581      0.000      0.000      0.581                1      L4D2Stats#initialize
                      0.581      0.000      0.000      0.581              1/2      AbstractL4DStats#initialize
                      0.000      0.000      0.000      0.000              4/4      NilClass#to_f
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000       257/479155      OpenURI::Meta#meta_setup_encoding
                      0.001      0.001      0.000      0.000       257/479155      <Module::OpenURI>#open_http
                      0.002      0.002      0.000      0.000       514/479155      <Module::MultiXml>#parse
                      0.002      0.002      0.000      0.000       514/479155      REXML::IOSource#initialize
                      0.003      0.003      0.000      0.000       771/479155      Delegator#respond_to_missing?
                      0.006      0.006      0.000      0.000      1208/479155      OpenURI::Buffer#<<
                      0.021      0.021      0.000      0.000     18208/479155      REXML::IOSource#current_line
                      0.262      0.262      0.000      0.000    228953/479155      REXML::IOSource#readline
                      0.272      0.272      0.000      0.000    228473/479155      REXML::IOSource#empty?
   0.70%   0.70%      0.571      0.570      0.000      0.000           479155      #<Class:0x00000003eda1b8>#__getobj__
                      0.000      0.000      0.000      0.000            6/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.253      0.186      0.000      0.068     70705/156038      MultiXml::Parsers::Rexml#merge_texts!
                      0.312      0.227      0.000      0.085     85333/156038      MultiXml::Parsers::Rexml#merge_element!
   0.70%   0.51%      0.565      0.412      0.000      0.153           156038      MultiXml::Parsers::Rexml#merge!
                      0.080      0.080      0.000      0.000    156038/256384      Hash#has_key?
                      0.073      0.073      0.000      0.000    156038/261008      Kernel#instance_of?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        35/341454      REXML::Parsers::BaseParser#pull_event
                      0.001      0.001      0.000      0.000       504/341454      Array#each
                      0.001      0.001      0.000      0.000       392/341454      ActiveModel::AttributeMethods::ClassMethods#define_proxy_call
                      0.014      0.014      0.000      0.000     14610/341454      REXML::Parsers::XPathParser#RelativeLocationPath
                      0.202      0.202      0.000      0.000    101292/341454      REXML::Namespace#name=
                      0.344      0.344      0.000      0.000    224621/341454      Kernel#!~
   0.69%   0.69%      0.562      0.562      0.000      0.000           341454      String#=~
                      0.000      0.000      0.000      0.000            2/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.561      0.086      0.000      0.474      16543/16543      ActiveSupport::LogSubscriber#start
   0.69%   0.11%      0.561      0.086      0.000      0.474            16543      ActiveSupport::Subscriber#start
                      0.196      0.059      0.000      0.137      33086/49629      ActiveSupport::Subscriber#event_stack
                      0.181      0.026      0.000      0.155    16543/1189144      Class#new
                      0.065      0.028      0.000      0.036      16543/67013      <Class::Time>#now
                      0.022      0.022      0.000      0.000     16543/189024      Array#push
                      0.011      0.011      0.000      0.000      16543/93718      Array#last
--------------------------------------------------------------------------------
                      0.559      0.214      0.000      0.344    224621/224621      <Class::REXML::Text>#check
   0.69%   0.26%      0.559      0.214      0.000      0.344           224621      Kernel#!~
                      0.344      0.344      0.000      0.000    224621/341454      String#=~
                      0.001      0.000      0.000      0.001            7/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.180      0.002      0.000      0.178          463/926      ActiveRecord::Associations::CollectionAssociation#empty?
                      0.379      0.002      0.000      0.377          463/926      ActiveRecord::Associations::CollectionProxy#initialize
   0.69%   0.00%      0.558      0.004      0.000      0.555              926      ActiveRecord::Associations::CollectionAssociation#scope
                      0.548      0.003      0.000      0.545          926/926      ActiveRecord::Associations::Association#scope
                      0.006      0.001      0.000      0.005          463/463      ActiveRecord::Associations::CollectionAssociation#null_scope?
                      0.001      0.001      0.000      0.000        926/23091      Hash#fetch
--------------------------------------------------------------------------------
                      0.557      0.090      0.000      0.468      14610/14610      REXML::Parsers::XPathParser#UnionExpr
   0.69%   0.11%      0.557      0.090      0.000      0.468            14610      REXML::Parsers::XPathParser#PathExpr
                      0.283      0.049      0.000      0.233      14610/14610      REXML::Parsers::XPathParser#LocationPath
                      0.177      0.056      0.000      0.122      14610/14610      REXML::Parsers::XPathParser#FilterExpr
                      0.008      0.008      0.000      0.000     14610/137843      Array#concat
--------------------------------------------------------------------------------
                      0.552      0.078      0.000      0.475      16526/16526      Class#new
   0.68%   0.10%      0.552      0.078      0.000      0.475            16526      Arel::SelectManager#initialize
                      0.075      0.055      0.000      0.019      16526/16526      Arel::SelectManager#from
                      0.034      0.034      0.000      0.000      16526/16989      Arel::TreeManager#initialize
                      0.009      0.009      0.000      0.000      16526/93718      Array#last
                      0.000      0.000      0.000      0.000    16526/1189144      Class#new
--------------------------------------------------------------------------------
                      0.548      0.003      0.000      0.545          926/926      ActiveRecord::Associations::CollectionAssociation#scope
   0.68%   0.00%      0.548      0.003      0.000      0.545              926      ActiveRecord::Associations::Association#scope
                      0.215      0.005      0.000      0.210          926/926      ActiveRecord::Associations::Association#target_scope
                      0.182      0.004      0.000      0.178          926/926      ActiveRecord::Associations::Association#association_scope
                      0.147      0.004      0.000      0.144        926/19159      ActiveRecord::SpawnMethods#merge
--------------------------------------------------------------------------------
                      0.547      0.031      0.000      0.516      14610/14610      MultiXml::Parsers::Rexml#collapse
   0.67%   0.04%      0.547      0.031      0.000      0.516            14610      MultiXml::Parsers::Rexml#empty_content?
                      0.332      0.022      0.000      0.310      14610/85315      REXML::Element#texts
                      0.168      0.084      0.000      0.084      14610/77681      Array#join
                      0.017      0.017      0.000      0.000      14610/50973      String#strip
--------------------------------------------------------------------------------
                      0.532      0.051      0.000      0.480      16063/16063      ActiveRecord::QueryMethods#build_where
   0.66%   0.06%      0.532      0.051      0.000      0.480            16063      <Class::ActiveRecord::PredicateBuilder>#resolve_column_aliases
                      0.390      0.023      0.000      0.367      16063/42368      Enumerable#grep
                      0.068      0.020      0.000      0.047     16063/388169      Kernel#dup
                      0.023      0.023      0.000      0.000      16063/87386      Hash#keys
--------------------------------------------------------------------------------
                      0.527      0.044      0.000      0.483      14741/14741      REXML::Attributes#[]=
   0.65%   0.05%      0.527      0.044      0.000      0.483            14741      REXML::Attribute#element=
                      0.381      0.048      0.000      0.333      14741/27767      REXML::Attribute#doctype
                      0.102      0.030      0.000      0.072     14741/224656      <Class::REXML::Text>#check
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          2/16081      SQLite3::Database#prepare
                      0.513      0.041      0.000      0.472      16079/16081      ActiveSupport::Notifications::Instrumenter#instrument
   0.63%   0.05%      0.513      0.041      0.000      0.472            16081      SQLite3::Statement#columns
                      0.472      0.057      0.000      0.415      16081/16081      SQLite3::Statement#get_metadata
--------------------------------------------------------------------------------
                      0.015      0.006      0.000      0.009       5121/42368      ActiveRecord::QueryMethods#preprocess_order_args
                      0.018      0.008      0.000      0.010       5121/42368      ActiveRecord::QueryMethods#validate_order_args
                      0.089      0.020      0.000      0.069      16063/42368      ActiveRecord::QueryMethods#build_where
                      0.390      0.023      0.000      0.367      16063/42368      <Class::ActiveRecord::PredicateBuilder>#resolve_column_aliases
   0.63%   0.07%      0.512      0.057      0.000      0.455            42368      Enumerable#grep
                      0.000      0.000      0.000      0.000    42368/1175558      Array#each
--------------------------------------------------------------------------------
                      0.509      0.000      0.000      0.509              1/1      Class#new
   0.63%   0.00%      0.509      0.000      0.000      0.509                1      DefenseGridStats#initialize
                      0.509      0.000      0.000      0.509            1/307      GameStats#initialize
                      0.000      0.000      0.000      0.000         15/15521      String#to_i
                      0.000      0.000      0.000      0.000              7/7      String#to_f
                      0.000      0.000      0.000      0.000            1/549      GameStats#public?
--------------------------------------------------------------------------------
                      0.509      0.095      0.000      0.414      85333/85333      REXML::Attributes#each_attribute
   0.63%   0.12%      0.509      0.095      0.000      0.414            85333      Hash#each_value
                      0.408      0.039      0.000      0.369      13026/13026      REXML::Attribute#value
                      0.006      0.006      0.000      0.000    13026/2276965      Kernel#kind_of?
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.007      0.001      0.000      0.006        463/40025      ActiveRecord::QueryMethods#select
                      0.008      0.001      0.000      0.007        463/40025      ActiveRecord::QueryMethods#joins
                      0.021      0.005      0.000      0.016       1707/40025      ActiveRecord::QueryMethods#order
                      0.053      0.006      0.000      0.048       4340/40025      ActiveRecord::SpawnMethods#merge
                      0.197      0.021      0.000      0.177      16063/40025      ActiveRecord::QueryMethods#limit
                      0.223      0.027      0.000      0.196      16989/40025      ActiveRecord::QueryMethods#where
   0.63%   0.07%      0.508      0.059      0.000      0.449            40025      ActiveRecord::SpawnMethods#spawn
                      0.449      0.059      0.000      0.390      40025/41732      Kernel#clone
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        51/201005      ActiveSupport::Inflector#underscore
                      0.028      0.028      0.000      0.000     29220/201005      REXML::Parsers::XPathParser#parse
                      0.479      0.479      0.000      0.000    171734/201005      REXML::Text#initialize
   0.63%   0.63%      0.507      0.507      0.000      0.000           201005      String#gsub!
--------------------------------------------------------------------------------
                      0.493      0.002      0.000      0.492          463/463      SteamService#find_game
   0.61%   0.00%      0.493      0.002      0.000      0.492              463      Game::GeneratedAssociationMethods#images
                      0.458      0.002      0.000      0.456          463/463      ActiveRecord::Associations::CollectionAssociation#reader
                      0.034      0.004      0.000      0.030          463/463      ActiveRecord::Associations#association
--------------------------------------------------------------------------------
                      0.492      0.075      0.000      0.417        5729/5729      ActiveRecord::Relation::Merger#merge
   0.61%   0.09%      0.492      0.075      0.000      0.417             5729      ActiveRecord::Relation::Merger#merge_multi_values
                      0.223      0.009      0.000      0.215       5729/40186      ActiveRecord::ConnectionHandling#connection
                      0.099      0.011      0.000      0.088        3414/5121      ActiveRecord::QueryMethods#order!
                      0.039      0.015      0.000      0.023       5729/33444      Array#map!
                      0.010      0.010      0.000      0.000       5729/22718      ActiveRecord::QueryMethods#where_values=
                      0.009      0.009      0.000      0.000        5729/5729      ActiveRecord::Relation::Merger#partition_overwrites
                      0.009      0.009      0.000      0.000        5729/6655      ActiveRecord::QueryMethods#bind_values=
                      0.007      0.007      0.000      0.000       5729/39244      ActiveRecord::QueryMethods#where_values
                      0.007      0.007      0.000      0.000       5729/24107      ActiveRecord::QueryMethods#bind_values
                      0.007      0.007      0.000      0.000        5729/5729      ActiveRecord::Relation::Merger#filter_binds
                      0.004      0.004      0.000      0.000       4803/31861      NilClass#blank?
                      0.001      0.001      0.000      0.000        926/21474      Array#blank?
--------------------------------------------------------------------------------
                      0.490      0.192      0.000      0.298      41378/41378      Arel::Visitors::ToSql#quoted
   0.60%   0.24%      0.490      0.192      0.000      0.298            41378      Arel::Visitors::ToSql#column_for
                      0.147      0.057      0.000      0.090      41378/41378      Arel::Visitors::ToSql#table_exists?
                      0.094      0.052      0.000      0.042      41378/41378      Arel::Visitors::ToSql#column_cache
                      0.019      0.019      0.000      0.000     41378/276658      String#to_s
                      0.019      0.019      0.000      0.000     41378/119378      #<Class:0x0000000380d088>#name
                      0.018      0.018      0.000      0.000     41378/197378      #<Class:0x0000000380d088>#relation
--------------------------------------------------------------------------------
                      0.472      0.057      0.000      0.415      16081/16081      SQLite3::Statement#columns
   0.58%   0.07%      0.472      0.057      0.000      0.415            16081      SQLite3::Statement#get_metadata
                      0.396      0.042      0.000      0.354    32162/1189144      Class#new
                      0.020      0.020      0.000      0.000      32162/32162      SQLite3::Statement#column_count
--------------------------------------------------------------------------------
                      0.022      0.003      0.000      0.019       1707/41732      ActiveRecord::Scoping::Named::ClassMethods#all
                      0.449      0.059      0.000      0.390      40025/41732      ActiveRecord::SpawnMethods#spawn
   0.58%   0.08%      0.471      0.062      0.000      0.409            41732      Kernel#clone
                      0.409      0.052      0.000      0.357      41732/41732      Kernel#initialize_clone
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         17/87338      Hash#assert_valid_keys
                      0.009      0.002      0.000      0.006        463/87338      ActiveRecord::Persistence#update_columns
                      0.054      0.054      0.000      0.000      86244/87338      Set#each
                      0.405      0.038      0.000      0.367        614/87338      Net::HTTPHeader#each_name
   0.58%   0.12%      0.467      0.094      0.000      0.373            87338      Hash#each_key
                      0.208      0.073      0.000      0.136        5564/5564      OpenURI::Meta#meta_add_field2
                      0.121      0.050      0.000      0.071        5564/5564      Net::HTTPHeader#get_fields
                      0.038      0.029      0.000      0.009        5564/6485      OpenURI::Buffer#io
                      0.005      0.002      0.000      0.003          926/926      ActiveRecord::Persistence#verify_readonly_attribute
                      0.001      0.001      0.000      0.000       926/217764      Symbol#to_s
                      0.000      0.000      0.000      0.000        12/254914      Array#include?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         1/887498      ActiveRecord::Reflection::AssociationReflection#belongs_to?
                      0.000      0.000      0.000      0.000         8/887498      ActiveRecord::AutosaveAssociation::ClassMethods#add_autosave_association_callbacks
                      0.000      0.000      0.000      0.000        13/887498      <Class::GameInventory>#method_added
                      0.000      0.000      0.000      0.000        15/887498      <Class::GameItemSchema>#method_added
                      0.000      0.000      0.000      0.000        16/887498      ActiveRecord::Reflection::AssociationReflection#validate?
                      0.000      0.000      0.000      0.000        94/887498      ActiveRecord::AttributeMethods::TimeZoneConversion::ClassMethods#create_time_zone_conversion_attribute?
                      0.000      0.000      0.000      0.000       119/887498      ActiveSupport::Callbacks::Callback#matches?
                      0.000      0.000      0.000      0.000       463/887498      ActiveRecord::ConnectionAdapters::SQLite3Adapter#type_cast
                      0.000      0.000      0.000      0.000       463/887498      BasicObject#!=
                      0.000      0.000      0.000      0.000       926/887498      ActiveRecord::ConnectionAdapters::Column#number?
                      0.001      0.001      0.000      0.000      1852/887498      ActiveRecord::ConnectionAdapters::Column#binary?
                      0.001      0.001      0.000      0.000      1707/887498      ActiveRecord::ConnectionAdapters::Quoting#quoted_date
                      0.003      0.003      0.000      0.000       946/887498      ActiveSupport::Dependencies#load?
                      0.009      0.009      0.000      0.000     15073/887498      Array#each
                      0.021      0.021      0.000      0.000     33978/887498      ActiveRecord::Inheritance::ClassMethods#finder_needs_type_condition?
                      0.022      0.022      0.000      0.000     39671/887498      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote
                      0.047      0.047      0.000      0.000    104963/887498      Array#include?
                      0.362      0.362      0.000      0.000    687190/887498      REXML::Parsers::BaseParser#pull_event
   0.58%   0.58%      0.467      0.467      0.000      0.000           887498      Symbol#==
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000      31200/62400      ActiveSupport::Callbacks#run_callbacks
                      0.463      0.157      0.000      0.306      31200/62400      ActiveRecord::Core#init_with
   0.57%   0.19%      0.463      0.157      0.000      0.306            62400     *ActiveSupport::Callbacks#run_callbacks
                      0.073      0.039      0.000      0.035     31200/110516      Kernel#public_send
                      0.036      0.036      0.000      0.000     31200/217764      Symbol#to_s
                      0.032      0.032      0.000      0.000      31200/31200      ActiveSupport::Callbacks::CallbackChain#empty?
                      0.030      0.030      0.000      0.000      31200/31230      Kernel#instance_variable_defined?
                      0.017      0.017      0.000      0.000     31200/101022      Kernel#block_given?
                      0.015      0.015      0.000      0.000     31200/820653      Kernel#class
                      0.000      0.000      0.000      0.000            3/240      Tempfile::Remover#call
                      0.000      0.000      0.000      0.000      31200/62400      ActiveSupport::Callbacks#run_callbacks
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001          5/40191      ActiveRecord::Core::ClassMethods#arel_engine
                      0.461      0.106      0.000      0.355      40186/40191      ActiveRecord::ConnectionAdapters::ConnectionHandler#retrieve_connection
   0.57%   0.13%      0.462      0.106      0.000      0.356            40191      ActiveRecord::ConnectionAdapters::ConnectionHandler#retrieve_connection_pool
                      0.217      0.077      0.000      0.140      40196/40196      ActiveRecord::ConnectionAdapters::ConnectionHandler#class_to_pool
                      0.103      0.061      0.000      0.041     40191/153772      ThreadSafe::Cache#[]
                      0.035      0.035      0.000      0.000      40196/56834      Module#name
                      0.000      0.000      0.000      0.000            10/10      ActiveRecord::ConnectionAdapters::ConnectionHandler#pool_for
                      0.000      0.000      0.000      0.000            10/16      ThreadSafe::MriCacheBackend#[]=
                      0.000      0.000      0.000      0.000              5/5      Module#<=
                      0.000      0.000      0.000      0.000          5/43072      Class#superclass
--------------------------------------------------------------------------------
                      0.458      0.002      0.000      0.456          463/463      Game::GeneratedAssociationMethods#images
   0.57%   0.00%      0.458      0.002      0.000      0.456              463      ActiveRecord::Associations::CollectionAssociation#reader
                      0.453      0.001      0.000      0.451        463/36298      ActiveRecord::Delegation::ClassMethods#create
                      0.002      0.001      0.000      0.001          463/463      ActiveRecord::Associations::Association#stale_target?
                      0.001      0.001      0.000      0.001         463/5093      ActiveRecord::Associations::Association#klass
--------------------------------------------------------------------------------
                      0.453      0.073      0.000      0.380      40186/40186      ActiveRecord::ConnectionAdapters::ConnectionHandler#retrieve_connection
   0.56%   0.09%      0.453      0.073      0.000      0.380            40186      ActiveRecord::ConnectionAdapters::ConnectionPool#connection
                      0.282      0.057      0.000      0.226      40186/40186      ActiveRecord::ConnectionAdapters::ConnectionPool#current_connection_id
                      0.097      0.062      0.000      0.036     40186/153772      ThreadSafe::Cache#[]
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000       307/258355      REXML::Document#add
                      0.157      0.157      0.000      0.000     86314/258355      REXML::Parent#add
                      0.292      0.292      0.000      0.000    171734/258355      REXML::Text#parent=
   0.56%   0.56%      0.451      0.451      0.000      0.000           258355      REXML::Child#parent=
--------------------------------------------------------------------------------
                      0.451      0.014      0.000      0.437          463/463      ActiveRecord::Persistence#update_columns
   0.56%   0.02%      0.451      0.014      0.000      0.437              463      ActiveRecord::Relation#update_all
                      0.266      0.002      0.000      0.264          463/463      ActiveRecord::ConnectionAdapters::AbstractAdapter#update
                      0.066      0.002      0.000      0.064       1852/17917      ActiveRecord::QueryMethods#arel
                      0.065      0.003      0.000      0.062          463/463      ActiveRecord::Sanitization::ClassMethods#sanitize_sql_for_assignment
                      0.017      0.001      0.000      0.016        463/40186      ActiveRecord::ConnectionHandling#connection
                      0.007      0.001      0.000      0.006      463/1189144      Class#new
                      0.002      0.001      0.000      0.001          463/463      ActiveRecord::Delegation#primary_key
                      0.002      0.002      0.000      0.000          463/463      Arel::UpdateManager#set
                      0.002      0.001      0.000      0.001        463/16526      <Module::Arel>#sql
                      0.002      0.001      0.000      0.001        463/78926      Arel::Table#[]
                      0.001      0.001      0.000      0.000       463/103058      Enumerable#any?
                      0.001      0.001      0.000      0.000        463/18403      ActiveRecord::ModelSchema::ClassMethods#table_name
                      0.001      0.001      0.000      0.000          463/463      Arel::UpdateManager#table
                      0.001      0.001      0.000      0.000          463/463      Arel::UpdateManager#order
                      0.001      0.001      0.000      0.000          463/463      Arel::SelectManager#orders
                      0.001      0.001      0.000      0.000          463/463      Arel::UpdateManager#key=
                      0.001      0.001      0.000      0.000        463/24107      ActiveRecord::QueryMethods#bind_values
                      0.001      0.001      0.000      0.000          463/463      Arel::UpdateManager#take
                      0.001      0.001      0.000      0.000        463/16526      Hash#blank?
                      0.001      0.001      0.000      0.000        463/17915      ActiveRecord::QueryMethods#joins_values
                      0.001      0.001      0.000      0.000          463/463      Arel::SelectManager#limit
                      0.001      0.001      0.000      0.000          463/463      Arel::UpdateManager#wheres=
                      0.001      0.001      0.000      0.000          463/463      Arel::SelectManager#constraints
--------------------------------------------------------------------------------
                      0.448      0.003      0.000      0.445          463/463      Class#new
   0.55%   0.00%      0.448      0.003      0.000      0.445              463      ActiveRecord::Associations::CollectionProxy#initialize
                      0.379      0.002      0.000      0.377          463/926      ActiveRecord::Associations::CollectionAssociation#scope
                      0.064      0.002      0.000      0.061         463/5729      ActiveRecord::SpawnMethods#merge!
                      0.001      0.001      0.000      0.000        463/36298      ActiveRecord::Relation#initialize
                      0.001      0.001      0.000      0.001        463/51435      ActiveRecord::Core::ClassMethods#arel_table
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000      22110/44220      ActiveRecord::Scoping::ClassMethods#current_scope
                      0.037      0.005      0.000      0.032       2170/44220      ActiveRecord::Relation#scoping
                      0.401      0.052      0.000      0.349      19940/44220      ActiveRecord::Scoping::Named::ClassMethods#all
   0.54%   0.07%      0.437      0.057      0.000      0.381            44220     *ActiveRecord::Scoping::ClassMethods#current_scope
                      0.122      0.027      0.000      0.094     22110/110516      Kernel#public_send
                      0.102      0.072      0.000      0.030      22110/26932      ActiveRecord::Inheritance::ClassMethods#base_class
                      0.074      0.040      0.000      0.034     22110/211206      ActiveSupport::PerThreadRegistry#instance
                      0.033      0.033      0.000      0.000      22110/26459      Module#to_s
                      0.000      0.000      0.000      0.000      22110/44220      ActiveRecord::Scoping::ClassMethods#current_scope
--------------------------------------------------------------------------------
                      0.426      0.006      0.000      0.420            69/69      Net::HTTPResponse#inflater
   0.53%   0.01%      0.426      0.006      0.000      0.420               69      Net::HTTPResponse#read_chunked
                      0.380      0.018      0.000      0.363         496/3123      Net::BufferedIO#read
                      0.035      0.002      0.000      0.033         386/1000      Net::BufferedIO#readline
                      0.003      0.003      0.000      0.000          317/862      String#slice
                      0.001      0.001      0.000      0.000          317/317      String#hex
--------------------------------------------------------------------------------
                      0.423      0.071      0.000      0.352      33056/33056      Logger#add
   0.52%   0.09%      0.423      0.071      0.000      0.352            33056      Logger#format_message
                      0.289      0.067      0.000      0.221      16528/16528      ActiveSupport::TaggedLogging::Formatter#call
                      0.063      0.054      0.000      0.009      16528/33056      ActiveSupport::Logger::SimpleFormatter#call
                      0.000      0.000      0.000      0.000            2/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         2/153772      ActiveSupport::Dependencies::ClassCache#get
                      0.000      0.000      0.000      0.000         5/153772      Array#each
                      0.000      0.000      0.000      0.000        15/153772      ActiveRecord::ConnectionAdapters::ConnectionHandler#owner_to_pool
                      0.000      0.000      0.000      0.000        91/153772      <Class::ActiveSupport::Inflector::Inflections>#instance
                      0.097      0.062      0.000      0.036     40186/153772      ActiveRecord::ConnectionAdapters::ConnectionPool#connection
                      0.103      0.061      0.000      0.041     40191/153772      ActiveRecord::ConnectionAdapters::ConnectionHandler#retrieve_connection_pool
                      0.110      0.067      0.000      0.042     33086/153772      ActiveSupport::Notifications::Fanout#listeners_for
                      0.111      0.069      0.000      0.042     40196/153772      ActiveRecord::ConnectionAdapters::ConnectionHandler#class_to_pool
   0.52%   0.32%      0.421      0.260      0.000      0.161           153772      ThreadSafe::Cache#[]
                      0.161      0.161      0.000      0.000    153772/153819      ThreadSafe::NonConcurrentCacheBackend#[]
--------------------------------------------------------------------------------
                      0.420      0.036      0.000      0.385      16063/16063      ActiveRecord::QueryMethods#where!
   0.52%   0.04%      0.420      0.036      0.000      0.385            16063      <Class::ActiveRecord::PredicateBuilder>#references
                      0.364      0.024      0.000      0.340      16063/33059      Enumerable#map
                      0.021      0.021      0.000      0.000      16063/32594      Array#compact
--------------------------------------------------------------------------------
                      0.014      0.014      0.000      0.000        614/34621      Net::BufferedIO#write0
                      0.032      0.032      0.000      0.000        951/34621      IO#<<
                      0.367      0.367      0.000      0.000      33056/34621      MonitorMixin#mon_synchronize
   0.51%   0.51%      0.414      0.413      0.000      0.000            34621      IO#write
                      0.000      0.000      0.000      0.000            2/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.413      0.006      0.000      0.406          614/614      <Module::OpenURI>#open_http
   0.51%   0.01%      0.413      0.006      0.000      0.406              614      Net::HTTPHeader#each_name
                      0.405      0.038      0.000      0.367        614/87338      Hash#each_key
                      0.001      0.001      0.000      0.000       614/101022      Kernel#block_given?
--------------------------------------------------------------------------------
                      0.409      0.052      0.000      0.357      41732/41732      Kernel#clone
   0.51%   0.06%      0.409      0.052      0.000      0.357            41732      Kernel#initialize_clone
                      0.357      0.136      0.000      0.220      41732/41732      ActiveRecord::Relation#initialize_copy
--------------------------------------------------------------------------------
                      0.408      0.039      0.000      0.369      13026/13026      Hash#each_value
   0.50%   0.05%      0.408      0.039      0.000      0.369            13026      REXML::Attribute#value
                      0.310      0.040      0.000      0.270      13026/27767      REXML::Attribute#doctype
                      0.059      0.029      0.000      0.030      13026/16937      <Class::REXML::Text>#unnormalize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         5/881730      <Module::ActiveSupport::DescendantsTracker>#store_inherited
                      0.000      0.000      0.000      0.000         8/881730      Proc#yield
                      0.000      0.000      0.000      0.000        15/881730      Array#each
                      0.000      0.000      0.000      0.000        46/881730      <Module::ActiveSupport::DescendantsTracker>#accumulate_descendants
                      0.001      0.001      0.000      0.000      1706/881730      ActiveRecord::Scoping::ScopeRegistry#value_for
                      0.002      0.002      0.000      0.000      3414/881730      ActiveRecord::Scoping::ScopeRegistry#set_value_for
                      0.003      0.003      0.000      0.000      5121/881730      Time#hash
                      0.018      0.018      0.000      0.000     38641/881730      Array#hash
                      0.021      0.021      0.000      0.000     36298/881730      ActiveRecord::Delegation::DelegateCache#relation_delegate_class
                      0.074      0.074      0.000      0.000    165090/881730      Struct#hash
                      0.135      0.135      0.000      0.000    315693/881730      Arel::Visitors::Visitor#visit
                      0.139      0.139      0.000      0.000    315693/881730      Arel::Visitors::Visitor#dispatch
   0.49%   0.49%      0.393      0.393      0.000      0.000           881730      Kernel#hash
--------------------------------------------------------------------------------
                      0.069      0.025      0.000      0.044      16543/82685      ActiveRecord::LogSubscriber#sql
                      0.101      0.026      0.000      0.074      16543/82685      ActiveSupport::LogSubscriber#finish
                      0.104      0.041      0.000      0.064      33056/82685      ActiveSupport::LogSubscriber#debug
                      0.118      0.030      0.000      0.088      16543/82685      ActiveSupport::LogSubscriber#start
   0.48%   0.15%      0.391      0.122      0.000      0.269            82685      ActiveRecord::LogSubscriber#logger
                      0.269      0.269      0.000      0.000      82685/82685      <Class::ActiveRecord::Base>#logger
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         2/820653      ActiveRecord::Delegation::ClassSpecificRelation#method_missing
                      0.000      0.000      0.000      0.000         3/820653      Set#merge
                      0.000      0.000      0.000      0.000       272/820653      Cacheable#cached_instance
                      0.000      0.000      0.000      0.000       307/820653      GameStats#initialize
                      0.000      0.000      0.000      0.000       463/820653      Array#each
                      0.000      0.000      0.000      0.000       463/820653      ActiveRecord::Associations#association
                      0.000      0.000      0.000      0.000       272/820653      Cacheable#cache_ids
                      0.000      0.000      0.000      0.000       926/820653      ActiveRecord::Associations::JoinDependency::JoinPart#match?
                      0.000      0.000      0.000      0.000       926/820653      ActiveRecord::Persistence#verify_readonly_attribute
                      0.001      0.001      0.000      0.000       926/820653      ActiveRecord::Persistence#update_columns
                      0.001      0.001      0.000      0.000       926/820653      ActiveRecord::AttributeMethods#column_for_attribute
                      0.001      0.001      0.000      0.000       926/820653      ActiveRecord::Associations::JoinDependency#initialize
                      0.001      0.001      0.000      0.000       614/820653      <Module::OpenURI>#open_http
                      0.001      0.001      0.000      0.000      3096/820653      ActiveRecord::ConnectionAdapters::Column#type_cast
                      0.002      0.002      0.000      0.000      3704/820653      Arel::Nodes::Binary#eql?
                      0.002      0.002      0.000      0.000      3096/820653      Hash#fetch
                      0.002      0.002      0.000      0.000       614/820653      Net::HTTPResponse#reading_body
                      0.003      0.003      0.000      0.000      1842/820653      URI::Generic#default_port
                      0.003      0.003      0.000      0.000      1842/820653      Net::HTTPRequest#initialize
                      0.007      0.007      0.000      0.000     15600/820653      ActiveRecord::Core#init_internals
                      0.011      0.011      0.000      0.000     18233/820653      Array#map
                      0.012      0.012      0.000      0.000     16543/820653      ActiveRecord::LogSubscriber#sql
                      0.015      0.015      0.000      0.000     31200/820653      ActiveSupport::Callbacks#run_callbacks
                      0.019      0.019      0.000      0.000     39671/820653      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote_string
                      0.026      0.026      0.000      0.000     46800/820653      ActiveRecord::Core#init_with
                      0.134      0.134      0.000      0.000    315693/820653      Arel::Visitors::Visitor#visit
                      0.148      0.148      0.000      0.000    315693/820653      Arel::Visitors::Visitor#dispatch
   0.48%   0.48%      0.390      0.390      0.000      0.000           820653      Kernel#class
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          5/93353      String#blank?
                      0.000      0.000      0.000      0.000         72/93353      ActiveRecord::ConnectionAdapters::Column#extract_scale
                      0.000      0.000      0.000      0.000        108/93353      Array#map
                      0.000      0.000      0.000      0.000        157/93353      ActiveRecord::ConnectionAdapters::Column#simplified_type
                      0.007      0.007      0.000      0.000       2184/93353      REXML::Parsers::BaseParser#pull_event
                      0.019      0.019      0.000      0.000      14610/93353      REXML::Parsers::XPathParser#NodeTest
                      0.039      0.039      0.000      0.000       2553/93353      REXML::Encoding#find_encoding
                      0.053      0.053      0.000      0.000      73050/93353      REXML::Parsers::XPathParser#PrimaryExpr
                      0.271      0.271      0.000      0.000        614/93353      URI::Parser#split
   0.48%   0.48%      0.389      0.389      0.000      0.000            93353      Regexp#===
--------------------------------------------------------------------------------
                      0.108      0.001      0.000      0.107          307/614      Kernel#open
                      0.273      0.002      0.000      0.271          307/614      <Module::OpenURI>#open_http
   0.47%   0.00%      0.382      0.003      0.000      0.378              614      <Module::URI>#parse
                      0.378      0.009      0.000      0.369          614/614      URI::Parser#parse
--------------------------------------------------------------------------------
                      0.378      0.009      0.000      0.369          614/614      <Module::URI>#parse
   0.47%   0.01%      0.378      0.009      0.000      0.369              614      URI::Parser#parse
                      0.287      0.010      0.000      0.277          614/614      URI::Parser#split
                      0.003      0.003      0.000      0.000        1228/1228      <Module::URI>#scheme_list
                      0.002      0.002      0.000      0.000        1228/2421      String#upcase
                      0.002      0.002      0.000      0.000        614/92127      Hash#include?
                      0.000      0.000      0.000      0.000      614/1189144      Class#new
--------------------------------------------------------------------------------
                      0.373      0.154      0.000      0.219      70723/70723      REXML::Element#text
   0.46%   0.19%      0.373      0.154      0.000      0.219            70723      REXML::Element#get_text
                      0.219      0.084      0.000      0.135     70723/294027      Enumerable#find
--------------------------------------------------------------------------------
                      0.372      0.064      0.000      0.307      16526/16526      ActiveRecord::QueryMethods#build_arel
   0.46%   0.08%      0.372      0.064      0.000      0.307            16526      ActiveRecord::QueryMethods#build_select
                      0.140      0.038      0.000      0.102      16526/16526      Arel::SelectManager#project
                      0.094      0.030      0.000      0.063      16063/16063      <Module::Arel>#star
                      0.051      0.020      0.000      0.031      16063/78926      Arel::Table#[]
                      0.018      0.018      0.000      0.000      16063/51435      ActiveRecord::Core::ClassMethods#arel_table
                      0.005      0.002      0.000      0.004       463/124100      Array#map
--------------------------------------------------------------------------------
                      0.357      0.136      0.000      0.220      41732/41732      Kernel#initialize_clone
   0.44%   0.17%      0.357      0.136      0.000      0.220            41732      ActiveRecord::Relation#initialize_copy
                      0.140      0.140      0.000      0.000      41732/41732      ActiveRecord::Relation#reset
                      0.036      0.036      0.000      0.000      41732/48396      <Class::Hash>#[]
                      0.025      0.025      0.000      0.000     41732/168336      Hash#key?
                      0.019      0.008      0.000      0.011      6655/388169      Kernel#dup
                      0.000      0.000      0.000      0.000            4/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.355      0.215      0.000      0.140      32434/32434      Class#new
   0.44%   0.27%      0.355      0.215      0.000      0.140            32434      Array#initialize
                      0.074      0.074      0.000      0.000    108022/108022      SQLite3::Statement#column_name
                      0.066      0.066      0.000      0.000    108022/108022      SQLite3::Statement#column_decltype
                      0.000      0.000      0.000      0.000            3/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.351      0.351      0.000      0.000    344345/344345      REXML::IOSource#empty?
   0.43%   0.43%      0.351      0.351      0.000      0.000           344345      REXML::Source#empty?
--------------------------------------------------------------------------------
                      0.338      0.069      0.000      0.268      16526/16526      ActiveRecord::QueryMethods#build_arel
   0.42%   0.09%      0.338      0.069      0.000      0.268            16526      ActiveRecord::QueryMethods#collapse_wheres
                      0.094      0.067      0.000      0.027     16526/124100      Array#map
                      0.092      0.025      0.000      0.066    16526/1189144      Class#new
                      0.047      0.037      0.000      0.009      16526/16526      Arel::TreeManager#where
                      0.036      0.026      0.000      0.010      16526/32126      Object#present?
--------------------------------------------------------------------------------
                      0.336      0.000      0.000      0.336              1/1      Class#new
   0.41%   0.00%      0.336      0.000      0.000      0.336                1      L4DStats#initialize
                      0.336      0.000      0.000      0.336              1/2      AbstractL4DStats#initialize
--------------------------------------------------------------------------------
                      0.336      0.066      0.000      0.270      16063/16063      Arel::Visitors::Visitor#visit
   0.41%   0.08%      0.336      0.066      0.000      0.270            16063      Arel::Visitors::ToSql#visit_Arel_Nodes_JoinSource
                      0.042      0.042      0.000      0.000      32126/77681      Array#join
                      0.016      0.016      0.000      0.000      16063/32594      Array#compact
                      0.011      0.011      0.000      0.000     16063/124100      Array#map
                      0.000      0.000      0.000      0.000     16063/315693      Arel::Visitors::Visitor#visit
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         307/1945      Zlib::Inflate#inflate
                      0.330      0.010      0.000      0.320        1638/1945      Net::BufferedIO#read
   0.41%   0.01%      0.330      0.010      0.000      0.320             1945     *Net::ReadAdapter#<<
                      0.320      0.015      0.000      0.305        1945/1945      Net::ReadAdapter#call_block
--------------------------------------------------------------------------------
                      0.006      0.001      0.000      0.004        926/60693      Array#each
                      0.321      0.074      0.000      0.247      59767/60693      Proc#call
   0.40%   0.09%      0.327      0.075      0.000      0.251            60693      Arel::Predications#eq
                      0.247      0.075      0.000      0.172    60693/1189144      Class#new
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           1/2170      ActiveRecord::Delegation::ClassSpecificRelation#method_missing
                      0.026      0.002      0.000      0.024         462/2170      Image::ActiveRecord_AssociationRelation#name
                      0.298      0.008      0.000      0.289        1707/2170      Array#each
   0.40%   0.01%      0.324      0.011      0.000      0.313             2170      ActiveRecord::Relation#scoping
                      0.206      0.005      0.000      0.201       1707/62088      Proc#call
                      0.070      0.010      0.000      0.061        4340/8679      ActiveRecord::Scoping::ClassMethods#current_scope=
                      0.037      0.005      0.000      0.032       2170/44220      ActiveRecord::Scoping::ClassMethods#current_scope
                      0.000      0.000      0.000      0.000        462/56834      Module#name
                      0.000      0.000      0.000      0.000         1/110516      Kernel#public_send
--------------------------------------------------------------------------------
                      0.322      0.035      0.000      0.287      16063/16063      ActiveRecord::QueryMethods#build_where
   0.40%   0.04%      0.322      0.035      0.000      0.287            16063      ActiveRecord::Sanitization::ClassMethods#expand_hash_conditions_for_aggregates
                      0.287      0.130      0.000      0.157     16063/239244      Hash#each
--------------------------------------------------------------------------------
                      0.320      0.015      0.000      0.305        1945/1945      Net::ReadAdapter#<<
   0.39%   0.02%      0.320      0.015      0.000      0.305             1945     *Net::ReadAdapter#call_block
                      0.293      0.026      0.000      0.268        1638/2846      OpenURI::Buffer#<<
                      0.020      0.007      0.000      0.014          307/307      Zlib::Inflate#inflate
--------------------------------------------------------------------------------
                      0.319      0.059      0.000      0.260      33071/33071      ActiveRecord::LogSubscriber#sql
   0.39%   0.07%      0.319      0.059      0.000      0.260            33071      ActiveSupport::Notifications::Event#duration
                      0.260      0.054      0.000      0.206      16543/16543      Time#minus_with_coercion
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000      40191/80382      <Class::ActiveRecord::Base>#connection_handler
                      0.000      0.000      0.000      0.000          5/80382      ActiveRecord::Core::ClassMethods#arel_engine
                      0.312      0.077      0.000      0.235      40186/80382      ActiveRecord::ConnectionHandling#retrieve_connection
   0.39%   0.10%      0.312      0.077      0.000      0.235            80382     *<Class::ActiveRecord::Base>#connection_handler
                      0.194      0.059      0.000      0.135      40191/40191      <Class::ActiveRecord::RuntimeRegistry>#connection_handler
                      0.000      0.000      0.000      0.000      40191/80382      <Class::ActiveRecord::Base>#connection_handler
--------------------------------------------------------------------------------
                      0.307      0.307      0.000      0.000    104940/104940      REXML::Parsers::TreeParser#parse
   0.38%   0.38%      0.307      0.307      0.000      0.000           104940      REXML::Element#whitespace
--------------------------------------------------------------------------------
                      0.109      0.031      0.000      0.079      16543/49629      ActiveSupport::Subscriber#finish
                      0.196      0.059      0.000      0.137      33086/49629      ActiveSupport::Subscriber#start
   0.38%   0.11%      0.305      0.090      0.000      0.215            49629      ActiveSupport::Subscriber#event_stack
                      0.164      0.090      0.000      0.074     49629/211206      ActiveSupport::PerThreadRegistry#instance
                      0.052      0.052      0.000      0.000      49629/49629      ActiveSupport::SubscriberQueueRegistry#get_queue
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000     31200/110516      Kernel#public_send
                      0.000      0.000      0.000      0.000         1/110516      ActiveRecord::Delegation::ClassSpecificRelation#method_missing
                      0.000      0.000      0.000      0.000         1/110516      ActiveRecord::Relation#scoping
                      0.000      0.000      0.000      0.000         1/110516      ActiveSupport::PerThreadRegistry#method_missing
                      0.013      0.002      0.000      0.011      1707/110516      ActiveRecord::Scoping::Default::ClassMethods#ignore_default_scope?
                      0.021      0.005      0.000      0.017      4339/110516      ActiveRecord::Scoping::ClassMethods#current_scope=
                      0.029      0.004      0.000      0.025      3414/110516      ActiveRecord::Scoping::Default::ClassMethods#ignore_default_scope=
                      0.042      0.024      0.000      0.018     16543/110516      ActiveRecord::ExplainSubscriber#finish
                      0.073      0.039      0.000      0.035     31200/110516      ActiveSupport::Callbacks#run_callbacks
                      0.122      0.027      0.000      0.094     22110/110516      ActiveRecord::Scoping::ClassMethods#current_scope
   0.37%   0.12%      0.300      0.101      0.000      0.200           110516     *Kernel#public_send
                      0.105      0.053      0.000      0.052      23817/23817      ActiveRecord::Scoping::ScopeRegistry#value_for
                      0.042      0.022      0.000      0.020        7754/7754      ActiveRecord::Scoping::ScopeRegistry#set_value_for
                      0.018      0.018      0.000      0.000      16543/16543      ActiveRecord::ExplainRegistry#collect?
                      0.000      0.000      0.000      0.000          1/56834      Module#name
                      0.000      0.000      0.000      0.000     31200/110516      Kernel#public_send
--------------------------------------------------------------------------------
                      0.295      0.003      0.000      0.292          614/614      Net::HTTP#start
   0.36%   0.00%      0.295      0.003      0.000      0.292              614      Net::HTTP#do_start
                      0.292      0.035      0.000      0.258         614/1228      Net::HTTP#connect
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        1208/2846      OpenURI::Buffer#<<
                      0.293      0.026      0.000      0.268        1638/2846      Net::ReadAdapter#call_block
   0.36%   0.03%      0.293      0.026      0.000      0.268             2846     *OpenURI::Buffer#<<
                      0.036      0.004      0.000      0.032          951/951      IO#<<
                      0.028      0.004      0.000      0.024          944/944      IO::generic_writable#<<
                      0.020      0.003      0.000      0.018          257/941      ActiveSupport::Dependencies::Loadable#require
                      0.006      0.006      0.000      0.000      1208/479155      #<Class:0x00000003eda1b8>#__getobj__
                      0.004      0.004      0.000      0.000     1895/1369049      Module#===
                      0.001      0.001      0.000      0.000          257/257      IO#binmode
                      0.001      0.001      0.000      0.000          257/614      StringIO#string
                      0.000      0.000      0.000      0.000      257/1189144      Class#new
                      0.000      0.000      0.000      0.000        1208/2846      OpenURI::Buffer#<<
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         614/1228      Net::HTTP#connect
                      0.292      0.035      0.000      0.258         614/1228      Net::HTTP#do_start
   0.36%   0.04%      0.292      0.035      0.000      0.258             1228     *Net::HTTP#connect
                      0.218      0.005      0.000      0.213          614/614      Timeout#timeout
                      0.010      0.010      0.000      0.000          614/614      BasicSocket#setsockopt
                      0.004      0.004      0.000      0.000        1228/1842      Net::HTTP#D
                      0.003      0.003      0.000      0.000        1228/2456      Net::HTTP#use_ssl?
                      0.002      0.002      0.000      0.000         614/1228      Net::HTTP#proxy?
                      0.001      0.001      0.000      0.000        614/39047      Fixnum#to_default_s
                      0.001      0.001      0.000      0.000          614/614      Net::HTTP#on_connect
                      0.001      0.001      0.000      0.000       614/397443      Kernel#is_a?
                      0.000      0.000      0.000      0.000         614/1228      Net::HTTP#connect
                      0.000      0.000      0.000      0.000      614/1189144      Class#new
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         1/254914      ActiveRecord::Reflection::AssociationReflection#can_find_inverse_of_automatically?
                      0.000      0.000      0.000      0.000         2/254914      <Class::ActiveRecord::Associations::Builder::Association>#add_before_destroy_callbacks
                      0.000      0.000      0.000      0.000        11/254914      Module#parents
                      0.000      0.000      0.000      0.000        16/254914      ActiveRecord::Reflection::AssociationReflection#initialize
                      0.000      0.000      0.000      0.000        56/254914      ActiveRecord::AttributeMethods::TimeZoneConversion::ClassMethods#create_time_zone_conversion_attribute?
                      0.000      0.000      0.000      0.000        46/254914      ActiveSupport::Callbacks::ClassMethods#normalize_callback_params
                      0.000      0.000      0.000      0.000        12/254914      Hash#each_key
                      0.000      0.000      0.000      0.000        37/254914      ActiveSupport::Inflector#apply_inflections
                      0.001      0.001      0.000      0.000       926/254914      ActiveRecord::Persistence#verify_readonly_attribute
                      0.001      0.000      0.000      0.000       272/254914      Hash#each
                      0.008      0.006      0.000      0.001      2456/254914      Net::HTTPHeader#connection_close?
                      0.024      0.021      0.000      0.003     31571/254914      ActiveRecord::Scoping::ScopeRegistry#raise_invalid_scope_type!
                      0.045      0.028      0.000      0.016     16543/254914      ActiveRecord::LogSubscriber#sql
                      0.048      0.031      0.000      0.017     18233/254914      Array#map
                      0.165      0.121      0.000      0.044    184732/254914      Array#delete_if
   0.36%   0.26%      0.291      0.209      0.000      0.083           254914      Array#include?
                      0.047      0.047      0.000      0.000    104963/887498      Symbol#==
                      0.018      0.018      0.000      0.000      34396/34398      String#==
                      0.017      0.017      0.000      0.000      36003/36003      Module#==
--------------------------------------------------------------------------------
                      0.010      0.001      0.000      0.009        463/16063      ActiveRecord::FinderMethods#exists?
                      0.282      0.033      0.000      0.248      15600/16063      ActiveRecord::FinderMethods#find_take
   0.36%   0.04%      0.291      0.034      0.000      0.257            16063      ActiveRecord::QueryMethods#limit
                      0.197      0.021      0.000      0.177      16063/40025      ActiveRecord::SpawnMethods#spawn
                      0.060      0.032      0.000      0.027      16063/16063      ActiveRecord::QueryMethods#limit!
--------------------------------------------------------------------------------
                      0.289      0.067      0.000      0.221      16528/16528      Logger#format_message
   0.36%   0.08%      0.289      0.067      0.000      0.221            16528      ActiveSupport::TaggedLogging::Formatter#call
                      0.154      0.047      0.000      0.107      16528/16528      ActiveSupport::TaggedLogging::Formatter#tags_text
                      0.052      0.043      0.000      0.009      16528/33056      ActiveSupport::Logger::SimpleFormatter#call
                      0.016      0.016      0.000      0.000      16528/41060      NilClass#to_s
--------------------------------------------------------------------------------
                      0.287      0.010      0.000      0.277          614/614      URI::Parser#parse
   0.35%   0.01%      0.287      0.010      0.000      0.277              614      URI::Parser#split
                      0.271      0.271      0.000      0.000        614/93353      Regexp#===
                      0.005      0.005      0.000      0.000       614/877306      MatchData#[]
                      0.001      0.001      0.000      0.000         614/2149      String#===
--------------------------------------------------------------------------------
                      0.283      0.049      0.000      0.233      14610/14610      REXML::Parsers::XPathParser#PathExpr
   0.35%   0.06%      0.283      0.049      0.000      0.233            14610      REXML::Parsers::XPathParser#LocationPath
                      0.213      0.108      0.000      0.106      14610/14610      REXML::Parsers::XPathParser#RelativeLocationPath
                      0.011      0.011      0.000      0.000      14610/50973      String#strip
                      0.009      0.009      0.000      0.000     14610/975605      String#[]
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         18/77681      Array#each
                      0.000      0.000      0.000      0.000        196/77681      ActiveModel::AttributeMethods::ClassMethods#define_proxy_call
                      0.000      0.000      0.000      0.000         35/77681      REXML::ParseException#to_s
                      0.001      0.001      0.000      0.000        463/77681      ActiveRecord::Sanitization::ClassMethods#sanitize_sql_hash_for_assignment
                      0.002      0.002      0.000      0.000       1389/77681      Arel::Visitors::ToSql#visit_Arel_Nodes_UpdateStatement
                      0.002      0.002      0.000      0.000        614/77681      OpenURI::Meta#content_type_parse
                      0.005      0.005      0.000      0.000       2456/77681      Hash#each
                      0.006      0.006      0.000      0.000       1228/77681      Net::HTTPHeader#[]
                      0.007      0.007      0.000      0.000       2456/77681      Net::HTTPHeader#capitalize
                      0.018      0.018      0.000      0.000       5564/77681      OpenURI::Meta#meta_add_field2
                      0.032      0.032      0.000      0.000      16526/77681      Arel::Visitors::ToSql#visit_Arel_Nodes_And
                      0.042      0.042      0.000      0.000      32126/77681      Arel::Visitors::ToSql#visit_Arel_Nodes_JoinSource
                      0.168      0.084      0.000      0.084      14610/77681      MultiXml::Parsers::Rexml#empty_content?
   0.35%   0.25%      0.282      0.199      0.000      0.084            77681      Array#join
                      0.084      0.084      0.000      0.000      99671/99671      REXML::Text#to_s
                      0.000      0.000      0.000      0.000         5/217764      Symbol#to_s
--------------------------------------------------------------------------------
                      0.282      0.057      0.000      0.226      40186/40186      ActiveRecord::ConnectionAdapters::ConnectionPool#connection
   0.35%   0.07%      0.282      0.057      0.000      0.226            40186      ActiveRecord::ConnectionAdapters::ConnectionPool#current_connection_id
                      0.226      0.055      0.000      0.171      40186/40186      ActiveRecord::ConnectionHandling#connection_id
--------------------------------------------------------------------------------
                      0.278      0.096      0.000      0.182      31200/31200      ActiveRecord::Relation#exec_queries
   0.34%   0.12%      0.278      0.096      0.000      0.182            31200      ActiveRecord::Relation#eager_loading?
                      0.106      0.074      0.000      0.031     62400/103058      Enumerable#any?
                      0.041      0.041      0.000      0.000      31200/47263      ActiveRecord::QueryMethods#includes_values
                      0.035      0.035      0.000      0.000      31200/31663      ActiveRecord::QueryMethods#eager_load_values
--------------------------------------------------------------------------------
                      0.269      0.269      0.000      0.000      82685/82685      ActiveRecord::LogSubscriber#logger
   0.33%   0.33%      0.269      0.269      0.000      0.000            82685      <Class::ActiveRecord::Base>#logger
--------------------------------------------------------------------------------
                      0.266      0.002      0.000      0.264          463/463      ActiveRecord::Relation#update_all
   0.33%   0.00%      0.266      0.002      0.000      0.264              463      ActiveRecord::ConnectionAdapters::AbstractAdapter#update
                      0.264      0.001      0.000      0.263          463/463      ActiveRecord::ConnectionAdapters::DatabaseStatements#update
--------------------------------------------------------------------------------
                      0.265      0.187      0.000      0.078    165090/165090      Struct#hash
   0.33%   0.23%      0.265      0.187      0.000      0.078           165090      Arel::Table#hash
                      0.078      0.078      0.000      0.000    165090/451508      String#hash
--------------------------------------------------------------------------------
                      0.264      0.001      0.000      0.263          463/463      ActiveRecord::ConnectionAdapters::AbstractAdapter#update
   0.33%   0.00%      0.264      0.001      0.000      0.263              463      ActiveRecord::ConnectionAdapters::DatabaseStatements#update
                      0.208      0.001      0.000      0.207          463/463      ActiveRecord::ConnectionAdapters::SQLite3Adapter#exec_delete
                      0.054      0.002      0.000      0.053        463/16526      ActiveRecord::ConnectionAdapters::DatabaseStatements#to_sql
--------------------------------------------------------------------------------
                      0.260      0.054      0.000      0.206      16543/16543      ActiveSupport::Notifications::Event#duration
   0.32%   0.07%      0.260      0.054      0.000      0.206            16543      Time#minus_with_coercion
                      0.160      0.045      0.000      0.115      16543/16543      Time#minus_with_duration
                      0.031      0.021      0.000      0.010     16543/120291      Kernel#respond_to?
                      0.015      0.015      0.000      0.000     16543/397443      Kernel#is_a?
--------------------------------------------------------------------------------
                      0.005      0.002      0.000      0.003        257/67013      Dir::Tmpname#make_tmpname
                      0.010      0.004      0.000      0.006        614/67013      Net::HTTP#end_transport
                      0.064      0.028      0.000      0.036      16543/67013      ActiveSupport::Subscriber#finish
                      0.065      0.028      0.000      0.036      16543/67013      ActiveSupport::Subscriber#start
                      0.112      0.050      0.000      0.062      33056/67013      Logger#add
   0.32%   0.14%      0.255      0.112      0.000      0.143            67013      <Class::Time>#now
                      0.143      0.096      0.000      0.046      67013/67013      Time#initialize
--------------------------------------------------------------------------------
                      0.017      0.017      0.000      0.000      8824/237777      REXML::IOSource#current_line
                      0.235      0.235      0.000      0.000    228953/237777      REXML::IOSource#readline
   0.31%   0.31%      0.252      0.252      0.000      0.000           237777      IO#readline
--------------------------------------------------------------------------------
                      0.002      0.001      0.000      0.001        463/78926      ActiveRecord::Relation#update_all
                      0.003      0.001      0.000      0.002        926/78926      Array#each
                      0.007      0.002      0.000      0.004       1707/78926      Array#map!
                      0.051      0.020      0.000      0.031      16063/78926      ActiveRecord::QueryMethods#build_select
                      0.189      0.072      0.000      0.117      59767/78926      <Class::ActiveRecord::PredicateBuilder>#expand
   0.31%   0.12%      0.251      0.096      0.000      0.155            78926      Arel::Table#[]
                      0.155      0.107      0.000      0.048      78926/78926      <Class::#<Class:0x0000000380d088>>#new
--------------------------------------------------------------------------------
                      0.249      0.070      0.000      0.179      39671/39671      ActiveRecord::ConnectionAdapters::Quoting#quote
   0.31%   0.09%      0.249      0.070      0.000      0.179            39671      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote_string
                      0.160      0.058      0.000      0.102      39671/39671      <Class::SQLite3::Database>#quote
                      0.019      0.019      0.000      0.000     39671/820653      Kernel#class
                      0.000      0.000      0.000      0.000            2/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000     61474/122948      ActiveModel::AttributeMethods::ClassMethods#attribute_alias?
                      0.012      0.006      0.000      0.006      2170/122948      Array#map!
                      0.237      0.117      0.000      0.120     59304/122948      Array#each
   0.31%   0.15%      0.249      0.123      0.000      0.126           122948     *ActiveModel::AttributeMethods::ClassMethods#attribute_alias?
                      0.040      0.040      0.000      0.000     61011/217764      Symbol#to_s
                      0.029      0.029      0.000      0.000     61474/168336      Hash#key?
                      0.000      0.000      0.000      0.000       463/276658      String#to_s
                      0.000      0.000      0.000      0.000     61474/122948      ActiveModel::AttributeMethods::ClassMethods#attribute_alias?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         1/239066      ActiveRecord::Inheritance::ClassMethods#compute_type
                      0.002      0.002      0.000      0.000       614/239066      OpenURI::Meta#content_type_parse
                      0.078      0.078      0.000      0.000     13830/239066      REXML::Parsers::BaseParser#pull_event
                      0.166      0.149      0.000      0.017    224621/239066      <Class::REXML::Text>#check
   0.30%   0.28%      0.247      0.230      0.000      0.017           239066      String#scan
                      0.000      0.000      0.000      0.000           35/333      Kernel#raise
                      0.000      0.000      0.000      0.000       317/975605      String#[]
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
                      0.000      0.000      0.000      0.000         35/38744      Exception#backtrace
                      0.000      0.000      0.000      0.000          1/45119      String#downcase
                      0.000      0.000      0.000      0.000          1/86578      Array#unshift
                      0.000      0.000      0.000      0.000        35/224656      <Class::REXML::Text>#check
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         1/397443      ActiveRecord::Scoping::Default::ClassMethods#default_scope
                      0.000      0.000      0.000      0.000         1/397443      #<Class:0x000000030ce0b0>#class_eval
                      0.000      0.000      0.000      0.000         6/397443      Module#delegate
                      0.000      0.000      0.000      0.000         7/397443      Array#each
                      0.000      0.000      0.000      0.000         5/397443      ActiveSupport::Dependencies#load_file
                      0.000      0.000      0.000      0.000        16/397443      ActiveRecord::Associations::Builder::Association#initialize
                      0.000      0.000      0.000      0.000        21/397443      String#pluralize
                      0.000      0.000      0.000      0.000       105/397443      Array#extract_options!
                      0.000      0.000      0.000      0.000        70/397443      REXML::ParseException#to_s
                      0.000      0.000      0.000      0.000       272/397443      SteamId#initialize
                      0.000      0.000      0.000      0.000       272/397443      Cacheable::ClassMethods#cached?
                      0.000      0.000      0.000      0.000       544/397443      SteamGame#initialize
                      0.000      0.000      0.000      0.000       544/397443      Array#map
                      0.000      0.000      0.000      0.000       614/397443      <Class::GameStats>#base_url
                      0.001      0.001      0.000      0.000       926/397443      ActiveRecord::ConnectionAdapters::Quoting#quote
                      0.001      0.001      0.000      0.000      1389/397443      SteamId#find_game
                      0.001      0.001      0.000      0.000       614/397443      Net::HTTP#connect
                      0.001      0.001      0.000      0.000       514/397443      Dir::Tmpname#make_tmpname
                      0.002      0.002      0.000      0.000      3414/397443      <Class::Time>#at_with_coercion
                      0.003      0.003      0.000      0.000      1702/397443      REXML::Encoding#encoding=
                      0.005      0.005      0.000      0.000      2082/397443      Net::BufferedIO#read
                      0.006      0.006      0.000      0.000     11458/397443      ActiveRecord::SpawnMethods#merge!
                      0.009      0.009      0.000      0.000     14882/397443      <Module::MultiXml>#typecast_xml_value
                      0.010      0.010      0.000      0.000     16063/397443      ActiveRecord::ConnectionAdapters::DatabaseStatements#binds_from_relation
                      0.010      0.010      0.000      0.000     16528/397443      ActiveRecord::LogSubscriber#sql
                      0.011      0.011      0.000      0.000     16063/397443      Arel::Visitors::ToSql#visit_Arel_Nodes_Limit
                      0.011      0.011      0.000      0.000     16063/397443      ActiveRecord::ConnectionAdapters::DatabaseStatements#sanitize_limit
                      0.011      0.011      0.000      0.000     18233/397443      Arel::Visitors::ToSql#visit_Arel_Nodes_Equality
                      0.011      0.011      0.000      0.000     18250/397443      <Class::ActiveSupport::Duration>#===
                      0.012      0.012      0.000      0.000     19159/397443      ActiveRecord::SpawnMethods#merge
                      0.013      0.013      0.000      0.000     16526/397443      ActiveRecord::Scoping::Default::ClassMethods#build_default_scope
                      0.014      0.014      0.000      0.000     24792/397443      ActiveSupport::LogSubscriber#color
                      0.015      0.015      0.000      0.000     16543/397443      Time#minus_with_coercion
                      0.030      0.030      0.000      0.000     60230/397443      ActiveRecord::Core::ClassMethods#===
                      0.065      0.065      0.000      0.000    119534/397443      Hash#each
   0.30%   0.30%      0.244      0.244      0.000      0.000           397443      Kernel#is_a?
--------------------------------------------------------------------------------
                      0.243      0.105      0.000      0.139      16063/16063      ActiveRecord::QueryMethods#where!
   0.30%   0.13%      0.243      0.105      0.000      0.139            16063      ActiveRecord::QueryMethods#references!
                      0.040      0.040      0.000      0.000      16063/27711      Array#flatten!
                      0.034      0.034      0.000      0.000      16063/16063      ActiveRecord::QueryMethods#references_values=
                      0.025      0.025      0.000      0.000      16063/16063      ActiveRecord::QueryMethods#references_values
                      0.016      0.016      0.000      0.000      16063/16063      Array#|
                      0.012      0.012      0.000      0.000      16063/34657      Symbol#to_proc
                      0.011      0.011      0.000      0.000      16063/33444      Array#map!
                      0.000      0.000      0.000      0.000            2/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.243      0.066      0.000      0.177      15600/15600      ActiveRecord::Persistence::ClassMethods#instantiate
   0.30%   0.08%      0.243      0.066      0.000      0.177            15600      ActiveRecord::Inheritance::ClassMethods#discriminate_class_for_record
                      0.163      0.042      0.000      0.120      15600/15600      ActiveRecord::Inheritance::ClassMethods#using_single_table_inheritance?
                      0.015      0.015      0.000      0.000      15600/15600      ActiveRecord::Persistence::ClassMethods#discriminate_class_for_record
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000       1129/67503      RubyVM::DebugInspector#frame_binding
                      0.240      0.208      0.000      0.032      66374/67503      Kernel#loop
   0.30%   0.26%      0.240      0.208      0.000      0.032            67503     *RubyVM::DebugInspector#frame_binding
                      0.006      0.003      0.000      0.003        1129/2258      Method#call
                      0.003      0.003      0.000      0.000        1129/2258      UnboundMethod#bind
                      0.002      0.002      0.000      0.000      1129/229992      Thread#[]
                      0.001      0.001      0.000      0.000      1129/331418      <Class::Thread>#current
                      0.001      0.001      0.000      0.000       1129/38744      Exception#backtrace
                      0.001      0.001      0.000      0.000        1129/2031      Exception#exception
                      0.001      0.000      0.000      0.000     1129/1189144      Class#new
                      0.000      0.000      0.000      0.000            2/240      Tempfile::Remover#call
                      0.000      0.000      0.000      0.000       1129/67503      RubyVM::DebugInspector#frame_binding
--------------------------------------------------------------------------------
                      0.023      0.002      0.000      0.022          257/871      Dir::Tmpname#create
                      0.213      0.006      0.000      0.207          614/871      Timeout#timeout
   0.29%   0.01%      0.237      0.008      0.000      0.229              871      <Class::IO>#open
                      0.207      0.207      0.000      0.000          614/614      TCPSocket#initialize
                      0.022      0.022      0.000      0.000          257/257      File#initialize
--------------------------------------------------------------------------------
                      0.236      0.140      0.000      0.096      33056/33056      MonitorMixin#mon_synchronize
   0.29%   0.17%      0.236      0.140      0.000      0.096            33056      MonitorMixin#mon_exit
                      0.072      0.055      0.000      0.018      33056/33056      MonitorMixin#mon_check_owner
                      0.023      0.023      0.000      0.000      33056/33056      Mutex#unlock
--------------------------------------------------------------------------------
                      0.235      0.181      0.000      0.054      86244/86244      REXML::Parsers::BaseParser#pull_event
   0.29%   0.22%      0.235      0.181      0.000      0.054            86244      Set#each
                      0.054      0.054      0.000      0.000      86244/87338      Hash#each_key
--------------------------------------------------------------------------------
                      0.234      0.234      0.000      0.000    171734/171734      REXML::Text#initialize
   0.29%   0.29%      0.234      0.234      0.000      0.000           171734      REXML::Text#clear_cache
--------------------------------------------------------------------------------
                      0.043      0.035      0.000      0.008      16526/79997      Arel::Nodes::JoinSource#initialize
                      0.183      0.154      0.000      0.029      63471/79997      Class#new
   0.28%   0.23%      0.226      0.189      0.000      0.037            79997      Arel::Nodes::Binary#initialize
                      0.037      0.037      0.000      0.000     79997/194235      BasicObject#initialize
--------------------------------------------------------------------------------
                      0.226      0.055      0.000      0.171      40186/40186      ActiveRecord::ConnectionAdapters::ConnectionPool#current_connection_id
   0.28%   0.07%      0.226      0.055      0.000      0.171            40186      ActiveRecord::ConnectionHandling#connection_id
                      0.171      0.058      0.000      0.112      40186/40186      <Class::ActiveRecord::RuntimeRegistry>#connection_id
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000      16063/32126      Arel::Visitors::ToSql#visit_Arel_Nodes_Limit
                      0.223      0.039      0.000      0.184      16063/32126      Arel::Visitors::Visitor#visit
   0.28%   0.05%      0.223      0.039      0.000      0.184            32126     *Arel::Visitors::ToSql#visit_Arel_Nodes_Limit
                      0.012      0.012      0.000      0.000      16063/39047      Fixnum#to_default_s
                      0.011      0.011      0.000      0.000     16063/397443      Kernel#is_a?
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
                      0.000      0.000      0.000      0.000      16063/32126      Arel::Visitors::ToSql#visit_Arel_Nodes_Limit
                      0.000      0.000      0.000      0.000     16063/315693      Arel::Visitors::Visitor#visit
--------------------------------------------------------------------------------
                      0.218      0.005      0.000      0.213          614/614      Net::HTTP#connect
   0.27%   0.01%      0.218      0.005      0.000      0.213              614      Timeout#timeout
                      0.213      0.006      0.000      0.207          614/871      <Class::IO>#open
--------------------------------------------------------------------------------
                      0.039      0.029      0.000      0.009      16526/94526      Arel::Visitors::ToSql#visit_Arel_Table
                      0.180      0.136      0.000      0.043      78000/94526      Arel::Visitors::ToSql#visit_Arel_Attributes_Attribute
   0.27%   0.20%      0.218      0.165      0.000      0.053            94526      Arel::Visitors::ToSql#quote_table_name
                      0.053      0.053      0.000      0.000    94526/1369049      Module#===
                      0.000      0.000      0.000      0.000             5/20      ActiveRecord::ConnectionAdapters::Quoting#quote_table_name
--------------------------------------------------------------------------------
                      0.217      0.077      0.000      0.140      40196/40196      ActiveRecord::ConnectionAdapters::ConnectionHandler#retrieve_connection_pool
   0.27%   0.09%      0.217      0.077      0.000      0.140            40196      ActiveRecord::ConnectionAdapters::ConnectionHandler#class_to_pool
                      0.111      0.069      0.000      0.042     40196/153772      ThreadSafe::Cache#[]
                      0.029      0.029      0.000      0.000      40196/40211      <Module::Process>#pid
--------------------------------------------------------------------------------
                      0.215      0.005      0.000      0.210          926/926      ActiveRecord::Associations::Association#scope
   0.27%   0.01%      0.215      0.005      0.000      0.210              926      ActiveRecord::Associations::Association#target_scope
                      0.114      0.005      0.000      0.109         926/5729      ActiveRecord::SpawnMethods#merge!
                      0.077      0.003      0.000      0.074        926/18233      ActiveRecord::Scoping::Named::ClassMethods#all
                      0.006      0.001      0.000      0.006        926/36298      ActiveRecord::Delegation::ClassMethods#create
                      0.006      0.003      0.000      0.002        2778/5093      ActiveRecord::Associations::Association#klass
                      0.001      0.001      0.000      0.000        926/51435      ActiveRecord::Core::ClassMethods#arel_table
--------------------------------------------------------------------------------
                      0.060      0.060      0.000      0.000    121328/451508      Array#hash
                      0.077      0.077      0.000      0.000    165090/451508      Struct#hash
                      0.078      0.078      0.000      0.000    165090/451508      Arel::Table#hash
   0.26%   0.26%      0.214      0.214      0.000      0.000           451508      String#hash
--------------------------------------------------------------------------------
                      0.213      0.108      0.000      0.106      14610/14610      REXML::Parsers::XPathParser#LocationPath
   0.26%   0.13%      0.213      0.108      0.000      0.106            14610      REXML::Parsers::XPathParser#RelativeLocationPath
                      0.057      0.038      0.000      0.019      14610/14610      REXML::Parsers::XPathParser#NodeTest
                      0.025      0.025      0.000      0.000     43830/975605      String#[]
                      0.014      0.014      0.000      0.000     14610/341454      String#=~
                      0.009      0.009      0.000      0.000     14610/137843      Array#concat
--------------------------------------------------------------------------------
                      0.210      0.161      0.000      0.049      15600/15600      ActiveRecord::Core#init_with
   0.26%   0.20%      0.210      0.161      0.000      0.049            15600      ActiveRecord::Core#init_internals
                      0.026      0.026      0.000      0.000      15600/16591      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#primary_key
                      0.016      0.016      0.000      0.000     15600/168336      Hash#key?
                      0.007      0.007      0.000      0.000     15600/820653      Kernel#class
--------------------------------------------------------------------------------
                      0.210      0.108      0.000      0.103      16526/16526      Class#new
   0.26%   0.13%      0.210      0.108      0.000      0.103            16526      Arel::Nodes::SelectCore#initialize
                      0.008      0.008      0.000      0.000     16526/194235      BasicObject#initialize
                      0.000      0.000      0.000      0.000    16526/1189144      Class#new
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         2/229992      Array#[]
                      0.000      0.000      0.000      0.000         4/229992      GameStats#achievements
                      0.000      0.000      0.000      0.000        35/229992      REXML::Parsers::TreeParser#parse
                      0.000      0.000      0.000      0.000        35/229992      XMLData#parse
                      0.000      0.000      0.000      0.000        36/229992      Kernel#raise
                      0.000      0.000      0.000      0.000        35/229992      <Class::REXML::Text>#check
                      0.000      0.000      0.000      0.000       156/229992      SteamId#game_stats
                      0.002      0.002      0.000      0.000      1129/229992      RubyVM::DebugInspector#frame_binding
                      0.003      0.003      0.000      0.000       826/229992      IO#read_nonblock
                      0.013      0.013      0.000      0.000     16528/229992      ActiveSupport::TaggedLogging::Formatter#current_tags
                      0.191      0.191      0.000      0.000    211206/229992      ActiveSupport::PerThreadRegistry#instance
   0.26%   0.26%      0.209      0.209      0.000      0.000           229992      Thread#[]
--------------------------------------------------------------------------------
                      0.208      0.073      0.000      0.136        5564/5564      Hash#each_key
   0.26%   0.09%      0.208      0.073      0.000      0.136             5564      OpenURI::Meta#meta_add_field2
                      0.107      0.017      0.000      0.089          614/871      OpenURI::Meta#meta_setup_encoding
                      0.018      0.018      0.000      0.000       5564/77681      Array#join
                      0.011      0.011      0.000      0.000       5564/45119      String#downcase
--------------------------------------------------------------------------------
                      0.208      0.001      0.000      0.207          463/463      ActiveRecord::ConnectionAdapters::DatabaseStatements#update
   0.26%   0.00%      0.208      0.001      0.000      0.207              463      ActiveRecord::ConnectionAdapters::SQLite3Adapter#exec_delete
                      0.206      0.001      0.000      0.205        463/16541      ActiveRecord::ConnectionAdapters::SQLite3Adapter#exec_query
                      0.000      0.000      0.000      0.000          463/463      SQLite3::Database#changes
--------------------------------------------------------------------------------
                      0.207      0.207      0.000      0.000          614/614      <Class::IO>#open
   0.26%   0.26%      0.207      0.207      0.000      0.000              614      TCPSocket#initialize
--------------------------------------------------------------------------------
                      0.205      0.139      0.000      0.065      33056/33056      MonitorMixin#mon_synchronize
   0.25%   0.17%      0.205      0.139      0.000      0.065            33056      MonitorMixin#mon_enter
                      0.036      0.036      0.000      0.000     66112/331418      <Class::Thread>#current
                      0.029      0.029      0.000      0.000      33056/33056      Mutex#lock
--------------------------------------------------------------------------------
                      0.201      0.005      0.000      0.196        1707/1707      Proc#call
   0.25%   0.01%      0.201      0.005      0.000      0.196             1707      ActiveRecord::Querying#order
                      0.119      0.006      0.000      0.113        1707/1707      ActiveRecord::QueryMethods#order
                      0.000      0.000      0.000      0.000       1707/18233      ActiveRecord::Scoping::Named::ClassMethods#all
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         1/103058      ActiveRecord::Reflection::AssociationReflection#can_find_inverse_of_automatically?
                      0.000      0.000      0.000      0.000         5/103058      ActiveSupport::Dependencies#load_once_path?
                      0.000      0.000      0.000      0.000         5/103058      ActiveRecord::ConnectionAdapters::SQLite3Adapter#table_exists?
                      0.000      0.000      0.000      0.000         6/103058      ActiveSupport::Dependencies#load_missing_constant
                      0.001      0.001      0.000      0.000       463/103058      ActiveRecord::QueryMethods#extending!
                      0.001      0.001      0.000      0.000       463/103058      ActiveRecord::Relation#update_all
                      0.002      0.001      0.000      0.001       926/103058      ActiveRecord::SpawnMethods#relation_with
                      0.005      0.003      0.000      0.001       614/103058      Net::HTTPGenericRequest#initialize
                      0.009      0.006      0.000      0.003      5121/103058      ActiveRecord::QueryMethods#preprocess_order_args
                      0.032      0.021      0.000      0.011     16526/103058      ActiveRecord::Scoping::Default::ClassMethods#build_default_scope
                      0.045      0.032      0.000      0.013     16528/103058      ActiveSupport::TaggedLogging::Formatter#tags_text
                      0.106      0.074      0.000      0.031     62400/103058      ActiveRecord::Relation#eager_loading?
   0.25%   0.17%      0.201      0.140      0.000      0.061           103058      Enumerable#any?
                      0.000      0.000      0.000      0.000            3/240      Tempfile::Remover#call
                      0.000      0.000      0.000      0.000   103058/1175558      Array#each
--------------------------------------------------------------------------------
                      0.194      0.059      0.000      0.135      40191/40191      <Class::ActiveRecord::Base>#connection_handler
   0.24%   0.07%      0.194      0.059      0.000      0.135            40191      <Class::ActiveRecord::RuntimeRegistry>#connection_handler
                      0.135      0.073      0.000      0.062     40191/211206      ActiveSupport::PerThreadRegistry#instance
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         1/120291      ActiveRecord::Delegation::ClassSpecificRelation#method_missing
                      0.000      0.000      0.000      0.000         1/120291      ActiveRecord::Scoping::Default::ClassMethods#default_scope
                      0.000      0.000      0.000      0.000         3/120291      Set#do_with_enum
                      0.000      0.000      0.000      0.000         2/120291      ActiveSupport::Dependencies::ClassCache#get
                      0.000      0.000      0.000      0.000         5/120291      Array#each
                      0.000      0.000      0.000      0.000       255/120291      ActiveRecord::DynamicMatchers#respond_to?
                      0.001      0.001      0.000      0.000       464/120291      ActiveRecord::Delegation#respond_to?
                      0.001      0.001      0.000      0.000       200/120291      <Class::REXML::SourceFactory>#create_from
                      0.001      0.001      0.000      0.000       100/120291      <Module::MultiXml>#parse
                      0.001      0.001      0.000      0.000      1707/120291      Object#acts_like?
                      0.001      0.001      0.000      0.000       357/120291      REXML::IOSource#initialize
                      0.001      0.001      0.000      0.000      1707/120291      ActiveRecord::ConnectionAdapters::Quoting#quoted_date
                      0.001      0.001      0.000      0.000      1707/120291      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quoted_date
                      0.002      0.001      0.000      0.001       926/120291      ActiveRecord::ConnectionAdapters::Quoting#type_cast
                      0.002      0.001      0.000      0.000       921/120291      Kernel#open
                      0.003      0.002      0.000      0.001      1707/120291      Time#to_formatted_s
                      0.006      0.005      0.000      0.001       714/120291      OpenURI::Meta#meta_setup_encoding
                      0.007      0.005      0.000      0.001       771/120291      Delegator#respond_to_missing?
                      0.014      0.014      0.000      0.000     16063/120291      ActiveRecord::ConnectionAdapters::DatabaseStatements#to_sql
                      0.017      0.017      0.000      0.000     15600/120291      ActiveRecord::Querying#find_by_sql
                      0.031      0.021      0.000      0.010     16543/120291      Time#minus_with_coercion
                      0.036      0.025      0.000      0.011     18233/120291      Object#blank?
                      0.068      0.047      0.000      0.021     42304/120291      ActiveRecord::ConnectionAdapters::Quoting#quote
   0.24%   0.18%      0.193      0.146      0.000      0.047           120291      Kernel#respond_to?
                      0.047      0.047      0.000      0.000     81208/115203      Kernel#respond_to_missing?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        18/391567      REXML::Element#has_text?
                      0.000      0.000      0.000      0.000        18/391567      REXML::Element#text
                      0.000      0.000      0.000      0.000        16/391567      ActiveRecord::Reflection::AssociationReflection#validate?
                      0.000      0.000      0.000      0.000        36/391567      ActiveRecord::ConnectionAdapters::Column#type_cast
                      0.000      0.000      0.000      0.000       156/391567      Arel::Visitors::ToSql#visit_Arel_Nodes_Equality
                      0.000      0.000      0.000      0.000       156/391567      SteamGame#has_stats?
                      0.000      0.000      0.000      0.000       102/391567      REXML::Parsers::BaseParser#pull_event
                      0.000      0.000      0.000      0.000       272/391567      GameStats#initialize
                      0.000      0.000      0.000      0.000       463/391567      Arel::Visitors::ToSql#visit_Arel_Nodes_UpdateStatement
                      0.000      0.000      0.000      0.000       456/391567      GameStats#achievements
                      0.000      0.000      0.000      0.000       463/391567      ActiveRecord::Associations#association
                      0.001      0.001      0.000      0.000       614/391567      URI::Generic#find_proxy
                      0.002      0.002      0.000      0.000      1228/391567      URI::Generic#userinfo
                      0.002      0.002      0.000      0.000      1842/391567      Net::HTTPGenericRequest#set_body_internal
                      0.008      0.008      0.000      0.000     14610/391567      <Class::REXML::XPath>#each
                      0.008      0.008      0.000      0.000     14706/391567      REXML::Attributes#[]=
                      0.020      0.020      0.000      0.000     33056/391567      Logger#add
                      0.033      0.033      0.000      0.000     80109/391567      Array#each
                      0.033      0.033      0.000      0.000     70723/391567      REXML::Elements#empty?
                      0.083      0.083      0.000      0.000    172523/391567      Set#initialize
   0.24%   0.24%      0.192      0.192      0.000      0.000           391567      NilClass#nil?
--------------------------------------------------------------------------------
                      0.189      0.093      0.000      0.096      16526/16526      ActiveRecord::QueryMethods#build_arel
   0.23%   0.12%      0.189      0.093      0.000      0.096            16526      ActiveRecord::QueryMethods#build_order
                      0.025      0.018      0.000      0.007      16526/16526      Array#reject!
                      0.018      0.018      0.000      0.000      16526/16526      ActiveRecord::QueryMethods#reverse_order_value
                      0.017      0.017      0.000      0.000      16526/21647      ActiveRecord::QueryMethods#order_values
                      0.015      0.004      0.000      0.011        1707/1707      Arel::SelectManager#order
                      0.011      0.011      0.000      0.000      16526/34657      Symbol#to_proc
                      0.011      0.011      0.000      0.000      16526/50505      Array#uniq
--------------------------------------------------------------------------------
                      0.189      0.189      0.000      0.000    411788/411788      REXML::IOSource#match
   0.23%   0.23%      0.189      0.189      0.000      0.000           411788      Kernel#taint
--------------------------------------------------------------------------------
                      0.088      0.007      0.000      0.081        1707/5121      ActiveRecord::QueryMethods#order
                      0.099      0.011      0.000      0.088        3414/5121      ActiveRecord::Relation::Merger#merge_multi_values
   0.23%   0.02%      0.187      0.018      0.000      0.169             5121      ActiveRecord::QueryMethods#order!
                      0.156      0.032      0.000      0.124        5121/5121      ActiveRecord::QueryMethods#preprocess_order_args
                      0.008      0.008      0.000      0.000        5121/5121      ActiveRecord::QueryMethods#order_values=
                      0.006      0.006      0.000      0.000       5121/21647      ActiveRecord::QueryMethods#order_values
--------------------------------------------------------------------------------
                      0.182      0.068      0.000      0.115      14741/14741      Class#new
   0.23%   0.08%      0.182      0.068      0.000      0.115            14741      REXML::Attribute#initialize
                      0.091      0.067      0.000      0.024     14741/101292      REXML::Namespace#name=
                      0.015      0.015      0.000      0.000    29482/2276965      Kernel#kind_of?
                      0.008      0.008      0.000      0.000     14741/276658      String#to_s
                      0.000      0.000      0.000      0.000            3/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.182      0.182      0.000      0.000    104940/104940      REXML::Parsers::TreeParser#parse
   0.23%   0.23%      0.182      0.182      0.000      0.000           104940      REXML::Element#ignore_whitespace_nodes
--------------------------------------------------------------------------------
                      0.182      0.004      0.000      0.178          926/926      ActiveRecord::Associations::Association#scope
   0.23%   0.01%      0.182      0.004      0.000      0.178              926      ActiveRecord::Associations::Association#association_scope
                      0.159      0.001      0.000      0.158          463/463      <Class::ActiveRecord::Associations::AssociationScope>#scope
                      0.016      0.001      0.000      0.015        463/40186      ActiveRecord::ConnectionHandling#connection
                      0.003      0.002      0.000      0.001        1389/5093      ActiveRecord::Associations::Association#klass
                      0.000      0.000      0.000      0.000           12/446      <Class::Object>#method_added
                      0.000      0.000      0.000      0.000            2/357      IO#set_encoding
                      0.000      0.000      0.000      0.000              1/9      Module#private
                      0.000      0.000      0.000      0.000             1/62      Class#inherited
                      0.000      0.000      0.000      0.000            1/259      BasicObject#singleton_method_added
                      0.000      0.000      0.000      0.000        1/1189144      Class#new
--------------------------------------------------------------------------------
                      0.182      0.058      0.000      0.124      36298/36298      ActiveRecord::Delegation::ClassMethods#create
   0.22%   0.07%      0.182      0.058      0.000      0.124            36298      ActiveRecord::Delegation::ClassMethods#relation_class_for
                      0.124      0.103      0.000      0.021      36298/36298      ActiveRecord::Delegation::DelegateCache#relation_delegate_class
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000      16543/33086      ActiveRecord::ExplainSubscriber#finish
                      0.181      0.029      0.000      0.152      16543/33086      ActiveSupport::Notifications::Fanout::Subscribers::Evented#finish
   0.22%   0.04%      0.181      0.029      0.000      0.152            33086     *ActiveRecord::ExplainSubscriber#finish
                      0.059      0.031      0.000      0.028     16543/211206      ActiveSupport::PerThreadRegistry#instance
                      0.042      0.024      0.000      0.018     16543/110516      Kernel#public_send
                      0.000      0.000      0.000      0.000      16543/33086      ActiveRecord::ExplainSubscriber#finish
--------------------------------------------------------------------------------
                      0.180      0.001      0.000      0.179          462/462      ActiveRecord::ConnectionAdapters::DatabaseStatements#to_sql
   0.22%   0.00%      0.180      0.001      0.000      0.179              462      Image::ActiveRecord_Relation#ast
                      0.179      0.001      0.000      0.178        462/17917      ActiveRecord::QueryMethods#arel
--------------------------------------------------------------------------------
                      0.177      0.056      0.000      0.122      14610/14610      REXML::Parsers::XPathParser#PathExpr
   0.22%   0.07%      0.177      0.056      0.000      0.122            14610      REXML::Parsers::XPathParser#FilterExpr
                      0.103      0.050      0.000      0.053      14610/14610      REXML::Parsers::XPathParser#PrimaryExpr
                      0.011      0.011      0.000      0.000     14610/975605      String#[]
                      0.008      0.008      0.000      0.000     14610/137843      Array#concat
--------------------------------------------------------------------------------
                      0.177      0.000      0.000      0.177              1/1      Class#new
   0.22%   0.00%      0.177      0.000      0.000      0.177                1      Portal2Stats#initialize
                      0.177      0.000      0.000      0.177            1/307      GameStats#initialize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         1/217764      <Class::ActiveRecord::Base>#before_create
                      0.000      0.000      0.000      0.000         1/217764      <Class::ActiveRecord::Base>#after_destroy
                      0.000      0.000      0.000      0.000         3/217764      Mutex#synchronize
                      0.000      0.000      0.000      0.000         1/217764      Acts::CommentableWithThreading::ClassMethods#acts_as_commentable
                      0.000      0.000      0.000      0.000         2/217764      <Class::ActiveRecord::Associations::Builder::Association>#add_before_destroy_callbacks
                      0.000      0.000      0.000      0.000         5/217764      Array#join
                      0.000      0.000      0.000      0.000         8/217764      Module#delegate
                      0.000      0.000      0.000      0.000        16/217764      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_readers
                      0.000      0.000      0.000      0.000        16/217764      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_writers
                      0.000      0.000      0.000      0.000        17/217764      ActiveRecord::Reflection::AssociationReflection#initialize
                      0.000      0.000      0.000      0.000         1/217764      SQLite3::Database#transaction
                      0.000      0.000      0.000      0.000        42/217764      <Class::ActiveRecord::Associations::Builder::SingularAssociation>#define_constructors
                      0.000      0.000      0.000      0.000        32/217764      <Class::ActiveRecord::Associations::Builder::Association>#define_readers
                      0.000      0.000      0.000      0.000        11/217764      ActiveSupport::Dependencies#qualified_name_for
                      0.000      0.000      0.000      0.000        16/217764      ActiveRecord::Reflection::MacroReflection#initialize
                      0.000      0.000      0.000      0.000        55/217764      Array#each
                      0.000      0.000      0.000      0.000        64/217764      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_callback
                      0.000      0.000      0.000      0.000        32/217764      <Class::ActiveRecord::Associations::Builder::Association>#define_writers
                      0.000      0.000      0.000      0.000        65/217764      ActiveRecord::AutosaveAssociation::ClassMethods#add_autosave_association_callbacks
                      0.000      0.000      0.000      0.000        46/217764      ActiveSupport::Callbacks::ClassMethods#set_callbacks
                      0.000      0.000      0.000      0.000        92/217764      ActiveSupport::Callbacks::ClassMethods#get_callbacks
                      0.001      0.001      0.000      0.000       463/217764      ActiveRecord::Associations::AssociationScope#table_alias_for
                      0.001      0.001      0.000      0.000       544/217764      Cacheable#cache_id_value
                      0.001      0.001      0.000      0.000       927/217764      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote_column_name
                      0.001      0.001      0.000      0.000       926/217764      ActiveRecord::AttributeMethods::Write#write_attribute_with_type_cast
                      0.001      0.001      0.000      0.000       926/217764      Hash#each_key
                      0.002      0.002      0.000      0.000      1707/217764      Object#acts_like?
                      0.036      0.036      0.000      0.000     31200/217764      ActiveSupport::Callbacks#run_callbacks
                      0.040      0.040      0.000      0.000     61011/217764      ActiveModel::AttributeMethods::ClassMethods#attribute_alias?
                      0.093      0.093      0.000      0.000    119534/217764      Hash#each
   0.22%   0.22%      0.176      0.176      0.000      0.000           217764      Symbol#to_s
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         6/331418      Array#[]
                      0.000      0.000      0.000      0.000        12/331418      GameStats#achievements
                      0.000      0.000      0.000      0.000       105/331418      XMLData#parse
                      0.000      0.000      0.000      0.000       105/331418      REXML::Parsers::TreeParser#parse
                      0.000      0.000      0.000      0.000       105/331418      <Class::REXML::Text>#check
                      0.000      0.000      0.000      0.000       108/331418      Kernel#raise
                      0.000      0.000      0.000      0.000       468/331418      SteamId#game_stats
                      0.001      0.001      0.000      0.000      1129/331418      RubyVM::DebugInspector#frame_binding
                      0.003      0.003      0.000      0.000      2478/331418      IO#read_nonblock
                      0.008      0.008      0.000      0.000     16528/331418      ActiveSupport::TaggedLogging::Formatter#current_tags
                      0.018      0.018      0.000      0.000     33056/331418      MonitorMixin#mon_check_owner
                      0.036      0.036      0.000      0.000     66112/331418      MonitorMixin#mon_enter
                      0.109      0.109      0.000      0.000    211206/331418      ActiveSupport::PerThreadRegistry#instance
   0.22%   0.22%      0.176      0.176      0.000      0.000           331418      <Class::Thread>#current
--------------------------------------------------------------------------------
                      0.175      0.175      0.000      0.000    294875/294875      Kernel#initialize_dup
   0.22%   0.22%      0.175      0.175      0.000      0.000           294875      String#initialize_copy
--------------------------------------------------------------------------------
                      0.171      0.058      0.000      0.112      40186/40186      ActiveRecord::ConnectionHandling#connection_id
   0.21%   0.07%      0.171      0.058      0.000      0.112            40186      <Class::ActiveRecord::RuntimeRegistry>#connection_id
                      0.112      0.065      0.000      0.047     40186/211206      ActiveSupport::PerThreadRegistry#instance
--------------------------------------------------------------------------------
                      0.165      0.055      0.000      0.111      16063/16063      ActiveRecord::QueryMethods#build_arel
   0.20%   0.07%      0.165      0.055      0.000      0.111            16063      Arel::SelectManager#take
                      0.111      0.042      0.000      0.069    32126/1189144      Class#new
--------------------------------------------------------------------------------
                      0.163      0.108      0.000      0.054      24792/24792      ActiveRecord::LogSubscriber#sql
   0.20%   0.13%      0.163      0.108      0.000      0.054            24792      ActiveSupport::LogSubscriber#color
                      0.032      0.032      0.000      0.000      24792/24792      ActiveSupport::LogSubscriber#colorize_logging
                      0.014      0.014      0.000      0.000     24792/397443      Kernel#is_a?
                      0.008      0.008      0.000      0.000       8264/41060      NilClass#to_s
--------------------------------------------------------------------------------
                      0.163      0.042      0.000      0.120      15600/15600      ActiveRecord::Inheritance::ClassMethods#discriminate_class_for_record
   0.20%   0.05%      0.163      0.042      0.000      0.120            15600      ActiveRecord::Inheritance::ClassMethods#using_single_table_inheritance?
                      0.078      0.046      0.000      0.032      15600/31200      ActiveRecord::ModelSchema::ClassMethods#inheritance_column
                      0.043      0.028      0.000      0.014      15600/32126      Object#present?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        47/153819      ThreadSafe::MriCacheBackend#compute_if_absent
                      0.161      0.161      0.000      0.000    153772/153819      ThreadSafe::Cache#[]
   0.20%   0.20%      0.161      0.161      0.000      0.000           153819      ThreadSafe::NonConcurrentCacheBackend#[]
--------------------------------------------------------------------------------
                      0.160      0.045      0.000      0.115      16543/16543      Time#minus_with_coercion
   0.20%   0.05%      0.160      0.045      0.000      0.115            16543      Time#minus_with_duration
                      0.079      0.034      0.000      0.045      16543/16543      Time#minus_without_duration
                      0.036      0.026      0.000      0.010      16543/18250      <Class::ActiveSupport::Duration>#===
--------------------------------------------------------------------------------
                      0.160      0.058      0.000      0.102      39671/39671      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote_string
   0.20%   0.07%      0.160      0.058      0.000      0.102            39671      <Class::SQLite3::Database>#quote
                      0.102      0.102      0.000      0.000      39671/74579      String#gsub
--------------------------------------------------------------------------------
                      0.079      0.025      0.000      0.054      16543/33086      ActiveSupport::Notifications::Fanout#finish
                      0.080      0.025      0.000      0.055      16543/33086      ActiveSupport::Notifications::Fanout#start
   0.20%   0.06%      0.160      0.050      0.000      0.110            33086      ActiveSupport::Notifications::Fanout#listeners_for
                      0.110      0.067      0.000      0.042     33086/153772      ThreadSafe::Cache#[]
--------------------------------------------------------------------------------
                      0.159      0.001      0.000      0.158          463/463      ActiveRecord::Associations::Association#association_scope
   0.20%   0.00%      0.159      0.001      0.000      0.158              463      <Class::ActiveRecord::Associations::AssociationScope>#scope
                      0.158      0.005      0.000      0.153          463/463      ActiveRecord::Associations::AssociationScope#scope
--------------------------------------------------------------------------------
                      0.158      0.005      0.000      0.153          463/463      <Class::ActiveRecord::Associations::AssociationScope>#scope
   0.19%   0.01%      0.158      0.005      0.000      0.153              463      ActiveRecord::Associations::AssociationScope#scope
                      0.127      0.003      0.000      0.124          463/463      ActiveRecord::Associations::AssociationScope#add_constraints
                      0.012      0.003      0.000      0.008          463/926      ActiveRecord::Scoping::Default::ClassMethods#unscoped
                      0.007      0.003      0.000      0.004          463/463      ActiveRecord::QueryMethods#extending!
                      0.004      0.001      0.000      0.003         463/1389      <Class::ActiveRecord::Associations::AliasTracker>#empty
                      0.002      0.002      0.000      0.001          463/606      Kernel#Array
                      0.001      0.001      0.000      0.000         463/5093      ActiveRecord::Associations::Association#klass
                      0.000      0.000      0.000      0.000            1/941      ActiveSupport::Dependencies::Loadable#require
                      0.000      0.000      0.000      0.000            1/100      Module#attr_reader
                      0.000      0.000      0.000      0.000            4/446      <Class::Object>#method_added
                      0.000      0.000      0.000      0.000            2/357      IO#set_encoding
                      0.000      0.000      0.000      0.000            3/259      BasicObject#singleton_method_added
                      0.000      0.000      0.000      0.000             1/62      Class#inherited
                      0.000      0.000      0.000      0.000              1/9      Module#private
--------------------------------------------------------------------------------
                      0.156      0.032      0.000      0.124        5121/5121      ActiveRecord::QueryMethods#order!
   0.19%   0.04%      0.156      0.032      0.000      0.124             5121      ActiveRecord::QueryMethods#preprocess_order_args
                      0.053      0.020      0.000      0.033      10242/33444      Array#map!
                      0.024      0.007      0.000      0.018        5121/5121      ActiveRecord::QueryMethods#validate_order_args
                      0.019      0.019      0.000      0.000      10242/27711      Array#flatten!
                      0.015      0.006      0.000      0.009       5121/42368      Enumerable#grep
                      0.009      0.006      0.000      0.003      5121/103058      Enumerable#any?
                      0.003      0.003      0.000      0.000        5121/5891      Array#compact!
--------------------------------------------------------------------------------
                      0.155      0.107      0.000      0.048      78926/78926      Arel::Table#[]
   0.19%   0.13%      0.155      0.107      0.000      0.048            78926      <Class::#<Class:0x0000000380d088>>#new
                      0.048      0.048      0.000      0.000      78926/78926      Struct#initialize
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.155      0.076      0.000      0.079      16543/16543      Class#new
   0.19%   0.09%      0.155      0.076      0.000      0.079            16543      ActiveSupport::Notifications::Event#initialize
                      0.079      0.025      0.000      0.053     16543/388169      Kernel#dup
--------------------------------------------------------------------------------
                      0.154      0.047      0.000      0.107      16528/16528      ActiveSupport::TaggedLogging::Formatter#call
   0.19%   0.06%      0.154      0.047      0.000      0.107            16528      ActiveSupport::TaggedLogging::Formatter#tags_text
                      0.062      0.040      0.000      0.022      16528/16528      ActiveSupport::TaggedLogging::Formatter#current_tags
                      0.045      0.032      0.000      0.013     16528/103058      Enumerable#any?
--------------------------------------------------------------------------------
                      0.006      0.003      0.000      0.003        926/17770      SteamService#find_stat
                      0.014      0.001      0.000      0.013        463/17770      ActiveRecord::Persistence#update_columns
                      0.132      0.033      0.000      0.099      16381/17770      SteamService#find_achievement
   0.19%   0.05%      0.152      0.037      0.000      0.115            17770      #<Module:0x00000005b91b80>#__temp__9646
                      0.115      0.044      0.000      0.071      17770/19159      ActiveRecord::AttributeMethods::Read#read_attribute
--------------------------------------------------------------------------------
                      0.152      0.008      0.000      0.144          257/257      Class#new
   0.19%   0.01%      0.152      0.008      0.000      0.144              257      Tempfile#initialize
                      0.131      0.021      0.000      0.110          257/257      Dir::Tmpname#create
                      0.004      0.002      0.000      0.003          257/257      Delegator#initialize
                      0.003      0.002      0.000      0.001         257/1799      <Class::Delegator>#const_missing
                      0.002      0.002      0.000      0.000          257/257      <Module::ObjectSpace>#define_finalizer
                      0.001      0.001      0.000      0.000          257/513      #<Module:0x00000003cb7598>#block_given?
                      0.000      0.000      0.000      0.000      257/1189144      Class#new
--------------------------------------------------------------------------------
                      0.015      0.001      0.000      0.013        463/19159      ActiveRecord::AttributeMethods#[]
                      0.019      0.002      0.000      0.017        926/19159      #<Module:0x00000005b91b80>#__temp__160707f59646
                      0.115      0.044      0.000      0.071      17770/19159      #<Module:0x00000005b91b80>#__temp__9646
   0.18%   0.06%      0.149      0.048      0.000      0.101            19159      ActiveRecord::AttributeMethods::Read#read_attribute
                      0.090      0.025      0.000      0.065       3096/23091      Hash#fetch
                      0.011      0.011      0.000      0.000     19159/276658      String#to_s
--------------------------------------------------------------------------------
                      0.147      0.057      0.000      0.090      41378/41378      Arel::Visitors::ToSql#column_for
   0.18%   0.07%      0.147      0.057      0.000      0.090            41378      Arel::Visitors::ToSql#table_exists?
                      0.090      0.060      0.000      0.030      41378/41388      ActiveRecord::ConnectionAdapters::SchemaCache#table_exists?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          8/74579      Proc#yield
                      0.000      0.000      0.000      0.000         15/74579      Array#each
                      0.000      0.000      0.000      0.000         35/74579      REXML::ParseException#to_s
                      0.000      0.000      0.000      0.000         17/74579      ActiveSupport::Inflector#underscore
                      0.004      0.004      0.000      0.000        959/74579      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote_column_name
                      0.039      0.039      0.000      0.000      33874/74579      <Class::REXML::Text>#unnormalize
                      0.102      0.102      0.000      0.000      39671/74579      <Class::SQLite3::Database>#quote
   0.18%   0.18%      0.145      0.145      0.000      0.000            74579      String#gsub
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000     60231/120462      ActiveRecord::Reflection::ClassMethods#_reflect_on_association
                      0.000      0.000      0.000      0.000         1/120462      ActiveRecord::Reflection::AssociationReflection#automatic_inverse_of
                      0.001      0.001      0.000      0.001       463/120462      ActiveRecord::Associations#association
                      0.141      0.085      0.000      0.057     59767/120462      <Class::ActiveRecord::PredicateBuilder>#expand
   0.18%   0.11%      0.143      0.086      0.000      0.057           120462     *ActiveRecord::Reflection::ClassMethods#_reflect_on_association
                      0.000      0.000      0.000      0.000     60231/120462      ActiveRecord::Reflection::ClassMethods#_reflect_on_association
--------------------------------------------------------------------------------
                      0.143      0.096      0.000      0.046      67013/67013      <Class::Time>#now
   0.18%   0.12%      0.143      0.096      0.000      0.046            67013      Time#initialize
                      0.046      0.046      0.000      0.000      67013/67013      Fixnum#+
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        27/189024      ActiveSupport::Callbacks::CallbackChain#append_one
                      0.000      0.000      0.000      0.000        69/189024      Net::HTTPHeader#add_field
                      0.022      0.022      0.000      0.000     16543/189024      ActiveSupport::Subscriber#start
                      0.049      0.049      0.000      0.000     86244/189024      REXML::Parsers::TreeParser#parse
                      0.071      0.071      0.000      0.000     86141/189024      REXML::Parsers::BaseParser#pull_event
   0.18%   0.18%      0.142      0.142      0.000      0.000           189024      Array#push
--------------------------------------------------------------------------------
                      0.140      0.038      0.000      0.102      16526/16526      ActiveRecord::QueryMethods#build_select
   0.17%   0.05%      0.140      0.038      0.000      0.102            16526      Arel::SelectManager#project
                      0.091      0.036      0.000      0.055     16526/124100      Array#map
                      0.011      0.011      0.000      0.000     16526/137843      Array#concat
--------------------------------------------------------------------------------
                      0.140      0.140      0.000      0.000      41732/41732      ActiveRecord::Relation#initialize_copy
   0.17%   0.17%      0.140      0.140      0.000      0.000            41732      ActiveRecord::Relation#reset
--------------------------------------------------------------------------------
                      0.139      0.139      0.000      0.000      86551/86551      Class#new
   0.17%   0.17%      0.139      0.139      0.000      0.000            86551      REXML::Attributes#initialize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         3/261008      Set#merge
                      0.000      0.000      0.000      0.000        27/261008      Hash#extractable_options?
                      0.066      0.066      0.000      0.000    104940/261008      REXML::Parsers::TreeParser#parse
                      0.073      0.073      0.000      0.000    156038/261008      MultiXml::Parsers::Rexml#merge!
   0.17%   0.17%      0.139      0.139      0.000      0.000           261008      Kernel#instance_of?
--------------------------------------------------------------------------------
                      0.003      0.003      0.000      0.000        3911/7822      Array#each
                      0.135      0.009      0.000      0.126        3911/7822      REXML::Element#text
   0.17%   0.02%      0.138      0.012      0.000      0.126             7822      REXML::Text#value
                      0.108      0.012      0.000      0.095      3911/213791      REXML::Text#doctype
                      0.018      0.009      0.000      0.009       3911/16937      <Class::REXML::Text>#unnormalize
--------------------------------------------------------------------------------
                      0.138      0.017      0.000      0.121          614/614      Net::HTTP#transport_request
   0.17%   0.02%      0.138      0.017      0.000      0.121              614      Net::HTTP#end_transport
                      0.098      0.008      0.000      0.090          614/614      Net::HTTP#keep_alive?
                      0.010      0.004      0.000      0.006        614/67013      <Class::Time>#now
                      0.006      0.003      0.000      0.003         614/1228      Net::HTTPResponse#body
                      0.004      0.003      0.000      0.001         614/2456      Net::BufferedIO#closed?
                      0.002      0.002      0.000      0.000         614/1842      Net::HTTP#D
--------------------------------------------------------------------------------
                      0.029      0.013      0.000      0.016        1886/9440      Net::BufferedIO#read
                      0.108      0.055      0.000      0.053        7554/9440      Net::BufferedIO#readuntil
   0.17%   0.08%      0.137      0.068      0.000      0.069             9440      Net::BufferedIO#rbuf_consume
                      0.069      0.069      0.000      0.000        9440/9440      String#slice!
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        35/241870      REXML::ParseException#to_s
                      0.001      0.001      0.000      0.000       272/241870      REXML::Parsers::BaseParser#pull_event
                      0.001      0.001      0.000      0.000       307/241870      REXML::Source#encoding_updated
                      0.001      0.001      0.000      0.000       307/241870      REXML::IOSource#encoding_updated
                      0.001      0.001      0.000      0.000       357/241870      OpenURI::Meta#meta_setup_encoding
                      0.002      0.002      0.000      0.000       614/241870      REXML::Source#detect_encoding
                      0.129      0.129      0.000      0.000    239978/241870      REXML::IOSource#readline
   0.17%   0.17%      0.135      0.135      0.000      0.000           241870      String#force_encoding
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         7/188331      Array#each
                      0.000      0.000      0.000      0.000         7/188331      ActiveSupport::Dependencies::WatchStack#new_constants
                      0.000      0.000      0.000      0.000         6/188331      Module#delegate
                      0.000      0.000      0.000      0.000        27/188331      Array#extract_options!
                      0.000      0.000      0.000      0.000       272/188331      Cacheable::ClassMethods#new
                      0.017      0.017      0.000      0.000     16543/188331      ActiveSupport::Subscriber#finish
                      0.050      0.050      0.000      0.000     85786/188331      REXML::Parsers::TreeParser#parse
                      0.066      0.066      0.000      0.000     85683/188331      REXML::Parsers::BaseParser#pull_event
   0.16%   0.16%      0.133      0.133      0.000      0.000           188331      Array#pop
--------------------------------------------------------------------------------
                      0.009      0.009      0.000      0.000     14741/256384      Array#each
                      0.043      0.043      0.000      0.000     85605/256384      <Module::MultiXml>#typecast_xml_value
                      0.080      0.080      0.000      0.000    156038/256384      MultiXml::Parsers::Rexml#merge!
   0.16%   0.16%      0.132      0.132      0.000      0.000           256384      Hash#has_key?
--------------------------------------------------------------------------------
                      0.131      0.055      0.000      0.076      15600/15600      ActiveRecord::Querying#find_by_sql
   0.16%   0.07%      0.131      0.055      0.000      0.076            15600      ActiveRecord::Sanitization::ClassMethods#sanitize_sql_for_conditions
                      0.058      0.028      0.000      0.030      15600/18233      Object#blank?
                      0.018      0.018      0.000      0.000    31200/1369049      Module#===
--------------------------------------------------------------------------------
                      0.131      0.021      0.000      0.110          257/257      Tempfile#initialize
   0.16%   0.03%      0.131      0.021      0.000      0.110              257      Dir::Tmpname#create
                      0.036      0.009      0.000      0.027          257/771      Dir::Tmpname#make_tmpname
                      0.035      0.002      0.000      0.033          257/257      Dir::Tmpname#tmpdir
                      0.023      0.002      0.000      0.022          257/871      <Class::IO>#open
                      0.009      0.006      0.000      0.003        1542/1799      <Class::Delegator>#const_missing
                      0.002      0.002      0.000      0.000          257/474      <Class::File>#join
                      0.002      0.002      0.000      0.000          771/771      Fixnum#|
                      0.001      0.001      0.000      0.000          257/257      <Class::Hash>#try_convert
                      0.001      0.001      0.000      0.000          257/257      Fixnum#~
                      0.001      0.001      0.000      0.000          257/257      Fixnum#&
--------------------------------------------------------------------------------
                      0.130      0.130      0.000      0.000    173915/173915      Class#new
   0.16%   0.16%      0.130      0.130      0.000      0.000           173915      Hash#initialize
--------------------------------------------------------------------------------
                      0.127      0.003      0.000      0.124          463/463      ActiveRecord::Associations::AssociationScope#scope
   0.16%   0.00%      0.127      0.003      0.000      0.124              463      ActiveRecord::Associations::AssociationScope#add_constraints
                      0.103      0.001      0.000      0.102        463/34296      Enumerable#each_with_index
                      0.020      0.001      0.000      0.019          463/463      ActiveRecord::Associations::AssociationScope#construct_tables
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Reflection::AssociationReflection#scope_chain
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Reflection::AssociationReflection#chain
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000     59767/119534      ActiveRecord::Reflection::ClassMethods#reflect_on_aggregation
                      0.127      0.073      0.000      0.054     59767/119534      Hash#each
   0.16%   0.09%      0.127      0.073      0.000      0.054           119534     *ActiveRecord::Reflection::ClassMethods#reflect_on_aggregation
                      0.000      0.000      0.000      0.000     59767/119534      ActiveRecord::Reflection::ClassMethods#reflect_on_aggregation
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         1/276658      ActiveRecord::Reflection::MacroReflection#class_name
                      0.000      0.000      0.000      0.000         5/276658      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#primary_key=
                      0.000      0.000      0.000      0.000         5/276658      ActiveRecord::ModelSchema::ClassMethods#table_name=
                      0.000      0.000      0.000      0.000         5/276658      ActiveRecord::ModelSchema::ClassMethods#undecorated_table_name
                      0.000      0.000      0.000      0.000         5/276658      ActiveSupport::Inflector#demodulize
                      0.000      0.000      0.000      0.000        17/276658      ActiveSupport::Inflector#underscore
                      0.000      0.000      0.000      0.000        32/276658      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote_column_name
                      0.000      0.000      0.000      0.000        37/276658      ActiveSupport::Inflector#apply_inflections
                      0.000      0.000      0.000      0.000       463/276658      ActiveRecord::ConnectionAdapters::Quoting#type_cast
                      0.000      0.000      0.000      0.000       463/276658      ActiveModel::AttributeMethods::ClassMethods#attribute_alias?
                      0.000      0.000      0.000      0.000       473/276658      Arel::Table#initialize
                      0.000      0.000      0.000      0.000       926/276658      Array#map
                      0.000      0.000      0.000      0.000       926/276658      ActiveRecord::AttributeMethods#column_for_attribute
                      0.001      0.001      0.000      0.000      1122/276658      Array#each
                      0.008      0.008      0.000      0.000     14741/276658      REXML::Attribute#initialize
                      0.011      0.011      0.000      0.000     19159/276658      ActiveRecord::AttributeMethods::Read#read_attribute
                      0.019      0.019      0.000      0.000     39671/276658      ActiveRecord::ConnectionAdapters::Quoting#quote
                      0.019      0.019      0.000      0.000     41378/276658      Arel::Visitors::ToSql#column_for
                      0.065      0.065      0.000      0.000    157229/276658      Hash#each
   0.16%   0.16%      0.126      0.126      0.000      0.000           276658      String#to_s
--------------------------------------------------------------------------------
                      0.124      0.103      0.000      0.021      36298/36298      ActiveRecord::Delegation::ClassMethods#relation_class_for
   0.15%   0.13%      0.124      0.103      0.000      0.021            36298      ActiveRecord::Delegation::DelegateCache#relation_delegate_class
                      0.021      0.021      0.000      0.000     36298/881730      Kernel#hash
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.122      0.005      0.000      0.117          614/614      Kernel#catch
   0.15%   0.01%      0.122      0.005      0.000      0.117              614      Net::HTTPGenericRequest#exec
                      0.117      0.009      0.000      0.108          614/614      Net::HTTPGenericRequest#write_header
--------------------------------------------------------------------------------
                      0.122      0.006      0.000      0.116          614/614      Class#new
   0.15%   0.01%      0.122      0.006      0.000      0.116              614      Net::HTTPRequest#initialize
                      0.113      0.036      0.000      0.077          614/614      Net::HTTPGenericRequest#initialize
                      0.003      0.003      0.000      0.000      1842/820653      Kernel#class
--------------------------------------------------------------------------------
                      0.121      0.050      0.000      0.071        5564/5564      Hash#each_key
   0.15%   0.06%      0.121      0.050      0.000      0.071             5564      Net::HTTPHeader#get_fields
                      0.048      0.021      0.000      0.027      5564/388169      Kernel#dup
                      0.023      0.023      0.000      0.000      11128/45119      String#downcase
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          4/26932      Mutex#synchronize
                      0.000      0.000      0.000      0.000          5/26932      ActiveRecord::ModelSchema::ClassMethods#compute_table_name
                      0.000      0.000      0.000      0.000         10/26932      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#reset_primary_key
                      0.002      0.001      0.000      0.001        463/26932      Array#each
                      0.015      0.010      0.000      0.004       4340/26932      ActiveRecord::Scoping::ClassMethods#current_scope=
                      0.102      0.072      0.000      0.030      22110/26932      ActiveRecord::Scoping::ClassMethods#current_scope
   0.15%   0.10%      0.119      0.084      0.000      0.035            26932      ActiveRecord::Inheritance::ClassMethods#base_class
                      0.020      0.020      0.000      0.000      26932/26952      Module#<
                      0.014      0.014      0.000      0.000      26932/43072      Class#superclass
--------------------------------------------------------------------------------
                      0.119      0.006      0.000      0.113        1707/1707      ActiveRecord::Querying#order
   0.15%   0.01%      0.119      0.006      0.000      0.113             1707      ActiveRecord::QueryMethods#order
                      0.088      0.007      0.000      0.081        1707/5121      ActiveRecord::QueryMethods#order!
                      0.021      0.005      0.000      0.016       1707/40025      ActiveRecord::SpawnMethods#spawn
                      0.004      0.003      0.000      0.001        1707/2170      ActiveRecord::QueryMethods#check_if_method_has_arguments!
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          6/25680      Module#delegate
                      0.000      0.000      0.000      0.000         27/25680      ActiveSupport::Inflector#constantize
                      0.000      0.000      0.000      0.000         25/25680      <Module::QualifiedConstUtils>#names
                      0.004      0.004      0.000      0.000        683/25680      Array#map
                      0.013      0.013      0.000      0.000       2456/25680      Net::HTTPHeader#capitalize
                      0.048      0.048      0.000      0.000      16543/25680      ActiveSupport::Subscriber#finish
                      0.053      0.053      0.000      0.000       5940/25680      <Class::Net::HTTPResponse>#each_response_header
   0.14%   0.14%      0.117      0.117      0.000      0.000            25680      String#split
--------------------------------------------------------------------------------
                      0.117      0.009      0.000      0.108          614/614      Net::HTTPGenericRequest#exec
   0.14%   0.01%      0.117      0.009      0.000      0.108              614      Net::HTTPGenericRequest#write_header
                      0.076      0.003      0.000      0.073          614/614      Net::HTTPHeader#each_capitalized
                      0.031      0.003      0.000      0.029          614/614      Net::BufferedIO#write
--------------------------------------------------------------------------------
                      0.116      0.116      0.000      0.000    228473/228473      REXML::IOSource#empty?
   0.14%   0.14%      0.116      0.116      0.000      0.000           228473      IO#eof?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         8/168336      ActiveModel::Validations::ClassMethods#validate
                      0.000      0.000      0.000      0.000        28/168336      Array#each
                      0.000      0.000      0.000      0.000       272/168336      SteamGame#initialize
                      0.000      0.000      0.000      0.000       272/168336      Cacheable::ClassMethods#cached?
                      0.000      0.000      0.000      0.000       463/168336      Array#map
                      0.003      0.003      0.000      0.000      1159/168336      Net::HTTPHeader#key?
                      0.013      0.013      0.000      0.000      5940/168336      Net::HTTPHeader#add_field
                      0.016      0.016      0.000      0.000     15600/168336      ActiveRecord::Core#init_internals
                      0.025      0.025      0.000      0.000     41732/168336      ActiveRecord::Relation#initialize_copy
                      0.028      0.028      0.000      0.000     41388/168336      ActiveRecord::ConnectionAdapters::SchemaCache#table_exists?
                      0.029      0.029      0.000      0.000     61474/168336      ActiveModel::AttributeMethods::ClassMethods#attribute_alias?
   0.14%   0.14%      0.116      0.116      0.000      0.000           168336      Hash#key?
--------------------------------------------------------------------------------
                      0.052      0.043      0.000      0.009      16528/33056      ActiveSupport::TaggedLogging::Formatter#call
                      0.063      0.054      0.000      0.009      16528/33056      Logger#format_message
   0.14%   0.12%      0.115      0.097      0.000      0.019            33056      ActiveSupport::Logger::SimpleFormatter#call
                      0.019      0.019      0.000      0.000    33056/1369049      Module#===
--------------------------------------------------------------------------------
                      0.007      0.007      0.000      0.000       6754/59335      Array#each
                      0.108      0.108      0.000      0.000      52581/59335      Kernel#loop
   0.14%   0.14%      0.115      0.115      0.000      0.000            59335      Kernel#instance_variable_set
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000       3096/23091      Hash#fetch
                      0.000      0.000      0.000      0.000         10/23091      ThreadSafe::NonConcurrentCacheBackend#get_or_default
                      0.000      0.000      0.000      0.000          1/23091      ActiveRecord::ConnectionAdapters::OpenTransaction#initialize
                      0.000      0.000      0.000      0.000         19/23091      ThreadSafe::NonConcurrentCacheBackend#compute_if_absent
                      0.000      0.000      0.000      0.000        160/23091      Class#class_attribute
                      0.001      0.001      0.000      0.000        926/23091      ActiveRecord::Associations::CollectionAssociation#scope
                      0.002      0.002      0.000      0.000        614/23091      <Module::OpenURI>#open_loop
                      0.010      0.001      0.000      0.008        463/23091      ActiveRecord::Reflection::AssociationReflection#inverse_name
                      0.011      0.011      0.000      0.000      14706/23091      REXML::Attributes#[]=
                      0.090      0.025      0.000      0.065       3096/23091      ActiveRecord::AttributeMethods::Read#read_attribute
   0.14%   0.05%      0.113      0.040      0.000      0.074            23091     *Hash#fetch
                      0.039      0.016      0.000      0.023        3096/3132      ActiveRecord::ConnectionAdapters::Column#type_cast
                      0.022      0.008      0.000      0.013        3096/3096      ActiveRecord::AttributeMethods::Read::ClassMethods#cache_attribute?
                      0.008      0.000      0.000      0.008              1/1      ActiveRecord::Reflection::AssociationReflection#automatic_inverse_of
                      0.002      0.002      0.000      0.000      3096/820653      Kernel#class
                      0.000      0.000      0.000      0.000       3096/23091      Hash#fetch
--------------------------------------------------------------------------------
                      0.113      0.036      0.000      0.077          614/614      Net::HTTPRequest#initialize
   0.14%   0.04%      0.113      0.036      0.000      0.077              614      Net::HTTPGenericRequest#initialize
                      0.027      0.011      0.000      0.017        1842/2456      Net::HTTPGenericRequest#[]=
                      0.024      0.005      0.000      0.020         614/1228      Net::HTTPHeader#initialize_http_header
                      0.010      0.007      0.000      0.003        1842/5219      Net::HTTPHeader#[]
                      0.007      0.003      0.000      0.004       614/388169      Kernel#dup
                      0.005      0.003      0.000      0.001       614/103058      Enumerable#any?
                      0.002      0.002      0.000      0.000      614/1369049      Module#===
                      0.002      0.002      0.000      0.000        614/87386      Hash#keys
--------------------------------------------------------------------------------
                      0.111      0.033      0.000      0.077      16543/16543      ActiveRecord::LogSubscriber#sql
   0.14%   0.04%      0.111      0.033      0.000      0.077            16543      <Class::ActiveRecord::LogSubscriber>#runtime
                      0.077      0.026      0.000      0.051      16543/16543      <Class::ActiveRecord::RuntimeRegistry>#sql_runtime
--------------------------------------------------------------------------------
                      0.110      0.031      0.000      0.078      16543/16543      ActiveRecord::LogSubscriber#sql
   0.14%   0.04%      0.110      0.031      0.000      0.078            16543      <Class::ActiveRecord::LogSubscriber>#runtime=
                      0.078      0.031      0.000      0.047      16543/16543      <Class::ActiveRecord::RuntimeRegistry>#sql_runtime=
--------------------------------------------------------------------------------
                      0.109      0.109      0.000      0.000    156303/156303      Hash#each
   0.13%   0.13%      0.109      0.109      0.000      0.000           156303      String#tr
--------------------------------------------------------------------------------
                      0.050      0.050      0.000      0.000     66794/133588      Array#each
                      0.058      0.058      0.000      0.000     66794/133588      REXML::Element#text
   0.13%   0.13%      0.109      0.109      0.000      0.000           133588      REXML::CData#value
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          257/871      OpenURI::Meta#meta_setup_encoding
                      0.107      0.017      0.000      0.089          614/871      OpenURI::Meta#meta_add_field2
   0.13%   0.02%      0.107      0.017      0.000      0.089              871     *OpenURI::Meta#meta_setup_encoding
                      0.058      0.024      0.000      0.034          614/614      OpenURI::Meta#charset
                      0.016      0.004      0.000      0.013         514/2313      #<Module:0x00000003cb7598>#respond_to?
                      0.006      0.005      0.000      0.001       714/120291      Kernel#respond_to?
                      0.003      0.003      0.000      0.000          257/357      IO#set_encoding
                      0.001      0.001      0.000      0.000       357/241870      String#force_encoding
                      0.001      0.001      0.000      0.000       257/479155      #<Class:0x00000003eda1b8>#__getobj__
                      0.001      0.001      0.000      0.000          357/614      StringIO#string
                      0.000      0.000      0.000      0.000              1/1      <Class::Encoding>#find
                      0.000      0.000      0.000      0.000          257/871      OpenURI::Meta#meta_setup_encoding
--------------------------------------------------------------------------------
                      0.105      0.053      0.000      0.052      23817/23817      Kernel#public_send
   0.13%   0.07%      0.105      0.053      0.000      0.052            23817      ActiveRecord::Scoping::ScopeRegistry#value_for
                      0.052      0.035      0.000      0.016      23817/31571      ActiveRecord::Scoping::ScopeRegistry#raise_invalid_scope_type!
                      0.001      0.001      0.000      0.000      1706/881730      Kernel#hash
                      0.000      0.000      0.000      0.000             1/24      Proc#yield
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000        463/36298      ActiveRecord::Associations::CollectionProxy#initialize
                      0.003      0.003      0.000      0.000        926/36298      ActiveRecord::AssociationRelation#initialize
                      0.101      0.101      0.000      0.000      34909/36298      Class#new
   0.13%   0.13%      0.105      0.105      0.000      0.000            36298      ActiveRecord::Relation#initialize
--------------------------------------------------------------------------------
                      0.105      0.086      0.000      0.019      12969/12969      Class#new
   0.13%   0.11%      0.105      0.086      0.000      0.019            12969      GameAchievement#initialize
                      0.010      0.006      0.000      0.004        1707/1707      <Class::Time>#at_with_coercion
                      0.008      0.008      0.000      0.000      14674/15521      String#to_i
                      0.001      0.000      0.000      0.001             2/39      Array#[]
                      0.001      0.001      0.000      0.000     1707/1241309      Kernel#nil?
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.104      0.063      0.000      0.041        5940/5940      <Class::Net::HTTPResponse>#each_response_header
   0.13%   0.08%      0.104      0.063      0.000      0.041             5940      Net::HTTPHeader#add_field
                      0.028      0.028      0.000      0.000      11880/45119      String#downcase
                      0.013      0.013      0.000      0.000      5940/168336      Hash#key?
                      0.000      0.000      0.000      0.000        69/189024      Array#push
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000        463/60230      ActiveRecord::FinderMethods#exists?
                      0.103      0.073      0.000      0.030      59767/60230      Array#each
   0.13%   0.09%      0.104      0.074      0.000      0.030            60230      ActiveRecord::Core::ClassMethods#===
                      0.030      0.030      0.000      0.000     60230/397443      Kernel#is_a?
--------------------------------------------------------------------------------
                      0.104      0.002      0.000      0.101          307/307      Class#new
   0.13%   0.00%      0.104      0.002      0.000      0.101              307      REXML::Parsers::TreeParser#initialize
                      0.000      0.000      0.000      0.000      307/1189144      Class#new
--------------------------------------------------------------------------------
                      0.103      0.050      0.000      0.053      14610/14610      REXML::Parsers::XPathParser#FilterExpr
   0.13%   0.06%      0.103      0.050      0.000      0.053            14610      REXML::Parsers::XPathParser#PrimaryExpr
                      0.053      0.053      0.000      0.000      73050/93353      Regexp#===
                      0.000      0.000      0.000      0.000            2/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.103      0.008      0.000      0.095        1707/1707      ActiveRecord::ConnectionAdapters::Quoting#quote
   0.13%   0.01%      0.103      0.008      0.000      0.095             1707      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quoted_date
                      0.080      0.012      0.000      0.069        1707/1707      ActiveRecord::ConnectionAdapters::Quoting#quoted_date
                      0.007      0.004      0.000      0.003        1707/1707      Time#usec
                      0.006      0.006      0.000      0.000        1707/1707      Kernel#sprintf
                      0.001      0.001      0.000      0.000      1707/120291      Kernel#respond_to?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000       257/228730      REXML::Document#initialize
                      0.102      0.102      0.000      0.000    228473/228730      REXML::IOSource#empty?
   0.13%   0.13%      0.102      0.102      0.000      0.000           228730      #<Module:0x00000003cb7598>#nil?
--------------------------------------------------------------------------------
                      0.102      0.091      0.000      0.011      78000/78000      Arel::Visitors::ToSql#visit_Arel_Attributes_Attribute
   0.13%   0.11%      0.102      0.091      0.000      0.011            78000      Arel::Visitors::ToSql#quote_column_name
                      0.010      0.010      0.000      0.000      15600/15600      String#eql?
                      0.000      0.000      0.000      0.000           13/959      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote_column_name
                      0.000      0.000      0.000      0.000       13/1369049      Module#===
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000       614/194235      StringIO#initialize
                      0.008      0.008      0.000      0.000     16526/194235      Arel::Nodes::And#initialize
                      0.008      0.008      0.000      0.000     16526/194235      Arel::Nodes::SelectCore#initialize
                      0.008      0.008      0.000      0.000     16526/194235      Arel::Nodes::SelectStatement#initialize
                      0.015      0.015      0.000      0.000     33833/194235      Arel::Nodes::Unary#initialize
                      0.024      0.024      0.000      0.000     30213/194235      Class#new
                      0.037      0.037      0.000      0.000     79997/194235      Arel::Nodes::Binary#initialize
   0.12%   0.12%      0.101      0.101      0.000      0.000           194235      BasicObject#initialize
--------------------------------------------------------------------------------
                      0.100      0.002      0.000      0.098          307/307      Class#new
   0.12%   0.00%      0.100      0.002      0.000      0.098              307      REXML::Parsers::BaseParser#initialize
                      0.098      0.006      0.000      0.092          307/307      REXML::Parsers::BaseParser#stream=
--------------------------------------------------------------------------------
                      0.098      0.008      0.000      0.090          614/614      Net::HTTP#end_transport
   0.12%   0.01%      0.098      0.008      0.000      0.090              614      Net::HTTP#keep_alive?
                      0.086      0.016      0.000      0.070        1228/1228      Net::HTTPHeader#connection_close?
                      0.005      0.003      0.000      0.002          614/614      Comparable#<=
--------------------------------------------------------------------------------
                      0.098      0.006      0.000      0.092          307/307      REXML::Parsers::BaseParser#initialize
   0.12%   0.01%      0.098      0.006      0.000      0.092              307      REXML::Parsers::BaseParser#stream=
                      0.092      0.004      0.000      0.088          307/307      <Class::REXML::SourceFactory>#create_from
--------------------------------------------------------------------------------
                      0.094      0.052      0.000      0.042      41378/41378      Arel::Visitors::ToSql#column_for
   0.12%   0.06%      0.094      0.052      0.000      0.042            41378      Arel::Visitors::ToSql#column_cache
                      0.042      0.040      0.000      0.002      41378/42304      ActiveRecord::ConnectionAdapters::SchemaCache#columns_hash
--------------------------------------------------------------------------------
                      0.094      0.030      0.000      0.063      16063/16063      ActiveRecord::QueryMethods#build_select
   0.12%   0.04%      0.094      0.030      0.000      0.063            16063      <Module::Arel>#star
                      0.063      0.026      0.000      0.038      16063/16526      <Module::Arel>#sql
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          1/45119      OpenURI::Meta#charset
                      0.000      0.000      0.000      0.000          1/45119      String#scan
                      0.000      0.000      0.000      0.000         37/45119      ActiveSupport::Inflector#apply_inflections
                      0.000      0.000      0.000      0.000        272/45119      SteamGame#initialize
                      0.000      0.000      0.000      0.000        272/45119      SteamId#initialize
                      0.001      0.001      0.000      0.000        307/45119      Net::HTTPHeader#delete
                      0.001      0.001      0.000      0.000        614/45119      Hash#each
                      0.001      0.001      0.000      0.000        614/45119      URI::Generic#find_proxy
                      0.001      0.001      0.000      0.000        614/45119      URI::Generic#set_scheme
                      0.002      0.002      0.000      0.000        614/45119      <Module::OpenURI>#redirectable?
                      0.002      0.002      0.000      0.000        683/45119      Array#map
                      0.003      0.003      0.000      0.000       1228/45119      OpenURI::Meta#content_type_parse
                      0.003      0.003      0.000      0.000       2456/45119      Net::HTTPGenericRequest#[]=
                      0.004      0.004      0.000      0.000       1159/45119      Net::HTTPHeader#key?
                      0.004      0.004      0.000      0.000       2456/45119      Net::HTTPHeader#[]=
                      0.010      0.010      0.000      0.000       5219/45119      Net::HTTPHeader#[]
                      0.011      0.011      0.000      0.000       5564/45119      OpenURI::Meta#meta_add_field2
                      0.023      0.023      0.000      0.000      11128/45119      Net::HTTPHeader#get_fields
                      0.028      0.028      0.000      0.000      11880/45119      Net::HTTPHeader#add_field
   0.11%   0.11%      0.093      0.093      0.000      0.000            45119      String#downcase
--------------------------------------------------------------------------------
                      0.093      0.093      0.000      0.000    104940/104940      REXML::Parsers::TreeParser#parse
   0.11%   0.11%      0.093      0.093      0.000      0.000           104940      REXML::Parent#[]
--------------------------------------------------------------------------------
                      0.092      0.004      0.000      0.088          307/307      REXML::Parsers::BaseParser#stream=
   0.11%   0.01%      0.092      0.004      0.000      0.088              307      <Class::REXML::SourceFactory>#create_from
                      0.002      0.002      0.000      0.000        1028/2313      #<Module:0x00000003cb7598>#respond_to?
                      0.001      0.001      0.000      0.000       200/120291      Kernel#respond_to?
                      0.000      0.000      0.000      0.000      307/1189144      Class#new
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          5/41388      Proc#yield
                      0.001      0.000      0.000      0.001          5/41388      ActiveRecord::ModelSchema::ClassMethods#table_exists?
                      0.090      0.060      0.000      0.030      41378/41388      Arel::Visitors::ToSql#table_exists?
   0.11%   0.07%      0.091      0.060      0.000      0.030            41388      ActiveRecord::ConnectionAdapters::SchemaCache#table_exists?
                      0.028      0.028      0.000      0.000     41388/168336      Hash#key?
                      0.002      0.000      0.000      0.002              5/5      ActiveRecord::ConnectionAdapters::SQLite3Adapter#table_exists?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         5/137843      ActiveSupport::Dependencies#load_file
                      0.000      0.000      0.000      0.000         9/137843      Array#each
                      0.000      0.000      0.000      0.000       463/137843      ActiveRecord::Associations::JoinDependency#join_constraints
                      0.000      0.000      0.000      0.000       463/137843      ActiveRecord::QueryMethods#build_joins
                      0.000      0.000      0.000      0.000       463/137843      ActiveRecord::Associations::JoinDependency#walk
                      0.001      0.001      0.000      0.000      1707/137843      Arel::SelectManager#order
                      0.007      0.007      0.000      0.000     14610/137843      REXML::Parsers::XPathParser#UnaryExpr
                      0.008      0.008      0.000      0.000     14610/137843      REXML::Parsers::XPathParser#PathExpr
                      0.008      0.008      0.000      0.000     14610/137843      REXML::Parsers::XPathParser#FilterExpr
                      0.009      0.009      0.000      0.000     14610/137843      REXML::Parsers::XPathParser#RelativeLocationPath
                      0.011      0.011      0.000      0.000     16526/137843      Arel::SelectManager#project
                      0.044      0.044      0.000      0.000     59767/137843      Hash#each
   0.11%   0.11%      0.090      0.090      0.000      0.000           137843      Array#concat
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.001         307/6485      <Module::OpenURI>#open_loop
                      0.038      0.029      0.000      0.009        5564/6485      Hash#each_key
                      0.048      0.008      0.000      0.040         614/6485      <Module::OpenURI>#open_http
   0.11%   0.05%      0.088      0.039      0.000      0.049             6485      OpenURI::Buffer#io
                      0.038      0.012      0.000      0.026          614/614      <Module::OpenURI::Meta>#init
                      0.011      0.011      0.000      0.000     6485/1369049      Module#===
--------------------------------------------------------------------------------
                      0.018      0.018      0.000      0.000     41378/197378      Arel::Visitors::ToSql#column_for
                      0.068      0.068      0.000      0.000    156000/197378      Arel::Visitors::ToSql#visit_Arel_Attributes_Attribute
   0.11%   0.11%      0.086      0.086      0.000      0.000           197378      #<Class:0x0000000380d088>#relation
--------------------------------------------------------------------------------
                      0.086      0.016      0.000      0.070        1228/1228      Net::HTTP#keep_alive?
   0.11%   0.02%      0.086      0.016      0.000      0.070             1228      Net::HTTPHeader#connection_close?
                      0.062      0.028      0.000      0.034        2456/2456      Net::HTTPHeader#tokens
                      0.008      0.006      0.000      0.001      2456/254914      Array#include?
--------------------------------------------------------------------------------
                      0.086      0.086      0.000      0.000      50134/50134      Kernel#initialize_dup
   0.11%   0.11%      0.086      0.086      0.000      0.000            50134      Hash#initialize_copy
--------------------------------------------------------------------------------
                      0.084      0.084      0.000      0.000      99671/99671      Array#join
   0.10%   0.10%      0.084      0.084      0.000      0.000            99671      REXML::Text#to_s
--------------------------------------------------------------------------------
                      0.084      0.075      0.000      0.008      16526/16526      Class#new
   0.10%   0.09%      0.084      0.075      0.000      0.008            16526      Arel::Nodes::SelectStatement#initialize
                      0.008      0.008      0.000      0.000     16526/194235      BasicObject#initialize
--------------------------------------------------------------------------------
                      0.083      0.062      0.000      0.021      33978/33978      ActiveRecord::Core::ClassMethods#relation
   0.10%   0.08%      0.083      0.062      0.000      0.021            33978      ActiveRecord::Inheritance::ClassMethods#finder_needs_type_condition?
                      0.021      0.021      0.000      0.000     33978/887498      Symbol#==
                      0.000      0.000      0.000      0.000              5/5      ActiveRecord::Inheritance::ClassMethods#descends_from_active_record?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          514/821      REXML::IOSource#initialize
                      0.083      0.008      0.000      0.075          307/821      Class#new
   0.10%   0.01%      0.083      0.008      0.000      0.075              821     *REXML::IOSource#initialize
                      0.063      0.003      0.000      0.060          307/307      REXML::Source#initialize
                      0.002      0.002      0.000      0.000       514/479155      #<Class:0x00000003eda1b8>#__getobj__
                      0.001      0.001      0.000      0.000          257/257      IO#read
                      0.001      0.001      0.000      0.000       357/120291      Kernel#respond_to?
                      0.001      0.001      0.000      0.000         257/2313      #<Module:0x00000003cb7598>#respond_to?
                      0.001      0.001      0.000      0.000          257/257      IO#external_encoding
                      0.000      0.000      0.000      0.000            50/50      StringIO#read
                      0.000      0.000      0.000      0.000            50/50      StringIO#external_encoding
                      0.000      0.000      0.000      0.000          514/821      REXML::IOSource#initialize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          11/6590      ActiveSupport::Dependencies#search_for_file
                      0.000      0.000      0.000      0.000          25/6590      ActiveSupport::Dependencies#qualified_const_defined?
                      0.080      0.080      0.000      0.000        6554/6590      <Class::Net::HTTPResponse>#each_response_header
   0.10%   0.10%      0.081      0.081      0.000      0.000             6590      String#sub
--------------------------------------------------------------------------------
                      0.080      0.012      0.000      0.069        1707/1707      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quoted_date
   0.10%   0.01%      0.080      0.012      0.000      0.069             1707      ActiveRecord::ConnectionAdapters::Quoting#quoted_date
                      0.023      0.020      0.000      0.003        1707/1707      Time#getutc
                      0.023      0.006      0.000      0.016        1707/1707      Time#to_formatted_s
                      0.011      0.005      0.000      0.006        1707/1707      Object#acts_like?
                      0.009      0.009      0.000      0.000        1707/1707      <Class::ActiveRecord::Base>#default_timezone
                      0.001      0.001      0.000      0.000      1707/887498      Symbol#==
                      0.001      0.001      0.000      0.000      1707/120291      Kernel#respond_to?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        38/115849      ActiveSupport::Callbacks::ClassMethods#normalize_callback_params
                      0.000      0.000      0.000      0.000       307/115849      <Module::OpenURI>#open_uri
                      0.001      0.001      0.000      0.000       463/115849      Array#each
                      0.016      0.016      0.000      0.000     29220/115849      REXML::XPathParser#expr
                      0.062      0.062      0.000      0.000     85821/115849      REXML::Parsers::BaseParser#pull_event
   0.10%   0.10%      0.079      0.079      0.000      0.000           115849      Array#shift
--------------------------------------------------------------------------------
                      0.079      0.034      0.000      0.045      16543/16543      Time#minus_with_duration
   0.10%   0.04%      0.079      0.034      0.000      0.045            16543      Time#minus_without_duration
                      0.034      0.022      0.000      0.012      16543/16543      Numeric#quo
                      0.011      0.011      0.000      0.000      16543/16543      Fixnum#-
--------------------------------------------------------------------------------
                      0.078      0.031      0.000      0.047      16543/16543      <Class::ActiveRecord::LogSubscriber>#runtime=
   0.10%   0.04%      0.078      0.031      0.000      0.047            16543      <Class::ActiveRecord::RuntimeRegistry>#sql_runtime=
                      0.047      0.027      0.000      0.020     16543/211206      ActiveSupport::PerThreadRegistry#instance
--------------------------------------------------------------------------------
                      0.036      0.026      0.000      0.010      16526/32126      ActiveRecord::QueryMethods#collapse_wheres
                      0.043      0.028      0.000      0.014      15600/32126      ActiveRecord::Inheritance::ClassMethods#using_single_table_inheritance?
   0.10%   0.07%      0.078      0.054      0.000      0.024            32126      Object#present?
                      0.014      0.014      0.000      0.000      15600/31861      NilClass#blank?
                      0.010      0.010      0.000      0.000      16526/21474      Array#blank?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000      15600/31200      ActiveRecord::ModelSchema::ClassMethods#inheritance_column
                      0.078      0.046      0.000      0.032      15600/31200      ActiveRecord::Inheritance::ClassMethods#using_single_table_inheritance?
   0.10%   0.06%      0.078      0.046      0.000      0.032            31200     *ActiveRecord::ModelSchema::ClassMethods#inheritance_column
                      0.011      0.011      0.000      0.000      15600/43072      Class#superclass
                      0.000      0.000      0.000      0.000      15600/31200      ActiveRecord::ModelSchema::ClassMethods#inheritance_column
--------------------------------------------------------------------------------
                      0.078      0.036      0.000      0.042        5729/5729      ActiveRecord::Relation::Merger#merge
   0.10%   0.04%      0.078      0.036      0.000      0.042             5729      ActiveRecord::Relation::Merger#merge_single_values
                      0.008      0.008      0.000      0.000        5729/5729      ActiveRecord::QueryMethods#lock_value=
                      0.008      0.008      0.000      0.000        5729/5729      ActiveRecord::QueryMethods#reverse_order_value=
                      0.008      0.008      0.000      0.000        5729/5729      ActiveRecord::QueryMethods#from_value=
                      0.006      0.006      0.000      0.000       5729/22255      ActiveRecord::QueryMethods#from_value
                      0.006      0.006      0.000      0.000       5729/22255      ActiveRecord::QueryMethods#lock_value
                      0.005      0.005      0.000      0.000       5729/31861      NilClass#blank?
--------------------------------------------------------------------------------
                      0.077      0.026      0.000      0.051      16543/16543      <Class::ActiveRecord::LogSubscriber>#runtime
   0.10%   0.03%      0.077      0.026      0.000      0.051            16543      <Class::ActiveRecord::RuntimeRegistry>#sql_runtime
                      0.051      0.029      0.000      0.023     16543/211206      ActiveSupport::PerThreadRegistry#instance
--------------------------------------------------------------------------------
                      0.018      0.009      0.000      0.009       3911/16937      REXML::Text#value
                      0.059      0.029      0.000      0.030      13026/16937      REXML::Attribute#value
   0.10%   0.05%      0.077      0.038      0.000      0.039            16937      <Class::REXML::Text>#unnormalize
                      0.039      0.039      0.000      0.000      33874/74579      String#gsub
--------------------------------------------------------------------------------
                      0.077      0.077      0.000      0.000    119534/119534      Hash#each
   0.09%   0.09%      0.077      0.077      0.000      0.000           119534      String#include?
--------------------------------------------------------------------------------
                      0.076      0.003      0.000      0.073          614/614      Net::HTTPGenericRequest#write_header
   0.09%   0.00%      0.076      0.003      0.000      0.073              614      Net::HTTPHeader#each_capitalized
                      0.072      0.017      0.000      0.055       614/239244      Hash#each
                      0.001      0.001      0.000      0.000       614/101022      Kernel#block_given?
--------------------------------------------------------------------------------
                      0.076      0.061      0.000      0.015      33833/33833      Class#new
   0.09%   0.08%      0.076      0.061      0.000      0.015            33833      Arel::Nodes::Unary#initialize
                      0.015      0.015      0.000      0.000     33833/194235      BasicObject#initialize
--------------------------------------------------------------------------------
                      0.029      0.002      0.000      0.027          272/579      REXML::Parsers::BaseParser#pull_event
                      0.047      0.003      0.000      0.044          307/579      REXML::Source#detect_encoding
   0.09%   0.01%      0.075      0.004      0.000      0.071              579      REXML::Source#encoding=
                      0.057      0.011      0.000      0.046          579/851      REXML::Encoding#encoding=
                      0.014      0.005      0.000      0.009          307/307      REXML::IOSource#encoding_updated
--------------------------------------------------------------------------------
                      0.075      0.075      0.000      0.000      86551/86551      Class#new
   0.09%   0.09%      0.075      0.075      0.000      0.000            86551      REXML::Elements#initialize
--------------------------------------------------------------------------------
                      0.075      0.075      0.000      0.000      99671/99671      Array#delete_if
   0.09%   0.09%      0.075      0.075      0.000      0.000            99671      REXML::Text#node_type
--------------------------------------------------------------------------------
                      0.075      0.055      0.000      0.019      16526/16526      Arel::SelectManager#initialize
   0.09%   0.07%      0.075      0.055      0.000      0.019            16526      Arel::SelectManager#from
                      0.019      0.019      0.000      0.000    33052/1369049      Module#===
--------------------------------------------------------------------------------
                      0.011      0.011      0.000      0.000      14610/99671      Array#each
                      0.063      0.063      0.000      0.000      85061/99671      Array#delete_if
   0.09%   0.09%      0.074      0.074      0.000      0.000            99671      REXML::Element#node_type
--------------------------------------------------------------------------------
                      0.074      0.009      0.000      0.065          926/926      Class#new
   0.09%   0.01%      0.074      0.009      0.000      0.065              926      ActiveRecord::Associations::JoinDependency#initialize
                      0.032      0.001      0.000      0.031        926/40186      ActiveRecord::ConnectionHandling#connection
                      0.009      0.003      0.000      0.006          926/926      <Class::ActiveRecord::Associations::JoinDependency>#make_tree
                      0.009      0.002      0.000      0.007          926/926      <Class::ActiveRecord::Associations::AliasTracker>#create
                      0.004      0.003      0.000      0.001         926/1389      ActiveRecord::Associations::AliasTracker#aliased_name_for
                      0.003      0.001      0.000      0.002          926/926      ActiveRecord::Associations::JoinDependency#build
                      0.003      0.003      0.000      0.000       1852/18403      ActiveRecord::ModelSchema::ClassMethods#table_name
                      0.001      0.000      0.000      0.001            1/941      ActiveSupport::Dependencies::Loadable#require
                      0.001      0.001      0.000      0.000       926/820653      Kernel#class
                      0.000      0.000      0.000      0.000            3/446      <Class::Object>#method_added
                      0.000      0.000      0.000      0.000            2/357      IO#set_encoding
                      0.000      0.000      0.000      0.000             1/62      Class#inherited
                      0.000      0.000      0.000      0.000      926/1189144      Class#new
                      0.000      0.000      0.000      0.000      926/1175558      Array#each
--------------------------------------------------------------------------------
                      0.074      0.074      0.000      0.000    108022/108022      Array#initialize
   0.09%   0.09%      0.074      0.074      0.000      0.000           108022      SQLite3::Statement#column_name
--------------------------------------------------------------------------------
                      0.072      0.055      0.000      0.018      33056/33056      MonitorMixin#mon_exit
   0.09%   0.07%      0.072      0.055      0.000      0.018            33056      MonitorMixin#mon_check_owner
                      0.018      0.018      0.000      0.000     33056/331418      <Class::Thread>#current
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          4/87386      ActiveRecord::ModelSchema::ClassMethods#decorate_columns
                      0.002      0.002      0.000      0.000        614/87386      Net::HTTPGenericRequest#initialize
                      0.023      0.023      0.000      0.000      16063/87386      <Class::ActiveRecord::PredicateBuilder>#resolve_column_aliases
                      0.047      0.047      0.000      0.000      70705/87386      <Module::MultiXml>#typecast_xml_value
   0.09%   0.09%      0.071      0.071      0.000      0.000            87386      Hash#keys
--------------------------------------------------------------------------------
                      0.071      0.003      0.000      0.068          614/614      Class#new
   0.09%   0.00%      0.071      0.003      0.000      0.068              614      URI::HTTP#initialize
                      0.068      0.030      0.000      0.038          614/614      URI::Generic#initialize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        4339/8679      ActiveRecord::Scoping::ClassMethods#current_scope=
                      0.070      0.010      0.000      0.061        4340/8679      ActiveRecord::Relation#scoping
   0.09%   0.01%      0.070      0.010      0.000      0.061             8679     *ActiveRecord::Scoping::ClassMethods#current_scope=
                      0.021      0.005      0.000      0.017      4339/110516      Kernel#public_send
                      0.015      0.010      0.000      0.004       4340/26932      ActiveRecord::Inheritance::ClassMethods#base_class
                      0.013      0.007      0.000      0.005      4339/211206      ActiveSupport::PerThreadRegistry#instance
                      0.004      0.004      0.000      0.000       4340/26459      Module#to_s
                      0.000      0.000      0.000      0.000              1/2      ActiveSupport::PerThreadRegistry#method_missing
                      0.000      0.000      0.000      0.000        4339/8679      ActiveRecord::Scoping::ClassMethods#current_scope=
--------------------------------------------------------------------------------
                      0.070      0.027      0.000      0.043      16526/16526      Class#new
   0.09%   0.03%      0.070      0.027      0.000      0.043            16526      Arel::Nodes::JoinSource#initialize
                      0.043      0.035      0.000      0.008      16526/79997      Arel::Nodes::Binary#initialize
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.070      0.032      0.000      0.039      16526/16526      Arel::Visitors::Visitor#visit
   0.09%   0.04%      0.070      0.032      0.000      0.039            16526      Arel::Visitors::ToSql#visit_Arel_Table
                      0.039      0.029      0.000      0.009      16526/94526      Arel::Visitors::ToSql#quote_table_name
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          1/86578      ActiveSupport::Callbacks::ClassMethods#normalize_callback_params
                      0.000      0.000      0.000      0.000          1/86578      String#scan
                      0.000      0.000      0.000      0.000          6/86578      <Class::ActiveRecord::PredicateBuilder>#register_handler
                      0.000      0.000      0.000      0.000         19/86578      ActiveSupport::Callbacks::CallbackChain#prepend_one
                      0.001      0.001      0.000      0.000        272/86578      REXML::Document#add
                      0.069      0.069      0.000      0.000      86279/86578      REXML::Parsers::BaseParser#pull_event
   0.09%   0.09%      0.070      0.070      0.000      0.000            86578      Array#unshift
--------------------------------------------------------------------------------
                      0.018      0.010      0.000      0.008       7754/31571      ActiveRecord::Scoping::ScopeRegistry#set_value_for
                      0.052      0.035      0.000      0.016      23817/31571      ActiveRecord::Scoping::ScopeRegistry#value_for
   0.09%   0.06%      0.070      0.045      0.000      0.024            31571      ActiveRecord::Scoping::ScopeRegistry#raise_invalid_scope_type!
                      0.024      0.021      0.000      0.003     31571/254914      Array#include?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         2/115203      Array#[]
                      0.000      0.000      0.000      0.000         5/115203      String#==
                      0.000      0.000      0.000      0.000        35/115203      REXML::ParseException#position
                      0.000      0.000      0.000      0.000        35/115203      REXML::ParseException#line
                      0.001      0.001      0.000      0.000       257/115203      Kernel#rand
                      0.003      0.003      0.000      0.000      1535/115203      String#===
                      0.019      0.019      0.000      0.000     32126/115203      Hash#==
                      0.047      0.047      0.000      0.000     81208/115203      Kernel#respond_to?
   0.09%   0.09%      0.070      0.070      0.000      0.000           115203      Kernel#respond_to_missing?
--------------------------------------------------------------------------------
                      0.069      0.069      0.000      0.000        9440/9440      Net::BufferedIO#rbuf_consume
   0.09%   0.09%      0.069      0.069      0.000      0.000             9440      String#slice!
--------------------------------------------------------------------------------
                      0.004      0.002      0.000      0.002        926/18233      ActiveRecord::QueryMethods#where
                      0.007      0.003      0.000      0.004       1707/18233      Array#reject!
                      0.058      0.028      0.000      0.030      15600/18233      ActiveRecord::Sanitization::ClassMethods#sanitize_sql_for_conditions
   0.09%   0.04%      0.069      0.033      0.000      0.036            18233      Object#blank?
                      0.036      0.025      0.000      0.011     18233/120291      Kernel#respond_to?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         1/101022      ActiveRecord::Scoping::Default::ClassMethods#default_scope
                      0.000      0.000      0.000      0.000         5/101022      ThreadSafe::Cache#fetch
                      0.000      0.000      0.000      0.000         1/101022      SQLite3::Database#transaction
                      0.000      0.000      0.000      0.000         8/101022      ActiveRecord::Associations::Builder::CollectionAssociation#initialize
                      0.000      0.000      0.000      0.000        91/101022      ActiveSupport::Inflector#inflections
                      0.000      0.000      0.000      0.000       463/101022      ActiveRecord::QueryMethods#select
                      0.001      0.001      0.000      0.000       357/101022      OpenURI::Meta#charset
                      0.001      0.001      0.000      0.000       926/101022      ActiveRecord::Scoping::Default::ClassMethods#unscoped
                      0.001      0.001      0.000      0.000       307/101022      <Module::OpenURI>#open_uri
                      0.001      0.001      0.000      0.000       614/101022      Net::HTTP#start
                      0.001      0.001      0.000      0.000       614/101022      Net::HTTPHeader#each_capitalized
                      0.001      0.001      0.000      0.000       614/101022      Net::HTTPHeader#each_name
                      0.002      0.002      0.000      0.000       614/101022      Net::HTTPResponse#reading_body
                      0.009      0.009      0.000      0.000     16068/101022      ActiveRecord::Result#each
                      0.014      0.014      0.000      0.000     16083/101022      SQLite3::Database#prepare
                      0.017      0.017      0.000      0.000     31200/101022      ActiveSupport::Callbacks#run_callbacks
                      0.021      0.021      0.000      0.000     33056/101022      Logger#add
   0.08%   0.08%      0.068      0.068      0.000      0.000           101022      Kernel#block_given?
--------------------------------------------------------------------------------
                      0.068      0.003      0.000      0.065          307/307      REXML::Parsers::TreeParser#parse
   0.08%   0.00%      0.068      0.003      0.000      0.065              307      REXML::Document#add_element
                      0.059      0.004      0.000      0.054        307/86244      REXML::Element#add_element
                      0.007      0.002      0.000      0.004          307/886      REXML::Elements#size
--------------------------------------------------------------------------------
                      0.011      0.005      0.000      0.006          272/851      REXML::XMLDecl#encoding=
                      0.057      0.011      0.000      0.046          579/851      REXML::Source#encoding=
   0.08%   0.02%      0.068      0.016      0.000      0.052              851      REXML::Encoding#encoding=
                      0.047      0.008      0.000      0.039          851/851      REXML::Encoding#find_encoding
                      0.003      0.003      0.000      0.000      1702/397443      Kernel#is_a?
                      0.002      0.002      0.000      0.000         579/2421      String#upcase
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           56/941      Kernel#require
                      0.000      0.000      0.000      0.000            1/941      ActiveRecord::Associations::AssociationScope#scope
                      0.000      0.000      0.000      0.000            1/941      ActiveRecord::Reflection::AssociationReflection#association_class
                      0.000      0.000      0.000      0.000            4/941      ActiveRecord::ConnectionAdapters::Quoting#type_cast
                      0.000      0.000      0.000      0.000            2/941      <Module::Kernel>#load
                      0.001      0.000      0.000      0.001            1/941      ActiveRecord::Associations::JoinDependency#initialize
                      0.014      0.000      0.000      0.014            5/941      <Class::GameStats>#create_game_stats
                      0.020      0.003      0.000      0.018          257/941      OpenURI::Buffer#<<
                      0.032      0.004      0.000      0.028          614/941      <Module::OpenURI>#open_http
   0.08%   0.01%      0.068      0.006      0.000      0.061              941     *ActiveSupport::Dependencies::Loadable#require
                      0.061      0.014      0.000      0.048          941/941      ActiveSupport::Dependencies::Loadable#load_dependency
--------------------------------------------------------------------------------
                      0.068      0.030      0.000      0.038          614/614      URI::HTTP#initialize
   0.08%   0.04%      0.068      0.030      0.000      0.038              614      URI::Generic#initialize
                      0.009      0.005      0.000      0.004        1228/1842      URI::Generic#default_port
                      0.007      0.006      0.000      0.001        1228/1228      URI::Generic#set_port
                      0.007      0.005      0.000      0.002          614/614      URI::Generic#set_userinfo
                      0.004      0.003      0.000      0.001          614/614      URI::Generic#set_scheme
                      0.002      0.002      0.000      0.000          614/614      URI::Generic#set_query
                      0.002      0.002      0.000      0.000          614/614      URI::Generic#set_fragment
                      0.002      0.002      0.000      0.000          614/614      URI::Generic#set_path
                      0.002      0.002      0.000      0.000          614/614      URI::Generic#set_registry
                      0.002      0.002      0.000      0.000          614/614      URI::Generic#set_opaque
                      0.001      0.001      0.000      0.000          614/614      URI::Generic#set_host
                      0.001      0.001      0.000      0.000       614/109108      String#freeze
--------------------------------------------------------------------------------
                      0.066      0.051      0.000      0.015      16526/16526      Class#new
   0.08%   0.06%      0.066      0.051      0.000      0.015            16526      Arel::Nodes::And#initialize
                      0.008      0.008      0.000      0.000     16526/194235      BasicObject#initialize
                      0.007      0.007      0.000      0.000    16526/1369049      Module#===
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          2/16080      SQLite3::Database#prepare
                      0.066      0.066      0.000      0.000      16078/16080      ActiveSupport::Notifications::Instrumenter#instrument
   0.08%   0.08%      0.066      0.066      0.000      0.000            16080      SQLite3::Statement#close
--------------------------------------------------------------------------------
                      0.066      0.066      0.000      0.000    108022/108022      Array#initialize
   0.08%   0.08%      0.066      0.066      0.000      0.000           108022      SQLite3::Statement#column_decltype
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000        683/50973      Array#map
                      0.002      0.002      0.000      0.000        683/50973      Array#reject
                      0.003      0.003      0.000      0.000        614/50973      Hash#each
                      0.011      0.011      0.000      0.000      14610/50973      REXML::Parsers::XPathParser#LocationPath
                      0.013      0.013      0.000      0.000      13833/50973      REXML::Parsers::BaseParser#pull_event
                      0.017      0.017      0.000      0.000      14610/50973      MultiXml::Parsers::Rexml#empty_content?
                      0.018      0.018      0.000      0.000       5940/50973      <Class::Net::HTTPResponse>#each_response_header
   0.08%   0.08%      0.066      0.066      0.000      0.000            50973      String#strip
--------------------------------------------------------------------------------
                      0.002      0.001      0.000      0.001        463/16526      ActiveRecord::Relation#update_all
                      0.063      0.026      0.000      0.038      16063/16526      <Module::Arel>#star
   0.08%   0.03%      0.065      0.026      0.000      0.039            16526      <Module::Arel>#sql
                      0.039      0.021      0.000      0.018    16526/1189144      Class#new
--------------------------------------------------------------------------------
                      0.065      0.006      0.000      0.059          463/463      ActiveRecord::QueryMethods#build_arel
   0.08%   0.01%      0.065      0.006      0.000      0.059              463      ActiveRecord::QueryMethods#build_joins
                      0.035      0.001      0.000      0.035      463/1189144      Class#new
                      0.013      0.002      0.000      0.012          463/463      ActiveRecord::Associations::JoinDependency#join_constraints
                      0.005      0.001      0.000      0.004          463/463      Enumerable#group_by
                      0.002      0.001      0.000      0.001          463/463      ActiveRecord::QueryMethods#custom_join_ast
                      0.001      0.001      0.000      0.000        926/50505      Array#uniq
                      0.001      0.001      0.000      0.000          463/463      Arel::SelectManager#join_sources
                      0.000      0.000      0.000      0.000        463/34657      Symbol#to_proc
                      0.000      0.000      0.000      0.000       463/124100      Array#map
                      0.000      0.000      0.000      0.000       463/137843      Array#concat
                      0.000      0.000      0.000      0.000      463/1175558      Array#each
--------------------------------------------------------------------------------
                      0.065      0.034      0.000      0.031          614/614      Net::HTTP#transport_request
   0.08%   0.04%      0.065      0.034      0.000      0.031              614      Net::HTTP#begin_transport
                      0.010      0.007      0.000      0.003          614/614      Net::HTTP#addr_port
                      0.008      0.003      0.000      0.005         614/2456      Net::HTTPGenericRequest#[]=
                      0.006      0.004      0.000      0.002        1228/5219      Net::HTTPHeader#[]
                      0.004      0.002      0.000      0.001         614/2456      Net::BufferedIO#closed?
                      0.002      0.002      0.000      0.000         614/1228      Net::HTTPGenericRequest#response_body_permitted?
                      0.002      0.002      0.000      0.000          614/614      Net::HTTPGenericRequest#update_uri
                      0.001      0.001      0.000      0.000         614/2456      Net::HTTP#use_ssl?
--------------------------------------------------------------------------------
                      0.065      0.003      0.000      0.062          463/463      ActiveRecord::Relation#update_all
   0.08%   0.00%      0.065      0.003      0.000      0.062              463      ActiveRecord::Sanitization::ClassMethods#sanitize_sql_for_assignment
                      0.061      0.001      0.000      0.060          463/463      ActiveRecord::Sanitization::ClassMethods#sanitize_sql_hash_for_assignment
                      0.001      0.001      0.000      0.000      926/1369049      Module#===
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         17/27711      Hash#assert_valid_keys
                      0.001      0.001      0.000      0.000        463/27711      ActiveRecord::QueryMethods#extending!
                      0.001      0.001      0.000      0.000        463/27711      ActiveRecord::QueryMethods#_select!
                      0.001      0.001      0.000      0.000        463/27711      ActiveRecord::QueryMethods#joins
                      0.019      0.019      0.000      0.000      10242/27711      ActiveRecord::QueryMethods#preprocess_order_args
                      0.040      0.040      0.000      0.000      16063/27711      ActiveRecord::QueryMethods#references!
   0.08%   0.08%      0.064      0.064      0.000      0.000            27711      Array#flatten!
--------------------------------------------------------------------------------
                      0.063      0.003      0.000      0.060          307/307      REXML::IOSource#initialize
   0.08%   0.00%      0.063      0.003      0.000      0.060              307      REXML::Source#initialize
                      0.060      0.008      0.000      0.052          307/307      REXML::Source#detect_encoding
--------------------------------------------------------------------------------
                      0.062      0.028      0.000      0.034        2456/2456      Net::HTTPHeader#connection_close?
   0.08%   0.03%      0.062      0.028      0.000      0.034             2456      Net::HTTPHeader#tokens
                      0.017      0.010      0.000      0.007      1228/124100      Array#map
                      0.010      0.010      0.000      0.000         614/1546      Array#flatten
                      0.007      0.004      0.000      0.003         614/1344      Array#reject
--------------------------------------------------------------------------------
                      0.062      0.032      0.000      0.030      14610/14610      Class#new
   0.08%   0.04%      0.062      0.032      0.000      0.030            14610      REXML::XPathParser#initialize
                      0.000      0.000      0.000      0.000    14610/1189144      Class#new
--------------------------------------------------------------------------------
                      0.062      0.040      0.000      0.022      16528/16528      ActiveSupport::TaggedLogging::Formatter#tags_text
   0.08%   0.05%      0.062      0.040      0.000      0.022            16528      ActiveSupport::TaggedLogging::Formatter#current_tags
                      0.013      0.013      0.000      0.000     16528/229992      Thread#[]
                      0.008      0.008      0.000      0.000     16528/331418      <Class::Thread>#current
--------------------------------------------------------------------------------
                      0.061      0.001      0.000      0.060          463/463      ActiveRecord::Sanitization::ClassMethods#sanitize_sql_for_assignment
   0.08%   0.00%      0.061      0.001      0.000      0.060              463      ActiveRecord::Sanitization::ClassMethods#sanitize_sql_hash_for_assignment
                      0.039      0.001      0.000      0.038        463/33059      Enumerable#map
                      0.020      0.001      0.000      0.019        463/40186      ActiveRecord::ConnectionHandling#connection
                      0.001      0.001      0.000      0.000        463/77681      Array#join
--------------------------------------------------------------------------------
                      0.061      0.014      0.000      0.048          941/941      ActiveSupport::Dependencies::Loadable#require
   0.08%   0.02%      0.061      0.014      0.000      0.048              941     *ActiveSupport::Dependencies::Loadable#load_dependency
                      0.029      0.018      0.000      0.011          939/941      Kernel#require
                      0.012      0.006      0.000      0.006          941/946      ActiveSupport::Dependencies#load?
                      0.003      0.003      0.000      0.000          941/941      ActiveSupport::Dependencies::WatchStack#watching?
                      0.003      0.003      0.000      0.000          941/955      <Module::ActiveSupport::Dependencies>#constant_watch_stack
                      0.000      0.000      0.000      0.000              2/7      ActiveSupport::Dependencies#new_constants_in
--------------------------------------------------------------------------------
                      0.027      0.018      0.000      0.008      16063/32126      ActiveRecord::QueryMethods#where!
                      0.034      0.024      0.000      0.010      16063/32126      ActiveRecord::QueryMethods#where
   0.08%   0.05%      0.061      0.042      0.000      0.019            32126      Hash#==
                      0.019      0.019      0.000      0.000     32126/115203      Kernel#respond_to_missing?
--------------------------------------------------------------------------------
                      0.060      0.032      0.000      0.027      16063/16063      ActiveRecord::QueryMethods#limit
   0.07%   0.04%      0.060      0.032      0.000      0.027            16063      ActiveRecord::QueryMethods#limit!
                      0.027      0.027      0.000      0.000      16063/16063      ActiveRecord::QueryMethods#limit_value=
--------------------------------------------------------------------------------
                      0.060      0.008      0.000      0.052          307/307      REXML::Source#initialize
   0.07%   0.01%      0.060      0.008      0.000      0.052              307      REXML::Source#detect_encoding
                      0.047      0.003      0.000      0.044          307/579      REXML::Source#encoding=
                      0.002      0.002      0.000      0.000       614/241870      String#force_encoding
                      0.002      0.002      0.000      0.000       921/975605      String#[]
                      0.001      0.001      0.000      0.000          307/770      String#encoding
--------------------------------------------------------------------------------
                      0.059      0.003      0.000      0.056          307/307      Net::HTTPResponse#inflater
   0.07%   0.00%      0.059      0.003      0.000      0.056              307      Net::HTTPResponse::Inflater#read
                      0.049      0.010      0.000      0.040         307/3123      Net::BufferedIO#read
                      0.007      0.003      0.000      0.004          307/307      Net::HTTPResponse::Inflater#inflate_adapter
--------------------------------------------------------------------------------
                      0.058      0.018      0.000      0.040      14610/14610      Array#each
   0.07%   0.02%      0.058      0.018      0.000      0.040            14610      REXML::Parent#to_a
                      0.040      0.016      0.000      0.024     14610/388169      Kernel#dup
--------------------------------------------------------------------------------
                      0.058      0.024      0.000      0.034          614/614      OpenURI::Meta#meta_setup_encoding
   0.07%   0.03%      0.058      0.024      0.000      0.034              614      OpenURI::Meta#charset
                      0.032      0.017      0.000      0.015          614/614      OpenURI::Meta#content_type_parse
                      0.001      0.001      0.000      0.000          614/614      Array#assoc
                      0.001      0.001      0.000      0.000       357/101022      Kernel#block_given?
                      0.000      0.000      0.000      0.000          256/513      #<Module:0x00000003cb7598>#block_given?
                      0.000      0.000      0.000      0.000          1/93718      Array#last
                      0.000      0.000      0.000      0.000          1/45119      String#downcase
--------------------------------------------------------------------------------
                      0.019      0.019      0.000      0.000     41378/119378      Arel::Visitors::ToSql#column_for
                      0.038      0.038      0.000      0.000     78000/119378      Arel::Visitors::ToSql#visit_Arel_Attributes_Attribute
   0.07%   0.07%      0.057      0.057      0.000      0.000           119378      #<Class:0x0000000380d088>#name
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000        463/47263      ActiveRecord::FinderMethods#construct_join_dependency
                      0.015      0.015      0.000      0.000      15600/47263      ActiveRecord::Relation#exec_queries
                      0.041      0.041      0.000      0.000      31200/47263      ActiveRecord::Relation#eager_loading?
   0.07%   0.07%      0.057      0.057      0.000      0.000            47263      ActiveRecord::QueryMethods#includes_values
--------------------------------------------------------------------------------
                      0.057      0.038      0.000      0.019      14610/14610      REXML::Parsers::XPathParser#RelativeLocationPath
   0.07%   0.05%      0.057      0.038      0.000      0.019            14610      REXML::Parsers::XPathParser#NodeTest
                      0.019      0.019      0.000      0.000      14610/93353      Regexp#===
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          5/51435      ActiveRecord::ModelSchema::ClassMethods#table_name=
                      0.001      0.001      0.000      0.000        926/51435      ActiveRecord::Associations::Association#target_scope
                      0.001      0.001      0.000      0.001        463/51435      ActiveRecord::Associations::CollectionProxy#initialize
                      0.018      0.018      0.000      0.000      16063/51435      ActiveRecord::QueryMethods#build_select
                      0.036      0.034      0.000      0.002      33978/51435      ActiveRecord::Core::ClassMethods#relation
   0.07%   0.07%      0.056      0.054      0.000      0.002            51435     *ActiveRecord::Core::ClassMethods#arel_table
                      0.002      0.000      0.000      0.002         10/18403      ActiveRecord::ModelSchema::ClassMethods#table_name
                      0.001      0.000      0.000      0.001            10/10      ActiveRecord::Core::ClassMethods#arel_engine
                      0.000      0.000      0.000      0.000       10/1189144      Class#new
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         22/92127      ActiveRecord::AttributeMethods::Read::ClassMethods#cacheable_column?
                      0.000      0.000      0.000      0.000        307/92127      Hash#each
                      0.001      0.001      0.000      0.000        614/92127      <Module::OpenURI>#open_http
                      0.002      0.002      0.000      0.000        614/92127      URI::Parser#parse
                      0.002      0.002      0.000      0.000       1228/92127      <Module::OpenURI>#open_loop
                      0.002      0.002      0.000      0.000        614/92127      Net::HTTP#start
                      0.004      0.004      0.000      0.000       3123/92127      Set#include?
                      0.045      0.045      0.000      0.000      85605/92127      <Module::MultiXml>#typecast_xml_value
   0.07%   0.07%      0.056      0.056      0.000      0.000            92127      Hash#include?
--------------------------------------------------------------------------------
                      0.056      0.008      0.000      0.048          614/614      <Module::OpenURI>#open_http
   0.07%   0.01%      0.056      0.008      0.000      0.048              614      <Class::Net::HTTP>#new
                      0.003      0.002      0.000      0.001          614/614      <Class::Net::HTTP>#default_port
                      0.002      0.002      0.000      0.000          614/614      <Class::Net::HTTP>#proxy_class?
                      0.000      0.000      0.000      0.000      614/1189144      Class#new
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          1/60831      ActiveRecord::Reflection::AssociationReflection#automatic_inverse_of
                      0.000      0.000      0.000      0.000         56/60831      ActiveRecord::AttributeMethods::TimeZoneConversion::ClassMethods#create_time_zone_conversion_attribute?
                      0.001      0.001      0.000      0.000        463/60831      Hash#each
                      0.001      0.001      0.000      0.000        544/60831      Cacheable#cache_id_value
                      0.052      0.052      0.000      0.000      59767/60831      <Class::ActiveRecord::PredicateBuilder>#expand
   0.07%   0.07%      0.054      0.054      0.000      0.000            60831      String#to_sym
--------------------------------------------------------------------------------
                      0.053      0.053      0.000      0.000      16528/16528      ActiveRecord::LogSubscriber#sql
   0.07%   0.07%      0.053      0.053      0.000      0.000            16528      Float#to_default_s
--------------------------------------------------------------------------------
                      0.052      0.052      0.000      0.000      49629/49629      ActiveSupport::Subscriber#event_stack
   0.06%   0.06%      0.052      0.052      0.000      0.000            49629      ActiveSupport::SubscriberQueueRegistry#get_queue
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          1/93718      OpenURI::Meta#charset
                      0.000      0.000      0.000      0.000          7/93718      ActiveSupport::Dependencies::WatchStack#new_constants
                      0.000      0.000      0.000      0.000        132/93718      Array#extract_options!
                      0.000      0.000      0.000      0.000        272/93718      Cacheable#cached_instance
                      0.000      0.000      0.000      0.000        470/93718      Array#each
                      0.009      0.009      0.000      0.000      16526/93718      Arel::SelectManager#initialize
                      0.011      0.011      0.000      0.000      16543/93718      ActiveSupport::Subscriber#start
                      0.031      0.031      0.000      0.000      59767/93718      <Class::ActiveRecord::PredicateBuilder>#handler_for
   0.06%   0.06%      0.052      0.052      0.000      0.000            93718      Array#last
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        3414/6828      ActiveRecord::Scoping::Default::ClassMethods#ignore_default_scope=
                      0.051      0.005      0.000      0.046        3414/6828      ActiveRecord::Scoping::Default::ClassMethods#evaluate_default_scope
   0.06%   0.01%      0.051      0.005      0.000      0.046             6828     *ActiveRecord::Scoping::Default::ClassMethods#ignore_default_scope=
                      0.029      0.004      0.000      0.025      3414/110516      Kernel#public_send
                      0.010      0.006      0.000      0.004      3414/211206      ActiveSupport::PerThreadRegistry#instance
                      0.000      0.000      0.000      0.000        3414/6828      ActiveRecord::Scoping::Default::ClassMethods#ignore_default_scope=
--------------------------------------------------------------------------------
                      0.050      0.013      0.000      0.037        2456/2456      Hash#each
   0.06%   0.02%      0.050      0.013      0.000      0.037             2456      Net::HTTPHeader#capitalize
                      0.018      0.011      0.000      0.006      2456/124100      Array#map
                      0.013      0.013      0.000      0.000       2456/25680      String#split
                      0.007      0.007      0.000      0.000       2456/77681      Array#join
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        10/109108      <Module::ActiveRecord::AttributeMethods::AttrNames>#set_name_cache
                      0.001      0.001      0.000      0.000       614/109108      URI::Generic#initialize
                      0.049      0.049      0.000      0.000    108484/109108      Array#map
   0.06%   0.06%      0.050      0.050      0.000      0.000           109108      String#freeze
--------------------------------------------------------------------------------
                      0.050      0.050      0.000      0.000          826/826      Net::BufferedIO#rbuf_fill
   0.06%   0.06%      0.050      0.050      0.000      0.000              826      <Class::IO>#select
--------------------------------------------------------------------------------
                      0.050      0.007      0.000      0.043          614/614      Net::HTTP#start
   0.06%   0.01%      0.050      0.007      0.000      0.043              614      Net::HTTP#do_finish
                      0.039      0.004      0.000      0.035          614/614      Net::BufferedIO#close
                      0.004      0.003      0.000      0.001         614/2456      Net::BufferedIO#closed?
--------------------------------------------------------------------------------
                      0.006      0.006      0.000      0.000     14610/102270      REXML::Parsers::XPathParser#OrExpr
                      0.007      0.007      0.000      0.000     14610/102270      REXML::Parsers::XPathParser#AndExpr
                      0.007      0.007      0.000      0.000     14610/102270      REXML::Parsers::XPathParser#EqualityExpr
                      0.007      0.007      0.000      0.000     14610/102270      REXML::Parsers::XPathParser#AdditiveExpr
                      0.007      0.007      0.000      0.000     14610/102270      REXML::Parsers::XPathParser#RelationalExpr
                      0.007      0.007      0.000      0.000     14610/102270      REXML::Parsers::XPathParser#MultiplicativeExpr
                      0.008      0.008      0.000      0.000     14610/102270      REXML::Parsers::XPathParser#UnionExpr
   0.06%   0.06%      0.049      0.049      0.000      0.000           102270      Array#replace
--------------------------------------------------------------------------------
                      0.048      0.048      0.000      0.000      52581/52581      Kernel#loop
   0.06%   0.06%      0.048      0.048      0.000      0.000            52581      RubyVM::DebugInspector#frame_iseq
--------------------------------------------------------------------------------
                      0.048      0.048      0.000      0.000      78926/78926      <Class::#<Class:0x0000000380d088>>#new
   0.06%   0.06%      0.048      0.048      0.000      0.000            78926      Struct#initialize
--------------------------------------------------------------------------------
                      0.048      0.048      0.000      0.000      16541/16541      Class#new
   0.06%   0.06%      0.048      0.048      0.000      0.000            16541      ActiveRecord::Result#initialize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          1/56834      Kernel#public_send
                      0.000      0.000      0.000      0.000          1/56834      ActiveRecord::Inheritance::ClassMethods#compute_type
                      0.000      0.000      0.000      0.000          1/56834      ActiveRecord::Reflection::AssociationReflection#automatic_inverse_of
                      0.000      0.000      0.000      0.000          5/56834      ThreadSafe::Cache#fetch
                      0.000      0.000      0.000      0.000          5/56834      ActiveRecord::ModelSchema::ClassMethods#compute_table_name
                      0.000      0.000      0.000      0.000          5/56834      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#reset_primary_key
                      0.000      0.000      0.000      0.000         10/56834      ActiveRecord::ConnectionAdapters::ConnectionHandler#pool_for
                      0.000      0.000      0.000      0.000          8/56834      Proc#yield
                      0.000      0.000      0.000      0.000          6/56834      Module#parent_name
                      0.000      0.000      0.000      0.000         11/56834      Module#anonymous?
                      0.000      0.000      0.000      0.000         22/56834      ActiveSupport::Dependencies#load_missing_constant
                      0.000      0.000      0.000      0.000         18/56834      ActiveSupport::Dependencies#to_constant_name
                      0.000      0.000      0.000      0.000        462/56834      ActiveRecord::Relation#scoping
                      0.000      0.000      0.000      0.000        483/56834      Array#each
                      0.011      0.011      0.000      0.000      15600/56834      ActiveRecord::Querying#find_by_sql
                      0.035      0.035      0.000      0.000      40196/56834      ActiveRecord::ConnectionAdapters::ConnectionHandler#retrieve_connection_pool
   0.06%   0.06%      0.047      0.047      0.000      0.000            56834      Module#name
--------------------------------------------------------------------------------
                      0.047      0.024      0.000      0.023      15600/15600      ActiveRecord::Core#init_with
   0.06%   0.03%      0.047      0.024      0.000      0.023            15600      ActiveRecord::AttributeMethods::ClassMethods#define_attribute_methods
                      0.023      0.000      0.000      0.023              4/4      Mutex_m#mu_synchronize
                      0.000      0.000      0.000      0.000            4/508      ActiveModel::AttributeMethods::ClassMethods#generated_attribute_methods
--------------------------------------------------------------------------------
                      0.047      0.008      0.000      0.039          851/851      REXML::Encoding#encoding=
   0.06%   0.01%      0.047      0.008      0.000      0.039              851      REXML::Encoding#find_encoding
                      0.039      0.039      0.000      0.000       2553/93353      Regexp#===
--------------------------------------------------------------------------------
                      0.047      0.037      0.000      0.009      16526/16526      ActiveRecord::QueryMethods#collapse_wheres
   0.06%   0.05%      0.047      0.037      0.000      0.009            16526      Arel::TreeManager#where
                      0.009      0.009      0.000      0.000    16526/1369049      Module#===
--------------------------------------------------------------------------------
                      0.046      0.046      0.000      0.000      67013/67013      Time#initialize
   0.06%   0.06%      0.046      0.046      0.000      0.000            67013      Fixnum#+
--------------------------------------------------------------------------------
                      0.007      0.007      0.000      0.000       5729/39244      ActiveRecord::Relation::Merger#merge_multi_values
                      0.018      0.018      0.000      0.000      16526/39244      ActiveRecord::QueryMethods#build_arel
                      0.020      0.020      0.000      0.000      16989/39244      ActiveRecord::QueryMethods#where!
   0.06%   0.06%      0.046      0.046      0.000      0.000            39244      ActiveRecord::QueryMethods#where_values
--------------------------------------------------------------------------------
                      0.045      0.004      0.000      0.041          463/463      ActiveRecord::FinderMethods#exists?
   0.06%   0.00%      0.045      0.004      0.000      0.041              463      ActiveRecord::FinderMethods#construct_join_dependency
                      0.040      0.001      0.000      0.039      463/1189144      Class#new
                      0.001      0.001      0.000      0.000        463/31663      ActiveRecord::QueryMethods#eager_load_values
                      0.001      0.001      0.000      0.000        463/47263      ActiveRecord::QueryMethods#includes_values
                      0.000      0.000      0.000      0.000           22/446      <Class::Object>#method_added
                      0.000      0.000      0.000      0.000              2/2      <Class::Struct>#new
                      0.000      0.000      0.000      0.000            1/100      Module#attr_reader
                      0.000      0.000      0.000      0.000            2/357      IO#set_encoding
                      0.000      0.000      0.000      0.000              2/4      Module#autoload
                      0.000      0.000      0.000      0.000             3/62      Class#inherited
                      0.000      0.000      0.000      0.000              1/9      Module#private
                      0.000      0.000      0.000      0.000            2/259      BasicObject#singleton_method_added
--------------------------------------------------------------------------------
                      0.045      0.004      0.000      0.041          463/463      Arel::Visitors::Visitor#visit
   0.06%   0.01%      0.045      0.004      0.000      0.041              463      Arel::Visitors::ToSql#visit_Arel_Nodes_UpdateStatement
                      0.032      0.002      0.000      0.030       926/124100      Array#map
                      0.002      0.002      0.000      0.000       1389/77681      Array#join
                      0.001      0.001      0.000      0.000        463/32594      Array#compact
                      0.000      0.000      0.000      0.000       463/391567      NilClass#nil?
                      0.000      0.000      0.000      0.000       463/315693      Arel::Visitors::Visitor#visit
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000           35/886      REXML::Child#initialize
                      0.018      0.005      0.000      0.013          307/886      REXML::Elements#add
                      0.025      0.007      0.000      0.019          544/886      REXML::Parsers::TreeParser#parse
   0.06%   0.02%      0.045      0.012      0.000      0.032              886      REXML::Document#add
                      0.017      0.003      0.000      0.014       579/258048      REXML::Parent#add
                      0.010      0.004      0.000      0.007          579/886      REXML::Elements#size
                      0.003      0.003      0.000      0.000     1772/2276965      Kernel#kind_of?
                      0.002      0.002      0.000      0.000       307/258355      REXML::Child#parent=
                      0.001      0.001      0.000      0.000        272/86578      Array#unshift
                      0.000      0.000      0.000      0.000            35/35      Array#find_index
--------------------------------------------------------------------------------
                      0.045      0.003      0.000      0.042          463/463      ActiveRecord::FinderMethods#exists?
   0.06%   0.00%      0.045      0.003      0.000      0.042              463      ActiveRecord::FinderMethods#apply_join_dependency
                      0.018      0.002      0.000      0.016          463/926      ActiveRecord::SpawnMethods#except
                      0.016      0.003      0.000      0.013          463/463      ActiveRecord::QueryMethods#joins
                      0.006      0.002      0.000      0.004          463/463      ActiveRecord::Associations::JoinDependency#reflections
                      0.002      0.001      0.000      0.001          463/463      ActiveRecord::FinderMethods#using_limitable_reflections?
--------------------------------------------------------------------------------
                      0.002      0.001      0.000      0.001        926/42304      ActiveRecord::Associations::AssociationScope#column_for
                      0.042      0.040      0.000      0.002      41378/42304      Arel::Visitors::ToSql#column_cache
   0.05%   0.05%      0.044      0.041      0.000      0.003            42304      ActiveRecord::ConnectionAdapters::SchemaCache#columns_hash
                      0.003      0.000      0.000      0.003             4/24      Proc#yield
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.001          69/5219      Net::HTTPHeader#chunked?
                      0.004      0.003      0.000      0.001         307/5219      <Module::OpenURI>#open_http
                      0.006      0.004      0.000      0.002        1228/5219      Net::HTTP#begin_transport
                      0.009      0.004      0.000      0.004         545/5219      Net::HTTPHeader#content_length
                      0.010      0.007      0.000      0.003        1842/5219      Net::HTTPGenericRequest#initialize
                      0.014      0.008      0.000      0.005        1228/5219      Net::HTTPResponse#inflater
   0.05%   0.03%      0.043      0.027      0.000      0.016             5219      Net::HTTPHeader#[]
                      0.010      0.010      0.000      0.000       5219/45119      String#downcase
                      0.006      0.006      0.000      0.000       1228/77681      Array#join
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.042      0.033      0.000      0.010      16063/16063      ActiveRecord::ConnectionAdapters::DatabaseStatements#select_all
   0.05%   0.04%      0.042      0.033      0.000      0.010            16063      ActiveRecord::ConnectionAdapters::DatabaseStatements#binds_from_relation
                      0.010      0.010      0.000      0.000     16063/397443      Kernel#is_a?
                      0.000      0.000      0.000      0.000        463/21474      Array#blank?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          4/48396      Proc#yield
                      0.000      0.000      0.000      0.000          5/48396      ActiveRecord::ModelSchema::ClassMethods#columns_hash
                      0.006      0.006      0.000      0.000       6655/48396      ActiveRecord::Relation#values
                      0.036      0.036      0.000      0.000      41732/48396      ActiveRecord::Relation#initialize_copy
   0.05%   0.05%      0.042      0.042      0.000      0.000            48396      <Class::Hash>#[]
--------------------------------------------------------------------------------
                      0.042      0.042      0.000      0.000      32683/32683      SQLite3::Statement#step
   0.05%   0.05%      0.042      0.042      0.000      0.000            32683      SQLite3::Database#encoding
--------------------------------------------------------------------------------
                      0.042      0.022      0.000      0.020        7754/7754      Kernel#public_send
   0.05%   0.03%      0.042      0.022      0.000      0.020             7754      ActiveRecord::Scoping::ScopeRegistry#set_value_for
                      0.018      0.010      0.000      0.008       7754/31571      ActiveRecord::Scoping::ScopeRegistry#raise_invalid_scope_type!
                      0.002      0.002      0.000      0.000      3414/881730      Kernel#hash
--------------------------------------------------------------------------------
                      0.041      0.031      0.000      0.011      16063/16063      ActiveRecord::QueryMethods#build_arel
   0.05%   0.04%      0.041      0.031      0.000      0.011            16063      ActiveRecord::ConnectionAdapters::DatabaseStatements#sanitize_limit
                      0.011      0.011      0.000      0.000     16063/397443      Kernel#is_a?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          1/39047      #<Class:0x000000030ce0b0>#class_eval
                      0.000      0.000      0.000      0.000         70/39047      REXML::ParseException#to_s
                      0.001      0.001      0.000      0.000        544/39047      SteamGame#initialize
                      0.001      0.001      0.000      0.000        926/39047      ActiveRecord::ConnectionAdapters::Quoting#quote
                      0.001      0.001      0.000      0.000        614/39047      Net::HTTP#connect
                      0.002      0.002      0.000      0.000        514/39047      Dir::Tmpname#make_tmpname
                      0.006      0.006      0.000      0.000       2082/39047      Net::BufferedIO#read
                      0.012      0.012      0.000      0.000      16063/39047      Arel::Visitors::ToSql#visit_Arel_Nodes_Limit
                      0.017      0.017      0.000      0.000      18233/39047      Arel::Visitors::ToSql#visit_Arel_Nodes_Equality
   0.05%   0.05%      0.040      0.040      0.000      0.000            39047      Fixnum#to_default_s
--------------------------------------------------------------------------------
                      0.004      0.003      0.000      0.001       1707/18250      ActiveRecord::ConnectionAdapters::Quoting#quote
                      0.036      0.026      0.000      0.010      16543/18250      Time#minus_with_duration
   0.05%   0.04%      0.040      0.029      0.000      0.011            18250      <Class::ActiveSupport::Duration>#===
                      0.011      0.011      0.000      0.000     18250/397443      Kernel#is_a?
--------------------------------------------------------------------------------
                      0.040      0.020      0.000      0.020          614/614      Class#new
   0.05%   0.02%      0.040      0.020      0.000      0.020              614      Net::HTTP#initialize
                      0.000      0.000      0.000      0.000      614/1175558      Array#each
--------------------------------------------------------------------------------
                      0.040      0.022      0.000      0.018          614/614      <Module::OpenURI>#open_loop
   0.05%   0.03%      0.040      0.022      0.000      0.018              614      URI::Generic#to_s
                      0.007      0.007      0.000      0.000         614/1228      URI::Generic#path_query
                      0.007      0.004      0.000      0.003         614/1842      URI::Generic#default_port
                      0.005      0.003      0.000      0.001         614/1228      URI::Generic#userinfo
--------------------------------------------------------------------------------
                      0.039      0.039      0.000      0.000      43401/43401      Kernel#initialize_dup
   0.05%   0.05%      0.039      0.039      0.000      0.000            43401      Array#initialize_copy
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          36/3132      ActiveRecord::ConnectionAdapters::Column#extract_default
                      0.039      0.016      0.000      0.023        3096/3132      Hash#fetch
   0.05%   0.02%      0.039      0.017      0.000      0.023             3132      ActiveRecord::ConnectionAdapters::Column#type_cast
                      0.019      0.013      0.000      0.006        3096/3096      <Class::ActiveRecord::ConnectionAdapters::Column>#value_to_integer
                      0.002      0.002      0.000      0.000     3096/1241309      Kernel#nil?
                      0.001      0.001      0.000      0.000      3096/820653      Kernel#class
                      0.000      0.000      0.000      0.000        36/391567      NilClass#nil?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          5/41060      ActiveRecord::ModelSchema::ClassMethods#compute_table_name
                      0.000      0.000      0.000      0.000        196/41060      ActiveModel::AttributeMethods::ClassMethods#define_proxy_call
                      0.008      0.008      0.000      0.000       8264/41060      ActiveSupport::LogSubscriber#color
                      0.015      0.015      0.000      0.000      16067/41060      ActiveRecord::LogSubscriber#sql
                      0.016      0.016      0.000      0.000      16528/41060      ActiveSupport::TaggedLogging::Formatter#call
   0.05%   0.05%      0.039      0.039      0.000      0.000            41060      NilClass#to_s
--------------------------------------------------------------------------------
                      0.039      0.004      0.000      0.035          614/614      Net::HTTP#do_finish
   0.05%   0.00%      0.039      0.004      0.000      0.035              614      Net::BufferedIO#close
                      0.035      0.035      0.000      0.000          614/854      IO#close
--------------------------------------------------------------------------------
                      0.039      0.039      0.000      0.000      85315/85315      REXML::Element#texts
   0.05%   0.05%      0.039      0.039      0.000      0.000            85315      Kernel#freeze
--------------------------------------------------------------------------------
                      0.038      0.008      0.000      0.030          545/545      Net::HTTPResponse#inflater
   0.05%   0.01%      0.038      0.008      0.000      0.030              545      Net::HTTPHeader#content_length
                      0.012      0.012      0.000      0.000          545/862      String#slice
                      0.009      0.004      0.000      0.004         545/5219      Net::HTTPHeader#[]
                      0.007      0.004      0.000      0.003         545/1159      Net::HTTPHeader#key?
                      0.003      0.003      0.000      0.000        545/15521      String#to_i
--------------------------------------------------------------------------------
                      0.010      0.010      0.000      0.000       5729/22718      ActiveRecord::Relation::Merger#merge_multi_values
                      0.028      0.028      0.000      0.000      16989/22718      ActiveRecord::QueryMethods#where!
   0.05%   0.05%      0.038      0.038      0.000      0.000            22718      ActiveRecord::QueryMethods#where_values=
--------------------------------------------------------------------------------
                      0.003      0.003      0.000      0.000          240/854      Tempfile::Remover#call
                      0.035      0.035      0.000      0.000          614/854      Net::BufferedIO#close
   0.05%   0.05%      0.038      0.038      0.000      0.000              854      IO#close
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             5/11      ActiveSupport::Dependencies#load_missing_constant
                      0.003      0.000      0.000      0.003             1/11      SteamService#find_stat
                      0.008      0.000      0.000      0.008             2/11      Module#const_get
                      0.008      0.000      0.000      0.008             2/11      SteamService#find_achievement
                      0.019      0.000      0.000      0.019             1/11      SteamService#find_game
   0.05%   0.00%      0.038      0.000      0.000      0.038               11     *ActiveSupport::Dependencies::ModuleConstMissing#const_missing
                      0.038      0.000      0.000      0.038            11/11      ActiveSupport::Dependencies#load_missing_constant
                      0.000      0.000      0.000      0.000            11/11      Module#anonymous?
--------------------------------------------------------------------------------
                      0.038      0.000      0.000      0.038            11/11      ActiveSupport::Dependencies::ModuleConstMissing#const_missing
   0.05%   0.00%      0.038      0.000      0.000      0.038               11     *ActiveSupport::Dependencies#load_missing_constant
                      0.032      0.000      0.000      0.031              5/5      ActiveSupport::Dependencies#require_or_load
                      0.001      0.000      0.000      0.001            11/11      ActiveSupport::Dependencies#search_for_file
                      0.001      0.000      0.000      0.001            11/16      String#underscore
                      0.001      0.000      0.000      0.001              6/6      ActiveSupport::Dependencies#autoload_module!
                      0.001      0.000      0.000      0.001            1/333      Kernel#raise
                      0.000      0.000      0.000      0.000            11/25      ActiveSupport::Dependencies#qualified_const_defined?
                      0.000      0.000      0.000      0.000            11/11      ActiveSupport::Dependencies#qualified_name_for
                      0.000      0.000      0.000      0.000            11/27      ActiveSupport::Inflector#constantize
                      0.000      0.000      0.000      0.000              1/7      Kernel#caller
                      0.000      0.000      0.000      0.000           1/1344      Array#reject
                      0.000      0.000      0.000      0.000            11/28      ActiveSupport::Dependencies#log_call
                      0.000      0.000      0.000      0.000             6/11      Module#parent
                      0.000      0.000      0.000      0.000             6/11      Module#parents
                      0.000      0.000      0.000      0.000            5/267      <Class::File>#expand_path
                      0.000      0.000      0.000      0.000           5/1314      String#sub!
                      0.000      0.000      0.000      0.000         6/103058      Enumerable#any?
                      0.000      0.000      0.000      0.000           5/3123      Set#include?
                      0.000      0.000      0.000      0.000         22/56834      Module#name
                      0.000      0.000      0.000      0.000           11/268      BasicObject#equal?
                      0.000      0.000      0.000      0.000             5/15      <Module::ActiveSupport::Dependencies>#loaded
                      0.000      0.000      0.000      0.000            5/129      Module#const_defined?
                      0.000      0.000      0.000      0.000           5/1873      Module#const_get
                      0.000      0.000      0.000      0.000          1/38744      Exception#backtrace
                      0.000      0.000      0.000      0.000             5/11      ActiveSupport::Dependencies::ModuleConstMissing#const_missing
--------------------------------------------------------------------------------
                      0.038      0.024      0.000      0.014      14610/14610      <Class::REXML::XPath>#each
   0.05%   0.03%      0.038      0.024      0.000      0.014            14610      REXML::XPathParser#namespaces=
                      0.014      0.014      0.000      0.000      14610/14610      <Module::REXML::Functions>#namespace_context=
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          5/32594      ActiveSupport::Dependencies#load_file
                      0.001      0.001      0.000      0.000        463/32594      Arel::Visitors::ToSql#visit_Arel_Nodes_UpdateStatement
                      0.016      0.016      0.000      0.000      16063/32594      Arel::Visitors::ToSql#visit_Arel_Nodes_JoinSource
                      0.021      0.021      0.000      0.000      16063/32594      <Class::ActiveRecord::PredicateBuilder>#references
   0.05%   0.05%      0.038      0.038      0.000      0.000            32594      Array#compact
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          9/26459      Array#each
                      0.004      0.004      0.000      0.000       4340/26459      ActiveRecord::Scoping::ClassMethods#current_scope=
                      0.033      0.033      0.000      0.000      22110/26459      ActiveRecord::Scoping::ClassMethods#current_scope
   0.05%   0.05%      0.038      0.038      0.000      0.000            26459      Module#to_s
--------------------------------------------------------------------------------
                      0.038      0.012      0.000      0.026          614/614      OpenURI::Buffer#io
   0.05%   0.01%      0.038      0.012      0.000      0.026              614      <Module::OpenURI::Meta>#init
                      0.011      0.004      0.000      0.007          357/380      Kernel#extend
                      0.008      0.008      0.000      0.000          614/614      BasicObject#instance_eval
                      0.007      0.002      0.000      0.004          257/257      #<Module:0x00000003cb7598>#extend
--------------------------------------------------------------------------------
                      0.038      0.038      0.000      0.000      33056/33056      Logger#add
   0.05%   0.05%      0.038      0.038      0.000      0.000            33056      Logger#format_severity
--------------------------------------------------------------------------------
                      0.036      0.004      0.000      0.032          951/951      OpenURI::Buffer#<<
   0.04%   0.00%      0.036      0.004      0.000      0.032              951      IO#<<
                      0.032      0.032      0.000      0.000        951/34621      IO#write
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000        463/31663      ActiveRecord::FinderMethods#construct_join_dependency
                      0.035      0.035      0.000      0.000      31200/31663      ActiveRecord::Relation#eager_loading?
   0.04%   0.04%      0.036      0.036      0.000      0.000            31663      ActiveRecord::QueryMethods#eager_load_values
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          514/771      Dir::Tmpname#make_tmpname
                      0.036      0.009      0.000      0.027          257/771      Dir::Tmpname#create
   0.04%   0.01%      0.036      0.009      0.000      0.027              771     *Dir::Tmpname#make_tmpname
                      0.012      0.010      0.000      0.002         257/1964      Time#strftime
                      0.005      0.002      0.000      0.003        257/67013      <Class::Time>#now
                      0.003      0.002      0.000      0.001          257/257      Kernel#rand
                      0.002      0.002      0.000      0.000        514/39047      Fixnum#to_default_s
                      0.001      0.001      0.000      0.000       514/397443      Kernel#is_a?
                      0.001      0.001      0.000      0.000      257/1369049      Module#===
                      0.000      0.000      0.000      0.000          514/771      Dir::Tmpname#make_tmpname
--------------------------------------------------------------------------------
                      0.008      0.003      0.000      0.005         614/2456      Net::HTTP#begin_transport
                      0.027      0.011      0.000      0.017        1842/2456      Net::HTTPGenericRequest#initialize
   0.04%   0.02%      0.035      0.014      0.000      0.021             2456      Net::HTTPGenericRequest#[]=
                      0.017      0.012      0.000      0.005        2456/2456      Net::HTTPHeader#[]=
                      0.003      0.003      0.000      0.000       2456/45119      String#downcase
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000        463/16989      Arel::UpdateManager#initialize
                      0.034      0.034      0.000      0.000      16526/16989      Arel::SelectManager#initialize
   0.04%   0.04%      0.035      0.035      0.000      0.000            16989      Arel::TreeManager#initialize
--------------------------------------------------------------------------------
                      0.035      0.002      0.000      0.033          257/257      Dir::Tmpname#create
   0.04%   0.00%      0.035      0.002      0.000      0.033              257      Dir::Tmpname#tmpdir
                      0.033      0.007      0.000      0.026          257/257      <Class::Dir>#tmpdir
--------------------------------------------------------------------------------
                      0.034      0.022      0.000      0.012      14610/14610      <Class::REXML::XPath>#each
   0.04%   0.03%      0.034      0.022      0.000      0.012            14610      REXML::XPathParser#variables=
                      0.012      0.012      0.000      0.000      14610/14610      <Module::REXML::Functions>#variables=
--------------------------------------------------------------------------------
                      0.034      0.022      0.000      0.012      16543/16543      Time#minus_without_duration
   0.04%   0.03%      0.034      0.022      0.000      0.012            16543      Numeric#quo
                      0.012      0.012      0.000      0.000      16543/16543      Fixnum#fdiv
--------------------------------------------------------------------------------
                      0.034      0.004      0.000      0.030          463/463      Game::GeneratedAssociationMethods#images
   0.04%   0.00%      0.034      0.004      0.000      0.030              463      ActiveRecord::Associations#association
                      0.020      0.001      0.000      0.019      463/1189144      Class#new
                      0.007      0.006      0.000      0.000          463/463      ActiveRecord::Reflection::AssociationReflection#association_class
                      0.001      0.001      0.000      0.001       463/120462      ActiveRecord::Reflection::ClassMethods#_reflect_on_association
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Associations#association_instance_set
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Associations#association_instance_get
                      0.000      0.000      0.000      0.000       463/391567      NilClass#nil?
                      0.000      0.000      0.000      0.000       463/820653      Kernel#class
--------------------------------------------------------------------------------
                      0.034      0.034      0.000      0.000      16063/16063      ActiveRecord::QueryMethods#references!
   0.04%   0.04%      0.034      0.034      0.000      0.000            16063      ActiveRecord::QueryMethods#references_values=
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          5/18403      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#get_primary_key
                      0.000      0.000      0.000      0.000          5/18403      ActiveRecord::ModelSchema::ClassMethods#table_exists?
                      0.000      0.000      0.000      0.000          5/18403      ActiveRecord::ModelSchema::ClassMethods#columns
                      0.001      0.001      0.000      0.000        463/18403      ActiveRecord::Associations::AssociationScope#table_name_for
                      0.001      0.001      0.000      0.000        463/18403      ActiveRecord::Relation#update_all
                      0.002      0.000      0.000      0.002         10/18403      ActiveRecord::Core::ClassMethods#arel_table
                      0.003      0.003      0.000      0.000       1852/18403      ActiveRecord::Associations::JoinDependency#initialize
                      0.027      0.027      0.000      0.000      15600/18403      ActiveRecord::Querying#find_by_sql
   0.04%   0.04%      0.033      0.031      0.000      0.002            18403     *ActiveRecord::ModelSchema::ClassMethods#table_name
                      0.002      0.000      0.000      0.002              5/5      ActiveRecord::ModelSchema::ClassMethods#reset_table_name
--------------------------------------------------------------------------------
                      0.033      0.033      0.000      0.000      36148/36148      Arel::Visitors::Visitor#visit
   0.04%   0.04%      0.033      0.033      0.000      0.000            36148      Arel::Visitors::ToSql#literal
--------------------------------------------------------------------------------
                      0.014      0.001      0.000      0.013          463/926      ActiveRecord::FinderMethods#exists?
                      0.018      0.002      0.000      0.016          463/926      ActiveRecord::FinderMethods#apply_join_dependency
   0.04%   0.00%      0.033      0.003      0.000      0.030              926      ActiveRecord::SpawnMethods#except
                      0.016      0.004      0.000      0.012          926/926      ActiveRecord::SpawnMethods#relation_with
                      0.011      0.002      0.000      0.009          926/926      Hash#except
                      0.002      0.001      0.000      0.001         926/6655      ActiveRecord::Relation#values
--------------------------------------------------------------------------------
                      0.033      0.007      0.000      0.026          257/257      Dir::Tmpname#tmpdir
   0.04%   0.01%      0.033      0.007      0.000      0.026              257      <Class::Dir>#tmpdir
                      0.004      0.004      0.000      0.000         771/1999      <Object::Object>#[]
                      0.000      0.000      0.000      0.000      257/1175558      Array#each
--------------------------------------------------------------------------------
                      0.032      0.032      0.000      0.000      31200/31200      ActiveSupport::Callbacks#run_callbacks
   0.04%   0.04%      0.032      0.032      0.000      0.000            31200      ActiveSupport::Callbacks::CallbackChain#empty?
--------------------------------------------------------------------------------
                      0.032      0.032      0.000      0.000      24792/24792      ActiveSupport::LogSubscriber#color
   0.04%   0.04%      0.032      0.032      0.000      0.000            24792      ActiveSupport::LogSubscriber#colorize_logging
--------------------------------------------------------------------------------
                      0.032      0.032      0.000      0.000      16526/16526      ActiveRecord::Scoping::Default::ClassMethods#build_default_scope
   0.04%   0.04%      0.032      0.032      0.000      0.000            16526      Kernel#method
--------------------------------------------------------------------------------
                      0.032      0.004      0.000      0.028        1707/1707      Arel::Visitors::Visitor#visit
   0.04%   0.00%      0.032      0.004      0.000      0.028             1707      Arel::Visitors::ToSql#visit_Arel_Nodes_Ascending
                      0.000      0.000      0.000      0.000      1707/315693      Arel::Visitors::Visitor#visit
--------------------------------------------------------------------------------
                      0.032      0.000      0.000      0.031              5/5      ActiveSupport::Dependencies#load_missing_constant
   0.04%   0.00%      0.032      0.000      0.000      0.031                5      ActiveSupport::Dependencies#require_or_load
                      0.031      0.000      0.000      0.031              5/5      ActiveSupport::Dependencies#load_file
                      0.000      0.000      0.000      0.000            10/32      Set#add
                      0.000      0.000      0.000      0.000            5/946      ActiveSupport::Dependencies#load?
                      0.000      0.000      0.000      0.000             5/17      ActiveSupport::Dependencies#log
                      0.000      0.000      0.000      0.000             5/28      ActiveSupport::Dependencies#log_call
                      0.000      0.000      0.000      0.000            5/267      <Class::File>#expand_path
                      0.000      0.000      0.000      0.000           5/3123      Set#include?
                      0.000      0.000      0.000      0.000            10/15      <Module::ActiveSupport::Dependencies>#loaded
                      0.000      0.000      0.000      0.000              5/5      <Module::ActiveSupport::Dependencies>#warnings_on_first_load
                      0.000      0.000      0.000      0.000        5/1241309      Kernel#nil?
                      0.000      0.000      0.000      0.000              5/5      <Module::ActiveSupport::Dependencies>#history
--------------------------------------------------------------------------------
                      0.032      0.017      0.000      0.015          614/614      OpenURI::Meta#charset
   0.04%   0.02%      0.032      0.017      0.000      0.015              614      OpenURI::Meta#content_type_parse
                      0.008      0.008      0.000      0.000       614/838182      Regexp#=~
                      0.003      0.003      0.000      0.000       1228/45119      String#downcase
                      0.002      0.002      0.000      0.000       614/239066      String#scan
                      0.002      0.002      0.000      0.000        614/77681      Array#join
--------------------------------------------------------------------------------
                      0.031      0.003      0.000      0.029          614/614      Net::HTTPGenericRequest#write_header
   0.04%   0.00%      0.031      0.003      0.000      0.029              614      Net::BufferedIO#write
                      0.029      0.007      0.000      0.021          614/614      Net::BufferedIO#writing
--------------------------------------------------------------------------------
                      0.031      0.000      0.000      0.031              5/5      ActiveSupport::Dependencies#require_or_load
   0.04%   0.00%      0.031      0.000      0.000      0.031                5      ActiveSupport::Dependencies#load_file
                      0.031      0.000      0.000      0.031              5/7      ActiveSupport::Dependencies#new_constants_in
                      0.000      0.000      0.000      0.000              5/5      Array#collect
                      0.000      0.000      0.000      0.000             5/28      ActiveSupport::Dependencies#log_call
                      0.000      0.000      0.000      0.000              5/5      ActiveSupport::Dependencies#load_once_path?
                      0.000      0.000      0.000      0.000             5/17      ActiveSupport::Dependencies#log
                      0.000      0.000      0.000      0.000              5/5      Array#uniq!
                      0.000      0.000      0.000      0.000          5/32594      Array#compact
                      0.000      0.000      0.000      0.000            10/10      <Module::ActiveSupport::Dependencies>#autoloaded_constants
                      0.000      0.000      0.000      0.000         5/397443      Kernel#is_a?
                      0.000      0.000      0.000      0.000         5/137843      Array#concat
                      0.000      0.000      0.000      0.000             5/12      Array#*
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          1/16591      ActiveRecord::Reflection::AssociationReflection#primary_key
                      0.000      0.000      0.000      0.000         28/16591      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#define_method_attribute
                      0.001      0.001      0.000      0.000        463/16591      ActiveRecord::Delegation#primary_key
                      0.001      0.001      0.000      0.000        463/16591      ActiveRecord::Persistence#update_columns
                      0.004      0.000      0.000      0.004         36/16591      Array#map
                      0.026      0.026      0.000      0.000      15600/16591      ActiveRecord::Core#init_internals
   0.04%   0.03%      0.031      0.027      0.000      0.004            16591      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#primary_key
                      0.004      0.000      0.000      0.004              5/5      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#reset_primary_key
--------------------------------------------------------------------------------
                      0.031      0.031      0.000      0.000      32589/32589      ActiveRecord::QueryMethods#build_arel
   0.04%   0.04%      0.031      0.031      0.000      0.000            32589      ActiveRecord::QueryMethods#limit_value
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        272/16144      <Class::SteamGame>#new
                      0.000      0.000      0.000      0.000        272/16144      Cacheable::ClassMethods#new
                      0.030      0.030      0.000      0.000      15600/16144      ActiveRecord::Persistence::ClassMethods#instantiate
   0.04%   0.04%      0.031      0.031      0.000      0.000            16144      Class#allocate
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000        463/24107      ActiveRecord::FinderMethods#exists?
                      0.001      0.001      0.000      0.000        463/24107      ActiveRecord::Relation#update_all
                      0.002      0.002      0.000      0.000       1852/24107      ActiveRecord::Associations::AssociationScope#bind_value
                      0.007      0.007      0.000      0.000       5729/24107      ActiveRecord::Relation::Merger#merge_multi_values
                      0.020      0.020      0.000      0.000      15600/24107      ActiveRecord::Relation#exec_queries
   0.04%   0.04%      0.031      0.031      0.000      0.000            24107      ActiveRecord::QueryMethods#bind_values
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              2/7      ActiveSupport::Dependencies::Loadable#load_dependency
                      0.031      0.000      0.000      0.031              5/7      ActiveSupport::Dependencies#load_file
   0.04%   0.00%      0.031      0.000      0.000      0.031                7     *ActiveSupport::Dependencies#new_constants_in
                      0.029      0.002      0.000      0.027              5/5      <Module::Kernel>#load
                      0.001      0.000      0.000      0.001              7/7      ActiveSupport::Dependencies::WatchStack#new_constants
                      0.001      0.000      0.000      0.001              7/7      ActiveSupport::Dependencies::WatchStack#watch_namespaces
                      0.000      0.000      0.000      0.000             7/17      ActiveSupport::Dependencies#log
                      0.000      0.000      0.000      0.000             7/28      ActiveSupport::Dependencies#log_call
                      0.000      0.000      0.000      0.000           14/955      <Module::ActiveSupport::Dependencies>#constant_watch_stack
                      0.000      0.000      0.000      0.000             7/12      Array#*
                      0.000      0.000      0.000      0.000            2/941      Kernel#require
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         30/31230      ActiveSupport::Concern#append_features
                      0.030      0.030      0.000      0.000      31200/31230      ActiveSupport::Callbacks#run_callbacks
   0.04%   0.04%      0.030      0.030      0.000      0.000            31230      Kernel#instance_variable_defined?
--------------------------------------------------------------------------------
                      0.006      0.006      0.000      0.000         614/1228      Net::HTTPResponse#initialize
                      0.024      0.005      0.000      0.020         614/1228      Net::HTTPGenericRequest#initialize
   0.04%   0.01%      0.030      0.010      0.000      0.020             1228      Net::HTTPHeader#initialize_http_header
                      0.020      0.008      0.000      0.011       614/239244      Hash#each
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         32/59336      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_callback
                      0.030      0.030      0.000      0.000      59304/59336      Hash#each
   0.04%   0.04%      0.030      0.030      0.000      0.000            59336      Symbol#to_sym
--------------------------------------------------------------------------------
                      0.029      0.029      0.000      0.000      33056/33056      MonitorMixin#mon_enter
   0.04%   0.04%      0.029      0.029      0.000      0.000            33056      Mutex#lock
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         15/40211      ActiveRecord::ConnectionAdapters::ConnectionHandler#owner_to_pool
                      0.029      0.029      0.000      0.000      40196/40211      ActiveRecord::ConnectionAdapters::ConnectionHandler#class_to_pool
   0.04%   0.04%      0.029      0.029      0.000      0.000            40211      <Module::Process>#pid
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            2/941      ActiveSupport::Dependencies#new_constants_in
                      0.029      0.018      0.000      0.011          939/941      ActiveSupport::Dependencies::Loadable#load_dependency
   0.04%   0.02%      0.029      0.018      0.000      0.011              941     *Kernel#require
                      0.000      0.000      0.000      0.000           96/100      Module#attr_reader
                      0.000      0.000      0.000      0.000              1/6      Module#delegate
                      0.000      0.000      0.000      0.000            13/40      Module#include
                      0.000      0.000      0.000      0.000           64/357      IO#set_encoding
                      0.000      0.000      0.000      0.000           48/446      <Class::Object>#method_added
                      0.000      0.000      0.000      0.000             3/15      <Class::GameItemSchema>#method_added
                      0.000      0.000      0.000      0.000             7/13      <Class::GameInventory>#method_added
                      0.000      0.000      0.000      0.000            26/62      Class#inherited
                      0.000      0.000      0.000      0.000              2/2      Cacheable::ClassMethods#cacheable_with_ids
                      0.000      0.000      0.000      0.000           14/396      Module#method_added
                      0.000      0.000      0.000      0.000            3/259      BasicObject#singleton_method_added
                      0.000      0.000      0.000      0.000           56/941      ActiveSupport::Dependencies::Loadable#require
--------------------------------------------------------------------------------
                      0.029      0.029      0.000      0.000        8181/8181      Net::BufferedIO#readuntil
   0.04%   0.04%      0.029      0.029      0.000      0.000             8181      String#index
--------------------------------------------------------------------------------
                      0.029      0.002      0.000      0.027              5/5      ActiveSupport::Dependencies#new_constants_in
   0.04%   0.00%      0.029      0.002      0.000      0.027                5      <Module::Kernel>#load
                      0.014      0.000      0.000      0.014              7/8      ActiveRecord::Associations::ClassMethods#has_many
                      0.005      0.000      0.000      0.005              7/7      ActiveRecord::Associations::ClassMethods#belongs_to
                      0.003      0.000      0.000      0.003              1/2      Acts::CommentableWithThreading::ClassMethods#acts_as_commentable
                      0.003      0.000      0.000      0.003              5/5      ActiveRecord::AttributeMethods::ClassMethods#inherited
                      0.001      0.001      0.000      0.001              1/1      ActiveRecord::Associations::ClassMethods#has_one
                      0.001      0.000      0.000      0.001              2/6      Module#delegate
                      0.000      0.000      0.000      0.000            2/941      ActiveSupport::Dependencies::Loadable#require
                      0.000      0.000      0.000      0.000              1/1      <Class::ActiveRecord::Base>#after_destroy
                      0.000      0.000      0.000      0.000              1/1      <Class::ActiveRecord::Base>#before_create
                      0.000      0.000      0.000      0.000           10/357      IO#set_encoding
                      0.000      0.000      0.000      0.000              1/3      ActiveRecord::Scoping::Default::ClassMethods#default_scope
                      0.000      0.000      0.000      0.000            9/446      <Class::Object>#method_added
                      0.000      0.000      0.000      0.000              1/2      Module#attr_accessor
                      0.000      0.000      0.000      0.000            4/259      BasicObject#singleton_method_added
                      0.000      0.000      0.000      0.000              1/9      Module#private
--------------------------------------------------------------------------------
                      0.029      0.029      0.000      0.000      16543/16543      ActiveSupport::Subscriber#finish
   0.04%   0.04%      0.029      0.029      0.000      0.000            16543      Hash#merge!
--------------------------------------------------------------------------------
                      0.012      0.003      0.000      0.008          463/926      ActiveRecord::Associations::AssociationScope#scope
                      0.017      0.004      0.000      0.013          463/926      ActiveRecord::Persistence#update_columns
   0.04%   0.01%      0.029      0.008      0.000      0.021              926      ActiveRecord::Scoping::Default::ClassMethods#unscoped
                      0.020      0.004      0.000      0.016        926/33978      ActiveRecord::Core::ClassMethods#relation
                      0.001      0.001      0.000      0.000       926/101022      Kernel#block_given?
--------------------------------------------------------------------------------
                      0.029      0.007      0.000      0.021          614/614      Net::BufferedIO#write
   0.04%   0.01%      0.029      0.007      0.000      0.021              614      Net::BufferedIO#writing
                      0.021      0.007      0.000      0.014          614/614      Net::BufferedIO#write0
--------------------------------------------------------------------------------
                      0.004      0.004      0.000      0.000       4803/31861      ActiveRecord::Relation::Merger#merge_multi_values
                      0.005      0.005      0.000      0.000       5729/31861      ActiveRecord::Relation::Merger#merge_single_values
                      0.005      0.005      0.000      0.000       5729/31861      ActiveRecord::Relation::Merger#merge_joins
                      0.014      0.014      0.000      0.000      15600/31861      Object#present?
   0.04%   0.04%      0.029      0.029      0.000      0.000            31861      NilClass#blank?
--------------------------------------------------------------------------------
                      0.028      0.004      0.000      0.024          944/944      OpenURI::Buffer#<<
   0.03%   0.00%      0.028      0.004      0.000      0.024              944      IO::generic_writable#<<
                      0.024      0.024      0.000      0.000          944/944      StringIO#write
--------------------------------------------------------------------------------
                      0.028      0.015      0.000      0.014        5729/5729      Class#new
   0.03%   0.02%      0.028      0.015      0.000      0.014             5729      ActiveRecord::Relation::Merger#initialize
                      0.014      0.008      0.000      0.005        5729/6655      ActiveRecord::Relation#values
--------------------------------------------------------------------------------
                      0.028      0.028      0.000      0.000      16528/16528      ActiveRecord::LogSubscriber#sql
   0.03%   0.03%      0.028      0.028      0.000      0.000            16528      Float#round
--------------------------------------------------------------------------------
                      0.028      0.002      0.000      0.026          926/926      Hash#each
   0.03%   0.00%      0.028      0.002      0.000      0.026              926      ActiveRecord::AttributeMethods::Write#raw_write_attribute
                      0.026      0.008      0.000      0.018          926/926      ActiveRecord::AttributeMethods::Write#write_attribute_with_type_cast
--------------------------------------------------------------------------------
                      0.028      0.014      0.000      0.014          614/614      Proc#call
   0.03%   0.02%      0.028      0.014      0.000      0.014              614      URI::Generic#find_proxy
                      0.005      0.005      0.000      0.000          614/614      <Object::Object>#include?
                      0.004      0.002      0.000      0.002          614/921      URI::Generic#relative?
                      0.002      0.002      0.000      0.000        1228/1999      <Object::Object>#[]
                      0.001      0.001      0.000      0.000        614/45119      String#downcase
                      0.001      0.001      0.000      0.000         614/2421      String#upcase
                      0.001      0.001      0.000      0.000       614/391567      NilClass#nil?
--------------------------------------------------------------------------------
                      0.027      0.027      0.000      0.000      16063/16063      ActiveRecord::QueryMethods#limit!
   0.03%   0.03%      0.027      0.027      0.000      0.000            16063      ActiveRecord::QueryMethods#limit_value=
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000         257/2313      REXML::IOSource#initialize
                      0.002      0.002      0.000      0.000        1028/2313      <Class::REXML::SourceFactory>#create_from
                      0.008      0.002      0.000      0.006         514/2313      <Module::MultiXml>#parse
                      0.016      0.004      0.000      0.013         514/2313      OpenURI::Meta#meta_setup_encoding
   0.03%   0.01%      0.027      0.009      0.000      0.018             2313      #<Module:0x00000003cb7598>#respond_to?
                      0.018      0.008      0.000      0.010          771/771      Delegator#respond_to_missing?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           1/1344      ActiveSupport::Dependencies#load_missing_constant
                      0.000      0.000      0.000      0.000         463/1344      ActiveRecord::QueryMethods#custom_join_ast
                      0.007      0.004      0.000      0.003         614/1344      Net::HTTPHeader#tokens
                      0.020      0.010      0.000      0.009         266/1344      GameStats#achievements
   0.03%   0.02%      0.027      0.015      0.000      0.012             1344      Array#reject
                      0.009      0.009      0.000      0.000      12967/25934      GameAchievement#unlocked?
                      0.002      0.002      0.000      0.000        683/50973      String#strip
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
                      0.000      0.000      0.000      0.000            58/58      String#starts_with?
--------------------------------------------------------------------------------
                      0.027      0.001      0.000      0.026          462/462      ActiveRecord::FinderMethods#exists?
   0.03%   0.00%      0.027      0.001      0.000      0.026              462      Image::ActiveRecord_AssociationRelation#name
                      0.026      0.002      0.000      0.024         462/2170      ActiveRecord::Relation#scoping
--------------------------------------------------------------------------------
                      0.026      0.021      0.000      0.006          826/826      IO#read_nonblock
   0.03%   0.03%      0.026      0.021      0.000      0.006              826      SystemCallError#initialize
                      0.006      0.006      0.000      0.000         826/2258      Exception#initialize
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.026      0.008      0.000      0.018          926/926      ActiveRecord::AttributeMethods::Write#raw_write_attribute
   0.03%   0.01%      0.026      0.008      0.000      0.018              926      ActiveRecord::AttributeMethods::Write#write_attribute_with_type_cast
                      0.010      0.002      0.000      0.008          926/926      ActiveRecord::AttributeMethods::Write#type_cast_attribute_for_write
                      0.004      0.002      0.000      0.002          926/926      ActiveRecord::AttributeMethods#column_for_attribute
                      0.002      0.001      0.000      0.001         926/1852      ActiveRecord::ConnectionAdapters::Column#binary?
                      0.001      0.001      0.000      0.000       926/217764      Symbol#to_s
                      0.001      0.001      0.000      0.000         926/4162      Hash#delete
--------------------------------------------------------------------------------
                      0.026      0.026      0.000      0.000      16526/16526      ActiveRecord::QueryMethods#build_arel
   0.03%   0.03%      0.026      0.026      0.000      0.000            16526      Arel::SelectManager#distinct
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          1/39135      ActiveSupport::Inflector#constantize
                      0.000      0.000      0.000      0.000          6/39135      Module#delegate
                      0.000      0.000      0.000      0.000         19/39135      ThreadSafe::NonConcurrentCacheBackend#compute_if_absent
                      0.000      0.000      0.000      0.000         46/39135      ActiveSupport::Callbacks::ClassMethods#normalize_callback_params
                      0.000      0.000      0.000      0.000        307/39135      <Module::OpenURI>#open_loop
                      0.000      0.000      0.000      0.000        307/39135      <Module::OpenURI>#open_uri
                      0.000      0.000      0.000      0.000        463/39135      ActiveRecord::ConnectionAdapters::DatabaseStatements#select_value
                      0.000      0.000      0.000      0.000        463/39135      Array#each
                      0.000      0.000      0.000      0.000        614/39135      <Module::OpenURI>#scan_open_optional_arguments
                      0.000      0.000      0.000      0.000        272/39135      XMLData#parse
                      0.001      0.001      0.000      0.000       1707/39135      <Class::Time>#at_with_coercion
                      0.001      0.001      0.000      0.000       2787/39135      Array#map!
                      0.011      0.011      0.000      0.000      15600/39135      ActiveRecord::FinderMethods#find_take
                      0.011      0.011      0.000      0.000      16543/39135      ActiveSupport::Subscriber#finish
   0.03%   0.03%      0.026      0.026      0.000      0.000            39135      Array#first
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          5/43072      ActiveRecord::ModelSchema::ClassMethods#reset_table_name
                      0.000      0.000      0.000      0.000          5/43072      ActiveRecord::ConnectionAdapters::ConnectionHandler#retrieve_connection_pool
                      0.000      0.000      0.000      0.000         10/43072      ActiveRecord::Inheritance::ClassMethods#descends_from_active_record?
                      0.000      0.000      0.000      0.000        252/43072      ActiveRecord::AttributeMethods::ClassMethods#instance_method_already_implemented?
                      0.000      0.000      0.000      0.000        268/43072      ActiveRecord::AttributeMethods::ClassMethods#dangerous_attribute_method?
                      0.011      0.011      0.000      0.000      15600/43072      ActiveRecord::ModelSchema::ClassMethods#inheritance_column
                      0.014      0.014      0.000      0.000      26932/43072      ActiveRecord::Inheritance::ClassMethods#base_class
   0.03%   0.03%      0.026      0.026      0.000      0.000            43072      Class#superclass
--------------------------------------------------------------------------------
                      0.025      0.006      0.000      0.019          272/272      Class#new
   0.03%   0.01%      0.025      0.006      0.000      0.019              272      REXML::XMLDecl#initialize
                      0.016      0.003      0.000      0.013          272/272      REXML::XMLDecl#encoding=
                      0.001      0.001      0.000      0.000        272/86928      REXML::Child#initialize
                      0.001      0.001      0.000      0.000      544/1241309      Kernel#nil?
                      0.001      0.001      0.000      0.000      272/2276965      Kernel#kind_of?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        1707/3414      ActiveRecord::Scoping::Default::ClassMethods#ignore_default_scope?
                      0.025      0.003      0.000      0.022        1707/3414      ActiveRecord::Scoping::Default::ClassMethods#evaluate_default_scope
   0.03%   0.00%      0.025      0.003      0.000      0.022             3414     *ActiveRecord::Scoping::Default::ClassMethods#ignore_default_scope?
                      0.013      0.002      0.000      0.011      1707/110516      Kernel#public_send
                      0.005      0.003      0.000      0.002      1707/211206      ActiveSupport::PerThreadRegistry#instance
                      0.000      0.000      0.000      0.000        1707/3414      ActiveRecord::Scoping::Default::ClassMethods#ignore_default_scope?
--------------------------------------------------------------------------------
                      0.012      0.010      0.000      0.002         257/1964      Dir::Tmpname#make_tmpname
                      0.013      0.012      0.000      0.001        1707/1964      Time#to_formatted_s
   0.03%   0.03%      0.025      0.022      0.000      0.003             1964      Time#strftime
                      0.003      0.003      0.000      0.000        2221/7342      Fixnum#divmod
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000        463/17915      ActiveRecord::QueryMethods#joins!
                      0.001      0.001      0.000      0.000        463/17915      ActiveRecord::Relation#update_all
                      0.024      0.024      0.000      0.000      16989/17915      ActiveRecord::QueryMethods#build_arel
   0.03%   0.03%      0.025      0.025      0.000      0.000            17915      ActiveRecord::QueryMethods#joins_values
--------------------------------------------------------------------------------
                      0.025      0.018      0.000      0.007      16526/16526      ActiveRecord::QueryMethods#build_order
   0.03%   0.02%      0.025      0.018      0.000      0.007            16526      Array#reject!
                      0.007      0.003      0.000      0.004       1707/18233      Object#blank?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          4/34657      ActiveRecord::ModelSchema::ClassMethods#decorate_columns
                      0.000      0.000      0.000      0.000         16/34657      ActiveRecord::Associations::Builder::Association#valid_options
                      0.000      0.000      0.000      0.000        196/34657      ActiveModel::AttributeMethods::ClassMethods#define_proxy_call
                      0.000      0.000      0.000      0.000        463/34657      ActiveRecord::QueryMethods#custom_join_ast
                      0.000      0.000      0.000      0.000        463/34657      ActiveRecord::Associations::JoinDependency#walk
                      0.000      0.000      0.000      0.000        463/34657      ActiveRecord::Associations::JoinDependency#reflections
                      0.000      0.000      0.000      0.000        463/34657      ActiveRecord::QueryMethods#build_joins
                      0.011      0.011      0.000      0.000      16526/34657      ActiveRecord::QueryMethods#build_order
                      0.012      0.012      0.000      0.000      16063/34657      ActiveRecord::QueryMethods#references!
   0.03%   0.03%      0.025      0.025      0.000      0.000            34657      Symbol#to_proc
--------------------------------------------------------------------------------
                      0.025      0.025      0.000      0.000      16063/16063      ActiveRecord::QueryMethods#references!
   0.03%   0.03%      0.025      0.025      0.000      0.000            16063      ActiveRecord::QueryMethods#references_values
--------------------------------------------------------------------------------
                      0.024      0.007      0.000      0.018        5121/5121      ActiveRecord::QueryMethods#preprocess_order_args
   0.03%   0.01%      0.024      0.007      0.000      0.018             5121      ActiveRecord::QueryMethods#validate_order_args
                      0.018      0.008      0.000      0.010       5121/42368      Enumerable#grep
--------------------------------------------------------------------------------
                      0.024      0.024      0.000      0.000      15600/15600      ActiveRecord::Relation#exec_queries
   0.03%   0.03%      0.024      0.024      0.000      0.000            15600      ActiveRecord::QueryMethods#preload_values
--------------------------------------------------------------------------------
                      0.024      0.024      0.000      0.000          944/944      IO::generic_writable#<<
   0.03%   0.03%      0.024      0.024      0.000      0.000              944      StringIO#write
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            19/69      ThreadSafe::MriCacheBackend#compute_if_absent
                      0.000      0.000      0.000      0.000            28/69      ThreadSafe::MriCacheBackend#clear
                      0.000      0.000      0.000      0.000            16/69      ThreadSafe::MriCacheBackend#[]=
                      0.000      0.000      0.000      0.000             1/69      ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods#delegate_to_scoped_klass
                      0.001      0.000      0.000      0.001             1/69      ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods#delegate
                      0.023      0.000      0.000      0.023             4/69      Mutex_m#mu_synchronize
   0.03%   0.00%      0.024      0.000      0.000      0.024               69     *Mutex#synchronize
                      0.023      0.000      0.000      0.023              4/4      ActiveModel::AttributeMethods::ClassMethods#define_attribute_methods
                      0.001      0.000      0.000      0.001            19/19      ThreadSafe::NonConcurrentCacheBackend#compute_if_absent
                      0.001      0.000      0.000      0.001              1/6      Module#delegate
                      0.000      0.000      0.000      0.000            1/290      Module#module_eval
                      0.000      0.000      0.000      0.000            28/28      ThreadSafe::NonConcurrentCacheBackend#clear
                      0.000      0.000      0.000      0.000              4/4      ActiveRecord::ModelSchema::ClassMethods#column_names
                      0.000      0.000      0.000      0.000            16/16      ThreadSafe::NonConcurrentCacheBackend#[]=
                      0.000      0.000      0.000      0.000          4/26932      ActiveRecord::Inheritance::ClassMethods#base_class
                      0.000      0.000      0.000      0.000            2/747      Module#method_defined?
                      0.000      0.000      0.000      0.000         3/217764      Symbol#to_s
--------------------------------------------------------------------------------
                      0.006      0.006      0.000      0.000       5729/22255      ActiveRecord::Relation::Merger#merge_single_values
                      0.018      0.018      0.000      0.000      16526/22255      ActiveRecord::QueryMethods#build_arel
   0.03%   0.03%      0.024      0.024      0.000      0.000            22255      ActiveRecord::QueryMethods#lock_value
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           36/333      Kernel#raise
                      0.000      0.000      0.000      0.000           35/333      REXML::Parsers::TreeParser#parse
                      0.000      0.000      0.000      0.000           35/333      XMLData#parse
                      0.000      0.000      0.000      0.000           35/333      String#scan
                      0.001      0.000      0.000      0.001            1/333      ActiveSupport::Dependencies#load_missing_constant
                      0.002      0.000      0.000      0.001          156/333      SteamId#game_stats
                      0.021      0.000      0.000      0.021           35/333      <Module::MultiXml>#parse
   0.03%   0.00%      0.024      0.001      0.000      0.023              333     *Kernel#raise
                      0.021      0.000      0.000      0.021          36/1129      BindingOfCaller::BindingExtensions#callers
                      0.001      0.000      0.000      0.001          192/192      <Class::Exception>#exception
                      0.000      0.000      0.000      0.000          36/1129      Kernel#binding
                      0.000      0.000      0.000      0.000          72/2258      Thread#[]=
                      0.000      0.000      0.000      0.000          36/2258      Method#call
                      0.000      0.000      0.000      0.000       108/331418      <Class::Thread>#current
                      0.000      0.000      0.000      0.000        36/229992      Thread#[]
                      0.000      0.000      0.000      0.000          70/2031      Exception#exception
                      0.000      0.000      0.000      0.000          36/2258      UnboundMethod#bind
                      0.000      0.000      0.000      0.000          36/2258      Array#drop
                      0.000      0.000      0.000      0.000           36/333      Kernel#raise
                      0.000      0.000      0.000      0.000       35/1189144      Class#new
--------------------------------------------------------------------------------
                      0.024      0.002      0.000      0.022          926/926      Hash#each
   0.03%   0.00%      0.024      0.002      0.000      0.022              926      ActiveRecord::Sanitization::ClassMethods#quote_bound_value
                      0.022      0.002      0.000      0.020        926/42304      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote
--------------------------------------------------------------------------------
                      0.009      0.009      0.000      0.000      12967/25934      Array#reject
                      0.014      0.014      0.000      0.000      12967/25934      SteamService#find_achievement
   0.03%   0.03%      0.024      0.024      0.000      0.000            25934      GameAchievement#unlocked?
--------------------------------------------------------------------------------
                      0.024      0.012      0.000      0.012      11084/11084      REXML::IOSource#readline
   0.03%   0.01%      0.024      0.012      0.000      0.012            11084      IO::generic_readable#readline
                      0.012      0.012      0.000      0.000      11084/11084      StringIO#gets
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.006      0.006      0.000      0.000       5729/22255      ActiveRecord::Relation::Merger#merge_single_values
                      0.017      0.017      0.000      0.000      16526/22255      ActiveRecord::QueryMethods#build_arel
   0.03%   0.03%      0.024      0.024      0.000      0.000            22255      ActiveRecord::QueryMethods#from_value
--------------------------------------------------------------------------------
                      0.023      0.020      0.000      0.003        1707/1707      ActiveRecord::ConnectionAdapters::Quoting#quoted_date
   0.03%   0.02%      0.023      0.020      0.000      0.003             1707      Time#getutc
                      0.002      0.002      0.000      0.000        3414/3414      Fixnum#<=>
                      0.002      0.002      0.000      0.000        1707/7342      Fixnum#divmod
--------------------------------------------------------------------------------
                      0.023      0.023      0.000      0.000      33056/33056      MonitorMixin#mon_exit
   0.03%   0.03%      0.023      0.023      0.000      0.000            33056      Mutex#unlock
--------------------------------------------------------------------------------
                      0.023      0.000      0.000      0.023              4/4      ActiveRecord::AttributeMethods::ClassMethods#define_attribute_methods
   0.03%   0.00%      0.023      0.000      0.000      0.023                4      Mutex_m#mu_synchronize
                      0.023      0.000      0.000      0.023             4/69      Mutex#synchronize
--------------------------------------------------------------------------------
                      0.023      0.000      0.000      0.023              4/4      Mutex#synchronize
   0.03%   0.00%      0.023      0.000      0.000      0.023                4      ActiveModel::AttributeMethods::ClassMethods#define_attribute_methods
                      0.000      0.000      0.000      0.000           4/1546      Array#flatten
                      0.000      0.000      0.000      0.000        4/1175558      Array#each
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            28/56      ActiveModel::AttributeMethods::ClassMethods#define_attribute_method
                      0.023      0.000      0.000      0.023            28/56      Array#each
   0.03%   0.00%      0.023      0.000      0.000      0.023               56     *ActiveModel::AttributeMethods::ClassMethods#define_attribute_method
                      0.000      0.000      0.000      0.000            28/28      ThreadSafe::MriCacheBackend#clear
                      0.000      0.000      0.000      0.000            28/28      ActiveModel::AttributeMethods::ClassMethods#attribute_method_matchers_cache
                      0.000      0.000      0.000      0.000       28/1175558      Array#each
                      0.000      0.000      0.000      0.000            28/56      ActiveModel::AttributeMethods::ClassMethods#define_attribute_method
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000        463/16989      ActiveRecord::QueryMethods#_select!
                      0.022      0.022      0.000      0.000      16526/16989      ActiveRecord::QueryMethods#build_arel
   0.03%   0.03%      0.023      0.023      0.000      0.000            16989      ActiveRecord::QueryMethods#select_values
--------------------------------------------------------------------------------
                      0.023      0.006      0.000      0.016        1707/1707      ActiveRecord::ConnectionAdapters::Quoting#quoted_date
   0.03%   0.01%      0.023      0.006      0.000      0.016             1707      Time#to_formatted_s
                      0.013      0.012      0.000      0.001        1707/1964      Time#strftime
                      0.003      0.002      0.000      0.001      1707/120291      Kernel#respond_to?
--------------------------------------------------------------------------------
                      0.006      0.006      0.000      0.000       5121/21647      ActiveRecord::QueryMethods#order!
                      0.017      0.017      0.000      0.000      16526/21647      ActiveRecord::QueryMethods#build_order
   0.03%   0.03%      0.022      0.022      0.000      0.000            21647      ActiveRecord::QueryMethods#order_values
--------------------------------------------------------------------------------
                      0.022      0.017      0.000      0.006          614/614      Class#new
   0.03%   0.02%      0.022      0.017      0.000      0.006              614      Net::HTTPResponse#initialize
                      0.006      0.006      0.000      0.000         614/1228      Net::HTTPHeader#initialize_http_header
--------------------------------------------------------------------------------
                      0.022      0.018      0.000      0.004      15600/15600      ActiveRecord::Core#init_with
   0.03%   0.02%      0.022      0.018      0.000      0.004            15600      ActiveRecord::ModelSchema::ClassMethods#column_types
                      0.004      0.000      0.000      0.004           4/2355      ActiveRecord::ModelSchema::ClassMethods#columns_hash
                      0.001      0.000      0.000      0.000          4/15632      ActiveRecord::ModelSchema::ClassMethods#decorate_columns
                      0.000      0.000      0.000      0.000         4/388169      Kernel#dup
--------------------------------------------------------------------------------
                      0.022      0.007      0.000      0.015          926/926      Array#map
   0.03%   0.01%      0.022      0.007      0.000      0.015              926      ActiveRecord::ConnectionAdapters::SQLite3Adapter#type_cast
                      0.014      0.008      0.000      0.006          926/926      ActiveRecord::ConnectionAdapters::Quoting#type_cast
                      0.001      0.001      0.000      0.000     1852/1369049      Module#===
                      0.000      0.000      0.000      0.000          463/770      String#encoding
                      0.000      0.000      0.000      0.000       463/887498      Symbol#==
--------------------------------------------------------------------------------
                      0.022      0.022      0.000      0.000      16528/16528      ActiveRecord::LogSubscriber#sql
   0.03%   0.03%      0.022      0.022      0.000      0.000            16528      ActiveRecord::LogSubscriber#odd?
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001           52/926      Array#each
                      0.021      0.003      0.000      0.018          874/926      GameStats#achievements
   0.03%   0.00%      0.022      0.003      0.000      0.019              926      #<Module:0x00000005b91b80>#__temp__160707f59646
                      0.019      0.002      0.000      0.017        926/19159      ActiveRecord::AttributeMethods::Read#read_attribute
--------------------------------------------------------------------------------
                      0.022      0.003      0.000      0.019          272/272      GameStats#initialize
   0.03%   0.00%      0.022      0.003      0.000      0.019              272      Cacheable::ClassMethods#new
                      0.014      0.002      0.000      0.012          272/272      Cacheable#cached_instance
                      0.003      0.002      0.000      0.001          272/272      SteamId#initialize
                      0.001      0.001      0.000      0.000          272/291      Module#instance_method
                      0.000      0.000      0.000      0.000        272/16144      Class#allocate
                      0.000      0.000      0.000      0.000       272/188331      Array#pop
                      0.000      0.000      0.000      0.000          272/272      UnboundMethod#arity
                      0.000      0.000      0.000      0.000          272/272      Fixnum#abs
                      0.000      0.000      0.000      0.000      272/1241309      Kernel#nil?
--------------------------------------------------------------------------------
                      0.022      0.008      0.000      0.013        3096/3096      Hash#fetch
   0.03%   0.01%      0.022      0.008      0.000      0.013             3096      ActiveRecord::AttributeMethods::Read::ClassMethods#cache_attribute?
                      0.009      0.006      0.000      0.003        3096/3123      Set#include?
                      0.004      0.004      0.000      0.000        3096/3096      ActiveRecord::AttributeMethods::Read::ClassMethods#cached_attributes
--------------------------------------------------------------------------------
                      0.022      0.022      0.000      0.000      16543/16543      ActiveRecord::LogSubscriber#sql
   0.03%   0.03%      0.022      0.022      0.000      0.000            16543      Logger#debug?
--------------------------------------------------------------------------------
                      0.022      0.022      0.000      0.000      16063/16063      Arel::Visitors::ToSql#visit_Arel_Nodes_SelectStatement
   0.03%   0.03%      0.022      0.022      0.000      0.000            16063      String#strip!
--------------------------------------------------------------------------------
                      0.022      0.022      0.000      0.000          257/257      <Class::IO>#open
   0.03%   0.03%      0.022      0.022      0.000      0.000              257      File#initialize
--------------------------------------------------------------------------------
                      0.021      0.021      0.000      0.000      16526/16526      ActiveRecord::QueryMethods#build_arel
   0.03%   0.03%      0.021      0.021      0.000      0.000            16526      ActiveRecord::QueryMethods#group_values
--------------------------------------------------------------------------------
                      0.021      0.021      0.000      0.000      32683/32683      Kernel#loop
   0.03%   0.03%      0.021      0.021      0.000      0.000            32683      SQLite3::Statement#done?
--------------------------------------------------------------------------------
                      0.021      0.007      0.000      0.014          614/614      Net::BufferedIO#writing
   0.03%   0.01%      0.021      0.007      0.000      0.014              614      Net::BufferedIO#write0
                      0.014      0.014      0.000      0.000        614/34621      IO#write
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001             1/16      ActiveRecord::Associations::ClassMethods#has_one
                      0.004      0.000      0.000      0.004             7/16      ActiveRecord::Associations::ClassMethods#belongs_to
                      0.016      0.000      0.000      0.016             8/16      ActiveRecord::Associations::ClassMethods#has_many
   0.03%   0.00%      0.021      0.000      0.000      0.021               16      <Class::ActiveRecord::Associations::Builder::Association>#build
                      0.011      0.000      0.000      0.011              8/8      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_callbacks
                      0.003      0.000      0.000      0.003             8/16      <Class::ActiveRecord::Associations::Builder::Association>#define_accessors
                      0.003      0.000      0.000      0.002            16/16      ActiveRecord::Associations::Builder::Association#build
                      0.001      0.000      0.000      0.001              7/7      <Class::ActiveRecord::Associations::Builder::BelongsTo>#define_callbacks
                      0.001      0.000      0.000      0.001              7/7      <Class::ActiveRecord::Associations::Builder::BelongsTo>#define_accessors
                      0.001      0.000      0.000      0.001            16/16      <Class::ActiveRecord::Associations::Builder::Association>#create_builder
                      0.000      0.000      0.000      0.000             1/16      <Class::ActiveRecord::Associations::Builder::Association>#define_callbacks
                      0.000      0.000      0.000      0.000           16/268      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#dangerous_attribute_method?
                      0.000      0.000      0.000      0.000              1/8      <Class::ActiveRecord::Associations::Builder::SingularAssociation>#define_accessors
                      0.000      0.000      0.000      0.000              8/8      ActiveRecord::Associations::Builder::CollectionAssociation#define_extensions
                      0.000      0.000      0.000      0.000              8/8      ActiveRecord::Associations::Builder::Association#define_extensions
--------------------------------------------------------------------------------
                      0.021      0.021      0.000      0.000      16526/16526      ActiveRecord::QueryMethods#build_arel
   0.03%   0.03%      0.021      0.021      0.000      0.000            16526      ActiveRecord::QueryMethods#having_values
--------------------------------------------------------------------------------
                      0.021      0.021      0.000      0.000      20693/20693      Class#new
   0.03%   0.03%      0.021      0.021      0.000      0.000            20693      String#initialize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          1/38744      ActiveSupport::Dependencies#load_missing_constant
                      0.000      0.000      0.000      0.000          2/38744      Array#[]
                      0.000      0.000      0.000      0.000          4/38744      BasicObject#method_missing
                      0.000      0.000      0.000      0.000         35/38744      REXML::ParseException#to_s
                      0.000      0.000      0.000      0.000         35/38744      REXML::Parsers::TreeParser#parse
                      0.000      0.000      0.000      0.000         35/38744      XMLData#parse
                      0.000      0.000      0.000      0.000         35/38744      String#scan
                      0.000      0.000      0.000      0.000         70/38744      <Module::MultiXml>#parse
                      0.000      0.000      0.000      0.000        156/38744      SteamId#game_stats
                      0.001      0.001      0.000      0.000       1129/38744      RubyVM::DebugInspector#frame_binding
                      0.002      0.002      0.000      0.000        826/38744      IO#read_nonblock
                      0.017      0.017      0.000      0.000      36416/38744      REXML::IOSource#current_line
   0.03%   0.03%      0.021      0.021      0.000      0.000            38744      Exception#backtrace
--------------------------------------------------------------------------------
                      0.021      0.021      0.000      0.000      16541/16541      ActiveSupport::Notifications::Instrumenter#instrument
   0.03%   0.03%      0.021      0.021      0.000      0.000            16541      ActiveRecord::ConnectionAdapters::AbstractAdapter#without_prepared_statement?
--------------------------------------------------------------------------------
                      0.020      0.007      0.000      0.014          307/307      Net::ReadAdapter#call_block
   0.03%   0.01%      0.020      0.007      0.000      0.014              307      Zlib::Inflate#inflate
                      0.000      0.000      0.000      0.000         307/1945      Net::ReadAdapter#<<
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          5/26952      ActiveRecord::ModelSchema::ClassMethods#compute_table_name
                      0.000      0.000      0.000      0.000         15/26952      ActiveSupport::Concern#append_features
                      0.020      0.020      0.000      0.000      26932/26952      ActiveRecord::Inheritance::ClassMethods#base_class
   0.02%   0.02%      0.020      0.020      0.000      0.000            26952      Module#<
--------------------------------------------------------------------------------
                      0.020      0.001      0.000      0.019          463/463      ActiveRecord::Associations::AssociationScope#add_constraints
   0.02%   0.00%      0.020      0.001      0.000      0.019              463      ActiveRecord::Associations::AssociationScope#construct_tables
                      0.019      0.002      0.000      0.017       463/124100      Array#map
--------------------------------------------------------------------------------
                      0.020      0.020      0.000      0.000      32162/32162      SQLite3::Statement#get_metadata
   0.02%   0.02%      0.020      0.020      0.000      0.000            32162      SQLite3::Statement#column_count
--------------------------------------------------------------------------------
                      0.019      0.013      0.000      0.006        3096/3096      ActiveRecord::ConnectionAdapters::Column#type_cast
   0.02%   0.02%      0.019      0.013      0.000      0.006             3096      <Class::ActiveRecord::ConnectionAdapters::Column>#value_to_integer
                      0.004      0.004      0.000      0.000     6192/1369049      Module#===
                      0.002      0.002      0.000      0.000        3096/3595      Integer#to_i
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            1/240      IO::generic_readable#readline
                      0.000      0.000      0.000      0.000            1/240      REXML::Parsers::XPathParser#LocationPath
                      0.000      0.000      0.000      0.000            1/240      ActiveRecord::QueryMethods#references_values=
                      0.000      0.000      0.000      0.000            1/240      ActiveRecord::QueryMethods#build_arel
                      0.000      0.000      0.000      0.000            1/240      String#scan
                      0.000      0.000      0.000      0.000            1/240      SystemCallError#initialize
                      0.000      0.000      0.000      0.000            1/240      Arel::Table#initialize
                      0.000      0.000      0.000      0.000            1/240      <Class::#<Class:0x0000000380d088>>#new
                      0.000      0.000      0.000      0.000            1/240      <Class::ActiveRecord::PredicateBuilder>#build
                      0.000      0.000      0.000      0.000            1/240      ActiveRecord::LogSubscriber#sql
                      0.000      0.000      0.000      0.000            1/240      REXML::Element#has_elements?
                      0.000      0.000      0.000      0.000            1/240      Arel::Visitors::ToSql#visit_Arel_Nodes_Limit
                      0.000      0.000      0.000      0.000            1/240      MultiXml::Parsers::Rexml#collapse
                      0.000      0.000      0.000      0.000            1/240      REXML::Attributes#[]=
                      0.000      0.000      0.000      0.000            1/240      ActiveRecord::Delegation::DelegateCache#relation_delegate_class
                      0.000      0.000      0.000      0.000            1/240      Hash#each_value
                      0.000      0.000      0.000      0.000            1/240      Arel::Visitors::Visitor#dispatch
                      0.000      0.000      0.000      0.000            1/240      GameAchievement#initialize
                      0.000      0.000      0.000      0.000            1/240      ActiveRecord::QueryMethods#joins_values=
                      0.000      0.000      0.000      0.000            1/240      Arel::Visitors::Visitor#visit
                      0.000      0.000      0.000      0.000            1/240      REXML::Parsers::XPathParser#NodeTest
                      0.000      0.000      0.000      0.000            1/240      ActiveRecord::QueryMethods#where!
                      0.000      0.000      0.000      0.000            1/240      REXML::Parsers::XPathParser#MultiplicativeExpr
                      0.000      0.000      0.000      0.000            1/240      Arel::Nodes::JoinSource#initialize
                      0.000      0.000      0.000      0.000            2/240      ActiveSupport::PerThreadRegistry#instance
                      0.000      0.000      0.000      0.000            2/240      REXML::Parsers::XPathParser#PrimaryExpr
                      0.000      0.000      0.000      0.000            2/240      RubyVM::DebugInspector#frame_binding
                      0.000      0.000      0.000      0.000            1/240      Net::HTTPHeader#get_fields
                      0.000      0.000      0.000      0.000            1/240      Array#map
                      0.000      0.000      0.000      0.000            2/240      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote_string
                      0.000      0.000      0.000      0.000            2/240      Arel::Visitors::ToSql#visit_Arel_Nodes_SelectStatement
                      0.000      0.000      0.000      0.000            2/240      String#=~
                      0.000      0.000      0.000      0.000            2/240      IO#write
                      0.000      0.000      0.000      0.000            1/240      Array#reject
                      0.000      0.000      0.000      0.000            2/240      ActiveRecord::Core#init_with
                      0.000      0.000      0.000      0.000            2/240      ActiveRecord::QueryMethods#references!
                      0.000      0.000      0.000      0.000            1/240      Net::HTTPHeader#[]
                      0.000      0.000      0.000      0.000            1/240      Net::BufferedIO#readuntil
                      0.000      0.000      0.000      0.000            3/240      REXML::IOSource#readline
                      0.000      0.000      0.000      0.000            2/240      Logger#format_message
                      0.000      0.000      0.000      0.000            1/240      Net::HTTPGenericRequest#[]=
                      0.000      0.000      0.000      0.000            3/240      Enumerable#any?
                      0.000      0.000      0.000      0.000            3/240      REXML::Namespace#name=
                      0.000      0.000      0.000      0.000            3/240      ActiveSupport::Callbacks#run_callbacks
                      0.000      0.000      0.000      0.000            3/240      Array#initialize
                      0.000      0.000      0.000      0.000            4/240      REXML::Parsers::XPathParser#UnaryExpr
                      0.000      0.000      0.000      0.000            4/240      Set#initialize
                      0.000      0.000      0.000      0.000            4/240      ActiveRecord::Relation#initialize_copy
                      0.000      0.000      0.000      0.000            4/240      Struct#hash
                      0.000      0.000      0.000      0.000            6/240      Array#delete_if
                      0.000      0.000      0.000      0.000            5/240      REXML::Element#initialize
                      0.000      0.000      0.000      0.000            3/240      REXML::Attribute#initialize
                      0.000      0.000      0.000      0.000            5/240      Hash#each
                      0.000      0.000      0.000      0.000            6/240      #<Class:0x00000003eda1b8>#__getobj__
                      0.000      0.000      0.000      0.000            6/240      REXML::IOSource#empty?
                      0.000      0.000      0.000      0.000            5/240      <Module::MultiXml>#typecast_xml_value
                      0.000      0.000      0.000      0.000            7/240      REXML::Parsers::BaseParser#pull
                      0.000      0.000      0.000      0.000            6/240      Kernel#initialize_dup
                      0.001      0.000      0.000      0.000            8/240      REXML::Text#initialize
                      0.001      0.000      0.000      0.000            8/240      Kernel#loop
                      0.001      0.000      0.000      0.001            7/240      Kernel#!~
                      0.001      0.000      0.000      0.001            9/240      Class#new
                      0.001      0.000      0.000      0.001           10/240      REXML::IOSource#match
                      0.001      0.000      0.000      0.000            7/240      REXML::Text#doctype
                      0.001      0.000      0.000      0.001           14/240      <Module::MultiXml>#undasherize_keys
                      0.001      0.000      0.000      0.001           12/240      Array#each
                      0.001      0.000      0.000      0.001           18/240      Regexp#match
                      0.001      0.000      0.000      0.001           17/240      REXML::Parsers::BaseParser#pull_event
   0.02%   0.00%      0.019      0.004      0.000      0.015              240      Tempfile::Remover#call
                      0.012      0.012      0.000      0.000          240/240      <Class::File>#unlink
                      0.003      0.003      0.000      0.000          240/854      IO#close
--------------------------------------------------------------------------------
                      0.019      0.002      0.000      0.016          463/463      Class#new
   0.02%   0.00%      0.019      0.002      0.000      0.016              463      ActiveRecord::Associations::Association#initialize
                      0.013      0.001      0.000      0.012          463/463      ActiveRecord::Reflection::AssociationReflection#check_validity!
                      0.003      0.001      0.000      0.001          463/463      ActiveRecord::Associations::CollectionAssociation#reset
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Associations::Association#reset_scope
--------------------------------------------------------------------------------
                      0.019      0.003      0.000      0.016          926/926      Array#each
   0.02%   0.00%      0.019      0.003      0.000      0.016              926      ActiveRecord::Associations::AssociationScope#bind
                      0.012      0.004      0.000      0.008          926/926      ActiveRecord::Associations::AssociationScope#bind_value
                      0.004      0.002      0.000      0.002          926/926      ActiveRecord::Associations::AssociationScope#column_for
--------------------------------------------------------------------------------
                      0.019      0.019      0.000      0.000      15600/15600      ActiveRecord::Relation#exec_queries
   0.02%   0.02%      0.019      0.019      0.000      0.000            15600      ActiveRecord::QueryMethods#readonly_value
--------------------------------------------------------------------------------
                      0.019      0.019      0.000      0.000      16063/16063      Arel::Visitors::ToSql#visit_Arel_Nodes_SelectCore
   0.02%   0.02%      0.019      0.019      0.000      0.000            16063      Arel::Nodes::JoinSource#empty?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         28/15632      Array#each
                      0.001      0.000      0.000      0.000          4/15632      ActiveRecord::ModelSchema::ClassMethods#column_types
                      0.018      0.018      0.000      0.000      15600/15632      ActiveRecord::Persistence::ClassMethods#instantiate
   0.02%   0.02%      0.019      0.018      0.000      0.000            15632     *ActiveRecord::ModelSchema::ClassMethods#decorate_columns
                      0.000      0.000      0.000      0.000          8/85323      Enumerable#find_all
                      0.000      0.000      0.000      0.000          4/33444      Array#map!
                      0.000      0.000      0.000      0.000           8/2355      ActiveRecord::ModelSchema::ClassMethods#columns_hash
                      0.000      0.000      0.000      0.000          4/34657      Symbol#to_proc
                      0.000      0.000      0.000      0.000          4/87386      Hash#keys
                      0.000      0.000      0.000      0.000        8/1175558      Array#each
--------------------------------------------------------------------------------
                      0.018      0.002      0.000      0.017          272/272      GameStats#initialize
   0.02%   0.00%      0.018      0.002      0.000      0.017              272      <Class::SteamGame>#new
                      0.014      0.008      0.000      0.006          272/816      SteamGame#initialize
                      0.002      0.001      0.000      0.001          272/272      Cacheable::ClassMethods#cached?
                      0.000      0.000      0.000      0.000        272/16144      Class#allocate
--------------------------------------------------------------------------------
                      0.018      0.008      0.000      0.010          771/771      #<Module:0x00000003cb7598>#respond_to?
   0.02%   0.01%      0.018      0.008      0.000      0.010              771      Delegator#respond_to_missing?
                      0.007      0.005      0.000      0.001       771/120291      Kernel#respond_to?
                      0.003      0.003      0.000      0.000       771/479155      #<Class:0x00000003eda1b8>#__getobj__
--------------------------------------------------------------------------------
                      0.018      0.018      0.000      0.000      16526/16526      ActiveRecord::QueryMethods#build_arel
   0.02%   0.02%      0.018      0.018      0.000      0.000            16526      ActiveRecord::QueryMethods#offset_value
--------------------------------------------------------------------------------
                      0.018      0.018      0.000      0.000      16543/16543      Kernel#public_send
   0.02%   0.02%      0.018      0.018      0.000      0.000            16543      ActiveRecord::ExplainRegistry#collect?
--------------------------------------------------------------------------------
                      0.018      0.018      0.000      0.000      16063/16063      Arel::Visitors::Visitor#visit
   0.02%   0.02%      0.018      0.018      0.000      0.000            16063      Arel::Visitors::ToSql#visit_Arel_Nodes_Top
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          1/34398      Array#assoc
                      0.000      0.000      0.000      0.000          1/34398      AbstractL4DStats#initialize
                      0.018      0.018      0.000      0.000      34396/34398      Array#include?
   0.02%   0.02%      0.018      0.018      0.000      0.000            34398      String#==
                      0.000      0.000      0.000      0.000         5/115203      Kernel#respond_to_missing?
--------------------------------------------------------------------------------
                      0.018      0.018      0.000      0.000      16526/16526      ActiveRecord::QueryMethods#build_order
   0.02%   0.02%      0.018      0.018      0.000      0.000            16526      ActiveRecord::QueryMethods#reverse_order_value
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          1/16799      ActiveRecord::ConnectionAdapters::DatabaseStatements#within_new_transaction
                      0.000      0.000      0.000      0.000        272/16799      XMLData#parse
                      0.001      0.001      0.000      0.000        463/16799      ActiveRecord::ConnectionAdapters::DatabaseStatements#select_value
                      0.017      0.017      0.000      0.000      16063/16799      ActiveRecord::QueryMethods#build_where
   0.02%   0.02%      0.018      0.018      0.000      0.000            16799      Hash#values
--------------------------------------------------------------------------------
                      0.018      0.002      0.000      0.016          463/463      ActiveRecord::FinderMethods#exists?
   0.02%   0.00%      0.018      0.002      0.000      0.016              463      ActiveRecord::QueryMethods#select
                      0.009      0.002      0.000      0.006          463/463      ActiveRecord::QueryMethods#_select!
                      0.007      0.001      0.000      0.006        463/40025      ActiveRecord::SpawnMethods#spawn
                      0.000      0.000      0.000      0.000       463/101022      Kernel#block_given?
--------------------------------------------------------------------------------
                      0.017      0.012      0.000      0.005        2456/2456      Net::HTTPGenericRequest#[]=
   0.02%   0.02%      0.017      0.012      0.000      0.005             2456      Net::HTTPHeader#[]=
                      0.004      0.004      0.000      0.000       2456/45119      String#downcase
                      0.001      0.001      0.000      0.000         614/4162      Hash#delete
--------------------------------------------------------------------------------
                      0.017      0.017      0.000      0.000      36003/36003      Array#include?
   0.02%   0.02%      0.017      0.017      0.000      0.000            36003      Module#==
--------------------------------------------------------------------------------
                      0.017      0.017      0.000      0.000      16526/16526      ActiveRecord::QueryMethods#build_arel
   0.02%   0.02%      0.017      0.017      0.000      0.000            16526      ActiveRecord::QueryMethods#distinct_value
--------------------------------------------------------------------------------
                      0.007      0.002      0.000      0.004          307/886      REXML::Document#add_element
                      0.010      0.004      0.000      0.007          579/886      REXML::Document#add
   0.02%   0.01%      0.017      0.006      0.000      0.011              886      REXML::Elements#size
                      0.011      0.003      0.000      0.008       886/172350      REXML::Parent#each
--------------------------------------------------------------------------------
                      0.017      0.017      0.000      0.000      14706/14706      REXML::Attributes#[]=
   0.02%   0.02%      0.017      0.017      0.000      0.000            14706      Hash#store
--------------------------------------------------------------------------------
                      0.003      0.000      0.000      0.003              1/8      Acts::CommentableWithThreading::ClassMethods#acts_as_commentable
                      0.014      0.000      0.000      0.014              7/8      <Module::Kernel>#load
   0.02%   0.00%      0.016      0.000      0.000      0.016                8      ActiveRecord::Associations::ClassMethods#has_many
                      0.016      0.000      0.000      0.016             8/16      <Class::ActiveRecord::Associations::Builder::Association>#build
                      0.000      0.000      0.000      0.000             8/48      <Module::ActiveRecord::Reflection>#add_reflection
--------------------------------------------------------------------------------
                      0.004      0.002      0.000      0.001         614/2456      Net::HTTP#begin_transport
                      0.004      0.003      0.000      0.001         614/2456      Net::HTTP#do_finish
                      0.004      0.003      0.000      0.001         614/2456      Net::HTTP#end_transport
                      0.005      0.003      0.000      0.002         614/2456      Net::HTTPResponse#stream_check
   0.02%   0.01%      0.016      0.011      0.000      0.005             2456      Net::BufferedIO#closed?
                      0.005      0.005      0.000      0.000        2456/2456      IO#closed?
--------------------------------------------------------------------------------
                      0.016      0.004      0.000      0.012          926/926      ActiveRecord::SpawnMethods#except
   0.02%   0.00%      0.016      0.004      0.000      0.012              926      ActiveRecord::SpawnMethods#relation_with
                      0.010      0.002      0.000      0.008        926/36298      ActiveRecord::Delegation::ClassMethods#create
                      0.002      0.001      0.000      0.001       926/103058      Enumerable#any?
                      0.001      0.001      0.000      0.000         926/1852      ActiveRecord::QueryMethods#extending_values
--------------------------------------------------------------------------------
                      0.016      0.016      0.000      0.000      16063/16063      ActiveRecord::QueryMethods#references!
   0.02%   0.02%      0.016      0.016      0.000      0.000            16063      Array#|
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         307/9595      <Module::OpenURI>#open_loop
                      0.002      0.002      0.000      0.001        1389/9595      ActiveRecord::ConnectionAdapters::Quoting#type_cast
                      0.014      0.009      0.000      0.004        7899/9595      ActiveRecord::ConnectionAdapters::Quoting#quote
   0.02%   0.01%      0.016      0.011      0.000      0.005             9595      Kernel#===
                      0.005      0.005      0.000      0.000       9288/10677      BasicObject#==
--------------------------------------------------------------------------------
                      0.016      0.003      0.000      0.013          463/463      ActiveRecord::FinderMethods#apply_join_dependency
   0.02%   0.00%      0.016      0.003      0.000      0.013              463      ActiveRecord::QueryMethods#joins
                      0.008      0.001      0.000      0.007        463/40025      ActiveRecord::SpawnMethods#spawn
                      0.003      0.002      0.000      0.001          463/463      ActiveRecord::QueryMethods#joins!
                      0.001      0.001      0.000      0.000        463/27711      Array#flatten!
                      0.001      0.001      0.000      0.000         463/2170      ActiveRecord::QueryMethods#check_if_method_has_arguments!
                      0.000      0.000      0.000      0.000         463/5891      Array#compact!
--------------------------------------------------------------------------------
                      0.007      0.004      0.000      0.003         614/1842      URI::Generic#to_s
                      0.009      0.005      0.000      0.004        1228/1842      URI::Generic#initialize
   0.02%   0.01%      0.016      0.009      0.000      0.007             1842      URI::Generic#default_port
                      0.005      0.005      0.000      0.000        1842/1842      <Class::URI::Generic>#default_port
                      0.003      0.003      0.000      0.000      1842/820653      Kernel#class
--------------------------------------------------------------------------------
                      0.016      0.003      0.000      0.013          272/272      REXML::XMLDecl#initialize
   0.02%   0.00%      0.016      0.003      0.000      0.013              272      REXML::XMLDecl#encoding=
                      0.011      0.005      0.000      0.006          272/851      REXML::Encoding#encoding=
                      0.001      0.001      0.000      0.000          272/272      REXML::XMLDecl#dowrite
                      0.000      0.000      0.000      0.000      272/1241309      Kernel#nil?
--------------------------------------------------------------------------------
                      0.002      0.001      0.000      0.001         926/6655      ActiveRecord::SpawnMethods#except
                      0.014      0.008      0.000      0.005        5729/6655      ActiveRecord::Relation::Merger#initialize
   0.02%   0.01%      0.016      0.010      0.000      0.006             6655      ActiveRecord::Relation#values
                      0.006      0.006      0.000      0.000       6655/48396      <Class::Hash>#[]
--------------------------------------------------------------------------------
                      0.016      0.001      0.000      0.015          463/463      Array#each
   0.02%   0.00%      0.016      0.001      0.000      0.015              463      ActiveRecord::AttributeMethods#[]
                      0.015      0.001      0.000      0.013        463/19159      ActiveRecord::AttributeMethods::Read#read_attribute
--------------------------------------------------------------------------------
                      0.015      0.015      0.000      0.000      15600/15600      ActiveRecord::Core#init_with
   0.02%   0.02%      0.015      0.015      0.000      0.000            15600      ActiveRecord::ModelSchema::ClassMethods#initialize_attributes
--------------------------------------------------------------------------------
                      0.003      0.003      0.000      0.000          317/862      Net::HTTPResponse#read_chunked
                      0.012      0.012      0.000      0.000          545/862      Net::HTTPHeader#content_length
   0.02%   0.02%      0.015      0.015      0.000      0.000              862      String#slice
--------------------------------------------------------------------------------
                      0.015      0.015      0.000      0.000      15600/15600      ActiveRecord::Inheritance::ClassMethods#discriminate_class_for_record
   0.02%   0.02%      0.015      0.015      0.000      0.000            15600      ActiveRecord::Persistence::ClassMethods#discriminate_class_for_record
--------------------------------------------------------------------------------
                      0.015      0.004      0.000      0.011        1707/1707      ActiveRecord::QueryMethods#build_order
   0.02%   0.00%      0.015      0.004      0.000      0.011             1707      Arel::SelectManager#order
                      0.010      0.004      0.000      0.006      1707/124100      Array#map
                      0.001      0.001      0.000      0.000      1707/137843      Array#concat
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          544/816      SteamGame#initialize
                      0.014      0.008      0.000      0.006          272/816      <Class::SteamGame>#new
   0.02%   0.01%      0.014      0.008      0.000      0.006              816     *SteamGame#initialize
                      0.003      0.000      0.000      0.002          272/545      String#match
                      0.001      0.001      0.000      0.000        544/39047      Fixnum#to_default_s
                      0.000      0.000      0.000      0.000       544/397443      Kernel#is_a?
                      0.000      0.000      0.000      0.000       272/877306      MatchData#[]
                      0.000      0.000      0.000      0.000        272/45119      String#downcase
                      0.000      0.000      0.000      0.000       272/168336      Hash#key?
                      0.000      0.000      0.000      0.000          544/816      SteamGame#initialize
--------------------------------------------------------------------------------
                      0.014      0.008      0.000      0.006          614/614      Net::HTTPResponse#read_body
   0.02%   0.01%      0.014      0.008      0.000      0.006              614      Net::HTTPResponse#procdest
                      0.000      0.000      0.000      0.000      614/1189144      Class#new
--------------------------------------------------------------------------------
                      0.014      0.005      0.000      0.009          307/307      REXML::Source#encoding=
   0.02%   0.01%      0.014      0.005      0.000      0.009              307      REXML::IOSource#encoding_updated
                      0.004      0.004      0.000      0.001          307/307      REXML::Source#encoding_updated
                      0.004      0.002      0.000      0.002          307/307      REXML::Encoding#encode
                      0.001      0.001      0.000      0.000       307/241870      String#force_encoding
--------------------------------------------------------------------------------
                      0.014      0.014      0.000      0.000      16078/16078      ActiveSupport::Notifications::Instrumenter#instrument
   0.02%   0.02%      0.014      0.014      0.000      0.000            16078      Array#to_a
--------------------------------------------------------------------------------
                      0.007      0.004      0.000      0.003         545/1159      Net::HTTPHeader#content_length
                      0.007      0.003      0.000      0.004         614/1159      Hash#each
   0.02%   0.01%      0.014      0.007      0.000      0.007             1159      Net::HTTPHeader#key?
                      0.004      0.004      0.000      0.000       1159/45119      String#downcase
                      0.003      0.003      0.000      0.000      1159/168336      Hash#key?
--------------------------------------------------------------------------------
                      0.014      0.014      0.000      0.000      14610/14610      REXML::XPathParser#namespaces=
   0.02%   0.02%      0.014      0.014      0.000      0.000            14610      <Module::REXML::Functions>#namespace_context=
--------------------------------------------------------------------------------
                      0.014      0.002      0.000      0.012          272/272      Cacheable::ClassMethods#new
   0.02%   0.00%      0.014      0.002      0.000      0.012              272      Cacheable#cached_instance
                      0.009      0.001      0.000      0.008          272/272      Cacheable#cache_ids
                      0.002      0.000      0.000      0.001       272/294027      Enumerable#find
                      0.001      0.001      0.000      0.000          272/544      Cacheable::ClassMethods#cache
                      0.000      0.000      0.000      0.000        272/93718      Array#last
                      0.000      0.000      0.000      0.000      272/1241309      Kernel#nil?
                      0.000      0.000      0.000      0.000       272/820653      Kernel#class
--------------------------------------------------------------------------------
                      0.014      0.009      0.000      0.005        5729/5729      ActiveRecord::Relation::Merger#merge
   0.02%   0.01%      0.014      0.009      0.000      0.005             5729      ActiveRecord::Relation::Merger#merge_joins
                      0.005      0.005      0.000      0.000       5729/31861      NilClass#blank?
--------------------------------------------------------------------------------
                      0.014      0.008      0.000      0.006          926/926      ActiveRecord::ConnectionAdapters::SQLite3Adapter#type_cast
   0.02%   0.01%      0.014      0.008      0.000      0.006              926      ActiveRecord::ConnectionAdapters::Quoting#type_cast
                      0.002      0.002      0.000      0.001        1389/9595      Kernel#===
                      0.002      0.001      0.000      0.001       926/120291      Kernel#respond_to?
                      0.001      0.001      0.000      0.000     2315/1369049      Module#===
                      0.000      0.000      0.000      0.000              1/6      Module#delegate
                      0.000      0.000      0.000      0.000       463/276658      String#to_s
                      0.000      0.000      0.000      0.000            4/941      ActiveSupport::Dependencies::Loadable#require
                      0.000      0.000      0.000      0.000           22/446      <Class::Object>#method_added
                      0.000      0.000      0.000      0.000            1/100      Module#attr_reader
                      0.000      0.000      0.000      0.000             1/40      Module#include
                      0.000      0.000      0.000      0.000            2/357      IO#set_encoding
                      0.000      0.000      0.000      0.000              1/3      Module#alias_method
                      0.000      0.000      0.000      0.000              1/1      Module#protected
                      0.000      0.000      0.000      0.000            1/259      BasicObject#singleton_method_added
                      0.000      0.000      0.000      0.000             1/62      Class#inherited
                      0.000      0.000      0.000      0.000        1/1175558      Array#each
--------------------------------------------------------------------------------
                      0.013      0.002      0.000      0.012          463/463      ActiveRecord::QueryMethods#build_joins
   0.02%   0.00%      0.013      0.002      0.000      0.012              463      ActiveRecord::Associations::JoinDependency#join_constraints
                      0.012      0.001      0.000      0.010         926/1868      Enumerable#flat_map
                      0.000      0.000      0.000      0.000       463/137843      Array#concat
--------------------------------------------------------------------------------
                      0.005      0.003      0.000      0.002         926/3704      ActiveRecord::Associations::AssociationScope#bind_value
                      0.009      0.004      0.000      0.005        2778/3704      Array#map!
   0.02%   0.01%      0.013      0.007      0.000      0.007             3704      ActiveRecord::ConnectionAdapters::AbstractAdapter#substitute_at
                      0.002      0.001      0.000      0.001     3704/1189144      Class#new
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           4/1546      ActiveModel::AttributeMethods::ClassMethods#define_attribute_methods
                      0.001      0.001      0.000      0.000         465/1546      SQLite3::Statement#bind_params
                      0.002      0.002      0.000      0.000         463/1546      ActiveRecord::QueryMethods#build_arel
                      0.010      0.010      0.000      0.000         614/1546      Net::HTTPHeader#tokens
   0.02%   0.02%      0.013      0.013      0.000      0.000             1546      Array#flatten
--------------------------------------------------------------------------------
                      0.006      0.003      0.000      0.003         614/1228      Net::HTTP#end_transport
                      0.007      0.004      0.000      0.004         614/1228      Net::HTTPResponse#reading_body
   0.02%   0.01%      0.013      0.006      0.000      0.007             1228      Net::HTTPResponse#body
                      0.007      0.007      0.000      0.000        1228/1842      Net::HTTPResponse#read_body
--------------------------------------------------------------------------------
                      0.013      0.001      0.000      0.012          463/463      ActiveRecord::Associations::Association#initialize
   0.02%   0.00%      0.013      0.001      0.000      0.012              463      ActiveRecord::Reflection::AssociationReflection#check_validity!
                      0.012      0.001      0.000      0.011          463/463      ActiveRecord::Reflection::AssociationReflection#check_validity_of_inverse!
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000        463/16526      ActiveRecord::Relation#update_all
                      0.012      0.012      0.000      0.000      16063/16526      ActiveRecord::QueryMethods#where
   0.02%   0.02%      0.013      0.013      0.000      0.000            16526      Hash#blank?
--------------------------------------------------------------------------------
                      0.005      0.005      0.000      0.000        5093/5094      ActiveRecord::Associations::Association#klass
                      0.008      0.000      0.000      0.008           1/5094      ActiveRecord::Reflection::AssociationReflection#automatic_inverse_of
   0.02%   0.01%      0.013      0.005      0.000      0.008             5094      ActiveRecord::Reflection::AssociationReflection#klass
                      0.008      0.000      0.000      0.008              1/1      ActiveRecord::Inheritance::ClassMethods#compute_type
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Reflection::MacroReflection#class_name
--------------------------------------------------------------------------------
                      0.006      0.001      0.000      0.005          272/816      REXML::Element#document
                      0.007      0.001      0.000      0.006          544/816      MultiXml::Parsers::Rexml#parse
   0.02%   0.00%      0.013      0.001      0.000      0.012              816      REXML::Document#root
                      0.012      0.003      0.000      0.008          816/816      REXML::Elements#[]
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000        463/21474      ActiveRecord::ConnectionAdapters::DatabaseStatements#binds_from_relation
                      0.000      0.000      0.000      0.000        463/21474      ActiveRecord::Associations::CollectionAssociation#empty?
                      0.001      0.001      0.000      0.000        926/21474      Array#each
                      0.001      0.001      0.000      0.000        926/21474      ActiveRecord::Relation::Merger#merge_multi_values
                      0.001      0.001      0.000      0.000       2170/21474      ActiveRecord::QueryMethods#check_if_method_has_arguments!
                      0.010      0.010      0.000      0.000      16526/21474      Object#present?
   0.02%   0.02%      0.013      0.013      0.000      0.000            21474      Array#blank?
--------------------------------------------------------------------------------
                      0.012      0.003      0.000      0.010        1707/1707      Array#map!
   0.02%   0.00%      0.012      0.003      0.000      0.010             1707      Arel::OrderPredications#asc
                      0.010      0.003      0.000      0.007     1707/1189144      Class#new
--------------------------------------------------------------------------------
                      0.012      0.012      0.000      0.000          240/240      Tempfile::Remover#call
   0.02%   0.02%      0.012      0.012      0.000      0.000              240      <Class::File>#unlink
--------------------------------------------------------------------------------
                      0.012      0.012      0.000      0.000      16543/16543      ActiveSupport::Notifications::Fanout::Subscribers::Evented#start
   0.02%   0.02%      0.012      0.012      0.000      0.000            16543      ActiveRecord::ExplainSubscriber#start
--------------------------------------------------------------------------------
                      0.012      0.001      0.000      0.011          463/463      ActiveRecord::Reflection::AssociationReflection#check_validity!
   0.02%   0.00%      0.012      0.001      0.000      0.011              463      ActiveRecord::Reflection::AssociationReflection#check_validity_of_inverse!
                      0.011      0.001      0.000      0.010          463/463      ActiveRecord::Reflection::AssociationReflection#has_inverse?
--------------------------------------------------------------------------------
                      0.012      0.012      0.000      0.000      16526/16526      ActiveRecord::Scoping::Default::ClassMethods#build_default_scope
   0.02%   0.02%      0.012      0.012      0.000      0.000            16526      Method#owner
--------------------------------------------------------------------------------
                      0.012      0.012      0.000      0.000      14610/14610      REXML::XPathParser#variables=
   0.02%   0.02%      0.012      0.012      0.000      0.000            14610      <Module::REXML::Functions>#variables=
--------------------------------------------------------------------------------
                      0.012      0.012      0.000      0.000      16543/16543      Numeric#quo
   0.01%   0.01%      0.012      0.012      0.000      0.000            16543      Fixnum#fdiv
--------------------------------------------------------------------------------
                      0.012      0.004      0.000      0.008          926/926      ActiveRecord::Associations::AssociationScope#bind
   0.01%   0.01%      0.012      0.004      0.000      0.008              926      ActiveRecord::Associations::AssociationScope#bind_value
                      0.005      0.003      0.000      0.002         926/3704      ActiveRecord::ConnectionAdapters::AbstractAdapter#substitute_at
                      0.002      0.002      0.000      0.000       1852/24107      ActiveRecord::QueryMethods#bind_values
                      0.001      0.001      0.000      0.000         926/6655      ActiveRecord::QueryMethods#bind_values=
--------------------------------------------------------------------------------
                      0.003      0.002      0.000      0.001         257/1799      Tempfile#initialize
                      0.009      0.006      0.000      0.003        1542/1799      Dir::Tmpname#create
   0.01%   0.01%      0.012      0.008      0.000      0.004             1799      <Class::Delegator>#const_missing
                      0.004      0.004      0.000      0.000        1799/1873      Module#const_get
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            5/946      ActiveSupport::Dependencies#require_or_load
                      0.012      0.006      0.000      0.006          941/946      ActiveSupport::Dependencies::Loadable#load_dependency
   0.01%   0.01%      0.012      0.006      0.000      0.006              946      ActiveSupport::Dependencies#load?
                      0.004      0.004      0.000      0.000          946/946      <Module::ActiveSupport::Dependencies>#mechanism
                      0.003      0.003      0.000      0.000       946/887498      Symbol#==
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           5/1873      ActiveSupport::Dependencies#load_missing_constant
                      0.000      0.000      0.000      0.000          15/1873      ActiveSupport::Concern#append_features
                      0.004      0.004      0.000      0.000        1799/1873      <Class::Delegator>#const_missing
                      0.008      0.000      0.000      0.008          54/1873      Array#each
   0.01%   0.01%      0.012      0.004      0.000      0.008             1873     *Module#const_get
                      0.008      0.000      0.000      0.008             2/11      ActiveSupport::Dependencies::ModuleConstMissing#const_missing
--------------------------------------------------------------------------------
                      0.012      0.012      0.000      0.000      11084/11084      IO::generic_readable#readline
   0.01%   0.01%      0.012      0.012      0.000      0.000            11084      StringIO#gets
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         926/1868      ActiveRecord::Associations::JoinDependency#walk
                      0.000      0.000      0.000      0.000          16/1868      ActiveRecord::Associations::Builder::Association#valid_options
                      0.012      0.001      0.000      0.010         926/1868      ActiveRecord::Associations::JoinDependency#join_constraints
   0.01%   0.00%      0.012      0.001      0.000      0.011             1868     *Enumerable#flat_map
                      0.000      0.000      0.000      0.000     1868/1175558      Array#each
--------------------------------------------------------------------------------
                      0.012      0.012      0.000      0.000          614/614      <Module::OpenURI>#open_http
   0.01%   0.01%      0.012      0.012      0.000      0.000              614      URI::Generic#hostname
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            1/380      Acts::CommentableWithThreading::ClassMethods#acts_as_commentable
                      0.000      0.000      0.000      0.000            2/380      <Module::Cacheable>#included
                      0.000      0.000      0.000      0.000           15/380      ActiveSupport::Concern#append_features
                      0.001      0.000      0.000      0.001            5/380      Module#initialize
                      0.011      0.004      0.000      0.007          357/380      <Module::OpenURI::Meta>#init
   0.01%   0.01%      0.012      0.004      0.000      0.007              380      Kernel#extend
                      0.006      0.006      0.000      0.000          375/637      Module#extend_object
                      0.001      0.001      0.000      0.000          380/637      Module#extended
                      0.001      0.000      0.000      0.001              5/5      <Module::Mutex_m>#extend_object
--------------------------------------------------------------------------------
                      0.012      0.003      0.000      0.008          816/816      REXML::Document#root
   0.01%   0.00%      0.012      0.003      0.000      0.008              816      REXML::Elements#[]
                      0.008      0.002      0.000      0.006       816/294027      Enumerable#find
                      0.001      0.001      0.000      0.000      816/2276965      Kernel#kind_of?
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000         463/5093      ActiveRecord::Associations::AssociationScope#scope
                      0.001      0.001      0.000      0.001         463/5093      ActiveRecord::Associations::CollectionAssociation#reader
                      0.003      0.002      0.000      0.001        1389/5093      ActiveRecord::Associations::Association#association_scope
                      0.006      0.003      0.000      0.002        2778/5093      ActiveRecord::Associations::Association#target_scope
   0.01%   0.01%      0.012      0.007      0.000      0.005             5093      ActiveRecord::Associations::Association#klass
                      0.005      0.005      0.000      0.000        5093/5094      ActiveRecord::Reflection::AssociationReflection#klass
--------------------------------------------------------------------------------
                      0.003      0.002      0.000      0.002         463/1389      SteamId#recent_playtime
                      0.004      0.002      0.000      0.002         463/1389      SteamId#game_stats
                      0.004      0.003      0.000      0.002         463/1389      SteamId#total_playtime
   0.01%   0.01%      0.011      0.006      0.000      0.005             1389      SteamId#find_game
                      0.003      0.003      0.000      0.001        1389/1389      SteamId#games
                      0.001      0.001      0.000      0.000      1389/397443      Kernel#is_a?
                      0.001      0.001      0.000      0.000     1389/1241309      Kernel#nil?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          1/15521      TF2Stats#initialize
                      0.000      0.000      0.000      0.000         15/15521      DefenseGridStats#initialize
                      0.000      0.000      0.000      0.000          8/15521      ActiveRecord::ConnectionAdapters::Column#extract_limit
                      0.000      0.000      0.000      0.000          6/15521      Module#delegate
                      0.001      0.001      0.000      0.000        272/15521      GameStats#initialize
                      0.003      0.003      0.000      0.000        545/15521      Net::HTTPHeader#content_length
                      0.008      0.008      0.000      0.000      14674/15521      GameAchievement#initialize
   0.01%   0.01%      0.011      0.011      0.000      0.000            15521      String#to_i
--------------------------------------------------------------------------------
                      0.011      0.002      0.000      0.009          926/926      ActiveRecord::SpawnMethods#except
   0.01%   0.00%      0.011      0.002      0.000      0.009              926      Hash#except
                      0.006      0.002      0.000      0.004          926/926      Hash#except!
                      0.004      0.001      0.000      0.003       926/388169      Kernel#dup
--------------------------------------------------------------------------------
                      0.011      0.003      0.000      0.008          307/307      Class#new
   0.01%   0.00%      0.011      0.003      0.000      0.008              307      Net::HTTPResponse::Inflater#initialize
                      0.000      0.000      0.000      0.000      307/1189144      Class#new
--------------------------------------------------------------------------------
                      0.011      0.005      0.000      0.006        1707/1707      ActiveRecord::ConnectionAdapters::Quoting#quoted_date
   0.01%   0.01%      0.011      0.005      0.000      0.006             1707      Object#acts_like?
                      0.002      0.002      0.000      0.000        1707/1777      String#intern
                      0.002      0.002      0.000      0.000      1707/217764      Symbol#to_s
                      0.001      0.001      0.000      0.000      1707/120291      Kernel#respond_to?
--------------------------------------------------------------------------------
                      0.011      0.001      0.000      0.010          463/463      ActiveRecord::Reflection::AssociationReflection#check_validity_of_inverse!
   0.01%   0.00%      0.011      0.001      0.000      0.010              463      ActiveRecord::Reflection::AssociationReflection#has_inverse?
                      0.010      0.001      0.000      0.010          463/463      ActiveRecord::Reflection::AssociationReflection#inverse_name
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          3/16546      ActiveSupport::Callbacks::Callback#compute_identifier
                      0.011      0.011      0.000      0.000      16543/16546      ActiveRecord::ConnectionAdapters::AbstractAdapter#log
   0.01%   0.01%      0.011      0.011      0.000      0.000            16546      Kernel#object_id
--------------------------------------------------------------------------------
                      0.004      0.004      0.000      0.000         614/1228      URI::HTTP#request_uri
                      0.007      0.007      0.000      0.000         614/1228      URI::Generic#to_s
   0.01%   0.01%      0.011      0.011      0.000      0.000             1228      URI::Generic#path_query
--------------------------------------------------------------------------------
                      0.011      0.000      0.000      0.011              8/8      <Class::ActiveRecord::Associations::Builder::Association>#build
   0.01%   0.00%      0.011      0.000      0.000      0.011                8      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_callbacks
                      0.007      0.000      0.000      0.007             8/16      <Class::ActiveRecord::Associations::Builder::Association>#define_callbacks
                      0.000      0.000      0.000      0.000        8/1175558      Array#each
--------------------------------------------------------------------------------
                      0.004      0.001      0.000      0.003         463/1389      ActiveRecord::Associations::AssociationScope#scope
                      0.007      0.002      0.000      0.005         926/1389      <Class::ActiveRecord::Associations::AliasTracker>#create
   0.01%   0.00%      0.011      0.003      0.000      0.008             1389      <Class::ActiveRecord::Associations::AliasTracker>#empty
                      0.000      0.000      0.000      0.000     2778/1189144      Class#new
--------------------------------------------------------------------------------
                      0.011      0.011      0.000      0.000      16543/16543      Time#minus_without_duration
   0.01%   0.01%      0.011      0.011      0.000      0.000            16543      Fixnum#-
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           2/2258      Array#[]
                      0.000      0.000      0.000      0.000           4/2258      GameStats#achievements
                      0.000      0.000      0.000      0.000          35/2258      XMLData#parse
                      0.000      0.000      0.000      0.000          35/2258      REXML::Parsers::TreeParser#parse
                      0.000      0.000      0.000      0.000          35/2258      <Class::REXML::Text>#check
                      0.000      0.000      0.000      0.000          36/2258      Kernel#raise
                      0.000      0.000      0.000      0.000         156/2258      SteamId#game_stats
                      0.004      0.002      0.000      0.002         826/2258      IO#read_nonblock
                      0.006      0.003      0.000      0.003        1129/2258      RubyVM::DebugInspector#frame_binding
   0.01%   0.01%      0.010      0.005      0.000      0.005             2258      Method#call
                      0.005      0.005      0.000      0.000        2258/2258      Exception#set_backtrace
--------------------------------------------------------------------------------
                      0.010      0.010      0.000      0.000      15600/15600      Arel::Visitors::ToSql#quote_column_name
   0.01%   0.01%      0.010      0.010      0.000      0.000            15600      String#eql?
--------------------------------------------------------------------------------
                      0.010      0.001      0.000      0.010          463/463      ActiveRecord::ConnectionAdapters::DatabaseStatements#select_one
   0.01%   0.00%      0.010      0.001      0.000      0.010              463      Enumerable#first
                      0.010      0.001      0.000      0.008        463/16068      ActiveRecord::Result#each
--------------------------------------------------------------------------------
                      0.010      0.004      0.000      0.006          614/614      Class#new
   0.01%   0.00%      0.010      0.004      0.000      0.006              614      OpenURI::Buffer#initialize
                      0.000      0.000      0.000      0.000      614/1189144      Class#new
--------------------------------------------------------------------------------
                      0.010      0.001      0.000      0.010          463/463      ActiveRecord::Reflection::AssociationReflection#has_inverse?
   0.01%   0.00%      0.010      0.001      0.000      0.010              463      ActiveRecord::Reflection::AssociationReflection#inverse_name
                      0.010      0.001      0.000      0.008        463/23091      Hash#fetch
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000         926/6655      ActiveRecord::Associations::AssociationScope#bind_value
                      0.009      0.009      0.000      0.000        5729/6655      ActiveRecord::Relation::Merger#merge_multi_values
   0.01%   0.01%      0.010      0.010      0.000      0.000             6655      ActiveRecord::QueryMethods#bind_values=
--------------------------------------------------------------------------------
                      0.005      0.003      0.000      0.001          463/926      ActiveRecord::Associations::CollectionAssociation#null_scope?
                      0.005      0.001      0.000      0.004          463/926      ActiveRecord::Persistence#persisted?
   0.01%   0.01%      0.010      0.005      0.000      0.005              926      ActiveRecord::Persistence#new_record?
                      0.005      0.004      0.000      0.001         926/1389      ActiveRecord::Core#sync_with_transaction_state
--------------------------------------------------------------------------------
                      0.010      0.004      0.000      0.006          614/614      <Module::OpenURI>#open_http
   0.01%   0.01%      0.010      0.004      0.000      0.006              614      URI::HTTP#request_uri
                      0.004      0.004      0.000      0.000         614/1228      URI::Generic#path_query
                      0.002      0.002      0.000      0.000       614/975605      String#[]
--------------------------------------------------------------------------------
                      0.010      0.002      0.000      0.008          926/926      ActiveRecord::AttributeMethods::Write#write_attribute_with_type_cast
   0.01%   0.00%      0.010      0.002      0.000      0.008              926      ActiveRecord::AttributeMethods::Write#type_cast_attribute_for_write
                      0.008      0.005      0.000      0.003          926/926      ActiveRecord::ConnectionAdapters::Column#type_cast_for_write
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           5/2258      NameError#initialize
                      0.000      0.000      0.000      0.000          35/2258      REXML::ParseException#initialize
                      0.000      0.000      0.000      0.000          35/2258      <Class::Exception>#exception
                      0.000      0.000      0.000      0.000         191/2258      SteamCondenserError#initialize
                      0.004      0.004      0.000      0.000        1166/2258      Class#new
                      0.006      0.006      0.000      0.000         826/2258      SystemCallError#initialize
   0.01%   0.01%      0.010      0.010      0.000      0.000             2258      Exception#initialize
--------------------------------------------------------------------------------
                      0.010      0.010      0.000      0.000          614/614      Net::HTTP#connect
   0.01%   0.01%      0.010      0.010      0.000      0.000              614      BasicSocket#setsockopt
--------------------------------------------------------------------------------
                      0.010      0.007      0.000      0.003          614/614      Net::HTTP#begin_transport
   0.01%   0.01%      0.010      0.007      0.000      0.003              614      Net::HTTP#addr_port
                      0.001      0.001      0.000      0.000         614/1228      <Class::Net::HTTP>#http_default_port
                      0.001      0.001      0.000      0.000         614/2456      Net::HTTP#use_ssl?
--------------------------------------------------------------------------------
                      0.010      0.006      0.000      0.004        1707/1707      GameAchievement#initialize
   0.01%   0.01%      0.010      0.006      0.000      0.004             1707      <Class::Time>#at_with_coercion
                      0.002      0.002      0.000      0.000      3414/397443      Kernel#is_a?
                      0.001      0.001      0.000      0.000        1707/1707      <Class::Time>#at_without_coercion
                      0.001      0.001      0.000      0.000       1707/39135      Array#first
--------------------------------------------------------------------------------
                      0.009      0.006      0.000      0.004          614/614      Net::HTTP#request
   0.01%   0.01%      0.009      0.006      0.000      0.004              614      Net::HTTPGenericRequest#set_body_internal
                      0.002      0.002      0.000      0.000      1842/391567      NilClass#nil?
                      0.002      0.002      0.000      0.000          614/614      Net::HTTPGenericRequest#request_body_permitted?
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000         614/2149      URI::Parser#split
                      0.009      0.006      0.000      0.003        1535/2149      Net::HTTPResponse#inflater
   0.01%   0.01%      0.009      0.007      0.000      0.003             2149      String#===
                      0.003      0.003      0.000      0.000      1535/115203      Kernel#respond_to_missing?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            5/637      <Module::Mutex_m>#extend_object
                      0.004      0.004      0.000      0.000          257/637      #<Module:0x00000003cb7598>#extend
                      0.006      0.006      0.000      0.000          375/637      Kernel#extend
   0.01%   0.01%      0.009      0.009      0.000      0.000              637      Module#extend_object
--------------------------------------------------------------------------------
                      0.009      0.009      0.000      0.000        1707/1707      ActiveRecord::ConnectionAdapters::Quoting#quoted_date
   0.01%   0.01%      0.009      0.009      0.000      0.000             1707      <Class::ActiveRecord::Base>#default_timezone
--------------------------------------------------------------------------------
                      0.009      0.009      0.000      0.000        5729/5729      ActiveRecord::Relation::Merger#merge_multi_values
   0.01%   0.01%      0.009      0.009      0.000      0.000             5729      ActiveRecord::Relation::Merger#partition_overwrites
--------------------------------------------------------------------------------
                      0.009      0.002      0.000      0.007          463/463      Array#map
   0.01%   0.00%      0.009      0.002      0.000      0.007              463      ActiveRecord::Associations::AliasTracker#aliased_table_for
                      0.002      0.002      0.000      0.000         463/1389      ActiveRecord::Associations::AliasTracker#aliased_name_for
                      0.000      0.000      0.000      0.000      463/1189144      Class#new
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           1/3123      ActiveRecord::ConnectionAdapters::TransactionState#set_state
                      0.000      0.000      0.000      0.000           5/3123      ActiveSupport::Dependencies#require_or_load
                      0.000      0.000      0.000      0.000          16/3123      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#dangerous_attribute_method?
                      0.000      0.000      0.000      0.000           5/3123      ActiveSupport::Dependencies#load_missing_constant
                      0.009      0.006      0.000      0.003        3096/3123      ActiveRecord::AttributeMethods::Read::ClassMethods#cache_attribute?
   0.01%   0.01%      0.009      0.006      0.000      0.004             3123      Set#include?
                      0.004      0.004      0.000      0.000       3123/92127      Hash#include?
--------------------------------------------------------------------------------
                      0.009      0.003      0.000      0.006          926/926      ActiveRecord::Associations::JoinDependency#initialize
   0.01%   0.00%      0.009      0.003      0.000      0.006              926      <Class::ActiveRecord::Associations::JoinDependency>#make_tree
                      0.006      0.004      0.000      0.002          926/926      <Class::ActiveRecord::Associations::JoinDependency>#walk_tree
--------------------------------------------------------------------------------
                      0.009      0.001      0.000      0.008          272/272      Cacheable#cached_instance
   0.01%   0.00%      0.009      0.001      0.000      0.008              272      Cacheable#cache_ids
                      0.006      0.001      0.000      0.004       272/124100      Array#map
                      0.001      0.000      0.000      0.001          272/272      Cacheable::ClassMethods#cache_ids
                      0.001      0.001      0.000      0.000          272/581      Kernel#lambda
                      0.000      0.000      0.000      0.000       272/820653      Kernel#class
--------------------------------------------------------------------------------
                      0.009      0.002      0.000      0.007          926/926      ActiveRecord::Associations::JoinDependency#initialize
   0.01%   0.00%      0.009      0.002      0.000      0.007              926      <Class::ActiveRecord::Associations::AliasTracker>#create
                      0.007      0.002      0.000      0.005         926/1389      <Class::ActiveRecord::Associations::AliasTracker>#empty
--------------------------------------------------------------------------------
                      0.009      0.004      0.000      0.005          614/614      Net::HTTPResponse#read_body
   0.01%   0.00%      0.009      0.004      0.000      0.005              614      Net::HTTPResponse#stream_check
                      0.005      0.003      0.000      0.002         614/2456      Net::BufferedIO#closed?
--------------------------------------------------------------------------------
                      0.009      0.002      0.000      0.006          463/463      ActiveRecord::QueryMethods#select
   0.01%   0.00%      0.009      0.002      0.000      0.006              463      ActiveRecord::QueryMethods#_select!
                      0.003      0.001      0.000      0.002        463/33444      Array#map!
                      0.001      0.001      0.000      0.000        463/27711      Array#flatten!
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::QueryMethods#select_values=
                      0.001      0.001      0.000      0.000        463/16989      ActiveRecord::QueryMethods#select_values
--------------------------------------------------------------------------------
                      0.009      0.006      0.000      0.003        5121/5121      Array#hash
   0.01%   0.01%      0.009      0.006      0.000      0.003             5121      Time#hash
                      0.003      0.003      0.000      0.000      5121/881730      Kernel#hash
--------------------------------------------------------------------------------
                      0.009      0.002      0.000      0.007          463/463      ActiveRecord::Persistence#update_columns
   0.01%   0.00%      0.009      0.002      0.000      0.007              463      ActiveRecord::Persistence#persisted?
                      0.005      0.001      0.000      0.004          463/926      ActiveRecord::Persistence#new_record?
                      0.002      0.001      0.000      0.001          463/463      ActiveRecord::Persistence#destroyed?
--------------------------------------------------------------------------------
                      0.008      0.007      0.000      0.001          614/614      Net::HTTPResponse#inflater
   0.01%   0.01%      0.008      0.007      0.000      0.001              614      Net::HTTPHeader#chunked?
                      0.001      0.001      0.000      0.001          69/5219      Net::HTTPHeader#[]
--------------------------------------------------------------------------------
                      0.008      0.008      0.000      0.000        5729/5729      ActiveRecord::Relation::Merger#merge_single_values
   0.01%   0.01%      0.008      0.008      0.000      0.000             5729      ActiveRecord::QueryMethods#lock_value=
--------------------------------------------------------------------------------
                      0.008      0.000      0.000      0.008              1/1      Hash#fetch
   0.01%   0.00%      0.008      0.000      0.000      0.008                1      ActiveRecord::Reflection::AssociationReflection#automatic_inverse_of
                      0.008      0.000      0.000      0.008           1/5094      ActiveRecord::Reflection::AssociationReflection#klass
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Reflection::AssociationReflection#can_find_inverse_of_automatically?
                      0.000      0.000      0.000      0.000             1/17      ActiveSupport::Inflector#underscore
                      0.000      0.000      0.000      0.000         1/120462      ActiveRecord::Reflection::ClassMethods#_reflect_on_association
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Reflection::AssociationReflection#valid_inverse_reflection?
                      0.000      0.000      0.000      0.000          1/56834      Module#name
                      0.000      0.000      0.000      0.000          1/60831      String#to_sym
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            2/465      SQLite3::Database#prepare
                      0.008      0.001      0.000      0.007          463/465      ActiveSupport::Notifications::Instrumenter#instrument
   0.01%   0.00%      0.008      0.001      0.000      0.007              465      SQLite3::Statement#bind_params
                      0.001      0.001      0.000      0.000         465/1546      Array#flatten
                      0.000      0.000      0.000      0.000      465/1175558      Array#each
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             1/16      <Class::ActiveRecord::Associations::Builder::Association>#build
                      0.001      0.000      0.000      0.001             7/16      <Class::ActiveRecord::Associations::Builder::BelongsTo>#define_callbacks
                      0.007      0.000      0.000      0.007             8/16      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_callbacks
   0.01%   0.00%      0.008      0.000      0.000      0.008               16      <Class::ActiveRecord::Associations::Builder::Association>#define_callbacks
                      0.000      0.000      0.000      0.000              2/4      <Class::ActiveRecord::Associations::Builder::Association>#add_before_destroy_callbacks
                      0.000      0.000      0.000      0.000       16/1175558      Array#each
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             7/27      Array#each
                      0.000      0.000      0.000      0.000             7/27      Array#map
                      0.000      0.000      0.000      0.000            11/27      ActiveSupport::Dependencies#load_missing_constant
                      0.008      0.000      0.000      0.008             2/27      ActiveSupport::Dependencies::ClassCache#get
   0.01%   0.00%      0.008      0.000      0.000      0.008               27     *ActiveSupport::Inflector#constantize
                      0.008      0.000      0.000      0.008        27/102247      Enumerable#inject
                      0.000      0.000      0.000      0.000         27/25680      String#split
                      0.000      0.000      0.000      0.000          1/39135      Array#first
--------------------------------------------------------------------------------
                      0.008      0.008      0.000      0.000        5729/5729      ActiveRecord::Relation::Merger#merge_single_values
   0.01%   0.01%      0.008      0.008      0.000      0.000             5729      ActiveRecord::QueryMethods#reverse_order_value=
--------------------------------------------------------------------------------
                      0.008      0.008      0.000      0.000        5729/5729      ActiveRecord::Relation::Merger#merge_single_values
   0.01%   0.01%      0.008      0.008      0.000      0.000             5729      ActiveRecord::QueryMethods#from_value=
--------------------------------------------------------------------------------
                      0.008      0.000      0.000      0.008              1/1      ActiveRecord::Reflection::AssociationReflection#klass
   0.01%   0.00%      0.008      0.000      0.000      0.008                1      ActiveRecord::Inheritance::ClassMethods#compute_type
                      0.000      0.000      0.000      0.000         1/239066      String#scan
                      0.000      0.000      0.000      0.000            1/545      String#match
                      0.000      0.000      0.000      0.000          1/56834      Module#name
                      0.000      0.000      0.000      0.000        1/1175558      Array#each
--------------------------------------------------------------------------------
                      0.008      0.001      0.000      0.007          926/926      Hash#each
   0.01%   0.00%      0.008      0.001      0.000      0.007              926      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote_table_name_for_assignment
                      0.007      0.003      0.000      0.004          926/959      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote_column_name
--------------------------------------------------------------------------------
                      0.008      0.000      0.000      0.008              2/2      Array#each
   0.01%   0.00%      0.008      0.000      0.000      0.008                2      ActiveSupport::Dependencies#constantize
                      0.008      0.000      0.000      0.008              2/2      ActiveSupport::Dependencies::ClassCache#get
--------------------------------------------------------------------------------
                      0.008      0.000      0.000      0.008              2/2      ActiveSupport::Dependencies#constantize
   0.01%   0.00%      0.008      0.000      0.000      0.008                2      ActiveSupport::Dependencies::ClassCache#get
                      0.008      0.000      0.000      0.008             2/27      ActiveSupport::Inflector#constantize
                      0.000      0.000      0.000      0.000             1/16      ThreadSafe::MriCacheBackend#[]=
                      0.000      0.000      0.000      0.000         2/153772      ThreadSafe::Cache#[]
                      0.000      0.000      0.000      0.000         2/120291      Kernel#respond_to?
--------------------------------------------------------------------------------
                      0.008      0.005      0.000      0.003          926/926      ActiveRecord::AttributeMethods::Write#type_cast_attribute_for_write
   0.01%   0.01%      0.008      0.005      0.000      0.003              926      ActiveRecord::ConnectionAdapters::Column#type_cast_for_write
                      0.002      0.001      0.000      0.000          926/926      ActiveRecord::ConnectionAdapters::Column#number?
                      0.002      0.002      0.000      0.000     2778/1369049      Module#===
--------------------------------------------------------------------------------
                      0.008      0.008      0.000      0.000          614/614      <Module::OpenURI::Meta>#init
   0.01%   0.01%      0.008      0.008      0.000      0.000              614      BasicObject#instance_eval
--------------------------------------------------------------------------------
                      0.008      0.002      0.000      0.006          196/196      Array#each
   0.01%   0.00%      0.008      0.002      0.000      0.006              196      ActiveModel::AttributeMethods::ClassMethods#define_proxy_call
                      0.004      0.004      0.000      0.000          196/290      Module#module_eval
                      0.001      0.001      0.000      0.000       392/341454      String#=~
                      0.000      0.000      0.000      0.000        196/33444      Array#map!
                      0.000      0.000      0.000      0.000        196/77681      Array#join
                      0.000      0.000      0.000      0.000        196/41060      NilClass#to_s
                      0.000      0.000      0.000      0.000        196/34657      Symbol#to_proc
--------------------------------------------------------------------------------
                      0.008      0.000      0.000      0.008            16/16      Array#each
   0.01%   0.00%      0.008      0.000      0.000      0.008               16      <Module::ActiveRecord::AutosaveAssociation::AssociationBuilderExtension>#build
                      0.008      0.000      0.000      0.007            16/49      ActiveRecord::AutosaveAssociation::ClassMethods#add_autosave_association_callbacks
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            33/49      ActiveRecord::AutosaveAssociation::ClassMethods#add_autosave_association_callbacks
                      0.008      0.000      0.000      0.007            16/49      <Module::ActiveRecord::AutosaveAssociation::AssociationBuilderExtension>#build
   0.01%   0.00%      0.008      0.000      0.000      0.007               49     *ActiveRecord::AutosaveAssociation::ClassMethods#add_autosave_association_callbacks
                      0.005      0.000      0.000      0.004            33/46      ActiveSupport::Callbacks::ClassMethods#set_callback
                      0.001      0.000      0.000      0.001              8/8      ActiveModel::Validations::ClassMethods#validate
                      0.000      0.000      0.000      0.000            23/23      ActiveRecord::AutosaveAssociation::ClassMethods#define_non_cyclic_method
                      0.000      0.000      0.000      0.000          65/1777      String#intern
                      0.000      0.000      0.000      0.000           18/105      Array#extract_options!
                      0.000      0.000      0.000      0.000            16/16      ActiveRecord::Reflection::AssociationReflection#validate?
                      0.000      0.000      0.000      0.000            9/747      Module#method_defined?
                      0.000      0.000      0.000      0.000       18/1189144      Class#new
                      0.000      0.000      0.000      0.000        65/217764      Symbol#to_s
                      0.000      0.000      0.000      0.000           18/606      Kernel#Array
                      0.000      0.000      0.000      0.000            16/16      ActiveRecord::Reflection::AssociationReflection#collection?
                      0.000      0.000      0.000      0.000            1/247      Module#define_method
                      0.000      0.000      0.000      0.000         8/887498      Symbol#==
                      0.000      0.000      0.000      0.000            33/49      ActiveRecord::AutosaveAssociation::ClassMethods#add_autosave_association_callbacks
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           8/2355      ActiveRecord::ModelSchema::ClassMethods#decorate_columns
                      0.000      0.000      0.000      0.000          28/2355      ActiveRecord::AttributeMethods::TimeZoneConversion::ClassMethods#define_method_attribute=
                      0.001      0.001      0.000      0.000         926/2355      ActiveRecord::AttributeMethods#column_for_attribute
                      0.001      0.001      0.000      0.000         926/2355      Hash#each
                      0.002      0.001      0.000      0.001         463/2355      ActiveRecord::Delegation#columns_hash
                      0.004      0.000      0.000      0.004           4/2355      ActiveRecord::ModelSchema::ClassMethods#column_types
   0.01%   0.00%      0.008      0.003      0.000      0.005             2355      ActiveRecord::ModelSchema::ClassMethods#columns_hash
                      0.005      0.000      0.000      0.005             5/12      ActiveRecord::ModelSchema::ClassMethods#columns
                      0.000      0.000      0.000      0.000          5/48396      <Class::Hash>#[]
                      0.000      0.000      0.000      0.000         5/124100      Array#map
--------------------------------------------------------------------------------
                      0.004      0.002      0.000      0.002          614/921      URI::Generic#find_proxy
                      0.004      0.002      0.000      0.002          307/921      <Module::OpenURI>#open_loop
   0.01%   0.00%      0.008      0.004      0.000      0.004              921      URI::Generic#relative?
                      0.004      0.004      0.000      0.000          921/921      URI::Generic#absolute?
--------------------------------------------------------------------------------
                      0.008      0.008      0.000      0.000        5121/5121      ActiveRecord::QueryMethods#order!
   0.01%   0.01%      0.008      0.008      0.000      0.000             5121      ActiveRecord::QueryMethods#order_values=
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         926/1389      Array#inspect
                      0.007      0.002      0.000      0.006         463/1389      ActiveRecord::LogSubscriber#sql
   0.01%   0.00%      0.007      0.002      0.000      0.006             1389     *Array#inspect
                      0.002      0.002      0.000      0.000        1389/1585      String#inspect
                      0.001      0.001      0.000      0.000          463/463      Fixnum#inspect
                      0.000      0.000      0.000      0.000         926/1389      Array#inspect
--------------------------------------------------------------------------------
                      0.003      0.002      0.000      0.001         614/1228      <Module::OpenURI>#open_http
                      0.005      0.003      0.000      0.001         614/1228      URI::Generic#to_s
   0.01%   0.01%      0.007      0.005      0.000      0.002             1228      URI::Generic#userinfo
                      0.002      0.002      0.000      0.000      1228/391567      NilClass#nil?
--------------------------------------------------------------------------------
                      0.007      0.007      0.000      0.000        5729/5729      ActiveRecord::Relation::Merger#merge_multi_values
   0.01%   0.01%      0.007      0.007      0.000      0.000             5729      ActiveRecord::Relation::Merger#filter_binds
--------------------------------------------------------------------------------
                      0.007      0.006      0.000      0.001        1228/1228      URI::Generic#initialize
   0.01%   0.01%      0.007      0.006      0.000      0.001             1228      URI::Generic#set_port
                      0.001      0.001      0.000      0.000      614/2276965      Kernel#kind_of?
--------------------------------------------------------------------------------
                      0.007      0.007      0.000      0.000          614/614      <Class::Net::HTTPResponse>#read_new
   0.01%   0.01%      0.007      0.007      0.000      0.000              614      <Class::Net::HTTPResponse>#response_class
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            1/290      Mutex#synchronize
                      0.000      0.000      0.000      0.000           19/290      ActiveRecord::AttributeMethods::Write::ClassMethods#define_method_attribute=
                      0.000      0.000      0.000      0.000           28/290      ActiveRecord::AttributeMethods::Read::ClassMethods#define_method_attribute
                      0.000      0.000      0.000      0.000            5/290      <Module::Mutex_m>#define_aliases
                      0.001      0.001      0.000      0.000            9/290      ActiveRecord::AttributeMethods::TimeZoneConversion::ClassMethods#define_method_attribute=
                      0.001      0.001      0.000      0.000           13/290      Array#each
                      0.001      0.001      0.000      0.000           19/290      ThreadSafe::NonConcurrentCacheBackend#compute_if_absent
                      0.004      0.004      0.000      0.000          196/290      ActiveModel::AttributeMethods::ClassMethods#define_proxy_call
   0.01%   0.01%      0.007      0.007      0.000      0.000              290      Module#module_eval
                      0.000      0.000      0.000      0.000           47/247      Module#define_method
                      0.000      0.000      0.000      0.000          224/396      Module#method_added
                      0.000      0.000      0.000      0.000           14/446      <Class::Object>#method_added
                      0.000      0.000      0.000      0.000           25/259      BasicObject#singleton_method_added
--------------------------------------------------------------------------------
                      0.007      0.007      0.000      0.000      11134/11134      REXML::IOSource#empty?
   0.01%   0.01%      0.007      0.007      0.000      0.000            11134      StringIO#eof?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           13/959      Arel::Visitors::ToSql#quote_column_name
                      0.000      0.000      0.000      0.000           20/959      ActiveRecord::ConnectionAdapters::Quoting#quote_table_name
                      0.007      0.003      0.000      0.004          926/959      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote_table_name_for_assignment
   0.01%   0.00%      0.007      0.003      0.000      0.004              959      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote_column_name
                      0.004      0.004      0.000      0.000        959/74579      String#gsub
                      0.001      0.001      0.000      0.000       927/217764      Symbol#to_s
                      0.000      0.000      0.000      0.000        32/276658      String#to_s
--------------------------------------------------------------------------------
                      0.007      0.003      0.000      0.004          307/307      Net::HTTPResponse::Inflater#read
   0.01%   0.00%      0.007      0.003      0.000      0.004              307      Net::HTTPResponse::Inflater#inflate_adapter
                      0.002      0.002      0.000      0.000          307/307      Kernel#proc
                      0.000      0.000      0.000      0.000      307/1189144      Class#new
--------------------------------------------------------------------------------
                      0.007      0.003      0.000      0.004          463/463      ActiveRecord::Associations::AssociationScope#scope
   0.01%   0.00%      0.007      0.003      0.000      0.004              463      ActiveRecord::QueryMethods#extending!
                      0.001      0.001      0.000      0.000        463/27711      Array#flatten!
                      0.001      0.001      0.000      0.000         926/1852      ActiveRecord::QueryMethods#extending_values
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::QueryMethods#extending_values=
                      0.001      0.001      0.000      0.000       463/103058      Enumerable#any?
--------------------------------------------------------------------------------
                      0.007      0.004      0.000      0.003        1707/1707      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quoted_date
   0.01%   0.00%      0.007      0.004      0.000      0.003             1707      Time#usec
                      0.002      0.002      0.000      0.000        3414/7342      Fixnum#divmod
                      0.001      0.001      0.000      0.000        1707/1707      Fixnum#*
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             1/46      <Class::ActiveRecord::Base>#after_destroy
                      0.000      0.000      0.000      0.000             1/46      <Class::ActiveRecord::Base>#before_create
                      0.000      0.000      0.000      0.000             1/46      Acts::CommentableWithThreading::ClassMethods#acts_as_commentable
                      0.000      0.000      0.000      0.000             2/46      <Class::ActiveRecord::Associations::Builder::Association>#add_before_destroy_callbacks
                      0.001      0.000      0.000      0.001             8/46      ActiveModel::Validations::ClassMethods#validate
                      0.005      0.000      0.000      0.004            33/46      ActiveRecord::AutosaveAssociation::ClassMethods#add_autosave_association_callbacks
   0.01%   0.00%      0.007      0.000      0.000      0.006               46      ActiveSupport::Callbacks::ClassMethods#set_callback
                      0.004      0.000      0.000      0.004            46/46      ActiveSupport::Callbacks::ClassMethods#__update_callbacks
                      0.001      0.000      0.000      0.001            46/46      ActiveSupport::Callbacks::ClassMethods#normalize_callback_params
                      0.001      0.000      0.000      0.001        46/124100      Array#map
                      0.000      0.000      0.000      0.000           46/184      ActiveSupport::Callbacks::ClassMethods#get_callbacks
--------------------------------------------------------------------------------
                      0.007      0.002      0.000      0.004          257/257      <Module::OpenURI::Meta>#init
   0.01%   0.00%      0.007      0.002      0.000      0.004              257      #<Module:0x00000003cb7598>#extend
                      0.004      0.004      0.000      0.000          257/637      Module#extend_object
                      0.001      0.001      0.000      0.000          257/637      Module#extended
--------------------------------------------------------------------------------
                      0.007      0.006      0.000      0.000          463/463      ActiveRecord::Associations#association
   0.01%   0.01%      0.007      0.006      0.000      0.000              463      ActiveRecord::Reflection::AssociationReflection#association_class
                      0.000      0.000      0.000      0.000              1/6      Module#delegate
                      0.000      0.000      0.000      0.000           91/446      <Class::Object>#method_added
                      0.000      0.000      0.000      0.000            1/941      ActiveSupport::Dependencies::Loadable#require
                      0.000      0.000      0.000      0.000            1/100      Module#attr_reader
                      0.000      0.000      0.000      0.000            6/357      IO#set_encoding
                      0.000      0.000      0.000      0.000              1/2      Module#attr_accessor
                      0.000      0.000      0.000      0.000             3/62      Class#inherited
                      0.000      0.000      0.000      0.000              3/9      Module#private
--------------------------------------------------------------------------------
                      0.007      0.005      0.000      0.002          614/614      URI::Generic#initialize
   0.01%   0.01%      0.007      0.005      0.000      0.002              614      URI::Generic#set_userinfo
                      0.002      0.002      0.000      0.000          614/614      URI::Generic#split_userinfo
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000        1228/1999      URI::Generic#find_proxy
                      0.004      0.004      0.000      0.000         771/1999      <Class::Dir>#tmpdir
   0.01%   0.01%      0.007      0.007      0.000      0.000             1999      <Object::Object>#[]
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000         614/1842      Net::HTTP#end_transport
                      0.004      0.004      0.000      0.000        1228/1842      Net::HTTP#connect
   0.01%   0.01%      0.006      0.006      0.000      0.000             1842      Net::HTTP#D
--------------------------------------------------------------------------------
                      0.006      0.006      0.000      0.000        3684/3684      Array#map
   0.01%   0.01%      0.006      0.006      0.000      0.000             3684      String#capitalize
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000        1707/7342      Time#getutc
                      0.002      0.002      0.000      0.000        3414/7342      Time#usec
                      0.003      0.003      0.000      0.000        2221/7342      Time#strftime
   0.01%   0.01%      0.006      0.006      0.000      0.000             7342      Fixnum#divmod
--------------------------------------------------------------------------------
                      0.006      0.004      0.000      0.002          926/926      <Class::ActiveRecord::Associations::JoinDependency>#make_tree
   0.01%   0.01%      0.006      0.004      0.000      0.002              926      <Class::ActiveRecord::Associations::JoinDependency>#walk_tree
                      0.002      0.002      0.000      0.000     2778/1369049      Module#===
                      0.000      0.000      0.000      0.000      926/1175558      Array#each
--------------------------------------------------------------------------------
                      0.006      0.006      0.000      0.000        9104/9104      REXML::IOSource#current_line
   0.01%   0.01%      0.006      0.006      0.000      0.000             9104      IO#pos
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000         463/1389      ActiveRecord::Persistence#destroyed?
                      0.005      0.004      0.000      0.001         926/1389      ActiveRecord::Persistence#new_record?
   0.01%   0.01%      0.006      0.005      0.000      0.002             1389      ActiveRecord::Core#sync_with_transaction_state
                      0.002      0.002      0.000      0.000        1389/1389      ActiveRecord::Core#update_attributes_from_transaction_state
--------------------------------------------------------------------------------
                      0.006      0.006      0.000      0.000        2082/2082      Net::BufferedIO#read
   0.01%   0.01%      0.006      0.006      0.000      0.000             2082      Net::BufferedIO#LOG
--------------------------------------------------------------------------------
                      0.006      0.006      0.000      0.000        1707/1707      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quoted_date
   0.01%   0.01%      0.006      0.006      0.000      0.000             1707      Kernel#sprintf
--------------------------------------------------------------------------------
                      0.006      0.006      0.000      0.000          614/614      Class#new
   0.01%   0.01%      0.006      0.006      0.000      0.000              614      Net::BufferedIO#initialize
--------------------------------------------------------------------------------
                      0.006      0.006      0.000      0.000          257/257      Array#each
   0.01%   0.01%      0.006      0.006      0.000      0.000              257      <Class::File>#stat
--------------------------------------------------------------------------------
                      0.006      0.006      0.000      0.000          257/257      <Module::MultiXml>#parse
   0.01%   0.01%      0.006      0.006      0.000      0.000              257      IO#getc
--------------------------------------------------------------------------------
                      0.006      0.001      0.000      0.005          463/463      ActiveRecord::Associations::CollectionAssociation#scope
   0.01%   0.00%      0.006      0.001      0.000      0.005              463      ActiveRecord::Associations::CollectionAssociation#null_scope?
                      0.005      0.003      0.000      0.001          463/926      ActiveRecord::Persistence#new_record?
--------------------------------------------------------------------------------
                      0.006      0.002      0.000      0.003          463/463      Array#each
   0.01%   0.00%      0.006      0.002      0.000      0.003              463      ActiveRecord::Associations::JoinDependency#walk
                      0.001      0.001      0.000      0.000          463/463      Enumerable#partition
                      0.000      0.000      0.000      0.000       463/137843      Array#concat
                      0.000      0.000      0.000      0.000       463/124100      Array#map
                      0.000      0.000      0.000      0.000        463/34657      Symbol#to_proc
                      0.000      0.000      0.000      0.000         926/1868      Enumerable#flat_map
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           16/323      <Module::ActiveRecord::Reflection>#add_reflection
                      0.006      0.002      0.000      0.004          307/323      <Module::MultiXml>#parse
   0.01%   0.00%      0.006      0.002      0.000      0.004              323      Hash#merge
                      0.004      0.001      0.000      0.003       323/388492      Kernel#initialize_dup
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             1/24      ActiveRecord::Scoping::ScopeRegistry#value_for
                      0.000      0.000      0.000      0.000             1/24      ActiveRecord::ConnectionAdapters::SQLite3Adapter::StatementPool#cache
                      0.000      0.000      0.000      0.000             8/24      Arel::Visitors::Visitor#visit
                      0.001      0.000      0.000      0.001             5/24      ActiveRecord::ConnectionAdapters::SchemaCache#columns
                      0.002      0.000      0.000      0.002             5/24      ActiveRecord::ConnectionAdapters::SchemaCache#primary_keys
                      0.003      0.000      0.000      0.003             4/24      ActiveRecord::ConnectionAdapters::SchemaCache#columns_hash
   0.01%   0.00%      0.006      0.000      0.000      0.006               24     *Proc#yield
                      0.003      0.000      0.000      0.003              5/5      ActiveRecord::ConnectionAdapters::SQLite3Adapter#columns
                      0.003      0.000      0.000      0.003              4/9      ActiveRecord::ConnectionAdapters::SchemaCache#columns
                      0.002      0.000      0.000      0.002              5/5      ActiveRecord::ConnectionAdapters::SQLite3Adapter#primary_key
                      0.000      0.000      0.000      0.000          8/74579      String#gsub
                      0.000      0.000      0.000      0.000          4/48396      <Class::Hash>#[]
                      0.000      0.000      0.000      0.000          5/41388      ActiveRecord::ConnectionAdapters::SchemaCache#table_exists?
                      0.000      0.000      0.000      0.000          8/56834      Module#name
                      0.000      0.000      0.000      0.000         8/881730      Kernel#hash
                      0.000      0.000      0.000      0.000         4/124100      Array#map
--------------------------------------------------------------------------------
                      0.006      0.006      0.000      0.000        5729/5729      ActiveRecord::Relation::Merger#merge
   0.01%   0.01%      0.006      0.006      0.000      0.000             5729      ActiveRecord::Relation::Merger#normal_values
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           26/463      Array#each
                      0.005      0.001      0.000      0.004          437/463      GameStats#achievements
   0.01%   0.00%      0.006      0.001      0.000      0.004              463      SteamId#total_playtime
                      0.004      0.003      0.000      0.002         463/1389      SteamId#find_game
--------------------------------------------------------------------------------
                      0.006      0.003      0.000      0.003          926/926      Class#new
   0.01%   0.00%      0.006      0.003      0.000      0.003              926      ActiveRecord::AssociationRelation#initialize
                      0.003      0.003      0.000      0.000        926/36298      ActiveRecord::Relation#initialize
--------------------------------------------------------------------------------
                      0.006      0.002      0.000      0.004          463/463      Class#new
   0.01%   0.00%      0.006      0.002      0.000      0.004              463      Arel::UpdateManager#initialize
                      0.001      0.001      0.000      0.000        463/16989      Arel::TreeManager#initialize
                      0.000      0.000      0.000      0.000      463/1189144      Class#new
--------------------------------------------------------------------------------
                      0.006      0.002      0.000      0.004          463/463      ActiveRecord::FinderMethods#apply_join_dependency
   0.01%   0.00%      0.006      0.002      0.000      0.004              463      ActiveRecord::Associations::JoinDependency#reflections
                      0.003      0.002      0.000      0.001          463/463      Enumerable#drop
                      0.000      0.000      0.000      0.000        463/34657      Symbol#to_proc
                      0.000      0.000      0.000      0.000        463/33444      Array#map!
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000       1389/10677      ActiveRecord::Reflection::MacroReflection#==
                      0.005      0.005      0.000      0.000       9288/10677      Kernel#===
   0.01%   0.01%      0.006      0.006      0.000      0.000            10677      BasicObject#==
--------------------------------------------------------------------------------
                      0.006      0.002      0.000      0.004          926/926      Hash#except
   0.01%   0.00%      0.006      0.002      0.000      0.004              926      Hash#except!
                      0.000      0.000      0.000      0.000      926/1175558      Array#each
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000         463/1389      ActiveRecord::Associations::AliasTracker#aliased_table_for
                      0.004      0.003      0.000      0.001         926/1389      ActiveRecord::Associations::JoinDependency#initialize
   0.01%   0.01%      0.005      0.004      0.000      0.001             1389      ActiveRecord::Associations::AliasTracker#aliased_name_for
                      0.001      0.001      0.000      0.000        1389/1389      Fixnum#zero?
--------------------------------------------------------------------------------
                      0.005      0.003      0.000      0.002          614/614      Kernel#catch
   0.01%   0.00%      0.005      0.003      0.000      0.002              614      Net::HTTP#edit_path
                      0.002      0.002      0.000      0.000         614/1228      Net::HTTP#proxy?
--------------------------------------------------------------------------------
                      0.005      0.005      0.000      0.000        2456/2456      Net::BufferedIO#closed?
   0.01%   0.01%      0.005      0.005      0.000      0.000             2456      IO#closed?
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000         614/2456      Net::HTTP#addr_port
                      0.001      0.001      0.000      0.000         614/2456      Net::HTTP#begin_transport
                      0.003      0.003      0.000      0.000        1228/2456      Net::HTTP#connect
   0.01%   0.01%      0.005      0.005      0.000      0.000             2456      Net::HTTP#use_ssl?
--------------------------------------------------------------------------------
                      0.005      0.002      0.000      0.003          926/926      Hash#each_key
   0.01%   0.00%      0.005      0.002      0.000      0.003              926      ActiveRecord::Persistence#verify_readonly_attribute
                      0.002      0.001      0.000      0.001         926/1852      ActiveRecord::ReadonlyAttributes::ClassMethods#readonly_attributes
                      0.001      0.001      0.000      0.000       926/254914      Array#include?
                      0.000      0.000      0.000      0.000       926/820653      Kernel#class
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           2/2258      Array#[]
                      0.000      0.000      0.000      0.000           4/2258      GameStats#achievements
                      0.000      0.000      0.000      0.000          35/2258      REXML::Parsers::TreeParser#parse
                      0.000      0.000      0.000      0.000          35/2258      <Class::REXML::Text>#check
                      0.000      0.000      0.000      0.000          36/2258      Kernel#raise
                      0.000      0.000      0.000      0.000          35/2258      XMLData#parse
                      0.000      0.000      0.000      0.000         156/2258      SteamId#game_stats
                      0.002      0.002      0.000      0.000         826/2258      IO#read_nonblock
                      0.003      0.003      0.000      0.000        1129/2258      RubyVM::DebugInspector#frame_binding
   0.01%   0.01%      0.005      0.005      0.000      0.000             2258      UnboundMethod#bind
--------------------------------------------------------------------------------
                      0.005      0.001      0.000      0.004          463/463      ActiveRecord::QueryMethods#build_joins
   0.01%   0.00%      0.005      0.001      0.000      0.004              463      Enumerable#group_by
                      0.000      0.000      0.000      0.000      463/1175558      Array#each
--------------------------------------------------------------------------------
                      0.005      0.005      0.000      0.000        2258/2258      Method#call
   0.01%   0.01%      0.005      0.005      0.000      0.000             2258      Exception#set_backtrace
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000         614/2421      URI::Generic#find_proxy
                      0.002      0.002      0.000      0.000         579/2421      REXML::Encoding#encoding=
                      0.002      0.002      0.000      0.000        1228/2421      URI::Parser#parse
   0.01%   0.01%      0.005      0.005      0.000      0.000             2421      String#upcase
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.001         926/1852      ActiveRecord::QueryMethods#where!
                      0.003      0.002      0.000      0.001         926/1852      ActiveRecord::QueryMethods#where
   0.01%   0.00%      0.005      0.003      0.000      0.002             1852      Arel::Nodes::Binary#eql?
                      0.002      0.002      0.000      0.000      3704/820653      Kernel#class
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             4/12      ActiveRecord::ModelSchema::ClassMethods#column_names
                      0.000      0.000      0.000      0.000             3/12      ActiveRecord::AttributeMethods::Read::ClassMethods#cached_attributes
                      0.005      0.000      0.000      0.005             5/12      ActiveRecord::ModelSchema::ClassMethods#columns_hash
   0.01%   0.00%      0.005      0.000      0.000      0.005               12      ActiveRecord::ModelSchema::ClassMethods#columns
                      0.003      0.000      0.000      0.003         5/124100      Array#map
                      0.001      0.000      0.000      0.001              5/9      ActiveRecord::ConnectionAdapters::SchemaCache#columns
                      0.000      0.000      0.000      0.000          5/40186      ActiveRecord::ConnectionHandling#connection
                      0.000      0.000      0.000      0.000          5/18403      ActiveRecord::ModelSchema::ClassMethods#table_name
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000         614/1228      Net::HTTP#connect
                      0.002      0.002      0.000      0.000         614/1228      Net::HTTP#edit_path
   0.01%   0.01%      0.005      0.005      0.000      0.000             1228      Net::HTTP#proxy?
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000         463/2170      ActiveRecord::QueryMethods#joins
                      0.004      0.003      0.000      0.001        1707/2170      ActiveRecord::QueryMethods#order
   0.01%   0.00%      0.005      0.003      0.000      0.001             2170      ActiveRecord::QueryMethods#check_if_method_has_arguments!
                      0.001      0.001      0.000      0.000       2170/21474      Array#blank?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           2/1129      Array#[]
                      0.000      0.000      0.000      0.000           4/1129      GameStats#achievements
                      0.000      0.000      0.000      0.000          35/1129      REXML::Parsers::TreeParser#parse
                      0.000      0.000      0.000      0.000          35/1129      XMLData#parse
                      0.000      0.000      0.000      0.000          35/1129      <Class::REXML::Text>#check
                      0.000      0.000      0.000      0.000          36/1129      Kernel#raise
                      0.000      0.000      0.000      0.000         156/1129      SteamId#game_stats
                      0.004      0.004      0.000      0.000         826/1129      IO#read_nonblock
   0.01%   0.01%      0.005      0.005      0.000      0.000             1129      Kernel#binding
--------------------------------------------------------------------------------
                      0.005      0.005      0.000      0.000          614/614      URI::Generic#find_proxy
   0.01%   0.01%      0.005      0.005      0.000      0.000              614      <Object::Object>#include?
--------------------------------------------------------------------------------
                      0.005      0.003      0.000      0.002          614/614      Net::HTTP#keep_alive?
   0.01%   0.00%      0.005      0.003      0.000      0.002              614      Comparable#<=
                      0.002      0.002      0.000      0.000          614/614      String#<=>
--------------------------------------------------------------------------------
                      0.005      0.005      0.000      0.000        1842/1842      URI::Generic#default_port
   0.01%   0.01%      0.005      0.005      0.000      0.000             1842      <Class::URI::Generic>#default_port
--------------------------------------------------------------------------------
                      0.005      0.001      0.000      0.004          252/252      Array#each
   0.01%   0.00%      0.005      0.001      0.000      0.004              252      ActiveRecord::AttributeMethods::ClassMethods#instance_method_already_implemented?
                      0.003      0.000      0.000      0.002          252/268      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#dangerous_attribute_method?
                      0.001      0.000      0.000      0.000          252/252      ActiveModel::AttributeMethods::ClassMethods#instance_method_already_implemented?
                      0.000      0.000      0.000      0.000        252/43072      Class#superclass
--------------------------------------------------------------------------------
                      0.005      0.005      0.000      0.000          307/307      Class#new
   0.01%   0.01%      0.005      0.005      0.000      0.000              307      Zlib::Inflate#initialize
--------------------------------------------------------------------------------
                      0.005      0.000      0.000      0.005              7/7      <Module::Kernel>#load
   0.01%   0.00%      0.005      0.000      0.000      0.005                7      ActiveRecord::Associations::ClassMethods#belongs_to
                      0.004      0.000      0.000      0.004             7/16      <Class::ActiveRecord::Associations::Builder::Association>#build
                      0.000      0.000      0.000      0.000             7/48      <Module::ActiveRecord::Reflection>#add_reflection
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000         926/4162      ActiveRecord::AttributeMethods::Write#write_attribute_with_type_cast
                      0.001      0.001      0.000      0.000         307/4162      Net::HTTPHeader#delete
                      0.001      0.001      0.000      0.000        2315/4162      Array#each
                      0.001      0.001      0.000      0.000         614/4162      Net::HTTPHeader#[]=
   0.01%   0.01%      0.004      0.004      0.000      0.000             4162      Hash#delete
--------------------------------------------------------------------------------
                      0.004      0.004      0.000      0.000        3096/3096      ActiveRecord::AttributeMethods::Read::ClassMethods#cache_attribute?
   0.01%   0.01%      0.004      0.004      0.000      0.000             3096      ActiveRecord::AttributeMethods::Read::ClassMethods#cached_attributes
                      0.000      0.000      0.000      0.000              3/3      Array#select
                      0.000      0.000      0.000      0.000              3/3      Enumerable#to_set
                      0.000      0.000      0.000      0.000         3/124100      Array#map
                      0.000      0.000      0.000      0.000             3/12      ActiveRecord::ModelSchema::ClassMethods#columns
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            1/545      ActiveRecord::Inheritance::ClassMethods#compute_type
                      0.002      0.001      0.000      0.001          272/545      GameStats#initialize
                      0.003      0.000      0.000      0.002          272/545      SteamGame#initialize
   0.01%   0.00%      0.004      0.001      0.000      0.004              545      String#match
                      0.004      0.004      0.000      0.000       545/414430      Regexp#match
--------------------------------------------------------------------------------
                      0.004      0.003      0.000      0.002          307/307      <Module::OpenURI>#open_loop
   0.01%   0.00%      0.004      0.003      0.000      0.002              307      <Module::OpenURI>#redirectable?
                      0.002      0.002      0.000      0.000        614/45119      String#downcase
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           2/2258      Array#[]
                      0.000      0.000      0.000      0.000           4/2258      GameStats#achievements
                      0.000      0.000      0.000      0.000          35/2258      XMLData#parse
                      0.000      0.000      0.000      0.000          35/2258      REXML::Parsers::TreeParser#parse
                      0.000      0.000      0.000      0.000          35/2258      <Class::REXML::Text>#check
                      0.000      0.000      0.000      0.000          36/2258      Kernel#raise
                      0.000      0.000      0.000      0.000         156/2258      SteamId#game_stats
                      0.001      0.001      0.000      0.000         826/2258      IO#read_nonblock
                      0.003      0.003      0.000      0.000        1129/2258      BindingOfCaller::BindingExtensions#callers
   0.01%   0.01%      0.004      0.004      0.000      0.000             2258      Array#drop
--------------------------------------------------------------------------------
                      0.004      0.004      0.000      0.001          307/307      REXML::IOSource#encoding_updated
   0.01%   0.00%      0.004      0.004      0.000      0.001              307      REXML::Source#encoding_updated
                      0.001      0.001      0.000      0.000       307/241870      String#force_encoding
--------------------------------------------------------------------------------
                      0.004      0.002      0.000      0.002          926/926      ActiveRecord::AttributeMethods::Write#write_attribute_with_type_cast
   0.01%   0.00%      0.004      0.002      0.000      0.002              926      ActiveRecord::AttributeMethods#column_for_attribute
                      0.001      0.001      0.000      0.000         926/2355      ActiveRecord::ModelSchema::ClassMethods#columns_hash
                      0.001      0.001      0.000      0.000       926/820653      Kernel#class
                      0.000      0.000      0.000      0.000       926/276658      String#to_s
--------------------------------------------------------------------------------
                      0.004      0.002      0.000      0.002          926/926      Array#map
   0.01%   0.00%      0.004      0.002      0.000      0.002              926      ActiveRecord::LogSubscriber#render_bind
                      0.002      0.001      0.000      0.001         926/1852      ActiveRecord::ConnectionAdapters::Column#binary?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            32/64      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_callback
                      0.004      0.000      0.000      0.004            32/64      Array#each
   0.01%   0.00%      0.004      0.000      0.000      0.004               64     *<Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_callback
                      0.003      0.000      0.000      0.002            32/32      Class#class_attribute
                      0.001      0.000      0.000      0.000           32/179      Module#class_eval
                      0.000      0.000      0.000      0.000           32/747      Module#method_defined?
                      0.000      0.000      0.000      0.000           32/606      Kernel#Array
                      0.000      0.000      0.000      0.000        64/217764      Symbol#to_s
                      0.000      0.000      0.000      0.000           32/110      Kernel#singleton_class
                      0.000      0.000      0.000      0.000         32/59336      Symbol#to_sym
                      0.000      0.000      0.000      0.000           32/105      Module#singleton_class?
                      0.000      0.000      0.000      0.000        32/124100      Array#map
                      0.000      0.000      0.000      0.000            32/64      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_callback
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000         614/1228      Net::HTTP#begin_transport
                      0.003      0.003      0.000      0.000         614/1228      Kernel#catch
   0.01%   0.01%      0.004      0.004      0.000      0.000             1228      Net::HTTPGenericRequest#response_body_permitted?
--------------------------------------------------------------------------------
                      0.004      0.002      0.000      0.002          926/926      ActiveRecord::Associations::AssociationScope#bind
   0.01%   0.00%      0.004      0.002      0.000      0.002              926      ActiveRecord::Associations::AssociationScope#column_for
                      0.002      0.001      0.000      0.001        926/42304      ActiveRecord::ConnectionAdapters::SchemaCache#columns_hash
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           4/2258      Array#[]
                      0.000      0.000      0.000      0.000           8/2258      GameStats#achievements
                      0.000      0.000      0.000      0.000          70/2258      REXML::Parsers::TreeParser#parse
                      0.000      0.000      0.000      0.000          70/2258      XMLData#parse
                      0.000      0.000      0.000      0.000          70/2258      <Class::REXML::Text>#check
                      0.000      0.000      0.000      0.000          72/2258      Kernel#raise
                      0.000      0.000      0.000      0.000         312/2258      SteamId#game_stats
                      0.004      0.004      0.000      0.000        1652/2258      IO#read_nonblock
   0.01%   0.01%      0.004      0.004      0.000      0.000             2258      Thread#[]=
--------------------------------------------------------------------------------
                      0.004      0.000      0.000      0.004            46/46      ActiveSupport::Callbacks::ClassMethods#set_callback
   0.01%   0.00%      0.004      0.000      0.000      0.004               46      ActiveSupport::Callbacks::ClassMethods#__update_callbacks
                      0.000      0.000      0.000      0.000            46/46      <Module::ActiveSupport::DescendantsTracker>#descendants
                      0.000      0.000      0.000      0.000            46/46      Array#reverse
                      0.000      0.000      0.000      0.000       46/1175558      Array#each
--------------------------------------------------------------------------------
                      0.002      0.000      0.000      0.002             5/10      ActiveRecord::ConnectionAdapters::SQLite3Adapter#primary_key
                      0.002      0.000      0.000      0.002             5/10      ActiveRecord::ConnectionAdapters::SQLite3Adapter#columns
   0.01%   0.00%      0.004      0.000      0.000      0.004               10      ActiveRecord::ConnectionAdapters::SQLite3Adapter#table_structure
                      0.003      0.000      0.000      0.003         10/16541      ActiveRecord::ConnectionAdapters::SQLite3Adapter#exec_query
                      0.001      0.000      0.000      0.001            10/10      ActiveRecord::Result#to_hash
                      0.000      0.000      0.000      0.000            10/20      ActiveRecord::ConnectionAdapters::Quoting#quote_table_name
--------------------------------------------------------------------------------
                      0.004      0.003      0.000      0.001          614/614      Class#new
   0.01%   0.00%      0.004      0.003      0.000      0.001              614      StringIO#initialize
                      0.001      0.001      0.000      0.000       614/194235      BasicObject#initialize
--------------------------------------------------------------------------------
                      0.004      0.004      0.000      0.000        1000/1000      Net::BufferedIO#readline
   0.01%   0.01%      0.004      0.004      0.000      0.000             1000      String#chop
--------------------------------------------------------------------------------
                      0.004      0.002      0.000      0.003          257/257      Tempfile#initialize
   0.01%   0.00%      0.004      0.002      0.000      0.003              257      Delegator#initialize
                      0.003      0.002      0.000      0.001          257/257      #<Class:0x00000003eda1b8>#__setobj__
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            5/267      ActiveSupport::Dependencies#require_or_load
                      0.000      0.000      0.000      0.000            5/267      ActiveSupport::Dependencies#load_missing_constant
                      0.004      0.004      0.000      0.000          257/267      Array#each
   0.00%   0.00%      0.004      0.004      0.000      0.000              267      <Class::File>#expand_path
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           26/463      Array#each
                      0.004      0.001      0.000      0.003          437/463      GameStats#achievements
   0.00%   0.00%      0.004      0.001      0.000      0.003              463      SteamId#recent_playtime
                      0.003      0.002      0.000      0.002         463/1389      SteamId#find_game
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            1/255      ActiveRecord::Delegation#respond_to?
                      0.000      0.000      0.000      0.000            2/255      ActiveRecord::Delegation::ClassSpecificRelation#method_missing
                      0.004      0.001      0.000      0.003          252/255      Array#each
   0.00%   0.00%      0.004      0.001      0.000      0.003              255      ActiveRecord::DynamicMatchers#respond_to?
                      0.003      0.000      0.000      0.002          255/255      <Class::ActiveRecord::DynamicMatchers::Method>#match
                      0.000      0.000      0.000      0.000       255/120291      Kernel#respond_to?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          140/397      REXML::IOSource#current_line
                      0.004      0.004      0.000      0.000          257/397      <Module::OpenURI>#open_http
   0.00%   0.00%      0.004      0.004      0.000      0.000              397      IO#rewind
--------------------------------------------------------------------------------
                      0.002      0.001      0.000      0.001         926/1852      ActiveRecord::LogSubscriber#render_bind
                      0.002      0.001      0.000      0.001         926/1852      ActiveRecord::AttributeMethods::Write#write_attribute_with_type_cast
   0.00%   0.00%      0.004      0.003      0.000      0.001             1852      ActiveRecord::ConnectionAdapters::Column#binary?
                      0.001      0.001      0.000      0.000      1852/887498      Symbol#==
--------------------------------------------------------------------------------
                      0.004      0.003      0.000      0.001          473/473      Class#new
   0.00%   0.00%      0.004      0.003      0.000      0.001              473      Arel::Table#initialize
                      0.001      0.001      0.000      0.000      473/1369049      Module#===
                      0.000      0.000      0.000      0.000       473/276658      String#to_s
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         307/5891      <Module::OpenURI>#open_loop
                      0.000      0.000      0.000      0.000         463/5891      ActiveRecord::QueryMethods#joins
                      0.003      0.003      0.000      0.000        5121/5891      ActiveRecord::QueryMethods#preprocess_order_args
   0.00%   0.00%      0.004      0.004      0.000      0.000             5891      Array#compact!
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            1/179      ActiveRecord::Scoping::Default::ClassMethods#default_scope
                      0.000      0.000      0.000      0.000           15/179      ActiveSupport::Concern#append_features
                      0.000      0.000      0.000      0.000            4/179      <Class::ActiveRecord::Associations::Builder::BelongsTo>#add_counter_cache_methods
                      0.000      0.000      0.000      0.000            5/179      ActiveRecord::Enum#inherited
                      0.000      0.000      0.000      0.000            8/179      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_writers
                      0.000      0.000      0.000      0.000            8/179      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_readers
                      0.000      0.000      0.000      0.000            5/179      ActiveModel::Validations::ClassMethods#inherited
                      0.000      0.000      0.000      0.000           16/179      <Module::ActiveRecord::Reflection>#add_reflection
                      0.000      0.000      0.000      0.000            7/179      <Class::ActiveRecord::Associations::Builder::SingularAssociation>#define_constructors
                      0.000      0.000      0.000      0.000           16/179      <Class::ActiveRecord::Associations::Builder::Association>#define_writers
                      0.001      0.000      0.000      0.000           32/179      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_callback
                      0.001      0.001      0.000      0.000           16/179      <Class::ActiveRecord::Associations::Builder::Association>#define_readers
                      0.001      0.000      0.000      0.001           46/179      ActiveSupport::Callbacks::ClassMethods#set_callbacks
   0.00%   0.00%      0.004      0.002      0.000      0.002              179      Module#class_eval
                      0.001      0.000      0.000      0.001          105/137      Module#remove_possible_method
                      0.001      0.001      0.000      0.000          105/247      Module#define_method
                      0.000      0.000      0.000      0.000           69/396      Module#method_added
                      0.000      0.000      0.000      0.000           12/446      <Class::Object>#method_added
                      0.000      0.000      0.000      0.000       15/1189144      Class#new
--------------------------------------------------------------------------------
                      0.004      0.000      0.000      0.004              1/1      ActiveRecord::ConnectionAdapters::DatabaseStatements#within_new_transaction
   0.00%   0.00%      0.004      0.000      0.000      0.004                1      ActiveRecord::ConnectionAdapters::DatabaseStatements#begin_transaction
                      0.004      0.000      0.000      0.004              1/1      ActiveRecord::ConnectionAdapters::ClosedTransaction#begin
--------------------------------------------------------------------------------
                      0.004      0.003      0.000      0.001        1707/1707      ActiveRecord::ConnectionAdapters::Quoting#quote
   0.00%   0.00%      0.004      0.003      0.000      0.001             1707      <Class::Time>#===
                      0.001      0.001      0.000      0.000     1707/1369049      Module#===
--------------------------------------------------------------------------------
                      0.004      0.002      0.000      0.002          307/307      Net::HTTPResponse#inflater
   0.00%   0.00%      0.004      0.002      0.000      0.002              307      Net::HTTPHeader#delete
                      0.001      0.001      0.000      0.000         307/4162      Hash#delete
                      0.001      0.001      0.000      0.000        307/45119      String#downcase
--------------------------------------------------------------------------------
                      0.004      0.000      0.000      0.004              1/1      ActiveRecord::ConnectionAdapters::DatabaseStatements#begin_transaction
   0.00%   0.00%      0.004      0.000      0.000      0.004                1      ActiveRecord::ConnectionAdapters::ClosedTransaction#begin
                      0.004      0.000      0.000      0.004        1/1189144      Class#new
--------------------------------------------------------------------------------
                      0.004      0.002      0.000      0.002          544/544      Array#map
   0.00%   0.00%      0.004      0.002      0.000      0.002              544      Cacheable#cache_id_value
                      0.001      0.001      0.000      0.000        544/60831      String#to_sym
                      0.001      0.001      0.000      0.000          544/544      Kernel#instance_variable_get
                      0.001      0.001      0.000      0.000       544/217764      Symbol#to_s
--------------------------------------------------------------------------------
                      0.004      0.000      0.000      0.004              1/1      Class#new
   0.00%   0.00%      0.004      0.000      0.000      0.004                1      ActiveRecord::ConnectionAdapters::RealTransaction#initialize
                      0.004      0.000      0.000      0.004              1/1      ActiveRecord::ConnectionAdapters::SQLite3Adapter#begin_db_transaction
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::ConnectionAdapters::OpenTransaction#initialize
--------------------------------------------------------------------------------
                      0.004      0.000      0.000      0.004              5/5      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#primary_key
   0.00%   0.00%      0.004      0.000      0.000      0.004                5      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#reset_primary_key
                      0.004      0.000      0.000      0.004              5/5      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#get_primary_key
                      0.000      0.000      0.000      0.000         10/26932      ActiveRecord::Inheritance::ClassMethods#base_class
                      0.000      0.000      0.000      0.000              5/5      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#primary_key=
                      0.000      0.000      0.000      0.000          5/56834      Module#name
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001             8/16      <Class::ActiveRecord::Associations::Builder::SingularAssociation>#define_accessors
                      0.003      0.000      0.000      0.003             8/16      <Class::ActiveRecord::Associations::Builder::Association>#build
   0.00%   0.00%      0.004      0.000      0.000      0.004               16      <Class::ActiveRecord::Associations::Builder::Association>#define_accessors
                      0.002      0.000      0.000      0.002              8/8      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_readers
                      0.001      0.000      0.000      0.001              8/8      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_writers
                      0.000      0.000      0.000      0.000             8/16      <Class::ActiveRecord::Associations::Builder::Association>#define_readers
                      0.000      0.000      0.000      0.000             8/16      <Class::ActiveRecord::Associations::Builder::Association>#define_writers
                      0.000      0.000      0.000      0.000            16/23      ActiveRecord::Core::ClassMethods#generated_association_methods
--------------------------------------------------------------------------------
                      0.004      0.002      0.000      0.002          307/307      REXML::IOSource#encoding_updated
   0.00%   0.00%      0.004      0.002      0.000      0.002              307      REXML::Encoding#encode
                      0.002      0.002      0.000      0.000          307/307      String#encode
--------------------------------------------------------------------------------
                      0.004      0.003      0.000      0.001          614/614      URI::Generic#initialize
   0.00%   0.00%      0.004      0.003      0.000      0.001              614      URI::Generic#set_scheme
                      0.001      0.001      0.000      0.000        614/45119      String#downcase
--------------------------------------------------------------------------------
                      0.002      0.000      0.000      0.001            16/37      ActiveSupport::Inflector#singularize
                      0.002      0.000      0.000      0.002            21/37      ActiveSupport::Inflector#pluralize
   0.00%   0.00%      0.004      0.000      0.000      0.003               37      ActiveSupport::Inflector#apply_inflections
                      0.000      0.000      0.000      0.000        37/254914      Array#include?
                      0.000      0.000      0.000      0.000            37/91      ActiveSupport::Inflector#inflections
                      0.000      0.000      0.000      0.000        37/975605      String#[]
                      0.000      0.000      0.000      0.000        37/388169      Kernel#dup
                      0.000      0.000      0.000      0.000         37/45119      String#downcase
                      0.000      0.000      0.000      0.000        37/276658      String#to_s
                      0.000      0.000      0.000      0.000       37/1175558      Array#each
--------------------------------------------------------------------------------
                      0.004      0.000      0.000      0.004              1/1      ActiveRecord::ConnectionAdapters::RealTransaction#initialize
   0.00%   0.00%      0.004      0.000      0.000      0.004                1      ActiveRecord::ConnectionAdapters::SQLite3Adapter#begin_db_transaction
                      0.004      0.000      0.000      0.004          1/16543      ActiveRecord::ConnectionAdapters::AbstractAdapter#log
--------------------------------------------------------------------------------
                      0.004      0.000      0.000      0.004              5/5      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#reset_primary_key
   0.00%   0.00%      0.004      0.000      0.000      0.004                5      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#get_primary_key
                      0.002      0.000      0.000      0.002              5/5      ActiveRecord::ConnectionAdapters::SchemaCache#primary_keys
                      0.001      0.000      0.000      0.001              5/5      ActiveRecord::ModelSchema::ClassMethods#table_exists?
                      0.000      0.000      0.000      0.000          5/40186      ActiveRecord::ConnectionHandling#connection
                      0.000      0.000      0.000      0.000              5/5      <Class::ActiveRecord::Base>#primary_key_prefix_type
                      0.000      0.000      0.000      0.000              5/5      String#blank?
                      0.000      0.000      0.000      0.000          5/18403      ActiveRecord::ModelSchema::ClassMethods#table_name
                      0.000      0.000      0.000      0.000           10/624      Symbol#===
--------------------------------------------------------------------------------
                      0.004      0.004      0.000      0.000          921/921      URI::Generic#relative?
   0.00%   0.00%      0.004      0.004      0.000      0.000              921      URI::Generic#absolute?
--------------------------------------------------------------------------------
                      0.004      0.004      0.000      0.000          921/921      Class#new
   0.00%   0.00%      0.004      0.004      0.000      0.000              921      Net::ReadAdapter#initialize
--------------------------------------------------------------------------------
                      0.004      0.004      0.000      0.000          614/614      <Class::Net::HTTPResponse>#read_status_line
   0.00%   0.00%      0.004      0.004      0.000      0.000              614      MatchData#captures
--------------------------------------------------------------------------------
                      0.004      0.004      0.000      0.000          946/946      ActiveSupport::Dependencies#load?
   0.00%   0.00%      0.004      0.004      0.000      0.000              946      <Module::ActiveSupport::Dependencies>#mechanism
--------------------------------------------------------------------------------
                      0.003      0.003      0.000      0.001        1389/1389      SteamId#find_game
   0.00%   0.00%      0.003      0.003      0.000      0.001             1389      SteamId#games
                      0.001      0.001      0.000      0.000     1389/1241309      Kernel#nil?
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              5/9      ActiveRecord::ModelSchema::ClassMethods#columns
                      0.003      0.000      0.000      0.003              4/9      Proc#yield
   0.00%   0.00%      0.003      0.000      0.000      0.003                9      ActiveRecord::ConnectionAdapters::SchemaCache#columns
                      0.001      0.000      0.000      0.001             5/24      Proc#yield
--------------------------------------------------------------------------------
                      0.003      0.002      0.000      0.002          307/307      Net::HTTPResponse#inflater
   0.00%   0.00%      0.003      0.002      0.000      0.002              307      Net::HTTPResponse::Inflater#finish
                      0.002      0.002      0.000      0.000          307/307      Zlib::ZStream#finish
--------------------------------------------------------------------------------
                      0.003      0.000      0.000      0.003              5/5      Proc#yield
   0.00%   0.00%      0.003      0.000      0.000      0.003                5      ActiveRecord::ConnectionAdapters::SQLite3Adapter#columns
                      0.002      0.000      0.000      0.002             5/10      ActiveRecord::ConnectionAdapters::SQLite3Adapter#table_structure
                      0.001      0.000      0.000      0.000         5/124100      Array#map
--------------------------------------------------------------------------------
                      0.003      0.001      0.000      0.002          926/926      ActiveRecord::Associations::JoinDependency#initialize
   0.00%   0.00%      0.003      0.001      0.000      0.002              926      ActiveRecord::Associations::JoinDependency#build
                      0.002      0.001      0.000      0.001        926/33059      Enumerable#map
--------------------------------------------------------------------------------
                      0.003      0.002      0.000      0.001          463/463      ActiveRecord::Associations::JoinDependency#reflections
   0.00%   0.00%      0.003      0.002      0.000      0.001              463      Enumerable#drop
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Associations::JoinDependency::JoinPart#each
--------------------------------------------------------------------------------
                      0.003      0.001      0.000      0.002          463/463      Array#map
   0.00%   0.00%      0.003      0.001      0.000      0.002              463      ActiveRecord::Associations::AssociationScope#table_name_for
                      0.001      0.001      0.000      0.000         463/1389      ActiveRecord::Reflection::MacroReflection#==
                      0.001      0.001      0.000      0.000        463/18403      ActiveRecord::ModelSchema::ClassMethods#table_name
--------------------------------------------------------------------------------
                      0.003      0.002      0.000      0.001          614/614      <Class::Net::HTTP>#new
   0.00%   0.00%      0.003      0.002      0.000      0.001              614      <Class::Net::HTTP>#default_port
                      0.001      0.001      0.000      0.000         614/1228      <Class::Net::HTTP>#http_default_port
--------------------------------------------------------------------------------
                      0.003      0.001      0.000      0.002          463/463      ActiveRecord::ConnectionAdapters::DatabaseStatements#to_sql
   0.00%   0.00%      0.003      0.001      0.000      0.002              463      ActiveRecord::Delegation#respond_to?
                      0.002      0.000      0.000      0.002          1/17917      ActiveRecord::QueryMethods#arel
                      0.001      0.001      0.000      0.000       464/120291      Kernel#respond_to?
                      0.000      0.000      0.000      0.000            1/255      ActiveRecord::DynamicMatchers#respond_to?
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Delegation#array_delegable?
--------------------------------------------------------------------------------
                      0.003      0.003      0.000      0.000          941/941      ActiveSupport::Dependencies::Loadable#load_dependency
   0.00%   0.00%      0.003      0.003      0.000      0.000              941      ActiveSupport::Dependencies::WatchStack#watching?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           14/955      ActiveSupport::Dependencies#new_constants_in
                      0.003      0.003      0.000      0.000          941/955      ActiveSupport::Dependencies::Loadable#load_dependency
   0.00%   0.00%      0.003      0.003      0.000      0.000              955      <Module::ActiveSupport::Dependencies>#constant_watch_stack
--------------------------------------------------------------------------------
                      0.003      0.003      0.000      0.000        1228/1228      URI::Parser#parse
   0.00%   0.00%      0.003      0.003      0.000      0.000             1228      <Module::URI>#scheme_list
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           16/268      <Class::ActiveRecord::Associations::Builder::Association>#build
                      0.003      0.000      0.000      0.002          252/268      ActiveRecord::AttributeMethods::ClassMethods#instance_method_already_implemented?
   0.00%   0.00%      0.003      0.001      0.000      0.003              268      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#dangerous_attribute_method?
                      0.003      0.001      0.000      0.002          268/268      ActiveRecord::AttributeMethods::ClassMethods#dangerous_attribute_method?
                      0.000      0.000      0.000      0.000          16/3123      Set#include?
--------------------------------------------------------------------------------
                      0.003      0.003      0.000      0.000          272/272      REXML::Parsers::BaseParser#pull_event
   0.00%   0.00%      0.003      0.003      0.000      0.000              272      REXML::Parsers::BaseParser#need_source_encoding_update?
                      0.000      0.000      0.000      0.000      272/1241309      Kernel#nil?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           2/2031      Array#[]
                      0.000      0.000      0.000      0.000           4/2031      BasicObject#method_missing
                      0.000      0.000      0.000      0.000          70/2031      Kernel#raise
                      0.001      0.001      0.000      0.000        1129/2031      RubyVM::DebugInspector#frame_binding
                      0.002      0.002      0.000      0.000         826/2031      IO#read_nonblock
   0.00%   0.00%      0.003      0.003      0.000      0.000             2031      Exception#exception
--------------------------------------------------------------------------------
                      0.003      0.002      0.000      0.001          463/463      Array#map
   0.00%   0.00%      0.003      0.002      0.000      0.001              463      ActiveRecord::Associations::AssociationScope#table_alias_for
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Associations::AssociationScope#alias_suffix
                      0.001      0.001      0.000      0.000       463/217764      Symbol#to_s
--------------------------------------------------------------------------------
                      0.003      0.001      0.000      0.002          463/463      Array#map
   0.00%   0.00%      0.003      0.001      0.000      0.002              463      ActiveRecord::Delegation#columns_hash
                      0.002      0.001      0.000      0.001         463/2355      ActiveRecord::ModelSchema::ClassMethods#columns_hash
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          217/474      Array#each
                      0.002      0.002      0.000      0.000          257/474      Dir::Tmpname#create
   0.00%   0.00%      0.003      0.003      0.000      0.000              474      <Class::File>#join
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000         463/1389      BasicObject#!=
                      0.001      0.001      0.000      0.000         463/1389      Array#each
                      0.001      0.001      0.000      0.000         463/1389      ActiveRecord::Associations::AssociationScope#table_name_for
   0.00%   0.00%      0.003      0.002      0.000      0.001             1389      ActiveRecord::Reflection::MacroReflection#==
                      0.001      0.001      0.000      0.000       1389/10677      BasicObject#==
--------------------------------------------------------------------------------
                      0.003      0.002      0.000      0.001          463/463      ActiveRecord::QueryMethods#joins
   0.00%   0.00%      0.003      0.002      0.000      0.001              463      ActiveRecord::QueryMethods#joins!
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::QueryMethods#joins_values=
                      0.001      0.001      0.000      0.000        463/17915      ActiveRecord::QueryMethods#joins_values
--------------------------------------------------------------------------------
                      0.003      0.001      0.000      0.002            35/35      Class#new
   0.00%   0.00%      0.003      0.001      0.000      0.002               35      REXML::DocType#initialize
                      0.002      0.000      0.000      0.001         35/86586      REXML::Parent#initialize
                      0.000      0.000      0.000      0.000      105/2276965      Kernel#kind_of?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/2      Acts::CommentableWithThreading::ClassMethods#acts_as_commentable
                      0.003      0.000      0.000      0.003              1/2      <Module::Kernel>#load
   0.00%   0.00%      0.003      0.000      0.000      0.003                2     *Acts::CommentableWithThreading::ClassMethods#acts_as_commentable
                      0.003      0.000      0.000      0.003              1/8      ActiveRecord::Associations::ClassMethods#has_many
                      0.000      0.000      0.000      0.000             1/46      ActiveSupport::Callbacks::ClassMethods#set_callback
                      0.000      0.000      0.000      0.000             1/40      Module#include
                      0.000      0.000      0.000      0.000            1/380      Kernel#extend
                      0.000      0.000      0.000      0.000         1/217764      Symbol#to_s
                      0.000      0.000      0.000      0.000           1/1777      String#intern
                      0.000      0.000      0.000      0.000              1/2      Acts::CommentableWithThreading::ClassMethods#acts_as_commentable
--------------------------------------------------------------------------------
                      0.003      0.000      0.000      0.003              5/5      <Module::Kernel>#load
   0.00%   0.00%      0.003      0.000      0.000      0.003                5      ActiveRecord::AttributeMethods::ClassMethods#inherited
                      0.002      0.000      0.000      0.002             5/15      ActiveModel::Validations::ClassMethods#inherited
                      0.001      0.000      0.000      0.001              5/5      ActiveRecord::AttributeMethods::ClassMethods#initialize_generated_modules
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            2/357      ActiveRecord::FinderMethods#exists?
                      0.000      0.000      0.000      0.000            2/357      ActiveRecord::Associations::AssociationScope#scope
                      0.000      0.000      0.000      0.000            2/357      ActiveRecord::Associations::ClassMethods#has_one
                      0.000      0.000      0.000      0.000            2/357      ActiveRecord::Associations::JoinDependency#initialize
                      0.000      0.000      0.000      0.000            2/357      ActiveRecord::Associations::Association#association_scope
                      0.000      0.000      0.000      0.000            2/357      ActiveRecord::ConnectionAdapters::Quoting#type_cast
                      0.000      0.000      0.000      0.000            2/357      ActiveRecord::FinderMethods#construct_join_dependency
                      0.000      0.000      0.000      0.000            6/357      ActiveRecord::QueryMethods#where!
                      0.000      0.000      0.000      0.000            6/357      ActiveRecord::Reflection::AssociationReflection#association_class
                      0.000      0.000      0.000      0.000           10/357      <Module::Kernel>#load
                      0.000      0.000      0.000      0.000           64/357      Kernel#require
                      0.003      0.003      0.000      0.000          257/357      OpenURI::Meta#meta_setup_encoding
   0.00%   0.00%      0.003      0.003      0.000      0.000              357      IO#set_encoding
--------------------------------------------------------------------------------
                      0.003      0.003      0.000      0.000          614/614      Kernel#catch
   0.00%   0.00%      0.003      0.003      0.000      0.000              614      Net::HTTPResponse#uri=
--------------------------------------------------------------------------------
                      0.003      0.002      0.000      0.001          257/257      Dir::Tmpname#make_tmpname
   0.00%   0.00%      0.003      0.002      0.000      0.001              257      Kernel#rand
                      0.001      0.001      0.000      0.000       257/115203      Kernel#respond_to_missing?
--------------------------------------------------------------------------------
                      0.003      0.003      0.000      0.000          614/614      Net::HTTPResponse#reading_body
   0.00%   0.00%      0.003      0.003      0.000      0.000              614      <Class::Net::HTTPResponse>#body_permitted?
--------------------------------------------------------------------------------
                      0.003      0.000      0.000      0.002          255/255      ActiveRecord::DynamicMatchers#respond_to?
   0.00%   0.00%      0.003      0.000      0.000      0.002              255      <Class::ActiveRecord::DynamicMatchers::Method>#match
                      0.002      0.000      0.000      0.002       255/294027      Enumerable#find
--------------------------------------------------------------------------------
                      0.003      0.001      0.000      0.001          463/463      Array#each
   0.00%   0.00%      0.003      0.001      0.000      0.001              463      ActiveRecord::Associations::JoinDependency::JoinBase#match?
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Associations::JoinDependency::JoinPart#match?
--------------------------------------------------------------------------------
                      0.003      0.001      0.000      0.001          463/463      ActiveRecord::Associations::Association#initialize
   0.00%   0.00%      0.003      0.001      0.000      0.001              463      ActiveRecord::Associations::CollectionAssociation#reset
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Associations::Association#reset
--------------------------------------------------------------------------------
                      0.003      0.000      0.000      0.002            32/32      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_callback
   0.00%   0.00%      0.003      0.000      0.000      0.002               32      Class#class_attribute
                      0.000      0.000      0.000      0.000           32/105      Array#extract_options!
                      0.000      0.000      0.000      0.000        160/23091      Hash#fetch
                      0.000      0.000      0.000      0.000       32/1175558      Array#each
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         196/1585      Array#map!
                      0.002      0.002      0.000      0.000        1389/1585      Array#inspect
   0.00%   0.00%      0.003      0.003      0.000      0.000             1585      String#inspect
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000         614/1228      <Class::Net::HTTP>#default_port
                      0.001      0.001      0.000      0.000         614/1228      Net::HTTP#addr_port
   0.00%   0.00%      0.003      0.003      0.000      0.000             1228      <Class::Net::HTTP>#http_default_port
--------------------------------------------------------------------------------
                      0.003      0.002      0.000      0.001          257/257      Delegator#initialize
   0.00%   0.00%      0.003      0.002      0.000      0.001              257      #<Class:0x00000003eda1b8>#__setobj__
                      0.001      0.001      0.000      0.000          257/268      BasicObject#equal?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/6      ActiveRecord::Reflection::AssociationReflection#association_class
                      0.000      0.000      0.000      0.000              1/6      Kernel#require
                      0.000      0.000      0.000      0.000              1/6      ActiveRecord::ConnectionAdapters::Quoting#type_cast
                      0.001      0.000      0.000      0.001              2/6      <Module::Kernel>#load
                      0.001      0.000      0.000      0.001              1/6      Mutex#synchronize
   0.00%   0.00%      0.003      0.000      0.000      0.002                6      Module#delegate
                      0.000      0.000      0.000      0.000              6/7      Kernel#caller
                      0.000      0.000      0.000      0.000          6/25680      String#split
                      0.000      0.000      0.000      0.000          6/15521      String#to_i
                      0.000      0.000      0.000      0.000         8/217764      Symbol#to_s
                      0.000      0.000      0.000      0.000              6/6      Hash#values_at
                      0.000      0.000      0.000      0.000         6/188331      Array#pop
                      0.000      0.000      0.000      0.000          6/39135      Array#first
                      0.000      0.000      0.000      0.000             2/21      Symbol#=~
                      0.000      0.000      0.000      0.000         6/397443      Kernel#is_a?
                      0.000      0.000      0.000      0.000        6/1175558      Array#each
--------------------------------------------------------------------------------
                      0.003      0.000      0.000      0.002            16/16      <Class::ActiveRecord::Associations::Builder::Association>#build
   0.00%   0.00%      0.003      0.000      0.000      0.002               16      ActiveRecord::Associations::Builder::Association#build
                      0.002      0.000      0.000      0.002            16/16      <Module::ActiveRecord::Reflection>#create
                      0.000      0.000      0.000      0.000              8/8      ActiveRecord::Associations::Builder::HasMany#macro
                      0.000      0.000      0.000      0.000              7/7      ActiveRecord::Associations::Builder::BelongsTo#macro
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Associations::Builder::HasOne#macro
--------------------------------------------------------------------------------
                      0.003      0.002      0.000      0.001          272/272      Cacheable::ClassMethods#new
   0.00%   0.00%      0.003      0.002      0.000      0.001              272      SteamId#initialize
                      0.000      0.000      0.000      0.000        272/45119      String#downcase
                      0.000      0.000      0.000      0.000       272/397443      Kernel#is_a?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           1/1777      <Class::ActiveRecord::Base>#before_create
                      0.000      0.000      0.000      0.000           1/1777      <Class::ActiveRecord::Base>#after_destroy
                      0.000      0.000      0.000      0.000           1/1777      Acts::CommentableWithThreading::ClassMethods#acts_as_commentable
                      0.000      0.000      0.000      0.000           2/1777      <Class::ActiveRecord::Associations::Builder::Association>#add_before_destroy_callbacks
                      0.000      0.000      0.000      0.000          65/1777      ActiveRecord::AutosaveAssociation::ClassMethods#add_autosave_association_callbacks
                      0.002      0.002      0.000      0.000        1707/1777      Object#acts_like?
   0.00%   0.00%      0.003      0.003      0.000      0.000             1777      String#intern
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          36/3595      Array#map
                      0.000      0.000      0.000      0.000          27/3595      Array#each
                      0.000      0.000      0.000      0.000         436/3595      GameStats#achievements
                      0.002      0.002      0.000      0.000        3096/3595      <Class::ActiveRecord::ConnectionAdapters::Column>#value_to_integer
   0.00%   0.00%      0.003      0.003      0.000      0.000             3595      Integer#to_i
--------------------------------------------------------------------------------
                      0.003      0.001      0.000      0.002          268/268      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#dangerous_attribute_method?
   0.00%   0.00%      0.003      0.001      0.000      0.002              268      ActiveRecord::AttributeMethods::ClassMethods#dangerous_attribute_method?
                      0.002      0.001      0.000      0.001          268/268      ActiveRecord::AttributeMethods::ClassMethods#method_defined_within?
                      0.000      0.000      0.000      0.000        268/43072      Class#superclass
--------------------------------------------------------------------------------
                      0.003      0.003      0.000      0.000          926/926      Array#each
   0.00%   0.00%      0.003      0.003      0.000      0.000              926      SQLite3::Statement#bind_param
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/926      ActiveRecord::FinderMethods#exists?
                      0.001      0.001      0.000      0.001          463/926      Array#map
   0.00%   0.00%      0.003      0.001      0.000      0.001              926      BasicObject#!=
                      0.001      0.001      0.000      0.000         463/1389      ActiveRecord::Reflection::MacroReflection#==
                      0.000      0.000      0.000      0.000       463/887498      Symbol#==
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001             5/21      ActiveRecord::ModelSchema::ClassMethods#undecorated_table_name
                      0.002      0.000      0.000      0.002            16/21      ActiveRecord::Reflection::MacroReflection#initialize
   0.00%   0.00%      0.002      0.000      0.000      0.002               21      String#pluralize
                      0.002      0.000      0.000      0.002            21/21      ActiveSupport::Inflector#pluralize
                      0.000      0.000      0.000      0.000        21/397443      Kernel#is_a?
--------------------------------------------------------------------------------
                      0.002      0.000      0.000      0.002            16/16      ActiveRecord::Associations::Builder::Association#build
   0.00%   0.00%      0.002      0.000      0.000      0.002               16      <Module::ActiveRecord::Reflection>#create
                      0.002      0.000      0.000      0.002       16/1189144      Class#new
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            1/606      <Class::ActiveRecord::Base>#after_destroy
                      0.000      0.000      0.000      0.000           18/606      ActiveRecord::AutosaveAssociation::ClassMethods#add_autosave_association_callbacks
                      0.000      0.000      0.000      0.000           32/606      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_callback
                      0.000      0.000      0.000      0.000           92/606      ActiveSupport::Callbacks::Callback#initialize
                      0.002      0.002      0.000      0.001          463/606      ActiveRecord::Associations::AssociationScope#scope
   0.00%   0.00%      0.002      0.002      0.000      0.001              606      Kernel#Array
                      0.001      0.001      0.000      0.000          587/587      NilClass#to_a
--------------------------------------------------------------------------------
                      0.002      0.000      0.000      0.002              5/5      ActiveRecord::ModelSchema::ClassMethods#table_name
   0.00%   0.00%      0.002      0.000      0.000      0.002                5      ActiveRecord::ModelSchema::ClassMethods#reset_table_name
                      0.001      0.000      0.000      0.001             5/10      ActiveRecord::ModelSchema::ClassMethods#compute_table_name
                      0.001      0.000      0.000      0.001              5/5      ActiveRecord::ModelSchema::ClassMethods#table_name=
                      0.000      0.000      0.000      0.000            10/15      ActiveRecord::Inheritance::ClassMethods#abstract_class?
                      0.000      0.000      0.000      0.000          5/43072      Class#superclass
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          614/614      Net::HTTP#request
   0.00%   0.00%      0.002      0.002      0.000      0.000              614      Net::HTTP#sspi_auth?
--------------------------------------------------------------------------------
                      0.002      0.000      0.000      0.002            21/21      String#pluralize
   0.00%   0.00%      0.002      0.000      0.000      0.002               21      ActiveSupport::Inflector#pluralize
                      0.002      0.000      0.000      0.002            21/37      ActiveSupport::Inflector#apply_inflections
                      0.000      0.000      0.000      0.000            21/91      ActiveSupport::Inflector#inflections
--------------------------------------------------------------------------------
                      0.002      0.001      0.000      0.002          307/307      <Module::OpenURI>#open_uri
   0.00%   0.00%      0.002      0.001      0.000      0.002              307      <Module::OpenURI>#check_options
                      0.002      0.001      0.000      0.000       307/239244      Hash#each
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             3/16      ActiveRecord::Reflection::ThroughReflection#initialize
                      0.002      0.000      0.000      0.002            13/16      Class#new
   0.00%   0.00%      0.002      0.000      0.000      0.002               16      ActiveRecord::Reflection::AssociationReflection#initialize
                      0.002      0.000      0.000      0.002            16/32      ActiveRecord::Reflection::MacroReflection#initialize
                      0.000      0.000      0.000      0.000            16/16      ActiveRecord::Reflection::AssociationReflection#calculate_constructable
                      0.000      0.000      0.000      0.000        16/254914      Array#include?
                      0.000      0.000      0.000      0.000        17/217764      Symbol#to_s
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000        1389/1389      Class#new
   0.00%   0.00%      0.002      0.002      0.000      0.000             1389      ActiveRecord::Associations::AliasTracker#initialize
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          257/257      Tempfile#initialize
   0.00%   0.00%      0.002      0.002      0.000      0.000              257      <Module::ObjectSpace>#define_finalizer
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          307/307      REXML::Encoding#encode
   0.00%   0.00%      0.002      0.002      0.000      0.000              307      String#encode
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000         926/1852      ActiveRecord::ReadonlyAttributes::ClassMethods#readonly_attributes
                      0.002      0.001      0.000      0.001         926/1852      ActiveRecord::Persistence#verify_readonly_attribute
   0.00%   0.00%      0.002      0.001      0.000      0.001             1852     *ActiveRecord::ReadonlyAttributes::ClassMethods#readonly_attributes
                      0.000      0.000      0.000      0.000         926/1852      ActiveRecord::ReadonlyAttributes::ClassMethods#readonly_attributes
--------------------------------------------------------------------------------
                      0.002      0.001      0.000      0.001          272/272      <Class::SteamGame>#new
   0.00%   0.00%      0.002      0.001      0.000      0.001              272      Cacheable::ClassMethods#cached?
                      0.001      0.000      0.000      0.000          272/544      Cacheable::ClassMethods#cache
                      0.000      0.000      0.000      0.000       272/168336      Hash#key?
                      0.000      0.000      0.000      0.000       272/397443      Kernel#is_a?
--------------------------------------------------------------------------------
                      0.002      0.000      0.000      0.002              5/5      ActiveRecord::ConnectionAdapters::SchemaCache#table_exists?
   0.00%   0.00%      0.002      0.000      0.000      0.002                5      ActiveRecord::ConnectionAdapters::SQLite3Adapter#table_exists?
                      0.002      0.000      0.000      0.002              5/5      ActiveRecord::ConnectionAdapters::SQLite3Adapter#tables
                      0.000      0.000      0.000      0.000         5/103058      Enumerable#any?
--------------------------------------------------------------------------------
                      0.002      0.000      0.000      0.002              5/5      ActiveRecord::ConnectionAdapters::SQLite3Adapter#table_exists?
   0.00%   0.00%      0.002      0.000      0.000      0.002                5      ActiveRecord::ConnectionAdapters::SQLite3Adapter#tables
                      0.002      0.000      0.000      0.002          5/16541      ActiveRecord::ConnectionAdapters::SQLite3Adapter#exec_query
                      0.000      0.000      0.000      0.000          5/33059      Enumerable#map
                      0.000      0.000      0.000      0.000             5/20      ActiveRecord::ConnectionAdapters::Quoting#quote_table_name
--------------------------------------------------------------------------------
                      0.002      0.000      0.000      0.002              5/5      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#get_primary_key
   0.00%   0.00%      0.002      0.000      0.000      0.002                5      ActiveRecord::ConnectionAdapters::SchemaCache#primary_keys
                      0.002      0.000      0.000      0.002             5/24      Proc#yield
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000         926/1852      ActiveRecord::QueryMethods#extending!
                      0.001      0.001      0.000      0.000         926/1852      ActiveRecord::SpawnMethods#relation_with
   0.00%   0.00%      0.002      0.002      0.000      0.000             1852      ActiveRecord::QueryMethods#extending_values
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            16/32      ActiveRecord::Reflection::MacroReflection#initialize
                      0.002      0.000      0.000      0.002            16/32      ActiveRecord::Reflection::AssociationReflection#initialize
   0.00%   0.00%      0.002      0.000      0.000      0.002               32     *ActiveRecord::Reflection::MacroReflection#initialize
                      0.002      0.000      0.000      0.002            16/21      String#pluralize
                      0.000      0.000      0.000      0.000        16/217764      Symbol#to_s
                      0.000      0.000      0.000      0.000            16/32      ActiveRecord::Reflection::MacroReflection#initialize
--------------------------------------------------------------------------------
                      0.002      0.001      0.000      0.001          307/307      <Module::OpenURI>#open_uri
   0.00%   0.00%      0.002      0.001      0.000      0.001              307      <Module::OpenURI>#scan_open_optional_arguments
                      0.000      0.000      0.000      0.000      614/1369049      Module#===
                      0.000      0.000      0.000      0.000        614/39135      Array#first
--------------------------------------------------------------------------------
                      0.002      0.000      0.000      0.002              5/5      Proc#yield
   0.00%   0.00%      0.002      0.000      0.000      0.002                5      ActiveRecord::ConnectionAdapters::SQLite3Adapter#primary_key
                      0.002      0.000      0.000      0.002             5/10      ActiveRecord::ConnectionAdapters::SQLite3Adapter#table_structure
                      0.000      0.000      0.000      0.000         5/294027      Enumerable#find
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          614/614      <Class::Net::HTTP>#new
   0.00%   0.00%      0.002      0.002      0.000      0.000              614      <Class::Net::HTTP>#proxy_class?
--------------------------------------------------------------------------------
                      0.002      0.001      0.000      0.001          463/463      ActiveSupport::Notifications::Instrumenter#instrument
   0.00%   0.00%      0.002      0.001      0.000      0.001              463      ActiveRecord::ConnectionAdapters::SQLite3Adapter::StatementPool#[]
                      0.001      0.001      0.000      0.000          463/465      ActiveRecord::ConnectionAdapters::SQLite3Adapter::StatementPool#cache
--------------------------------------------------------------------------------
                      0.002      0.001      0.000      0.001          463/463      ActiveRecord::QueryMethods#build_joins
   0.00%   0.00%      0.002      0.001      0.000      0.001              463      ActiveRecord::QueryMethods#custom_join_ast
                      0.000      0.000      0.000      0.000         463/1344      Array#reject
                      0.000      0.000      0.000      0.000        463/34657      Symbol#to_proc
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000        3414/3414      Time#getutc
   0.00%   0.00%      0.002      0.002      0.000      0.000             3414      Fixnum#<=>
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          257/637      #<Module:0x00000003cb7598>#extend
                      0.001      0.001      0.000      0.000          380/637      Kernel#extend
   0.00%   0.00%      0.002      0.002      0.000      0.000              637      Module#extended
--------------------------------------------------------------------------------
                      0.002      0.000      0.000      0.002            28/28      Array#each
   0.00%   0.00%      0.002      0.000      0.000      0.002               28      ActiveRecord::AttributeMethods::TimeZoneConversion::ClassMethods#define_method_attribute=
                      0.001      0.000      0.000      0.001            19/19      ActiveRecord::AttributeMethods::Write::ClassMethods#define_method_attribute=
                      0.001      0.001      0.000      0.000            9/290      Module#module_eval
                      0.000      0.000      0.000      0.000           28/112      ActiveRecord::AttributeMethods::TimeZoneConversion::ClassMethods#create_time_zone_conversion_attribute?
                      0.000      0.000      0.000      0.000          28/2355      ActiveRecord::ModelSchema::ClassMethods#columns_hash
                      0.000      0.000      0.000      0.000            9/508      ActiveModel::AttributeMethods::ClassMethods#generated_attribute_methods
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          926/926      Class#new
   0.00%   0.00%      0.002      0.002      0.000      0.000              926      ActiveRecord::Associations::JoinDependency::JoinPart#initialize
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          307/307      GameStats#initialize
   0.00%   0.00%      0.002      0.002      0.000      0.000              307      <Class::GameStats>#base_url
                      0.000      0.000      0.000      0.000       614/397443      Kernel#is_a?
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          257/614      OpenURI::Buffer#<<
                      0.001      0.001      0.000      0.000          357/614      OpenURI::Meta#meta_setup_encoding
   0.00%   0.00%      0.002      0.002      0.000      0.000              614      StringIO#string
--------------------------------------------------------------------------------
                      0.002      0.001      0.000      0.001          463/463      ActiveRecord::Persistence#persisted?
   0.00%   0.00%      0.002      0.001      0.000      0.001              463      ActiveRecord::Persistence#destroyed?
                      0.001      0.001      0.000      0.000         463/1389      ActiveRecord::Core#sync_with_transaction_state
--------------------------------------------------------------------------------
                      0.002      0.001      0.000      0.001          463/463      ActiveRecord::Relation#update_all
   0.00%   0.00%      0.002      0.001      0.000      0.001              463      ActiveRecord::Delegation#primary_key
                      0.001      0.001      0.000      0.000        463/16591      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#primary_key
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          257/257      Class#new
   0.00%   0.00%      0.002      0.002      0.000      0.000              257      Tempfile::Remover#initialize
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          463/463      Class#new
   0.00%   0.00%      0.002      0.002      0.000      0.000              463      Arel::Nodes::UpdateStatement#initialize
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          463/463      ActiveRecord::Relation#update_all
   0.00%   0.00%      0.002      0.002      0.000      0.000              463      Arel::UpdateManager#set
                      0.000      0.000      0.000      0.000      463/1369049      Module#===
--------------------------------------------------------------------------------
                      0.002      0.001      0.000      0.000          926/926      ActiveRecord::ConnectionAdapters::Column#type_cast_for_write
   0.00%   0.00%      0.002      0.001      0.000      0.000              926      ActiveRecord::ConnectionAdapters::Column#number?
                      0.000      0.000      0.000      0.000       926/887498      Symbol#==
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          614/614      URI::Generic#initialize
   0.00%   0.00%      0.002      0.002      0.000      0.000              614      URI::Generic#set_query
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            1/247      <Class::GameInventory>#method_added
                      0.000      0.000      0.000      0.000            1/247      ActiveRecord::AutosaveAssociation::ClassMethods#add_autosave_association_callbacks
                      0.000      0.000      0.000      0.000            1/247      <Class::GameItemSchema>#method_added
                      0.000      0.000      0.000      0.000           47/247      Module#module_eval
                      0.000      0.000      0.000      0.000           23/247      ActiveRecord::AutosaveAssociation::ClassMethods#define_non_cyclic_method
                      0.001      0.000      0.000      0.000           69/247      Array#each
                      0.001      0.001      0.000      0.000          105/247      Module#class_eval
   0.00%   0.00%      0.002      0.001      0.000      0.001              247      Module#define_method
                      0.000      0.000      0.000      0.000           93/446      <Class::Object>#method_added
                      0.000      0.000      0.000      0.000          105/259      BasicObject#singleton_method_added
                      0.000      0.000      0.000      0.000           47/396      Module#method_added
                      0.000      0.000      0.000      0.000             1/15      <Class::GameItemSchema>#method_added
                      0.000      0.000      0.000      0.000             1/13      <Class::GameInventory>#method_added
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            10/15      ActiveModel::Validations::ClassMethods#inherited
                      0.002      0.000      0.000      0.002             5/15      ActiveRecord::AttributeMethods::ClassMethods#inherited
   0.00%   0.00%      0.002      0.000      0.000      0.002               15     *ActiveModel::Validations::ClassMethods#inherited
                      0.001      0.000      0.000      0.001              5/5      ActiveRecord::Delegation::DelegateCache#inherited
                      0.000      0.000      0.000      0.000            5/179      Module#class_eval
                      0.000      0.000      0.000      0.000         5/388169      Kernel#dup
                      0.000      0.000      0.000      0.000            5/110      Kernel#singleton_class
                      0.000      0.000      0.000      0.000         5/239244      Hash#each
                      0.000      0.000      0.000      0.000            5/105      Module#singleton_class?
                      0.000      0.000      0.000      0.000            10/15      ActiveModel::Validations::ClassMethods#inherited
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001             8/16      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_writers
                      0.001      0.000      0.000      0.001             8/16      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_readers
   0.00%   0.00%      0.002      0.000      0.000      0.002               16      String#singularize
                      0.002      0.000      0.000      0.002            16/16      ActiveSupport::Inflector#singularize
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          771/771      Dir::Tmpname#create
   0.00%   0.00%      0.002      0.002      0.000      0.000              771      Fixnum#|
--------------------------------------------------------------------------------
                      0.002      0.000      0.000      0.002            16/16      String#singularize
   0.00%   0.00%      0.002      0.000      0.000      0.002               16      ActiveSupport::Inflector#singularize
                      0.002      0.000      0.000      0.001            16/37      ActiveSupport::Inflector#apply_inflections
                      0.000      0.000      0.000      0.000            16/91      ActiveSupport::Inflector#inflections
--------------------------------------------------------------------------------
                      0.002      0.001      0.000      0.001          463/463      ActiveRecord::FinderMethods#apply_join_dependency
   0.00%   0.00%      0.002      0.001      0.000      0.001              463      ActiveRecord::FinderMethods#using_limitable_reflections?
                      0.001      0.001      0.000      0.000          463/463      Enumerable#none?
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          614/614      URI::Generic#initialize
   0.00%   0.00%      0.002      0.002      0.000      0.000              614      URI::Generic#set_fragment
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          307/307      Net::HTTPResponse::Inflater#inflate_adapter
   0.00%   0.00%      0.002      0.002      0.000      0.000              307      Kernel#proc
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            2/581      <Class::ActiveRecord::Associations::Builder::Association>#add_before_destroy_callbacks
                      0.001      0.001      0.000      0.000          272/581      Cacheable#cache_ids
                      0.001      0.001      0.000      0.000          307/581      <Module::OpenURI>#open_loop
   0.00%   0.00%      0.002      0.002      0.000      0.000              581      Kernel#lambda
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          614/614      Comparable#<=
   0.00%   0.00%      0.002      0.002      0.000      0.000              614      String#<=>
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          307/307      <Module::OpenURI>#open_http
   0.00%   0.00%      0.002      0.002      0.000      0.000              307      Kernel#throw
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001            19/47      ActiveRecord::AttributeMethods::Write::ClassMethods#define_method_attribute=
                      0.001      0.000      0.000      0.001            28/47      ActiveRecord::AttributeMethods::Read::ClassMethods#define_method_attribute
   0.00%   0.00%      0.002      0.000      0.000      0.002               47      ActiveRecord::AttributeMethods::AttributeMethodCache#[]
                      0.002      0.000      0.000      0.001            47/47      ThreadSafe::MriCacheBackend#compute_if_absent
--------------------------------------------------------------------------------
                      0.002      0.001      0.000      0.001          268/268      ActiveRecord::AttributeMethods::ClassMethods#dangerous_attribute_method?
   0.00%   0.00%      0.002      0.001      0.000      0.001              268      ActiveRecord::AttributeMethods::ClassMethods#method_defined_within?
                      0.001      0.001      0.000      0.000          284/747      Module#method_defined?
                      0.000      0.000      0.000      0.000          268/300      Module#private_method_defined?
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          614/614      URI::Generic#initialize
   0.00%   0.00%      0.002      0.002      0.000      0.000              614      URI::Generic#set_path
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          614/614      URI::Generic#set_userinfo
   0.00%   0.00%      0.002      0.002      0.000      0.000              614      URI::Generic#split_userinfo
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          307/307      Net::HTTPResponse::Inflater#finish
   0.00%   0.00%      0.002      0.002      0.000      0.000              307      Zlib::ZStream#finish
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            1/747      ActiveRecord::Delegation#array_delegable?
                      0.000      0.000      0.000      0.000            2/747      Mutex#synchronize
                      0.000      0.000      0.000      0.000            7/747      <Class::ActiveRecord::Associations::Builder::BelongsTo>#add_counter_cache_methods
                      0.000      0.000      0.000      0.000            9/747      ActiveRecord::AutosaveAssociation::ClassMethods#add_autosave_association_callbacks
                      0.000      0.000      0.000      0.000           23/747      ActiveRecord::AutosaveAssociation::ClassMethods#define_non_cyclic_method
                      0.000      0.000      0.000      0.000           32/747      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_callback
                      0.000      0.000      0.000      0.000          137/747      Module#remove_possible_method
                      0.000      0.000      0.000      0.000          252/747      ActiveModel::AttributeMethods::ClassMethods#instance_method_already_implemented?
                      0.001      0.001      0.000      0.000          284/747      ActiveRecord::AttributeMethods::ClassMethods#method_defined_within?
   0.00%   0.00%      0.002      0.002      0.000      0.000              747      Module#method_defined?
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000        1389/1389      ActiveRecord::Core#sync_with_transaction_state
   0.00%   0.00%      0.002      0.002      0.000      0.000             1389      ActiveRecord::Core#update_attributes_from_transaction_state
--------------------------------------------------------------------------------
                      0.002      0.000      0.000      0.001            47/47      ActiveRecord::AttributeMethods::AttributeMethodCache#[]
   0.00%   0.00%      0.002      0.000      0.000      0.001               47      ThreadSafe::MriCacheBackend#compute_if_absent
                      0.000      0.000      0.000      0.000        47/153819      ThreadSafe::NonConcurrentCacheBackend#[]
                      0.000      0.000      0.000      0.000            19/69      Mutex#synchronize
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          614/614      URI::Generic#initialize
   0.00%   0.00%      0.002      0.002      0.000      0.000              614      URI::Generic#set_registry
--------------------------------------------------------------------------------
                      0.002      0.000      0.000      0.002              8/8      <Class::ActiveRecord::Associations::Builder::Association>#define_accessors
   0.00%   0.00%      0.002      0.000      0.000      0.002                8      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_readers
                      0.001      0.000      0.000      0.001             8/16      String#singularize
                      0.000      0.000      0.000      0.000             8/16      <Class::ActiveRecord::Associations::Builder::Association>#define_readers
                      0.000      0.000      0.000      0.000            8/179      Module#class_eval
                      0.000      0.000      0.000      0.000        16/217764      Symbol#to_s
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          614/614      URI::Generic#initialize
   0.00%   0.00%      0.002      0.002      0.000      0.000              614      URI::Generic#set_opaque
--------------------------------------------------------------------------------
                      0.002      0.000      0.000      0.001              4/4      GameStats#achievements
   0.00%   0.00%      0.002      0.000      0.000      0.001                4      BasicObject#method_missing
                      0.000      0.000      0.000      0.000              4/4      NoMethodError#initialize
                      0.000      0.000      0.000      0.000          4/38744      Exception#backtrace
                      0.000      0.000      0.000      0.000           4/2031      Exception#exception
                      0.000      0.000      0.000      0.000            4/276      GameStats#achievements
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          614/614      Net::HTTP#begin_transport
   0.00%   0.00%      0.002      0.002      0.000      0.000              614      Net::HTTPGenericRequest#update_uri
--------------------------------------------------------------------------------
                      0.002      0.001      0.000      0.001          463/463      ActiveRecord::Associations::CollectionAssociation#reader
   0.00%   0.00%      0.002      0.001      0.000      0.001              463      ActiveRecord::Associations::Association#stale_target?
                      0.001      0.001      0.000      0.000          463/926      ActiveRecord::Associations::Association#loaded?
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          614/614      Net::HTTPGenericRequest#set_body_internal
   0.00%   0.00%      0.002      0.002      0.000      0.000              614      Net::HTTPGenericRequest#request_body_permitted?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             5/16      ActiveRecord::ModelSchema::ClassMethods#undecorated_table_name
                      0.001      0.000      0.000      0.001            11/16      ActiveSupport::Dependencies#load_missing_constant
   0.00%   0.00%      0.002      0.000      0.000      0.001               16      String#underscore
                      0.001      0.001      0.000      0.001            16/17      ActiveSupport::Inflector#underscore
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          614/614      Net::HTTP#request
   0.00%   0.00%      0.002      0.002      0.000      0.000              614      Net::HTTP#proxy_user
--------------------------------------------------------------------------------
                      0.002      0.002      0.000      0.000          614/614      Net::HTTP#request
   0.00%   0.00%      0.002      0.002      0.000      0.000              614      Net::HTTP#started?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             1/17      ActiveRecord::Reflection::AssociationReflection#automatic_inverse_of
                      0.001      0.001      0.000      0.001            16/17      String#underscore
   0.00%   0.00%      0.002      0.001      0.000      0.001               17      ActiveSupport::Inflector#underscore
                      0.000      0.000      0.000      0.000            17/91      ActiveSupport::Inflector#inflections
                      0.000      0.000      0.000      0.000        51/201005      String#gsub!
                      0.000      0.000      0.000      0.000         17/74579      String#gsub
                      0.000      0.000      0.000      0.000            17/17      Regexp#to_s
                      0.000      0.000      0.000      0.000            17/17      String#downcase!
                      0.000      0.000      0.000      0.000            17/17      String#tr!
                      0.000      0.000      0.000      0.000        17/276658      String#to_s
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            46/92      ActiveSupport::Callbacks::ClassMethods#set_callbacks
                      0.001      0.000      0.000      0.001            46/92      Array#each
   0.00%   0.00%      0.001      0.000      0.000      0.001               92     *ActiveSupport::Callbacks::ClassMethods#set_callbacks
                      0.001      0.000      0.000      0.001           46/179      Module#class_eval
                      0.000      0.000      0.000      0.000        46/217764      Symbol#to_s
                      0.000      0.000      0.000      0.000           46/110      Kernel#singleton_class
                      0.000      0.000      0.000      0.000           46/105      Module#singleton_class?
                      0.000      0.000      0.000      0.000            46/92      ActiveSupport::Callbacks::ClassMethods#set_callbacks
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              7/7      <Class::ActiveRecord::Associations::Builder::Association>#build
   0.00%   0.00%      0.001      0.000      0.000      0.001                7      <Class::ActiveRecord::Associations::Builder::BelongsTo>#define_callbacks
                      0.001      0.000      0.000      0.001             7/16      <Class::ActiveRecord::Associations::Builder::Association>#define_callbacks
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              7/7      ActiveSupport::Dependencies#new_constants_in
   0.00%   0.00%      0.001      0.000      0.000      0.001                7      ActiveSupport::Dependencies::WatchStack#new_constants
                      0.000      0.000      0.000      0.000              7/7      ActiveSupport::Dependencies::WatchStack#pop_modules
                      0.000      0.000      0.000      0.000         7/188331      Array#pop
                      0.000      0.000      0.000      0.000          7/93718      Array#last
                      0.000      0.000      0.000      0.000        7/1175558      Array#each
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001            28/28      Array#each
   0.00%   0.00%      0.001      0.000      0.000      0.001               28      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#define_method_attribute
                      0.001      0.000      0.000      0.001            28/28      ActiveRecord::AttributeMethods::Read::ClassMethods#define_method_attribute
                      0.000      0.000      0.000      0.000         28/16591      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#primary_key
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/2      ActiveRecord::FinderMethods#exists?
                      0.001      0.000      0.000      0.001              1/2      ActiveRecord::ConnectionAdapters::DatabaseStatements#to_sql
   0.00%   0.00%      0.001      0.000      0.000      0.001                2      ActiveRecord::Delegation::ClassSpecificRelation#method_missing
                      0.001      0.000      0.000      0.001              1/1      ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods#delegate
                      0.000      0.000      0.000      0.000           1/2170      ActiveRecord::Relation#scoping
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods#delegate_to_scoped_klass
                      0.000      0.000      0.000      0.000            2/255      ActiveRecord::DynamicMatchers#respond_to?
                      0.000      0.000      0.000      0.000          2/17917      ActiveRecord::QueryMethods#arel
                      0.000      0.000      0.000      0.000         1/110516      Kernel#public_send
                      0.000      0.000      0.000      0.000         2/820653      Kernel#class
                      0.000      0.000      0.000      0.000         1/120291      Kernel#respond_to?
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Associations::CollectionAssociation#reset
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      ActiveRecord::Associations::Association#reset
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          614/614      URI::Generic#initialize
   0.00%   0.00%      0.001      0.001      0.000      0.000              614      URI::Generic#set_host
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          257/257      REXML::IOSource#initialize
   0.00%   0.00%      0.001      0.001      0.000      0.000              257      IO#read
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.000          272/544      Cacheable::ClassMethods#cached?
                      0.001      0.001      0.000      0.000          272/544      Cacheable#cached_instance
   0.00%   0.00%      0.001      0.001      0.000      0.001              544      Cacheable::ClassMethods#cache
                      0.001      0.001      0.000      0.000          544/816      Module#class_variable_get
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              8/8      <Class::ActiveRecord::Associations::Builder::Association>#define_accessors
   0.00%   0.00%      0.001      0.000      0.000      0.001                8      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_writers
                      0.001      0.000      0.000      0.001             8/16      String#singularize
                      0.000      0.000      0.000      0.000             8/16      <Class::ActiveRecord::Associations::Builder::Association>#define_writers
                      0.000      0.000      0.000      0.000            8/179      Module#class_eval
                      0.000      0.000      0.000      0.000        16/217764      Symbol#to_s
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          614/614      OpenURI::Meta#charset
   0.00%   0.00%      0.001      0.001      0.000      0.000              614      Array#assoc
                      0.000      0.000      0.000      0.000          1/34398      String#==
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001          192/192      Kernel#raise
   0.00%   0.00%      0.001      0.000      0.000      0.001              192      <Class::Exception>#exception
                      0.001      0.000      0.000      0.000          156/191      SteamCondenserError#initialize
                      0.000      0.000      0.000      0.000          35/2258      Exception#initialize
                      0.000      0.000      0.000      0.000              1/5      NameError#initialize
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001            19/19      Mutex#synchronize
   0.00%   0.00%      0.001      0.000      0.000      0.001               19      ThreadSafe::NonConcurrentCacheBackend#compute_if_absent
                      0.001      0.001      0.000      0.000           19/290      Module#module_eval
                      0.000      0.000      0.000      0.000            19/19      <Module::ActiveRecord::AttributeMethods::AttrNames>#set_name_cache
                      0.000      0.000      0.000      0.000         19/23091      Hash#fetch
                      0.000      0.000      0.000      0.000           19/291      Module#instance_method
                      0.000      0.000      0.000      0.000            19/19      String#unpack
                      0.000      0.000      0.000      0.000            10/10      #<Class:0x00000005b91c48>#method_body
                      0.000      0.000      0.000      0.000              9/9      #<Class:0x00000005ace798>#method_body
                      0.000      0.000      0.000      0.000         19/39135      Array#first
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.001              1/1      <Module::Kernel>#load
   0.00%   0.00%      0.001      0.001      0.000      0.001                1      ActiveRecord::Associations::ClassMethods#has_one
                      0.001      0.000      0.000      0.001             1/16      <Class::ActiveRecord::Associations::Builder::Association>#build
                      0.000      0.000      0.000      0.000             1/48      <Module::ActiveRecord::Reflection>#add_reflection
                      0.000      0.000      0.000      0.000            2/446      <Class::Object>#method_added
                      0.000      0.000      0.000      0.000            2/357      IO#set_encoding
                      0.000      0.000      0.000      0.000              1/9      Module#private
                      0.000      0.000      0.000      0.000             1/62      Class#inherited
                      0.000      0.000      0.000      0.000            2/259      BasicObject#singleton_method_added
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            1/446      Module#alias_method
                      0.000      0.000      0.000      0.000            2/446      ActiveRecord::Associations::ClassMethods#has_one
                      0.000      0.000      0.000      0.000            3/446      ActiveRecord::Associations::JoinDependency#initialize
                      0.000      0.000      0.000      0.000            4/446      ActiveRecord::Associations::AssociationScope#scope
                      0.000      0.000      0.000      0.000            2/446      ActiveRecord::QueryMethods#where!
                      0.000      0.000      0.000      0.000            4/446      Module#attr_accessor
                      0.000      0.000      0.000      0.000            8/446      <Class::Struct>#new
                      0.000      0.000      0.000      0.000            9/446      <Module::Kernel>#load
                      0.000      0.000      0.000      0.000           12/446      ActiveRecord::Associations::Association#association_scope
                      0.000      0.000      0.000      0.000           22/446      ActiveRecord::ConnectionAdapters::Quoting#type_cast
                      0.000      0.000      0.000      0.000           22/446      ActiveRecord::FinderMethods#construct_join_dependency
                      0.000      0.000      0.000      0.000           12/446      Module#class_eval
                      0.000      0.000      0.000      0.000           14/446      Module#module_eval
                      0.000      0.000      0.000      0.000           32/446      Module#attr_writer
                      0.000      0.000      0.000      0.000           48/446      Kernel#require
                      0.000      0.000      0.000      0.000           91/446      ActiveRecord::Reflection::AssociationReflection#association_class
                      0.000      0.000      0.000      0.000           67/446      Module#attr_reader
                      0.000      0.000      0.000      0.000           93/446      Module#define_method
   0.00%   0.00%      0.001      0.001      0.000      0.000              446      <Class::Object>#method_added
                      0.000      0.000      0.000      0.000          446/446      Module#hpricot_slate_method_added
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          257/257      Array#each
   0.00%   0.00%      0.001      0.001      0.000      0.000              257      File::Stat#writable?
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Associations::JoinDependency::JoinBase#match?
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      ActiveRecord::Associations::JoinDependency::JoinPart#match?
                      0.000      0.000      0.000      0.000       926/820653      Kernel#class
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             5/10      ActiveRecord::ModelSchema::ClassMethods#compute_table_name
                      0.001      0.000      0.000      0.001             5/10      ActiveRecord::ModelSchema::ClassMethods#reset_table_name
   0.00%   0.00%      0.001      0.000      0.000      0.001               10     *ActiveRecord::ModelSchema::ClassMethods#compute_table_name
                      0.001      0.000      0.000      0.001             5/10      ActiveRecord::ModelSchema::ClassMethods#undecorated_table_name
                      0.000      0.000      0.000      0.000             5/10      ActiveRecord::ModelSchema::ClassMethods#full_table_name_prefix
                      0.000      0.000      0.000      0.000             5/11      Module#parent
                      0.000      0.000      0.000      0.000          5/41060      NilClass#to_s
                      0.000      0.000      0.000      0.000          5/26932      ActiveRecord::Inheritance::ClassMethods#base_class
                      0.000      0.000      0.000      0.000          5/26952      Module#<
                      0.000      0.000      0.000      0.000          5/56834      Module#name
                      0.000      0.000      0.000      0.000             5/10      ActiveRecord::ModelSchema::ClassMethods#compute_table_name
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              8/8      ActiveRecord::AutosaveAssociation::ClassMethods#add_autosave_association_callbacks
   0.00%   0.00%      0.001      0.000      0.000      0.001                8      ActiveModel::Validations::ClassMethods#validate
                      0.001      0.000      0.000      0.001             8/46      ActiveSupport::Callbacks::ClassMethods#set_callback
                      0.000      0.000      0.000      0.000            8/105      Array#extract_options!
                      0.000      0.000      0.000      0.000         8/168336      Hash#key?
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001            28/28      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#define_method_attribute
   0.00%   0.00%      0.001      0.000      0.000      0.001               28      ActiveRecord::AttributeMethods::Read::ClassMethods#define_method_attribute
                      0.001      0.000      0.000      0.001            28/47      ActiveRecord::AttributeMethods::AttributeMethodCache#[]
                      0.000      0.000      0.000      0.000           28/290      Module#module_eval
                      0.000      0.000      0.000      0.000           28/508      ActiveModel::AttributeMethods::ClassMethods#generated_attribute_methods
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          342/342      <Module::MultiXml>#parse
   0.00%   0.00%      0.001      0.001      0.000      0.000              342      <Module::MultiXml>#parser
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      Enumerable#drop
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      ActiveRecord::Associations::JoinDependency::JoinPart#each
                      0.000      0.000      0.000      0.000      463/1175558      Array#each
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              5/5      ActiveModel::Validations::ClassMethods#inherited
   0.00%   0.00%      0.001      0.000      0.000      0.001                5      ActiveRecord::Delegation::DelegateCache#inherited
                      0.001      0.000      0.000      0.001              5/5      ActiveRecord::Delegation::DelegateCache#initialize_relation_delegate_cache
                      0.000      0.000      0.000      0.000             5/15      ActiveRecord::Enum#inherited
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          317/317      Net::HTTPResponse#read_chunked
   0.00%   0.00%      0.001      0.001      0.000      0.000              317      String#hex
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001            11/11      ActiveSupport::Dependencies#load_missing_constant
   0.00%   0.00%      0.001      0.000      0.000      0.001               11      ActiveSupport::Dependencies#search_for_file
                      0.000      0.000      0.000      0.000          11/6590      String#sub
                      0.000      0.000      0.000      0.000            11/17      <Module::ActiveSupport::Dependencies>#autoload_paths
                      0.000      0.000      0.000      0.000       11/1175558      Array#each
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              1/2      SQLite3::Database#commit
                      0.001      0.000      0.000      0.001              1/2      SQLite3::Database#transaction
   0.00%   0.00%      0.001      0.000      0.000      0.001                2      SQLite3::Database#execute
                      0.001      0.000      0.000      0.001          2/16081      SQLite3::Database#prepare
                      0.000      0.000      0.000      0.000            2/129      Module#const_defined?
                      0.000      0.000      0.000      0.000        2/1241309      Kernel#nil?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           5/1314      ActiveSupport::Dependencies#load_missing_constant
                      0.001      0.001      0.000      0.000        1309/1314      Array#each
   0.00%   0.00%      0.001      0.001      0.000      0.000             1314      String#sub!
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              1/1      GameStats#achievements
   0.00%   0.00%      0.001      0.000      0.000      0.001                1      ActiveRecord::ConnectionAdapters::DatabaseStatements#commit_transaction
                      0.001      0.000      0.000      0.001              1/1      ActiveRecord::ConnectionAdapters::OpenTransaction#commit
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          463/770      ActiveRecord::ConnectionAdapters::SQLite3Adapter#type_cast
                      0.001      0.001      0.000      0.000          307/770      REXML::Source#detect_encoding
   0.00%   0.00%      0.001      0.001      0.000      0.000              770      String#encoding
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              1/1      ActiveRecord::ConnectionAdapters::DatabaseStatements#commit_transaction
   0.00%   0.00%      0.001      0.000      0.000      0.001                1      ActiveRecord::ConnectionAdapters::OpenTransaction#commit
                      0.001      0.000      0.000      0.001              1/1      ActiveRecord::ConnectionAdapters::RealTransaction#perform_commit
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              1/1      ActiveRecord::ConnectionAdapters::OpenTransaction#commit
   0.00%   0.00%      0.001      0.000      0.000      0.001                1      ActiveRecord::ConnectionAdapters::RealTransaction#perform_commit
                      0.001      0.000      0.000      0.001              1/1      ActiveRecord::ConnectionAdapters::SQLite3Adapter#commit_db_transaction
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::ConnectionAdapters::OpenTransaction#commit_records
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000        1707/1707      Time#usec
   0.00%   0.00%      0.001      0.001      0.000      0.000             1707      Fixnum#*
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              1/1      ActiveRecord::ConnectionAdapters::RealTransaction#perform_commit
   0.00%   0.00%      0.001      0.000      0.000      0.001                1      ActiveRecord::ConnectionAdapters::SQLite3Adapter#commit_db_transaction
                      0.001      0.000      0.000      0.001          1/16543      ActiveRecord::ConnectionAdapters::AbstractAdapter#log
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          614/614      Net::HTTP#connect
   0.00%   0.00%      0.001      0.001      0.000      0.000              614      Net::HTTP#on_connect
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::QueryMethods#_select!
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      ActiveRecord::QueryMethods#select_values=
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              7/7      <Class::ActiveRecord::Associations::Builder::Association>#build
   0.00%   0.00%      0.001      0.000      0.000      0.001                7      <Class::ActiveRecord::Associations::Builder::BelongsTo>#define_accessors
                      0.001      0.000      0.000      0.001              7/8      <Class::ActiveRecord::Associations::Builder::SingularAssociation>#define_accessors
                      0.000      0.000      0.000      0.000              7/7      <Class::ActiveRecord::Associations::Builder::BelongsTo>#add_counter_cache_methods
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           32/137      Array#each
                      0.001      0.000      0.000      0.001          105/137      Module#class_eval
   0.00%   0.00%      0.001      0.000      0.000      0.001              137      Module#remove_possible_method
                      0.001      0.000      0.000      0.000          105/105      Module#undef_method
                      0.000      0.000      0.000      0.000          137/747      Module#method_defined?
                      0.000      0.000      0.000      0.000           32/300      Module#private_method_defined?
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000        1389/1389      ActiveRecord::Associations::AliasTracker#aliased_name_for
   0.00%   0.00%      0.001      0.001      0.000      0.000             1389      Fixnum#zero?
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              5/5      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#get_primary_key
   0.00%   0.00%      0.001      0.000      0.000      0.001                5      ActiveRecord::ModelSchema::ClassMethods#table_exists?
                      0.001      0.000      0.000      0.001          5/41388      ActiveRecord::ConnectionAdapters::SchemaCache#table_exists?
                      0.000      0.000      0.000      0.000          5/40186      ActiveRecord::ConnectionHandling#connection
                      0.000      0.000      0.000      0.000          5/18403      ActiveRecord::ModelSchema::ClassMethods#table_name
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000        1707/1707      <Class::Time>#at_with_coercion
   0.00%   0.00%      0.001      0.001      0.000      0.000             1707      <Class::Time>#at_without_coercion
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      SteamId#game_stats
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      SteamGame#has_stats?
                      0.000      0.000      0.000      0.000      307/1241309      Kernel#nil?
                      0.000      0.000      0.000      0.000       156/391567      NilClass#nil?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/8      <Class::ActiveRecord::Associations::Builder::Association>#build
                      0.001      0.000      0.000      0.001              7/8      <Class::ActiveRecord::Associations::Builder::BelongsTo>#define_accessors
   0.00%   0.00%      0.001      0.000      0.000      0.001                8      <Class::ActiveRecord::Associations::Builder::SingularAssociation>#define_accessors
                      0.001      0.000      0.000      0.001             8/16      <Class::ActiveRecord::Associations::Builder::Association>#define_accessors
                      0.000      0.000      0.000      0.000              7/7      <Class::ActiveRecord::Associations::Builder::SingularAssociation>#define_constructors
                      0.000      0.000      0.000      0.000              8/8      ActiveRecord::Reflection::AssociationReflection#constructable?
                      0.000      0.000      0.000      0.000             7/23      ActiveRecord::Core::ClassMethods#generated_association_methods
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveSupport::Notifications::Instrumenter#instrument
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      SQLite3::Statement#reset!
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          544/816      Cacheable::ClassMethods#cache
                      0.001      0.001      0.000      0.000          272/816      Cacheable::ClassMethods#cache_ids
   0.00%   0.00%      0.001      0.001      0.000      0.000              816      Module#class_variable_get
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          256/513      OpenURI::Meta#charset
                      0.001      0.001      0.000      0.000          257/513      Tempfile#initialize
   0.00%   0.00%      0.001      0.001      0.000      0.000              513      #<Module:0x00000003cb7598>#block_given?
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              1/1      ActiveRecord::Delegation::ClassSpecificRelation#method_missing
   0.00%   0.00%      0.001      0.000      0.000      0.001                1      ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods#delegate
                      0.001      0.000      0.000      0.001             1/69      Mutex#synchronize
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Associations::JoinDependency#walk
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      Enumerable#partition
                      0.000      0.000      0.000      0.000      463/1175558      Array#each
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          257/257      Dir::Tmpname#create
   0.00%   0.00%      0.001      0.001      0.000      0.000              257      <Class::Hash>#try_convert
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001          272/272      Cacheable#cache_ids
   0.00%   0.00%      0.001      0.000      0.000      0.001              272      Cacheable::ClassMethods#cache_ids
                      0.001      0.001      0.000      0.000          272/816      Module#class_variable_get
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             2/39      Array#[]
                      0.000      0.000      0.000      0.000            35/39      REXML::Parsers::TreeParser#parse
                      0.001      0.000      0.000      0.001             2/39      GameAchievement#initialize
   0.00%   0.00%      0.001      0.000      0.000      0.001               39     *Array#[]
                      0.001      0.000      0.000      0.001           2/1129      BindingOfCaller::BindingExtensions#callers
                      0.000      0.000      0.000      0.000           2/2258      Method#call
                      0.000      0.000      0.000      0.000           4/2258      Thread#[]=
                      0.000      0.000      0.000      0.000         6/331418      <Class::Thread>#current
                      0.000      0.000      0.000      0.000           2/2258      UnboundMethod#bind
                      0.000      0.000      0.000      0.000           2/1129      Kernel#binding
                      0.000      0.000      0.000      0.000         2/229992      Thread#[]
                      0.000      0.000      0.000      0.000         2/115203      Kernel#respond_to_missing?
                      0.000      0.000      0.000      0.000           2/2031      Exception#exception
                      0.000      0.000      0.000      0.000          2/38744      Exception#backtrace
                      0.000      0.000      0.000      0.000           2/2258      Array#drop
                      0.000      0.000      0.000      0.000        2/1189144      Class#new
                      0.000      0.000      0.000      0.000             2/39      Array#[]
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          463/926      ActiveRecord::Associations::CollectionAssociation#empty?
                      0.001      0.001      0.000      0.000          463/926      ActiveRecord::Associations::Association#stale_target?
   0.00%   0.00%      0.001      0.001      0.000      0.000              926      ActiveRecord::Associations::Association#loaded?
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              5/5      ActiveRecord::ModelSchema::ClassMethods#reset_table_name
   0.00%   0.00%      0.001      0.000      0.000      0.001                5      ActiveRecord::ModelSchema::ClassMethods#table_name=
                      0.000      0.000      0.000      0.000          5/36298      ActiveRecord::Delegation::ClassMethods#create
                      0.000      0.000      0.000      0.000         5/276658      String#to_s
                      0.000      0.000      0.000      0.000          5/51435      ActiveRecord::Core::ClassMethods#arel_table
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001            16/16      <Class::ActiveRecord::Associations::Builder::Association>#build
   0.00%   0.00%      0.001      0.000      0.000      0.001               16      <Class::ActiveRecord::Associations::Builder::Association>#create_builder
                      0.001      0.000      0.000      0.001       16/1189144      Class#new
                      0.000      0.000      0.000      0.000       16/2276965      Kernel#kind_of?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             5/10      ActiveRecord::ModelSchema::ClassMethods#undecorated_table_name
                      0.001      0.000      0.000      0.001             5/10      ActiveRecord::ModelSchema::ClassMethods#compute_table_name
   0.00%   0.00%      0.001      0.000      0.000      0.001               10     *ActiveRecord::ModelSchema::ClassMethods#undecorated_table_name
                      0.001      0.000      0.000      0.001             5/21      String#pluralize
                      0.000      0.000      0.000      0.000             5/16      String#underscore
                      0.000      0.000      0.000      0.000              5/5      String#demodulize
                      0.000      0.000      0.000      0.000         5/276658      String#to_s
                      0.000      0.000      0.000      0.000             5/10      ActiveRecord::ModelSchema::ClassMethods#undecorated_table_name
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          357/357      <Module::OpenURI>#open_http
   0.00%   0.00%      0.001      0.001      0.000      0.000              357      StringIO#rewind
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              5/5      ActiveRecord::AttributeMethods::ClassMethods#inherited
   0.00%   0.00%      0.001      0.000      0.000      0.001                5      ActiveRecord::AttributeMethods::ClassMethods#initialize_generated_modules
                      0.001      0.000      0.000      0.001        5/1189144      Class#new
                      0.000      0.000      0.000      0.000             5/40      Module#include
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001            46/46      ActiveSupport::Callbacks::ClassMethods#set_callback
   0.00%   0.00%      0.001      0.000      0.000      0.001               46      ActiveSupport::Callbacks::ClassMethods#normalize_callback_params
                      0.000      0.000      0.000      0.000           46/105      Array#extract_options!
                      0.000      0.000      0.000      0.000        46/388169      Kernel#dup
                      0.000      0.000      0.000      0.000        46/254914      Array#include?
                      0.000      0.000      0.000      0.000        38/115849      Array#shift
                      0.000      0.000      0.000      0.000         46/39135      Array#first
                      0.000      0.000      0.000      0.000          1/86578      Array#unshift
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          272/272      REXML::XMLDecl#encoding=
   0.00%   0.00%      0.001      0.001      0.000      0.000              272      REXML::XMLDecl#dowrite
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::QueryMethods#extending!
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      ActiveRecord::QueryMethods#extending_values=
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           35/191      Class#new
                      0.001      0.000      0.000      0.000          156/191      <Class::Exception>#exception
   0.00%   0.00%      0.001      0.000      0.000      0.000              191      SteamCondenserError#initialize
                      0.000      0.000      0.000      0.000         191/2258      Exception#initialize
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          257/257      OpenURI::Buffer#<<
   0.00%   0.00%      0.001      0.001      0.000      0.000              257      IO#binmode
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              5/5      ActiveRecord::Delegation::DelegateCache#inherited
   0.00%   0.00%      0.001      0.000      0.000      0.001                5      ActiveRecord::Delegation::DelegateCache#initialize_relation_delegate_cache
                      0.000      0.000      0.000      0.000        5/1175558      Array#each
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            16/91      ActiveSupport::Inflector#singularize
                      0.000      0.000      0.000      0.000            21/91      ActiveSupport::Inflector#pluralize
                      0.000      0.000      0.000      0.000            37/91      ActiveSupport::Inflector#apply_inflections
                      0.000      0.000      0.000      0.000            17/91      ActiveSupport::Inflector#underscore
   0.00%   0.00%      0.001      0.000      0.000      0.001               91      ActiveSupport::Inflector#inflections
                      0.001      0.000      0.000      0.000            91/91      <Class::ActiveSupport::Inflector::Inflections>#instance
                      0.000      0.000      0.000      0.000        91/101022      Kernel#block_given?
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001            36/36      Class#new
   0.00%   0.00%      0.001      0.000      0.000      0.001               36      ActiveRecord::ConnectionAdapters::Column#initialize
                      0.000      0.000      0.000      0.000            36/36      ActiveRecord::ConnectionAdapters::Column#simplified_type
                      0.000      0.000      0.000      0.000            36/36      ActiveRecord::ConnectionAdapters::Column#extract_scale
                      0.000      0.000      0.000      0.000            36/36      ActiveRecord::ConnectionAdapters::Column#extract_default
                      0.000      0.000      0.000      0.000            36/36      ActiveRecord::ConnectionAdapters::Column#extract_limit
                      0.000      0.000      0.000      0.000            36/36      ActiveRecord::ConnectionAdapters::Column#extract_precision
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             7/25      Array#each
                      0.000      0.000      0.000      0.000             7/25      Array#map
                      0.000      0.000      0.000      0.000            11/25      ActiveSupport::Dependencies#load_missing_constant
   0.00%   0.00%      0.001      0.000      0.000      0.001               25      ActiveSupport::Dependencies#qualified_const_defined?
                      0.001      0.000      0.000      0.001            25/25      Module#qualified_const_defined?
                      0.000      0.000      0.000      0.000          25/6590      String#sub
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::FinderMethods#using_limitable_reflections?
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      Enumerable#none?
                      0.000      0.000      0.000      0.000      463/1175558      Array#each
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.000          252/252      ActiveRecord::AttributeMethods::ClassMethods#instance_method_already_implemented?
   0.00%   0.00%      0.001      0.000      0.000      0.000              252      ActiveModel::AttributeMethods::ClassMethods#instance_method_already_implemented?
                      0.000      0.000      0.000      0.000          252/508      ActiveModel::AttributeMethods::ClassMethods#generated_attribute_methods
                      0.000      0.000      0.000      0.000          252/747      Module#method_defined?
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::QueryMethods#joins!
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      ActiveRecord::QueryMethods#joins_values=
                      0.000      0.000      0.000      0.000            1/240      Tempfile::Remover#call
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.000          252/252      Array#each
   0.00%   0.00%      0.001      0.000      0.000      0.000              252      ActiveModel::AttributeMethods::ClassMethods::AttributeMethodMatcher#method_name
                      0.000      0.000      0.000      0.000          252/252      String#%
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Relation#update_all
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      Arel::UpdateManager#table
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Associations::AssociationScope#add_constraints
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      ActiveRecord::Reflection::AssociationReflection#scope_chain
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Associations#association
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      ActiveRecord::Associations#association_instance_set
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              6/6      ActiveSupport::Dependencies#load_missing_constant
   0.00%   0.00%      0.001      0.000      0.000      0.001                6      ActiveSupport::Dependencies#autoload_module!
                      0.001      0.000      0.000      0.001              6/6      ActiveSupport::Dependencies#autoloadable_module?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             8/16      Class#new
                      0.000      0.000      0.000      0.000             8/16      ActiveRecord::Associations::Builder::CollectionAssociation#initialize
   0.00%   0.00%      0.001      0.000      0.000      0.001               16      ActiveRecord::Associations::Builder::Association#initialize
                      0.001      0.000      0.000      0.001            16/16      ActiveRecord::Associations::Builder::Association#validate_options
                      0.000      0.000      0.000      0.000        16/397443      Kernel#is_a?
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001            46/46      Array#map
   0.00%   0.00%      0.001      0.000      0.000      0.001               46      <Class::ActiveSupport::Callbacks::Callback>#build
                      0.001      0.000      0.000      0.001       46/1189144      Class#new
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            1/549      DefenseGridStats#initialize
                      0.000      0.000      0.000      0.000            2/549      AbstractL4DStats#initialize
                      0.000      0.000      0.000      0.000            2/549      TF2Stats#initialize
                      0.000      0.000      0.000      0.000          272/549      GameStats#achievements
                      0.000      0.000      0.000      0.000          272/549      GameStats#initialize
   0.00%   0.00%      0.001      0.001      0.000      0.000              549      GameStats#public?
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001            10/10      ActiveRecord::ConnectionAdapters::SQLite3Adapter#table_structure
   0.00%   0.00%      0.001      0.000      0.000      0.001               10      ActiveRecord::Result#to_hash
                      0.001      0.000      0.000      0.001         10/16078      ActiveRecord::Result#hash_rows
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          257/257      REXML::IOSource#initialize
   0.00%   0.00%      0.001      0.001      0.000      0.000              257      IO#external_encoding
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              6/6      ActiveSupport::Dependencies#autoload_module!
   0.00%   0.00%      0.001      0.000      0.000      0.001                6      ActiveSupport::Dependencies#autoloadable_module?
                      0.000      0.000      0.000      0.000             6/17      <Module::ActiveSupport::Dependencies>#autoload_paths
                      0.000      0.000      0.000      0.000        6/1175558      Array#each
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001            10/10      Class#new
   0.00%   0.00%      0.001      0.000      0.000      0.001               10      Module#initialize
                      0.001      0.000      0.000      0.001            5/380      Kernel#extend
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              7/7      ActiveSupport::Dependencies#new_constants_in
   0.00%   0.00%      0.001      0.000      0.000      0.001                7      ActiveSupport::Dependencies::WatchStack#watch_namespaces
                      0.001      0.000      0.000      0.001         7/124100      Array#map
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          257/257      <Module::MultiXml>#parse
   0.00%   0.00%      0.001      0.001      0.000      0.000              257      IO#ungetc
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001            10/10      ActiveRecord::Core::ClassMethods#arel_table
   0.00%   0.00%      0.001      0.000      0.000      0.001               10      ActiveRecord::Core::ClassMethods#arel_engine
                      0.001      0.000      0.000      0.001          5/40191      ActiveRecord::ConnectionAdapters::ConnectionHandler#retrieve_connection_pool
                      0.000      0.000      0.000      0.000          5/80382      <Class::ActiveRecord::Base>#connection_handler
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001            19/19      ActiveRecord::AttributeMethods::TimeZoneConversion::ClassMethods#define_method_attribute=
   0.00%   0.00%      0.001      0.000      0.000      0.001               19      ActiveRecord::AttributeMethods::Write::ClassMethods#define_method_attribute=
                      0.001      0.000      0.000      0.001            19/47      ActiveRecord::AttributeMethods::AttributeMethodCache#[]
                      0.000      0.000      0.000      0.000           19/290      Module#module_eval
                      0.000      0.000      0.000      0.000           19/508      ActiveModel::AttributeMethods::ClassMethods#generated_attribute_methods
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             1/40      Acts::CommentableWithThreading::ClassMethods#acts_as_commentable
                      0.000      0.000      0.000      0.000             1/40      ActiveRecord::ConnectionAdapters::Quoting#type_cast
                      0.000      0.000      0.000      0.000             5/40      ActiveRecord::Core::ClassMethods#generated_association_methods
                      0.000      0.000      0.000      0.000             5/40      ActiveRecord::AttributeMethods::ClassMethods#initialize_generated_modules
                      0.000      0.000      0.000      0.000            13/40      Kernel#require
                      0.001      0.000      0.000      0.000            15/40      Class#initialize
   0.00%   0.00%      0.001      0.000      0.000      0.001               40      Module#include
                      0.000      0.000      0.000      0.000            15/15      ActiveSupport::Concern#append_features
                      0.000      0.000      0.000      0.000            25/40      Module#append_features
                      0.000      0.000      0.000      0.000            15/15      ActiveSupport::Concern#included
                      0.000      0.000      0.000      0.000              2/2      <Module::Cacheable>#included
                      0.000      0.000      0.000      0.000            23/38      Module#included
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          257/257      Dir::Tmpname#create
   0.00%   0.00%      0.001      0.001      0.000      0.000              257      Fixnum#~
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           11/268      ActiveSupport::Dependencies#load_missing_constant
                      0.001      0.001      0.000      0.000          257/268      #<Class:0x00000003eda1b8>#__setobj__
   0.00%   0.00%      0.001      0.001      0.000      0.000              268      BasicObject#equal?
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Relation#update_all
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      Arel::UpdateManager#order
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          544/544      Cacheable#cache_id_value
   0.00%   0.00%      0.001      0.001      0.000      0.000              544      Kernel#instance_variable_get
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              1/1      ActiveSupport::Notifications::Instrumenter#instrument
   0.00%   0.00%      0.001      0.000      0.000      0.001                1      SQLite3::Database#transaction
                      0.001      0.000      0.000      0.001              1/2      SQLite3::Database#execute
                      0.000      0.000      0.000      0.000         1/217764      Symbol#to_s
                      0.000      0.000      0.000      0.000         1/101022      Kernel#block_given?
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          257/257      Array#each
   0.00%   0.00%      0.001      0.001      0.000      0.000              257      File::Stat#directory?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            2/465      ActiveRecord::ConnectionAdapters::SQLite3Adapter::StatementPool#[]=
                      0.001      0.001      0.000      0.000          463/465      ActiveRecord::ConnectionAdapters::SQLite3Adapter::StatementPool#[]
   0.00%   0.00%      0.001      0.001      0.000      0.000              465      ActiveRecord::ConnectionAdapters::SQLite3Adapter::StatementPool#cache
                      0.000      0.000      0.000      0.000             1/24      Proc#yield
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            19/46      ActiveSupport::Callbacks::CallbackChain#prepend_one
                      0.000      0.000      0.000      0.000            27/46      ActiveSupport::Callbacks::CallbackChain#append_one
   0.00%   0.00%      0.001      0.000      0.000      0.001               46      ActiveSupport::Callbacks::CallbackChain#remove_duplicates
                      0.001      0.000      0.000      0.001         46/32864      Array#delete_if
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001            16/16      ActiveRecord::Associations::Builder::Association#initialize
   0.00%   0.00%      0.001      0.000      0.000      0.001               16      ActiveRecord::Associations::Builder::Association#validate_options
                      0.000      0.000      0.000      0.000            16/17      Hash#assert_valid_keys
                      0.000      0.000      0.000      0.000              8/8      ActiveRecord::Associations::Builder::HasMany#valid_options
                      0.000      0.000      0.000      0.000              7/7      ActiveRecord::Associations::Builder::BelongsTo#valid_options
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Associations::Builder::HasOne#valid_options
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           19/291      ThreadSafe::NonConcurrentCacheBackend#compute_if_absent
                      0.001      0.001      0.000      0.000          272/291      Cacheable::ClassMethods#new
   0.00%   0.00%      0.001      0.001      0.000      0.000              291      Module#instance_method
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             8/16      <Class::ActiveRecord::Associations::Builder::Association>#define_accessors
                      0.000      0.000      0.000      0.000             8/16      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_readers
   0.00%   0.00%      0.001      0.000      0.000      0.001               16      <Class::ActiveRecord::Associations::Builder::Association>#define_readers
                      0.001      0.001      0.000      0.000           16/179      Module#class_eval
                      0.000      0.000      0.000      0.000        32/217764      Symbol#to_s
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              5/5      Kernel#extend
   0.00%   0.00%      0.001      0.000      0.000      0.001                5      <Module::Mutex_m>#extend_object
                      0.001      0.000      0.000      0.000              5/5      Mutex_m#mu_extended
                      0.000      0.000      0.000      0.000            5/637      Module#extend_object
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Associations#association
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      ActiveRecord::Associations#association_instance_get
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Relation#update_all
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      Arel::SelectManager#orders
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Relation#update_all
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      Arel::UpdateManager#key=
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001            25/25      ActiveSupport::Dependencies#qualified_const_defined?
   0.00%   0.00%      0.001      0.000      0.000      0.001               25      Module#qualified_const_defined?
                      0.000      0.000      0.000      0.000        25/102247      Enumerable#inject
                      0.000      0.000      0.000      0.000            25/25      <Module::QualifiedConstUtils>#names
                      0.000      0.000      0.000      0.000            25/25      <Module::QualifiedConstUtils>#raise_if_absolute
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::QueryMethods#build_joins
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      Arel::SelectManager#join_sources
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.000            46/46      Class#new
   0.00%   0.00%      0.001      0.000      0.000      0.000               46      ActiveSupport::Callbacks::Callback#initialize
                      0.000      0.000      0.000      0.000            46/46      ActiveSupport::Callbacks::Callback#compute_identifier
                      0.000      0.000      0.000      0.000           92/606      Kernel#Array
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Relation#update_all
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      Arel::UpdateManager#take
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001              1/1      ActiveSupport::Notifications::Instrumenter#instrument
   0.00%   0.00%      0.001      0.000      0.000      0.001                1      SQLite3::Database#commit
                      0.001      0.000      0.000      0.001              1/2      SQLite3::Database#execute
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            1/105      <Class::ActiveRecord::Base>#after_destroy
                      0.000      0.000      0.000      0.000            8/105      ActiveModel::Validations::ClassMethods#validate
                      0.000      0.000      0.000      0.000           18/105      ActiveRecord::AutosaveAssociation::ClassMethods#add_autosave_association_callbacks
                      0.000      0.000      0.000      0.000           32/105      Class#class_attribute
                      0.000      0.000      0.000      0.000           46/105      ActiveSupport::Callbacks::ClassMethods#normalize_callback_params
   0.00%   0.00%      0.001      0.000      0.000      0.000              105      Array#extract_options!
                      0.000      0.000      0.000      0.000        132/93718      Array#last
                      0.000      0.000      0.000      0.000       105/397443      Kernel#is_a?
                      0.000      0.000      0.000      0.000            27/27      Hash#extractable_options?
                      0.000      0.000      0.000      0.000        27/188331      Array#pop
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      Array#each
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      ActiveRecord::Reflection::AssociationReflection#foreign_key
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Reflection::AssociationReflection#derive_foreign_key
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          587/587      Kernel#Array
   0.00%   0.00%      0.001      0.001      0.000      0.000              587      NilClass#to_a
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             1/97      ActiveSupport::PerThreadRegistry#method_missing
                      0.001      0.001      0.000      0.000            96/97      Array#each
   0.00%   0.00%      0.001      0.001      0.000      0.000               97      Kernel#define_singleton_method
                      0.000      0.000      0.000      0.000           97/259      BasicObject#singleton_method_added
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001            15/15      Class#new
   0.00%   0.00%      0.001      0.000      0.000      0.001               15      Class#initialize
                      0.001      0.000      0.000      0.000            15/40      Module#include
                      0.000      0.000      0.000      0.000            15/62      Class#inherited
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Associations::AssociationScope#table_alias_for
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      ActiveRecord::Associations::AssociationScope#alias_suffix
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          257/257      Array#each
   0.00%   0.00%      0.001      0.001      0.000      0.000              257      File::Stat#world_writable?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            32/48      <Module::ActiveRecord::Reflection>#add_reflection
                      0.000      0.000      0.000      0.000             1/48      ActiveRecord::Associations::ClassMethods#has_one
                      0.000      0.000      0.000      0.000             7/48      ActiveRecord::Associations::ClassMethods#belongs_to
                      0.000      0.000      0.000      0.000             8/48      ActiveRecord::Associations::ClassMethods#has_many
   0.00%   0.00%      0.001      0.000      0.000      0.001               48     *<Module::ActiveRecord::Reflection>#add_reflection
                      0.000      0.000      0.000      0.000           16/179      Module#class_eval
                      0.000      0.000      0.000      0.000           16/323      Hash#merge
                      0.000      0.000      0.000      0.000           16/110      Kernel#singleton_class
                      0.000      0.000      0.000      0.000           16/105      Module#singleton_class?
                      0.000      0.000      0.000      0.000            32/48      <Module::ActiveRecord::Reflection>#add_reflection
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.001            27/27      Array#each
   0.00%   0.00%      0.001      0.000      0.000      0.001               27      ActiveSupport::Callbacks::CallbackChain#append
                      0.000      0.000      0.000      0.000       27/1175558      Array#each
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           56/112      ActiveRecord::AttributeMethods::TimeZoneConversion::ClassMethods#create_time_zone_conversion_attribute?
                      0.000      0.000      0.000      0.000           28/112      Hash#each
                      0.000      0.000      0.000      0.000           28/112      ActiveRecord::AttributeMethods::TimeZoneConversion::ClassMethods#define_method_attribute=
   0.00%   0.00%      0.001      0.000      0.000      0.000              112     *ActiveRecord::AttributeMethods::TimeZoneConversion::ClassMethods#create_time_zone_conversion_attribute?
                      0.000      0.000      0.000      0.000            56/56      <Class::ActiveRecord::Base>#time_zone_aware_attributes
                      0.000      0.000      0.000      0.000         56/60831      String#to_sym
                      0.000      0.000      0.000      0.000        94/887498      Symbol#==
                      0.000      0.000      0.000      0.000        56/254914      Array#include?
                      0.000      0.000      0.000      0.000           56/112      ActiveRecord::AttributeMethods::TimeZoneConversion::ClassMethods#create_time_zone_conversion_attribute?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/7      ActiveSupport::Dependencies#load_missing_constant
                      0.000      0.000      0.000      0.000              6/7      Module#delegate
   0.00%   0.00%      0.001      0.001      0.000      0.000                7      Kernel#caller
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.000          105/105      Module#remove_possible_method
   0.00%   0.00%      0.001      0.000      0.000      0.000              105      Module#undef_method
                      0.000      0.000      0.000      0.000          105/105      BasicObject#singleton_method_undefined
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Associations::Association#initialize
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      ActiveRecord::Associations::Association#reset_scope
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Relation#update_all
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      Arel::SelectManager#limit
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          257/257      Array#each
   0.00%   0.00%      0.001      0.001      0.000      0.000              257      File::Stat#sticky?
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Relation#update_all
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      Arel::UpdateManager#wheres=
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.000            91/91      ActiveSupport::Inflector#inflections
   0.00%   0.00%      0.001      0.000      0.000      0.000               91      <Class::ActiveSupport::Inflector::Inflections>#instance
                      0.000      0.000      0.000      0.000        91/153772      ThreadSafe::Cache#[]
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      Array#each
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      ActiveRecord::Reflection::AssociationReflection#active_record_primary_key
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Reflection::AssociationReflection#primary_key
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Associations::AssociationScope#add_constraints
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      ActiveRecord::Reflection::AssociationReflection#chain
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      ActiveRecord::Relation#update_all
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      Arel::SelectManager#constraints
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          257/257      Dir::Tmpname#create
   0.00%   0.00%      0.001      0.001      0.000      0.000              257      Fixnum#&
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.000              5/5      <Module::Mutex_m>#extend_object
   0.00%   0.00%      0.001      0.000      0.000      0.000                5      Mutex_m#mu_extended
                      0.000      0.000      0.000      0.000              5/5      <Module::Mutex_m>#define_aliases
                      0.000      0.000      0.000      0.000              5/5      Mutex_m#mu_initialize
                      0.000      0.000      0.000      0.000            5/110      Kernel#singleton_class
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           92/184      ActiveSupport::Callbacks::ClassMethods#get_callbacks
                      0.000      0.000      0.000      0.000           46/184      Array#each
                      0.000      0.000      0.000      0.000           46/184      ActiveSupport::Callbacks::ClassMethods#set_callback
   0.00%   0.00%      0.001      0.000      0.000      0.000              184     *ActiveSupport::Callbacks::ClassMethods#get_callbacks
                      0.000      0.000      0.000      0.000        92/217764      Symbol#to_s
                      0.000      0.000      0.000      0.000           92/184      ActiveSupport::Callbacks::ClassMethods#get_callbacks
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          463/463      Array#inspect
   0.00%   0.00%      0.001      0.001      0.000      0.000              463      Fixnum#inspect
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            1/100      ActiveRecord::ConnectionAdapters::Quoting#type_cast
                      0.000      0.000      0.000      0.000            1/100      ActiveRecord::Associations::AssociationScope#scope
                      0.000      0.000      0.000      0.000            1/100      ActiveRecord::FinderMethods#construct_join_dependency
                      0.000      0.000      0.000      0.000            1/100      ActiveRecord::Reflection::AssociationReflection#association_class
                      0.000      0.000      0.000      0.000           96/100      Kernel#require
   0.00%   0.00%      0.001      0.000      0.000      0.000              100      Module#attr_reader
                      0.000      0.000      0.000      0.000           67/446      <Class::Object>#method_added
                      0.000      0.000      0.000      0.000            10/15      <Class::GameItemSchema>#method_added
                      0.000      0.000      0.000      0.000           25/396      Module#method_added
                      0.000      0.000      0.000      0.000             4/13      <Class::GameInventory>#method_added
--------------------------------------------------------------------------------
                      0.001      0.000      0.000      0.000            63/63      Array#delete_if
   0.00%   0.00%      0.001      0.000      0.000      0.000               63      ActiveSupport::Callbacks::Callback#duplicates?
                      0.000      0.000      0.000      0.000            60/60      ActiveSupport::Callbacks::Callback#matches?
                      0.000      0.000      0.000      0.000           60/119      ActiveSupport::Callbacks::Callback#filter
                      0.000      0.000      0.000      0.000       66/1369049      Module#===
--------------------------------------------------------------------------------
                      0.001      0.001      0.000      0.000          257/257      REXML::Document#initialize
   0.00%   0.00%      0.001      0.001      0.000      0.000              257      #<Module:0x00000003cb7598>#kind_of?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          463/463      ActiveRecord::ConnectionAdapters::SQLite3Adapter#exec_delete
   0.00%   0.00%      0.000      0.000      0.000      0.000              463      SQLite3::Database#changes
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              8/8      Class#new
   0.00%   0.00%      0.000      0.000      0.000      0.000                8      ActiveRecord::Associations::Builder::CollectionAssociation#initialize
                      0.000      0.000      0.000      0.000             8/16      ActiveRecord::Associations::Builder::Association#initialize
                      0.000      0.000      0.000      0.000         8/101022      Kernel#block_given?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             8/16      <Class::ActiveRecord::Associations::Builder::Association>#define_accessors
                      0.000      0.000      0.000      0.000             8/16      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_writers
   0.00%   0.00%      0.000      0.000      0.000      0.000               16      <Class::ActiveRecord::Associations::Builder::Association>#define_writers
                      0.000      0.000      0.000      0.000           16/179      Module#class_eval
                      0.000      0.000      0.000      0.000        32/217764      Symbol#to_s
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            27/27      Array#each
   0.00%   0.00%      0.000      0.000      0.000      0.000               27      ActiveSupport::Callbacks::CallbackChain#append_one
                      0.000      0.000      0.000      0.000            27/46      ActiveSupport::Callbacks::CallbackChain#remove_duplicates
                      0.000      0.000      0.000      0.000        27/189024      Array#push
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          252/252      ActiveModel::AttributeMethods::ClassMethods::AttributeMethodMatcher#method_name
   0.00%   0.00%      0.000      0.000      0.000      0.000              252      String#%
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            4/508      ActiveRecord::AttributeMethods::ClassMethods#define_attribute_methods
                      0.000      0.000      0.000      0.000            9/508      ActiveRecord::AttributeMethods::TimeZoneConversion::ClassMethods#define_method_attribute=
                      0.000      0.000      0.000      0.000           19/508      ActiveRecord::AttributeMethods::Write::ClassMethods#define_method_attribute=
                      0.000      0.000      0.000      0.000           28/508      ActiveRecord::AttributeMethods::Read::ClassMethods#define_method_attribute
                      0.000      0.000      0.000      0.000          196/508      Array#each
                      0.000      0.000      0.000      0.000          252/508      ActiveModel::AttributeMethods::ClassMethods#instance_method_already_implemented?
   0.00%   0.00%      0.000      0.000      0.000      0.000              508      ActiveModel::AttributeMethods::ClassMethods#generated_attribute_methods
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            23/23      ActiveRecord::AutosaveAssociation::ClassMethods#add_autosave_association_callbacks
   0.00%   0.00%      0.000      0.000      0.000      0.000               23      ActiveRecord::AutosaveAssociation::ClassMethods#define_non_cyclic_method
                      0.000      0.000      0.000      0.000           23/247      Module#define_method
                      0.000      0.000      0.000      0.000           23/747      Module#method_defined?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            46/46      Kernel#initialize_dup
   0.00%   0.00%      0.000      0.000      0.000      0.000               46      ActiveSupport::Callbacks::CallbackChain#initialize_copy
                      0.000      0.000      0.000      0.000       46/1189144      Class#new
                      0.000      0.000      0.000      0.000            46/46      ActiveSupport::Callbacks::CallbackChain#chain
                      0.000      0.000      0.000      0.000        46/388169      Kernel#dup
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            19/19      Array#each
   0.00%   0.00%      0.000      0.000      0.000      0.000               19      ActiveSupport::Callbacks::CallbackChain#prepend
                      0.000      0.000      0.000      0.000       19/1175558      Array#each
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              2/4      <Class::ActiveRecord::Associations::Builder::Association>#add_before_destroy_callbacks
                      0.000      0.000      0.000      0.000              2/4      <Class::ActiveRecord::Associations::Builder::Association>#define_callbacks
   0.00%   0.00%      0.000      0.000      0.000      0.000                4     *<Class::ActiveRecord::Associations::Builder::Association>#add_before_destroy_callbacks
                      0.000      0.000      0.000      0.000             2/46      ActiveSupport::Callbacks::ClassMethods#set_callback
                      0.000      0.000      0.000      0.000            2/581      Kernel#lambda
                      0.000      0.000      0.000      0.000              2/2      <Class::ActiveRecord::Associations::Builder::HasMany>#valid_dependent_options
                      0.000      0.000      0.000      0.000           2/1777      String#intern
                      0.000      0.000      0.000      0.000         2/217764      Symbol#to_s
                      0.000      0.000      0.000      0.000         2/254914      Array#include?
                      0.000      0.000      0.000      0.000              2/4      <Class::ActiveRecord::Associations::Builder::Association>#add_before_destroy_callbacks
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             7/14      Array#each
                      0.000      0.000      0.000      0.000             7/14      Array#map
   0.00%   0.00%      0.000      0.000      0.000      0.000               14      Module#local_constants
                      0.000      0.000      0.000      0.000            14/14      Module#constants
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            10/10      ActiveRecord::ConnectionAdapters::ConnectionHandler#retrieve_connection_pool
   0.00%   0.00%      0.000      0.000      0.000      0.000               10      ActiveRecord::ConnectionAdapters::ConnectionHandler#pool_for
                      0.000      0.000      0.000      0.000            10/10      ThreadSafe::Cache#fetch
                      0.000      0.000      0.000      0.000            10/15      ActiveRecord::ConnectionAdapters::ConnectionHandler#owner_to_pool
                      0.000      0.000      0.000      0.000         10/56834      Module#name
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          510/510      Array#each
   0.00%   0.00%      0.000      0.000      0.000      0.000              510      <Class::ActiveRecord::DynamicMatchers::Method>#pattern
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            15/15      Module#include
   0.00%   0.00%      0.000      0.000      0.000      0.000               15      ActiveSupport::Concern#append_features
                      0.000      0.000      0.000      0.000           15/380      Kernel#extend
                      0.000      0.000      0.000      0.000           15/179      Module#class_eval
                      0.000      0.000      0.000      0.000            15/40      Module#append_features
                      0.000      0.000      0.000      0.000         30/31230      Kernel#instance_variable_defined?
                      0.000      0.000      0.000      0.000         15/26952      Module#<
                      0.000      0.000      0.000      0.000           15/129      Module#const_defined?
                      0.000      0.000      0.000      0.000          15/1873      Module#const_get
                      0.000      0.000      0.000      0.000       15/1175558      Array#each
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            19/19      Array#each
   0.00%   0.00%      0.000      0.000      0.000      0.000               19      ActiveSupport::Callbacks::CallbackChain#prepend_one
                      0.000      0.000      0.000      0.000            19/46      ActiveSupport::Callbacks::CallbackChain#remove_duplicates
                      0.000      0.000      0.000      0.000         19/86578      Array#unshift
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      Mutex_m#mu_extended
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      <Module::Mutex_m>#define_aliases
                      0.000      0.000      0.000      0.000            5/290      Module#module_eval
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            14/14      Module#local_constants
   0.00%   0.00%      0.000      0.000      0.000      0.000               14      Module#constants
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          121/121      Array#each
   0.00%   0.00%      0.000      0.000      0.000      0.000              121      <Class::File>#file?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           10/624      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#get_primary_key
                      0.000      0.000      0.000      0.000          614/624      <Module::OpenURI>#open_loop
   0.00%   0.00%      0.000      0.000      0.000      0.000              624      Symbol#===
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            46/46      ActiveSupport::Callbacks::ClassMethods#__update_callbacks
   0.00%   0.00%      0.000      0.000      0.000      0.000               46      <Module::ActiveSupport::DescendantsTracker>#descendants
                      0.000      0.000      0.000      0.000            46/46      <Module::ActiveSupport::DescendantsTracker>#accumulate_descendants
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              3/3      Class#new
   0.00%   0.00%      0.000      0.000      0.000      0.000                3      ActiveRecord::Reflection::ThroughReflection#initialize
                      0.000      0.000      0.000      0.000             3/16      ActiveRecord::Reflection::AssociationReflection#initialize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              7/7      <Class::ActiveRecord::Associations::Builder::SingularAssociation>#define_accessors
   0.00%   0.00%      0.000      0.000      0.000      0.000                7      <Class::ActiveRecord::Associations::Builder::SingularAssociation>#define_constructors
                      0.000      0.000      0.000      0.000            7/179      Module#class_eval
                      0.000      0.000      0.000      0.000        42/217764      Symbol#to_s
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            70/70      Class#new
   0.00%   0.00%      0.000      0.000      0.000      0.000               70      REXML::Comment#initialize
                      0.000      0.000      0.000      0.000         70/86928      REXML::Child#initialize
                      0.000      0.000      0.000      0.000       70/2276965      Kernel#kind_of?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             1/17      ActiveRecord::ConnectionAdapters::DatabaseStatements#transaction
                      0.000      0.000      0.000      0.000            16/17      ActiveRecord::Associations::Builder::Association#validate_options
   0.00%   0.00%      0.000      0.000      0.000      0.000               17      Hash#assert_valid_keys
                      0.000      0.000      0.000      0.000         17/87338      Hash#each_key
                      0.000      0.000      0.000      0.000         17/27711      Array#flatten!
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            10/10      ActiveRecord::ConnectionAdapters::ConnectionHandler#pool_for
   0.00%   0.00%      0.000      0.000      0.000      0.000               10      ThreadSafe::Cache#fetch
                      0.000      0.000      0.000      0.000              5/5      ActiveRecord::ConnectionAdapters::ConnectionHandler#pool_from_any_process_for
                      0.000      0.000      0.000      0.000             5/16      ThreadSafe::MriCacheBackend#[]=
                      0.000      0.000      0.000      0.000            10/10      ThreadSafe::NonConcurrentCacheBackend#get_or_default
                      0.000      0.000      0.000      0.000             5/15      ActiveRecord::ConnectionAdapters::ConnectionHandler#owner_to_pool
                      0.000      0.000      0.000      0.000          5/56834      Module#name
                      0.000      0.000      0.000      0.000         5/101022      Kernel#block_given?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            10/15      ActiveRecord::Enum#inherited
                      0.000      0.000      0.000      0.000             5/15      ActiveRecord::Delegation::DelegateCache#inherited
   0.00%   0.00%      0.000      0.000      0.000      0.000               15     *ActiveRecord::Enum#inherited
                      0.000      0.000      0.000      0.000            5/179      Module#class_eval
                      0.000      0.000      0.000      0.000              5/5      ActiveSupport::DescendantsTracker#inherited
                      0.000      0.000      0.000      0.000              5/5      Hash#deep_dup
                      0.000      0.000      0.000      0.000            5/110      Kernel#singleton_class
                      0.000      0.000      0.000      0.000            5/105      Module#singleton_class?
                      0.000      0.000      0.000      0.000            10/15      ActiveRecord::Enum#inherited
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          272/272      Cacheable::ClassMethods#new
   0.00%   0.00%      0.000      0.000      0.000      0.000              272      UnboundMethod#arity
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             5/20      ActiveRecord::ConnectionAdapters::SQLite3Adapter#tables
                      0.000      0.000      0.000      0.000             5/20      Arel::Visitors::ToSql#quote_table_name
                      0.000      0.000      0.000      0.000            10/20      ActiveRecord::ConnectionAdapters::SQLite3Adapter#table_structure
   0.00%   0.00%      0.000      0.000      0.000      0.000               20      ActiveRecord::ConnectionAdapters::Quoting#quote_table_name
                      0.000      0.000      0.000      0.000           20/959      ActiveRecord::ConnectionAdapters::SQLite3Adapter#quote_column_name
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            50/50      <Module::MultiXml>#parse
   0.00%   0.00%      0.000      0.000      0.000      0.000               50      StringIO#ungetc
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            96/96      Array#each
   0.00%   0.00%      0.000      0.000      0.000      0.000               96      <Class::File>#directory?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          272/272      Cacheable::ClassMethods#new
   0.00%   0.00%      0.000      0.000      0.000      0.000              272      Fixnum#abs
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            46/46      <Module::ActiveSupport::DescendantsTracker>#descendants
   0.00%   0.00%      0.000      0.000      0.000      0.000               46      <Module::ActiveSupport::DescendantsTracker>#accumulate_descendants
                      0.000      0.000      0.000      0.000        46/881730      Kernel#hash
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            36/36      ActiveRecord::ConnectionAdapters::Column#initialize
   0.00%   0.00%      0.000      0.000      0.000      0.000               36      ActiveRecord::ConnectionAdapters::Column#simplified_type
                      0.000      0.000      0.000      0.000        157/93353      Regexp#===
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            32/32      Array#each
   0.00%   0.00%      0.000      0.000      0.000      0.000               32      Module#attr_writer
                      0.000      0.000      0.000      0.000           32/446      <Class::Object>#method_added
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            50/50      <Module::MultiXml>#parse
   0.00%   0.00%      0.000      0.000      0.000      0.000               50      StringIO#getc
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            60/60      ActiveSupport::Callbacks::Callback#duplicates?
   0.00%   0.00%      0.000      0.000      0.000      0.000               60      ActiveSupport::Callbacks::Callback#matches?
                      0.000      0.000      0.000      0.000       119/887498      Symbol#==
                      0.000      0.000      0.000      0.000           59/119      ActiveSupport::Callbacks::Callback#filter
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             8/16      ActiveRecord::Associations::Builder::SingularAssociation#valid_options
                      0.000      0.000      0.000      0.000             8/16      ActiveRecord::Associations::Builder::CollectionAssociation#valid_options
   0.00%   0.00%      0.000      0.000      0.000      0.000               16      ActiveRecord::Associations::Builder::Association#valid_options
                      0.000      0.000      0.000      0.000          16/1868      Enumerable#flat_map
                      0.000      0.000      0.000      0.000         16/34657      Symbol#to_proc
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             5/28      ActiveSupport::Dependencies#load_file
                      0.000      0.000      0.000      0.000             5/28      ActiveSupport::Dependencies#require_or_load
                      0.000      0.000      0.000      0.000             7/28      ActiveSupport::Dependencies#new_constants_in
                      0.000      0.000      0.000      0.000            11/28      ActiveSupport::Dependencies#load_missing_constant
   0.00%   0.00%      0.000      0.000      0.000      0.000               28      ActiveSupport::Dependencies#log_call
                      0.000      0.000      0.000      0.000            28/45      ActiveSupport::Dependencies#log_activity?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            11/11      ActiveSupport::Dependencies#load_missing_constant
   0.00%   0.00%      0.000      0.000      0.000      0.000               11      ActiveSupport::Dependencies#qualified_name_for
                      0.000      0.000      0.000      0.000            11/18      ActiveSupport::Dependencies#to_constant_name
                      0.000      0.000      0.000      0.000        11/217764      Symbol#to_s
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           14/396      Kernel#require
                      0.000      0.000      0.000      0.000           17/396      ActiveRecord::FinderMethods#exists?
                      0.000      0.000      0.000      0.000           25/396      Module#attr_reader
                      0.000      0.000      0.000      0.000           47/396      Module#define_method
                      0.000      0.000      0.000      0.000           69/396      Module#class_eval
                      0.000      0.000      0.000      0.000          224/396      Module#module_eval
   0.00%   0.00%      0.000      0.000      0.000      0.000              396      Module#method_added
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            5/129      ActiveSupport::Dependencies#load_missing_constant
                      0.000      0.000      0.000      0.000           15/129      ActiveSupport::Concern#append_features
                      0.000      0.000      0.000      0.000            2/129      SQLite3::Database#execute
                      0.000      0.000      0.000      0.000           19/129      <Module::ActiveRecord::AttributeMethods::AttrNames>#set_name_cache
                      0.000      0.000      0.000      0.000           88/129      Array#each
   0.00%   0.00%      0.000      0.000      0.000      0.000              129      Module#const_defined?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           32/300      Module#remove_possible_method
                      0.000      0.000      0.000      0.000          268/300      ActiveRecord::AttributeMethods::ClassMethods#method_defined_within?
   0.00%   0.00%      0.000      0.000      0.000      0.000              300      Module#private_method_defined?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          446/446      <Class::Object>#method_added
   0.00%   0.00%      0.000      0.000      0.000      0.000              446      Module#hpricot_slate_method_added
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            19/19      ThreadSafe::NonConcurrentCacheBackend#compute_if_absent
   0.00%   0.00%      0.000      0.000      0.000      0.000               19      <Module::ActiveRecord::AttributeMethods::AttrNames>#set_name_cache
                      0.000      0.000      0.000      0.000            10/30      Module#const_set
                      0.000      0.000      0.000      0.000           19/129      Module#const_defined?
                      0.000      0.000      0.000      0.000        10/388169      Kernel#dup
                      0.000      0.000      0.000      0.000        10/109108      String#freeze
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            17/45      ActiveSupport::Dependencies#log
                      0.000      0.000      0.000      0.000            28/45      ActiveSupport::Dependencies#log_call
   0.00%   0.00%      0.000      0.000      0.000      0.000               45      ActiveSupport::Dependencies#log_activity?
                      0.000      0.000      0.000      0.000            45/45      <Module::ActiveSupport::Dependencies>#logger
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             7/18      Array#map
                      0.000      0.000      0.000      0.000            11/18      ActiveSupport::Dependencies#qualified_name_for
   0.00%   0.00%      0.000      0.000      0.000      0.000               18      ActiveSupport::Dependencies#to_constant_name
                      0.000      0.000      0.000      0.000       54/1369049      Module#===
                      0.000      0.000      0.000      0.000         18/56834      Module#name
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            50/50      REXML::IOSource#initialize
   0.00%   0.00%      0.000      0.000      0.000      0.000               50      StringIO#read
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            46/46      ActiveSupport::Callbacks::Callback#initialize
   0.00%   0.00%      0.000      0.000      0.000      0.000               46      ActiveSupport::Callbacks::Callback#compute_identifier
                      0.000      0.000      0.000      0.000       92/1369049      Module#===
                      0.000      0.000      0.000      0.000          3/16546      Kernel#object_id
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            28/28      ActiveModel::AttributeMethods::ClassMethods#define_attribute_method
   0.00%   0.00%      0.000      0.000      0.000      0.000               28      ThreadSafe::MriCacheBackend#clear
                      0.000      0.000      0.000      0.000            28/69      Mutex#synchronize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            35/35      REXML::ParseException#to_s
   0.00%   0.00%      0.000      0.000      0.000      0.000               35      Exception#inspect
                      0.000      0.000      0.000      0.000           35/140      Exception#to_s
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            2/259      ActiveRecord::FinderMethods#construct_join_dependency
                      0.000      0.000      0.000      0.000            2/259      ActiveRecord::Associations::ClassMethods#has_one
                      0.000      0.000      0.000      0.000            1/259      ActiveRecord::Associations::Association#association_scope
                      0.000      0.000      0.000      0.000            1/259      ActiveRecord::ConnectionAdapters::Quoting#type_cast
                      0.000      0.000      0.000      0.000            3/259      ActiveRecord::Associations::AssociationScope#scope
                      0.000      0.000      0.000      0.000            2/259      <Module::Cacheable>#included
                      0.000      0.000      0.000      0.000            6/259      <Class::Struct>#new
                      0.000      0.000      0.000      0.000            3/259      Kernel#require
                      0.000      0.000      0.000      0.000            8/259      ActiveRecord::QueryMethods#where!
                      0.000      0.000      0.000      0.000            4/259      <Module::Kernel>#load
                      0.000      0.000      0.000      0.000           25/259      Module#module_eval
                      0.000      0.000      0.000      0.000           97/259      Kernel#define_singleton_method
                      0.000      0.000      0.000      0.000          105/259      Module#define_method
   0.00%   0.00%      0.000      0.000      0.000      0.000              259      BasicObject#singleton_method_added
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            50/50      REXML::IOSource#initialize
   0.00%   0.00%      0.000      0.000      0.000      0.000               50      StringIO#external_encoding
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ThreadSafe::Cache#fetch
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      ActiveRecord::ConnectionAdapters::ConnectionHandler#pool_from_any_process_for
                      0.000      0.000      0.000      0.000              5/5      ThreadSafe::Cache#values
                      0.000      0.000      0.000      0.000         5/294027      Enumerable#find
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              8/8      ActiveRecord::Associations::Builder::Association#validate_options
   0.00%   0.00%      0.000      0.000      0.000      0.000                8      ActiveRecord::Associations::Builder::HasMany#valid_options
                      0.000      0.000      0.000      0.000              8/8      ActiveRecord::Associations::Builder::CollectionAssociation#valid_options
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            35/35      Class#new
   0.00%   0.00%      0.000      0.000      0.000      0.000               35      REXML::ParseException#initialize
                      0.000      0.000      0.000      0.000          35/2258      Exception#initialize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            56/56      ActiveRecord::AttributeMethods::TimeZoneConversion::ClassMethods#create_time_zone_conversion_attribute?
   0.00%   0.00%      0.000      0.000      0.000      0.000               56      <Class::ActiveRecord::Base>#time_zone_aware_attributes
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              7/7      <Class::ActiveRecord::Associations::Builder::BelongsTo>#define_accessors
   0.00%   0.00%      0.000      0.000      0.000      0.000                7      <Class::ActiveRecord::Associations::Builder::BelongsTo>#add_counter_cache_methods
                      0.000      0.000      0.000      0.000            4/179      Module#class_eval
                      0.000      0.000      0.000      0.000            7/747      Module#method_defined?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      <Module::Kernel>#load
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      <Class::ActiveRecord::Base>#after_destroy
                      0.000      0.000      0.000      0.000             1/46      ActiveSupport::Callbacks::ClassMethods#set_callback
                      0.000      0.000      0.000      0.000            1/105      Array#extract_options!
                      0.000      0.000      0.000      0.000            1/606      Kernel#Array
                      0.000      0.000      0.000      0.000           1/1777      String#intern
                      0.000      0.000      0.000      0.000         1/217764      Symbol#to_s
                      0.000      0.000      0.000      0.000        1/1189144      Class#new
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              3/3      ActiveRecord::AttributeMethods::Read::ClassMethods#cached_attributes
   0.00%   0.00%      0.000      0.000      0.000      0.000                3      Array#select
                      0.000      0.000      0.000      0.000            22/66      ActiveRecord::AttributeMethods::Read::ClassMethods#cacheable_column?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              8/8      ActiveRecord::Associations::Builder::HasMany#valid_options
   0.00%   0.00%      0.000      0.000      0.000      0.000                8      ActiveRecord::Associations::Builder::CollectionAssociation#valid_options
                      0.000      0.000      0.000      0.000             8/16      ActiveRecord::Associations::Builder::Association#valid_options
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              3/3      ActiveRecord::AttributeMethods::Read::ClassMethods#cached_attributes
   0.00%   0.00%      0.000      0.000      0.000      0.000                3      Enumerable#to_set
                      0.000      0.000      0.000      0.000        3/1189144      Class#new
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      <Module::Kernel>#load
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      <Class::ActiveRecord::Base>#before_create
                      0.000      0.000      0.000      0.000             1/46      ActiveSupport::Callbacks::ClassMethods#set_callback
                      0.000      0.000      0.000      0.000         1/217764      Symbol#to_s
                      0.000      0.000      0.000      0.000           1/1777      String#intern
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              7/7      ActiveRecord::Associations::Builder::Association#validate_options
   0.00%   0.00%      0.000      0.000      0.000      0.000                7      ActiveRecord::Associations::Builder::BelongsTo#valid_options
                      0.000      0.000      0.000      0.000              7/8      ActiveRecord::Associations::Builder::SingularAssociation#valid_options
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             5/11      ActiveRecord::ModelSchema::ClassMethods#compute_table_name
                      0.000      0.000      0.000      0.000             6/11      ActiveSupport::Dependencies#load_missing_constant
   0.00%   0.00%      0.000      0.000      0.000      0.000               11      Module#parent
                      0.000      0.000      0.000      0.000            11/22      Module#parent_name
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/8      ActiveRecord::Associations::Builder::HasOne#valid_options
                      0.000      0.000      0.000      0.000              7/8      ActiveRecord::Associations::Builder::BelongsTo#valid_options
   0.00%   0.00%      0.000      0.000      0.000      0.000                8      ActiveRecord::Associations::Builder::SingularAssociation#valid_options
                      0.000      0.000      0.000      0.000             8/16      ActiveRecord::Associations::Builder::Association#valid_options
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            1/110      ActiveRecord::Scoping::Default::ClassMethods#default_scope
                      0.000      0.000      0.000      0.000            5/110      ActiveRecord::Enum#inherited
                      0.000      0.000      0.000      0.000            5/110      Mutex_m#mu_extended
                      0.000      0.000      0.000      0.000           16/110      <Module::ActiveRecord::Reflection>#add_reflection
                      0.000      0.000      0.000      0.000           32/110      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_callback
                      0.000      0.000      0.000      0.000            5/110      ActiveModel::Validations::ClassMethods#inherited
                      0.000      0.000      0.000      0.000           46/110      ActiveSupport::Callbacks::ClassMethods#set_callbacks
   0.00%   0.00%      0.000      0.000      0.000      0.000              110      Kernel#singleton_class
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             7/23      <Class::ActiveRecord::Associations::Builder::SingularAssociation>#define_accessors
                      0.000      0.000      0.000      0.000            16/23      <Class::ActiveRecord::Associations::Builder::Association>#define_accessors
   0.00%   0.00%      0.000      0.000      0.000      0.000               23      ActiveRecord::Core::ClassMethods#generated_association_methods
                      0.000      0.000      0.000      0.000             5/40      Module#include
                      0.000      0.000      0.000      0.000        5/1189144      Class#new
                      0.000      0.000      0.000      0.000             5/30      Module#const_set
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            44/66      ActiveRecord::AttributeMethods::Read::ClassMethods#cacheable_column?
                      0.000      0.000      0.000      0.000            22/66      Array#select
   0.00%   0.00%      0.000      0.000      0.000      0.000               66     *ActiveRecord::AttributeMethods::Read::ClassMethods#cacheable_column?
                      0.000      0.000      0.000      0.000            22/22      Array#==
                      0.000      0.000      0.000      0.000         22/92127      Hash#include?
                      0.000      0.000      0.000      0.000            44/66      ActiveRecord::AttributeMethods::Read::ClassMethods#cacheable_column?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            25/25      Module#qualified_const_defined?
   0.00%   0.00%      0.000      0.000      0.000      0.000               25      <Module::QualifiedConstUtils>#names
                      0.000      0.000      0.000      0.000         25/25680      String#split
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            15/40      ActiveSupport::Concern#append_features
                      0.000      0.000      0.000      0.000            25/40      Module#include
   0.00%   0.00%      0.000      0.000      0.000      0.000               40      Module#append_features
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::ConnectionAdapters::RealTransaction#initialize
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      ActiveRecord::ConnectionAdapters::OpenTransaction#initialize
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::ConnectionAdapters::Transaction#initialize
                      0.000      0.000      0.000      0.000          1/23091      Hash#fetch
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           35/140      REXML::ParseException#to_s
                      0.000      0.000      0.000      0.000           35/140      Exception#inspect
                      0.000      0.000      0.000      0.000           70/140      Exception#message
   0.00%   0.00%      0.000      0.000      0.000      0.000              140      Exception#to_s
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            28/28      ActiveModel::AttributeMethods::ClassMethods#define_attribute_method
   0.00%   0.00%      0.000      0.000      0.000      0.000               28      ActiveModel::AttributeMethods::ClassMethods#attribute_method_matchers_cache
                      0.000      0.000      0.000      0.000        4/1189144      Class#new
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             5/17      ActiveSupport::Dependencies#load_file
                      0.000      0.000      0.000      0.000             7/17      ActiveSupport::Dependencies#new_constants_in
                      0.000      0.000      0.000      0.000             5/17      ActiveSupport::Dependencies#require_or_load
   0.00%   0.00%      0.000      0.000      0.000      0.000               17      ActiveSupport::Dependencies#log
                      0.000      0.000      0.000      0.000            17/45      ActiveSupport::Dependencies#log_activity?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            36/36      ActiveRecord::ConnectionAdapters::Column#initialize
   0.00%   0.00%      0.000      0.000      0.000      0.000               36      ActiveRecord::ConnectionAdapters::Column#extract_scale
                      0.000      0.000      0.000      0.000         72/93353      Regexp#===
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Delegation::ClassSpecificRelation#method_missing
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods#delegate_to_scoped_klass
                      0.000      0.000      0.000      0.000             1/69      Mutex#synchronize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             5/10      ActiveRecord::ModelSchema::ClassMethods#full_table_name_prefix
                      0.000      0.000      0.000      0.000             5/10      ActiveRecord::ModelSchema::ClassMethods#compute_table_name
   0.00%   0.00%      0.000      0.000      0.000      0.000               10     *ActiveRecord::ModelSchema::ClassMethods#full_table_name_prefix
                      0.000      0.000      0.000      0.000          5/59772      Enumerable#detect
                      0.000      0.000      0.000      0.000             5/11      Module#parents
                      0.000      0.000      0.000      0.000             5/10      ActiveRecord::ModelSchema::ClassMethods#full_table_name_prefix
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            36/36      ActiveRecord::ConnectionAdapters::Column#initialize
   0.00%   0.00%      0.000      0.000      0.000      0.000               36      ActiveRecord::ConnectionAdapters::Column#extract_default
                      0.000      0.000      0.000      0.000          36/3132      ActiveRecord::ConnectionAdapters::Column#type_cast
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000           59/119      ActiveSupport::Callbacks::Callback#matches?
                      0.000      0.000      0.000      0.000           60/119      ActiveSupport::Callbacks::Callback#duplicates?
   0.00%   0.00%      0.000      0.000      0.000      0.000              119      ActiveSupport::Callbacks::Callback#filter
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            11/11      ActiveSupport::Dependencies::ModuleConstMissing#const_missing
   0.00%   0.00%      0.000      0.000      0.000      0.000               11      Module#anonymous?
                      0.000      0.000      0.000      0.000         11/56834      Module#name
                      0.000      0.000      0.000      0.000       11/1241309      Kernel#nil?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             5/30      ActiveRecord::Core::ClassMethods#generated_association_methods
                      0.000      0.000      0.000      0.000            15/30      Array#each
                      0.000      0.000      0.000      0.000            10/30      <Module::ActiveRecord::AttributeMethods::AttrNames>#set_name_cache
   0.00%   0.00%      0.000      0.000      0.000      0.000               30      Module#const_set
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            17/17      ActiveSupport::Inflector#underscore
   0.00%   0.00%      0.000      0.000      0.000      0.000               17      Regexp#to_s
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            22/32      Array#each
                      0.000      0.000      0.000      0.000            10/32      ActiveSupport::Dependencies#require_or_load
   0.00%   0.00%      0.000      0.000      0.000      0.000               32      Set#add
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            25/25      Module#qualified_const_defined?
   0.00%   0.00%      0.000      0.000      0.000      0.000               25      <Module::QualifiedConstUtils>#raise_if_absolute
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             1/16      ActiveSupport::Dependencies::ClassCache#get
                      0.000      0.000      0.000      0.000             5/16      ThreadSafe::Cache#fetch
                      0.000      0.000      0.000      0.000            10/16      ActiveRecord::ConnectionAdapters::ConnectionHandler#retrieve_connection_pool
   0.00%   0.00%      0.000      0.000      0.000      0.000               16      ThreadSafe::MriCacheBackend#[]=
                      0.000      0.000      0.000      0.000            16/69      Mutex#synchronize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            11/22      Module#parents
                      0.000      0.000      0.000      0.000            11/22      Module#parent
   0.00%   0.00%      0.000      0.000      0.000      0.000               22      Module#parent_name
                      0.000      0.000      0.000      0.000          6/56834      Module#name
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              3/3      Set#initialize
   0.00%   0.00%      0.000      0.000      0.000      0.000                3      Set#merge
                      0.000      0.000      0.000      0.000              3/3      Set#do_with_enum
                      0.000      0.000      0.000      0.000         3/261008      Kernel#instance_of?
                      0.000      0.000      0.000      0.000         3/820653      Kernel#class
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             5/11      ActiveRecord::ModelSchema::ClassMethods#full_table_name_prefix
                      0.000      0.000      0.000      0.000             6/11      ActiveSupport::Dependencies#load_missing_constant
   0.00%   0.00%      0.000      0.000      0.000      0.000               11      Module#parents
                      0.000      0.000      0.000      0.000            11/22      Module#parent_name
                      0.000      0.000      0.000      0.000        11/254914      Array#include?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            36/36      ActiveRecord::ConnectionAdapters::Column#initialize
   0.00%   0.00%      0.000      0.000      0.000      0.000               36      ActiveRecord::ConnectionAdapters::Column#extract_limit
                      0.000      0.000      0.000      0.000          8/15521      String#to_i
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          140/140      REXML::IOSource#current_line
   0.00%   0.00%      0.000      0.000      0.000      0.000              140      IO#lineno
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000          105/105      Module#undef_method
   0.00%   0.00%      0.000      0.000      0.000      0.000              105      BasicObject#singleton_method_undefined
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            45/45      ActiveSupport::Dependencies#log_activity?
   0.00%   0.00%      0.000      0.000      0.000      0.000               45      <Module::ActiveSupport::Dependencies>#logger
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ActiveRecord::ConnectionAdapters::ConnectionHandler#pool_from_any_process_for
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      ThreadSafe::Cache#values
                      0.000      0.000      0.000      0.000              5/5      ThreadSafe::NonConcurrentCacheBackend#each_pair
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            1/105      ActiveRecord::Scoping::Default::ClassMethods#default_scope
                      0.000      0.000      0.000      0.000            5/105      ActiveRecord::Enum#inherited
                      0.000      0.000      0.000      0.000           16/105      <Module::ActiveRecord::Reflection>#add_reflection
                      0.000      0.000      0.000      0.000            5/105      ActiveModel::Validations::ClassMethods#inherited
                      0.000      0.000      0.000      0.000           32/105      <Class::ActiveRecord::Associations::Builder::CollectionAssociation>#define_callback
                      0.000      0.000      0.000      0.000           46/105      ActiveSupport::Callbacks::ClassMethods#set_callbacks
   0.00%   0.00%      0.000      0.000      0.000      0.000              105      Module#singleton_class?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            16/16      ActiveRecord::AutosaveAssociation::ClassMethods#add_autosave_association_callbacks
   0.00%   0.00%      0.000      0.000      0.000      0.000               16      ActiveRecord::Reflection::AssociationReflection#validate?
                      0.000      0.000      0.000      0.000        16/391567      NilClass#nil?
                      0.000      0.000      0.000      0.000        16/887498      Symbol#==
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             5/15      ThreadSafe::Cache#fetch
                      0.000      0.000      0.000      0.000            10/15      ActiveRecord::ConnectionAdapters::ConnectionHandler#pool_for
   0.00%   0.00%      0.000      0.000      0.000      0.000               15      ActiveRecord::ConnectionAdapters::ConnectionHandler#owner_to_pool
                      0.000      0.000      0.000      0.000        15/153772      ThreadSafe::Cache#[]
                      0.000      0.000      0.000      0.000         15/40211      <Module::Process>#pid
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             1/15      Module#define_method
                      0.000      0.000      0.000      0.000             1/15      Module#alias_method
                      0.000      0.000      0.000      0.000            10/15      Module#attr_reader
                      0.000      0.000      0.000      0.000             3/15      Kernel#require
   0.00%   0.00%      0.000      0.000      0.000      0.000               15     *<Class::GameItemSchema>#method_added
                      0.000      0.000      0.000      0.000            1/247      Module#define_method
                      0.000      0.000      0.000      0.000        15/887498      Symbol#==
                      0.000      0.000      0.000      0.000              1/3      Module#alias_method
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            35/35      REXML::Document#add
   0.00%   0.00%      0.000      0.000      0.000      0.000               35      Array#find_index
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             2/21      Module#delegate
                      0.000      0.000      0.000      0.000            19/21      Array#each
   0.00%   0.00%      0.000      0.000      0.000      0.000               21      Symbol#=~
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              3/3      Set#merge
   0.00%   0.00%      0.000      0.000      0.000      0.000                3      Set#do_with_enum
                      0.000      0.000      0.000      0.000              3/3      Enumerable#each_entry
                      0.000      0.000      0.000      0.000         3/120291      Kernel#respond_to?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Reflection::AssociationReflection#automatic_inverse_of
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      ActiveRecord::Reflection::AssociationReflection#can_find_inverse_of_automatically?
                      0.000      0.000      0.000      0.000         1/103058      Enumerable#any?
                      0.000      0.000      0.000      0.000         1/254914      Array#include?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ActiveRecord::Enum#inherited
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      ActiveSupport::DescendantsTracker#inherited
                      0.000      0.000      0.000      0.000              5/5      <Module::ActiveSupport::DescendantsTracker>#store_inherited
                      0.000      0.000      0.000      0.000             5/62      Class#inherited
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            27/27      Array#extract_options!
   0.00%   0.00%      0.000      0.000      0.000      0.000               27      Hash#extractable_options?
                      0.000      0.000      0.000      0.000        27/261008      Kernel#instance_of?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ThreadSafe::Cache#values
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      ThreadSafe::NonConcurrentCacheBackend#each_pair
                      0.000      0.000      0.000      0.000              5/5      ThreadSafe::NonConcurrentCacheBackend#dupped_backend
                      0.000      0.000      0.000      0.000              5/5      Hash#each_pair
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      Mutex_m#mu_extended
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      Mutex_m#mu_initialize
                      0.000      0.000      0.000      0.000        5/1189144      Class#new
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            28/28      Mutex#synchronize
   0.00%   0.00%      0.000      0.000      0.000      0.000               28      ThreadSafe::NonConcurrentCacheBackend#clear
                      0.000      0.000      0.000      0.000            28/28      Hash#clear
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::ConnectionAdapters::OpenTransaction#initialize
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      ActiveRecord::ConnectionAdapters::Transaction#initialize
                      0.000      0.000      0.000      0.000        1/1189144      Class#new
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              3/3      Set#do_with_enum
   0.00%   0.00%      0.000      0.000      0.000      0.000                3      Enumerable#each_entry
                      0.000      0.000      0.000      0.000        3/1175558      Array#each
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            15/15      Module#include
   0.00%   0.00%      0.000      0.000      0.000      0.000               15      ActiveSupport::Concern#included
                      0.000      0.000      0.000      0.000       15/1241309      Kernel#nil?
                      0.000      0.000      0.000      0.000            15/38      Module#included
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              4/4      Class#new
   0.00%   0.00%      0.000      0.000      0.000      0.000                4      ThreadSafe::Cache#initialize
                      0.000      0.000      0.000      0.000              4/4      ThreadSafe::Cache#validate_options_hash!
                      0.000      0.000      0.000      0.000              4/4      ThreadSafe::NonConcurrentCacheBackend#initialize
                      0.000      0.000      0.000      0.000        4/2276965      Kernel#kind_of?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             1/62      ActiveRecord::Associations::JoinDependency#initialize
                      0.000      0.000      0.000      0.000             2/62      <Class::Struct>#new
                      0.000      0.000      0.000      0.000             1/62      ActiveRecord::Associations::AssociationScope#scope
                      0.000      0.000      0.000      0.000             1/62      ActiveRecord::Associations::ClassMethods#has_one
                      0.000      0.000      0.000      0.000             1/62      ActiveRecord::ConnectionAdapters::Quoting#type_cast
                      0.000      0.000      0.000      0.000             1/62      ActiveRecord::Associations::Association#association_scope
                      0.000      0.000      0.000      0.000             3/62      ActiveRecord::FinderMethods#construct_join_dependency
                      0.000      0.000      0.000      0.000             3/62      ActiveRecord::Reflection::AssociationReflection#association_class
                      0.000      0.000      0.000      0.000             3/62      ActiveRecord::QueryMethods#where!
                      0.000      0.000      0.000      0.000             5/62      ActiveSupport::DescendantsTracker#inherited
                      0.000      0.000      0.000      0.000            15/62      Class#initialize
                      0.000      0.000      0.000      0.000            26/62      Kernel#require
   0.00%   0.00%      0.000      0.000      0.000      0.000               62      Class#inherited
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            35/35      <Module::MultiXml>#parse
   0.00%   0.00%      0.000      0.000      0.000      0.000               35      MultiXml::Parsers::Rexml#parse_error
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            66/66      Class#new
   0.00%   0.00%      0.000      0.000      0.000      0.000               66      Mutex#initialize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ActiveRecord::Enum#inherited
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      Hash#deep_dup
                      0.000      0.000      0.000      0.000         5/388169      Kernel#dup
                      0.000      0.000      0.000      0.000              5/5      Enumerable#each_with_object
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ActiveRecord::ModelSchema::ClassMethods#undecorated_table_name
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      String#demodulize
                      0.000      0.000      0.000      0.000              5/5      ActiveSupport::Inflector#demodulize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            46/46      ActiveSupport::Callbacks::CallbackChain#initialize_copy
   0.00%   0.00%      0.000      0.000      0.000      0.000               46      ActiveSupport::Callbacks::CallbackChain#chain
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            17/17      ActiveSupport::Inflector#underscore
   0.00%   0.00%      0.000      0.000      0.000      0.000               17      String#downcase!
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            36/36      ActiveRecord::ConnectionAdapters::Column#initialize
   0.00%   0.00%      0.000      0.000      0.000      0.000               36      ActiveRecord::ConnectionAdapters::Column#extract_precision
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ActiveSupport::Dependencies#load_file
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      Array#collect
                      0.000      0.000      0.000      0.000         5/975605      String#[]
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              2/2      Module#include
   0.00%   0.00%      0.000      0.000      0.000      0.000                2      <Module::Cacheable>#included
                      0.000      0.000      0.000      0.000            2/380      Kernel#extend
                      0.000      0.000      0.000      0.000              4/6      Module#class_variable_set
                      0.000      0.000      0.000      0.000            2/259      BasicObject#singleton_method_added
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             6/17      ActiveSupport::Dependencies#autoloadable_module?
                      0.000      0.000      0.000      0.000            11/17      ActiveSupport::Dependencies#search_for_file
   0.00%   0.00%      0.000      0.000      0.000      0.000               17      <Module::ActiveSupport::Dependencies>#autoload_paths
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            17/17      ActiveSupport::Inflector#underscore
   0.00%   0.00%      0.000      0.000      0.000      0.000               17      String#tr!
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              2/2      ActiveRecord::FinderMethods#construct_join_dependency
   0.00%   0.00%      0.000      0.000      0.000      0.000                2      <Class::Struct>#new
                      0.000      0.000      0.000      0.000            8/446      <Class::Object>#method_added
                      0.000      0.000      0.000      0.000            6/259      BasicObject#singleton_method_added
                      0.000      0.000      0.000      0.000             2/62      Class#inherited
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ActiveSupport::DescendantsTracker#inherited
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      <Module::ActiveSupport::DescendantsTracker>#store_inherited
                      0.000      0.000      0.000      0.000         5/881730      Kernel#hash
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              2/3      ActiveRecord::Scoping::Default::ClassMethods#default_scope
                      0.000      0.000      0.000      0.000              1/3      <Module::Kernel>#load
   0.00%   0.00%      0.000      0.000      0.000      0.000                3     *ActiveRecord::Scoping::Default::ClassMethods#default_scope
                      0.000      0.000      0.000      0.000            1/179      Module#class_eval
                      0.000      0.000      0.000      0.000         1/120291      Kernel#respond_to?
                      0.000      0.000      0.000      0.000            1/105      Module#singleton_class?
                      0.000      0.000      0.000      0.000            1/110      Kernel#singleton_class
                      0.000      0.000      0.000      0.000         1/101022      Kernel#block_given?
                      0.000      0.000      0.000      0.000         1/397443      Kernel#is_a?
                      0.000      0.000      0.000      0.000              2/3      ActiveRecord::Scoping::Default::ClassMethods#default_scope
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            58/58      Array#reject
   0.00%   0.00%      0.000      0.000      0.000      0.000               58      String#starts_with?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Associations::Builder::Association#validate_options
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      ActiveRecord::Associations::Builder::HasOne#valid_options
                      0.000      0.000      0.000      0.000              1/8      ActiveRecord::Associations::Builder::SingularAssociation#valid_options
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ActiveSupport::Dependencies#load_file
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      ActiveSupport::Dependencies#load_once_path?
                      0.000      0.000      0.000      0.000         5/103058      Enumerable#any?
                      0.000      0.000      0.000      0.000              5/5      <Module::ActiveSupport::Dependencies>#autoload_once_paths
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            10/15      ActiveSupport::Dependencies#require_or_load
                      0.000      0.000      0.000      0.000             5/15      ActiveSupport::Dependencies#load_missing_constant
   0.00%   0.00%      0.000      0.000      0.000      0.000               15      <Module::ActiveSupport::Dependencies>#loaded
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             1/13      Module#define_method
                      0.000      0.000      0.000      0.000             1/13      Module#alias_method
                      0.000      0.000      0.000      0.000             4/13      Module#attr_reader
                      0.000      0.000      0.000      0.000             7/13      Kernel#require
   0.00%   0.00%      0.000      0.000      0.000      0.000               13     *<Class::GameInventory>#method_added
                      0.000      0.000      0.000      0.000        13/887498      Symbol#==
                      0.000      0.000      0.000      0.000            1/247      Module#define_method
                      0.000      0.000      0.000      0.000              1/3      Module#alias_method
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            15/38      ActiveSupport::Concern#included
                      0.000      0.000      0.000      0.000            23/38      Module#include
   0.00%   0.00%      0.000      0.000      0.000      0.000               38      Module#included
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            46/46      ActiveSupport::Callbacks::ClassMethods#__update_callbacks
   0.00%   0.00%      0.000      0.000      0.000      0.000               46      Array#reverse
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ActiveRecord::Inheritance::ClassMethods#finder_needs_type_condition?
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      ActiveRecord::Inheritance::ClassMethods#descends_from_active_record?
                      0.000      0.000      0.000      0.000         10/43072      Class#superclass
                      0.000      0.000      0.000      0.000             5/15      ActiveRecord::Inheritance::ClassMethods#abstract_class?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      String#demodulize
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      ActiveSupport::Inflector#demodulize
                      0.000      0.000      0.000      0.000              5/5      String#rindex
                      0.000      0.000      0.000      0.000         5/276658      String#to_s
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              7/7      ActiveSupport::Dependencies::WatchStack#new_constants
   0.00%   0.00%      0.000      0.000      0.000      0.000                7      ActiveSupport::Dependencies::WatchStack#pop_modules
                      0.000      0.000      0.000      0.000        7/1175558      Array#each
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ThreadSafe::NonConcurrentCacheBackend#each_pair
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      ThreadSafe::NonConcurrentCacheBackend#dupped_backend
                      0.000      0.000      0.000      0.000         5/388169      Kernel#dup
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            16/16      ActiveRecord::Reflection::AssociationReflection#initialize
   0.00%   0.00%      0.000      0.000      0.000      0.000               16      ActiveRecord::Reflection::AssociationReflection#calculate_constructable
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              4/4      BasicObject#method_missing
   0.00%   0.00%      0.000      0.000      0.000      0.000                4      NoMethodError#initialize
                      0.000      0.000      0.000      0.000              4/5      NameError#initialize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              4/4      Mutex#synchronize
   0.00%   0.00%      0.000      0.000      0.000      0.000                4      ActiveRecord::ModelSchema::ClassMethods#column_names
                      0.000      0.000      0.000      0.000         4/124100      Array#map
                      0.000      0.000      0.000      0.000             4/12      ActiveRecord::ModelSchema::ClassMethods#columns
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/5      <Class::Exception>#exception
                      0.000      0.000      0.000      0.000              4/5      NoMethodError#initialize
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      NameError#initialize
                      0.000      0.000      0.000      0.000           5/2258      Exception#initialize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#get_primary_key
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      <Class::ActiveRecord::Base>#primary_key_prefix_type
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            16/16      Mutex#synchronize
   0.00%   0.00%      0.000      0.000      0.000      0.000               16      ThreadSafe::NonConcurrentCacheBackend#[]=
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            10/10      ThreadSafe::Cache#fetch
   0.00%   0.00%      0.000      0.000      0.000      0.000               10      ThreadSafe::NonConcurrentCacheBackend#get_or_default
                      0.000      0.000      0.000      0.000         10/23091      Hash#fetch
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/2      ActiveRecord::Reflection::AssociationReflection#association_class
                      0.000      0.000      0.000      0.000              1/2      <Module::Kernel>#load
   0.00%   0.00%      0.000      0.000      0.000      0.000                2      Module#attr_accessor
                      0.000      0.000      0.000      0.000            4/446      <Class::Object>#method_added
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#get_primary_key
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      String#blank?
                      0.000      0.000      0.000      0.000          5/93353      Regexp#===
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/2      ActiveSupport::PerThreadRegistry#method_missing
                      0.000      0.000      0.000      0.000              1/2      ActiveRecord::Scoping::ClassMethods#current_scope=
   0.00%   0.00%      0.000      0.000      0.000      0.000                2     *ActiveSupport::PerThreadRegistry#method_missing
                      0.000      0.000      0.000      0.000         1/110516      Kernel#public_send
                      0.000      0.000      0.000      0.000             1/97      Kernel#define_singleton_method
                      0.000      0.000      0.000      0.000         1/211206      ActiveSupport::PerThreadRegistry#instance
                      0.000      0.000      0.000      0.000              1/2      ActiveSupport::PerThreadRegistry#method_missing
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            19/19      ThreadSafe::NonConcurrentCacheBackend#compute_if_absent
   0.00%   0.00%      0.000      0.000      0.000      0.000               19      String#unpack
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            19/19      Class#new
   0.00%   0.00%      0.000      0.000      0.000      0.000               19      ActiveSupport::Callbacks::Conditionals::Value#initialize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            10/10      ThreadSafe::NonConcurrentCacheBackend#compute_if_absent
   0.00%   0.00%      0.000      0.000      0.000      0.000               10      #<Class:0x00000005b91c48>#method_body
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            16/16      Array#each
   0.00%   0.00%      0.000      0.000      0.000      0.000               16      <Module::ActiveRecord::AutosaveAssociation::AssociationBuilderExtension>#valid_options
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      Class#new
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      ActiveRecord::ConnectionAdapters::TransactionState#initialize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            16/16      ActiveRecord::AutosaveAssociation::ClassMethods#add_autosave_association_callbacks
   0.00%   0.00%      0.000      0.000      0.000      0.000               16      ActiveRecord::Reflection::AssociationReflection#collection?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              4/4      ThreadSafe::Cache#initialize
   0.00%   0.00%      0.000      0.000      0.000      0.000                4      ThreadSafe::Cache#validate_options_hash!
                      0.000      0.000      0.000      0.000        4/2276965      Kernel#kind_of?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::ConnectionAdapters::RealTransaction#perform_commit
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      ActiveRecord::ConnectionAdapters::OpenTransaction#commit_records
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::ConnectionAdapters::TransactionState#set_state
                      0.000      0.000      0.000      0.000          1/50505      Array#uniq
                      0.000      0.000      0.000      0.000        1/1175558      Array#each
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::ConnectionAdapters::DatabaseStatements#transaction
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      ActiveRecord::ConnectionAdapters::DatabaseStatements#current_transaction
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::ConnectionAdapters::DatabaseStatements#transaction
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      ActiveRecord::ConnectionAdapters::ClosedTransaction#joinable?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              9/9      ThreadSafe::NonConcurrentCacheBackend#compute_if_absent
   0.00%   0.00%      0.000      0.000      0.000      0.000                9      #<Class:0x00000005ace798>#method_body
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              2/2      SQLite3::Database#prepare
   0.00%   0.00%      0.000      0.000      0.000      0.000                2      SQLite3::Statement#closed?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             5/15      ActiveRecord::Inheritance::ClassMethods#descends_from_active_record?
                      0.000      0.000      0.000      0.000            10/15      ActiveRecord::ModelSchema::ClassMethods#reset_table_name
   0.00%   0.00%      0.000      0.000      0.000      0.000               15      ActiveRecord::Inheritance::ClassMethods#abstract_class?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            36/36      Kernel#initialize_dup
   0.00%   0.00%      0.000      0.000      0.000      0.000               36      Kernel#initialize_copy
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              6/6      ActiveRecord::QueryMethods#where!
   0.00%   0.00%      0.000      0.000      0.000      0.000                6      <Class::ActiveRecord::PredicateBuilder>#register_handler
                      0.000      0.000      0.000      0.000          6/86578      Array#unshift
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ActiveSupport::Dependencies#load_file
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      Array#uniq!
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            28/28      ThreadSafe::NonConcurrentCacheBackend#clear
   0.00%   0.00%      0.000      0.000      0.000      0.000               28      Hash#clear
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#reset_primary_key
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#primary_key=
                      0.000      0.000      0.000      0.000         5/276658      String#to_s
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ThreadSafe::NonConcurrentCacheBackend#each_pair
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      Hash#each_pair
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              8/8      <Class::ActiveRecord::Associations::Builder::Association>#build
   0.00%   0.00%      0.000      0.000      0.000      0.000                8      ActiveRecord::Associations::Builder::CollectionAssociation#define_extensions
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ActiveSupport::Dependencies#require_or_load
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      <Module::ActiveSupport::Dependencies>#warnings_on_first_load
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000             5/12      ActiveSupport::Dependencies#load_file
                      0.000      0.000      0.000      0.000             7/12      ActiveSupport::Dependencies#new_constants_in
   0.00%   0.00%      0.000      0.000      0.000      0.000               12      Array#*
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              8/8      ActiveRecord::Associations::Builder::Association#build
   0.00%   0.00%      0.000      0.000      0.000      0.000                8      ActiveRecord::Associations::Builder::HasMany#macro
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      Hash#deep_dup
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      Enumerable#each_with_object
                      0.000      0.000      0.000      0.000         5/239244      Hash#each
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            10/10      ActiveSupport::Dependencies#load_file
   0.00%   0.00%      0.000      0.000      0.000      0.000               10      <Module::ActiveSupport::Dependencies>#autoloaded_constants
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/3      ActiveRecord::ConnectionAdapters::Quoting#type_cast
                      0.000      0.000      0.000      0.000              1/3      <Class::GameItemSchema>#method_added
                      0.000      0.000      0.000      0.000              1/3      <Class::GameInventory>#method_added
   0.00%   0.00%      0.000      0.000      0.000      0.000                3      Module#alias_method
                      0.000      0.000      0.000      0.000            1/446      <Class::Object>#method_added
                      0.000      0.000      0.000      0.000             1/15      <Class::GameItemSchema>#method_added
                      0.000      0.000      0.000      0.000             1/13      <Class::GameInventory>#method_added
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      OpenURI::Meta#meta_setup_encoding
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      <Class::Encoding>#find
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              9/9      Class#new
   0.00%   0.00%      0.000      0.000      0.000      0.000                9      ActiveRecord::AttributeMethods::TimeZoneConversion::Type#initialize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/9      ActiveRecord::Associations::AssociationScope#scope
                      0.000      0.000      0.000      0.000              1/9      ActiveRecord::FinderMethods#construct_join_dependency
                      0.000      0.000      0.000      0.000              1/9      ActiveRecord::Associations::ClassMethods#has_one
                      0.000      0.000      0.000      0.000              1/9      <Module::Kernel>#load
                      0.000      0.000      0.000      0.000              1/9      ActiveRecord::QueryMethods#where!
                      0.000      0.000      0.000      0.000              1/9      ActiveRecord::Associations::Association#association_scope
                      0.000      0.000      0.000      0.000              3/9      ActiveRecord::Reflection::AssociationReflection#association_class
   0.00%   0.00%      0.000      0.000      0.000      0.000                9      Module#private
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::ConnectionAdapters::OpenTransaction#commit_records
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      ActiveRecord::ConnectionAdapters::TransactionState#set_state
                      0.000      0.000      0.000      0.000           1/3123      Set#include?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              8/8      <Class::ActiveRecord::Associations::Builder::SingularAssociation>#define_accessors
   0.00%   0.00%      0.000      0.000      0.000      0.000                8      ActiveRecord::Reflection::AssociationReflection#constructable?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000            22/22      ActiveRecord::AttributeMethods::Read::ClassMethods#cacheable_column?
   0.00%   0.00%      0.000      0.000      0.000      0.000               22      Array#==
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              6/6      Module#delegate
   0.00%   0.00%      0.000      0.000      0.000      0.000                6      Hash#values_at
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ActiveSupport::Inflector#demodulize
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      String#rindex
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              2/4      ActiveRecord::FinderMethods#construct_join_dependency
                      0.000      0.000      0.000      0.000              2/4      ActiveRecord::QueryMethods#where!
   0.00%   0.00%      0.000      0.000      0.000      0.000                4      Module#autoload
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ActiveSupport::Dependencies#load_once_path?
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      <Module::ActiveSupport::Dependencies>#autoload_once_paths
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Reflection::AssociationReflection#foreign_key
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      ActiveRecord::Reflection::AssociationReflection#derive_foreign_key
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Reflection::AssociationReflection#belongs_to?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      Array#delete_if
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      #<Class:0x000000030ce0b0>#class_eval
                      0.000      0.000      0.000      0.000          1/39047      Fixnum#to_default_s
                      0.000      0.000      0.000      0.000         1/397443      Kernel#is_a?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              7/7      ActiveRecord::Associations::Builder::Association#build
   0.00%   0.00%      0.000      0.000      0.000      0.000                7      ActiveRecord::Associations::Builder::BelongsTo#macro
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ActiveSupport::Dependencies#require_or_load
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      <Module::ActiveSupport::Dependencies>#history
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              8/8      <Class::ActiveRecord::Associations::Builder::Association>#build
   0.00%   0.00%      0.000      0.000      0.000      0.000                8      ActiveRecord::Associations::Builder::Association#define_extensions
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      ActiveSupport::Notifications::Instrumenter#instrument
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      ActiveRecord::ConnectionAdapters::SQLite3Adapter::StatementPool#[]=
                      0.000      0.000      0.000      0.000            2/465      ActiveRecord::ConnectionAdapters::SQLite3Adapter::StatementPool#cache
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              2/2      Kernel#require
   0.00%   0.00%      0.000      0.000      0.000      0.000                2      Cacheable::ClassMethods#cacheable_with_ids
                      0.000      0.000      0.000      0.000              2/6      Module#class_variable_set
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Reflection::AssociationReflection#klass
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      ActiveRecord::Reflection::MacroReflection#class_name
                      0.000      0.000      0.000      0.000         1/276658      String#to_s
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              4/4      ThreadSafe::Cache#initialize
   0.00%   0.00%      0.000      0.000      0.000      0.000                4      ThreadSafe::NonConcurrentCacheBackend#initialize
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              2/6      Cacheable::ClassMethods#cacheable_with_ids
                      0.000      0.000      0.000      0.000              4/6      <Module::Cacheable>#included
   0.00%   0.00%      0.000      0.000      0.000      0.000                6      Module#class_variable_set
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              7/7      DefenseGridStats#initialize
   0.00%   0.00%      0.000      0.000      0.000      0.000                7      String#to_f
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Reflection::AssociationReflection#active_record_primary_key
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      ActiveRecord::Reflection::AssociationReflection#primary_key
                      0.000      0.000      0.000      0.000          1/16591      ActiveRecord::AttributeMethods::PrimaryKey::ClassMethods#primary_key
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              2/2      <Class::ActiveRecord::Associations::Builder::Association>#add_before_destroy_callbacks
   0.00%   0.00%      0.000      0.000      0.000      0.000                2      <Class::ActiveRecord::Associations::Builder::HasMany>#valid_dependent_options
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      Array#each
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      Module#ancestors
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              5/5      ActiveRecord::ConnectionAdapters::ConnectionHandler#retrieve_connection_pool
   0.00%   0.00%      0.000      0.000      0.000      0.000                5      Module#<=
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Delegation#respond_to?
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      ActiveRecord::Delegation#array_delegable?
                      0.000      0.000      0.000      0.000            1/747      Module#method_defined?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Reflection::AssociationReflection#derive_foreign_key
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      ActiveRecord::Reflection::AssociationReflection#belongs_to?
                      0.000      0.000      0.000      0.000         1/887498      Symbol#==
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      Array#delete_if
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      <Class::Regexp>#quote
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              4/4      L4D2Stats#initialize
   0.00%   0.00%      0.000      0.000      0.000      0.000                4      NilClass#to_f
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Reflection::AssociationReflection#automatic_inverse_of
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      ActiveRecord::Reflection::AssociationReflection#valid_inverse_reflection?
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::ConnectionAdapters::Quoting#type_cast
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      Module#protected
--------------------------------------------------------------------------------
                      0.000      0.000      0.000      0.000              1/1      ActiveRecord::Associations::Builder::Association#build
   0.00%   0.00%      0.000      0.000      0.000      0.000                1      ActiveRecord::Associations::Builder::HasOne#macro

* indicates recursively called methods
