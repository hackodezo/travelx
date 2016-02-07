## Readme

### About
Travelx gives you access from over 2,500,000 Vacation Rental and Short term rentals listings across the world in over 200,000 travel destinations via 9 major service providers including Airbnb, HomeStay and much more...

### Pre-Requisites:

- Ruby Version: 2.2.3-p137
- Rails Version: 4.2.4
- SQLite3 (Development)
- PostgreSQL Version: 9.3 (Production)

### Installation:
CD in to the cloned Application Directory and run below commands one by one:

```sh
$ rbenv local 2.2.3-p137
```
```sh
$ RBENV_VERSION=2.2.3-p137 rbenv exec gem install rails --version 4.2.4
```

```sh
$ budle install
$ rake db:create:all
$ rake db:migrate
$ rake db:seed
$ psql 'database_name' < 'dump_file_name' (If Find Dump File is there in root)
$ rails console
$ ActiveRecord::Base.connection.tables.each do |t|
$   ActiveRecord::Base.connection.reset_pk_sequence!(t)
$ end
```
### Version:
1.0.0-alpha

### Changelog:
##### All Changes and Branch Updates to be listed below


### Errorlog:
##### All Errors and Bugs to be listed below


### PostgreSQL Fail Resque Instructions:

Run 
```sh
$ ## This gives a verbose output why psql is failing
$ postgres -D /usr/local/var/postgres
$ ## This removes all instance of old databases and reinitializes psql
$ rm -rf /usr/local/var/postgres && initdb /usr/local/var/postgres -E utf8
```

### To Dos
- Google Maps Iteration Fix
- Filter via API

### By Welters
- Kartik Sharma
- Aniket Rao
- Atul Santosh