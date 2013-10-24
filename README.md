# VCloud Walker

Vcloud-walker is a command line tool, to describe different vcloud entities.

### Usage
To find usage, run `bundle exec thor list`.

You can issue following commands 

`bundle exec thor vcloud_walk:catalogs`      # describe all catalogs within given organization
`bundle exec thor vcloud_walk:edgegateways`  # describe settings within edge gateways
`bundle exec thor vcloud_walk:networks`      # describe all networks within given organization
`bundle exec thor vcloud_walk:vdcs`          # describe all vdcs within given organization

### Credentials

You will need credentials for your vmware environment. Vcloud-walker internally uses fog to query vmware api.
You need to create .fog.To understand how to write .fog file, check 'Credentials' section here => http://fog.io/about/getting_started.html.

An example of .fog file is:
<pre>
default:
  vcloud_director_username: 'user-id@org-id'
  vcloud_director_password: 'password'
  vcloud_director_host: 'api-endpoint'
</pre>  
  
  
### Output

The output is in JSON format.


