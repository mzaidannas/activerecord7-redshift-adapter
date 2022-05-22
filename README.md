activerecord7-redshift-adapter
==============================

Amazon Redshift adapter for ActiveRecord 7 (Rails 7).
I cloned the project from ConsultingMD/activerecord5-redshift-adapter.

The Redshift driver for ActiveRecord5 already exists at:
https://github.com/ConsultingMD/activerecord5-redshift-adapter,
ActiveRecord4 exists at https://github.com/aamine/activerecord4-redshift-adapter, and the one for
ActiveRecord3 exists at https://github.com/fiksu/activerecord-redshift-adapter.

There are some differences for AR5, and this driver tries to stay compatible
with those.

If anybody writes a better Redshift driver which works with ActiveRecord 7,
and maintains it, we would happily switch to that.

Usage
-------------------

For Rails 5, write following in Gemfile:
```ruby
gem 'activerecord5-redshift-adapter'
```

In database.yml
```yaml
development:
  adapter: redshift
  host: your_cluster_name.at.redshift.amazonaws.com
  port: 5439
  database: your_db
  username: your_user
  password: your_password
  encoding: utf8
  pool: 3
  timeout: 5000
```

License
---------

MIT license (same as ActiveRecord)
