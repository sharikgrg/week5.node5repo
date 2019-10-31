name 'node_3'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures node_3'
long_description 'Installs/Configures node_3'
version '0.1.0'
chef_version '>= 14.0'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/node_3/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
depends 'nodejs', '~> 6.0.0'
depends 'apt'
#
# source_url 'https://github.com/<insert_org_here>/node_3'
