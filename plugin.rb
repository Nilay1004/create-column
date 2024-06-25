# frozen_string_literal: true

# name: create-column
# about: Create column in discourse DB
# meta_topic_id: TODO
# version: 0.0.1
# authors: Pankaj
# url: https://github.com/Nilay1004/create-column/blob/main/README.md
# required_version: 2.7.0

enabled_site_setting :plugin_name_enabled

module ::MyPluginModule
  PLUGIN_NAME = "discourse-plugin-name"
end

require_relative "lib/my_plugin_module/engine"

after_initialize do
  # Code which should run after Rails has finished booting
end
