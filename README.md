# Perez website

### Version
ruby 2.3.1

To get started do the following. Ruby comes pre-install on Mac OS
To check if ruby is installed type at the command line:

```sh
$ ruby -v
```
If you get a version back you are good to go. Otherwise make sure ruby is installed before proceeding. Chances are the ruby version is at 1.9. We need ruby 2.3.1

### Installation
Update ruby by rvm: 
```sh
$ rvm install 2.3.1
```

Use ruby 2.3.1
```sh
$ rvm use 2.3.1
```
Check that we have ruby 2.3.1

```sh
$ ruby -v #should be 2.3.1
```

Next install Bundler and Sinatra:
```sh
$ gem install bundler
$ gem install sinatra

#check that bundler and sinatra got installed: Should report gem version
$ gem list bundler
$ gem list sinatra 
```

### Development
Run app.rb (at the same directory level) 
```sh
$ ruby app.rb #starts Webserver on localhost port: 4567 
```

Finally go to ```http://localhost:4567/``` to see the app. Reload to refresh the page. You might need to restart the webserver if changes are not being updated. 
[localhost:4567](http://localhost:4567/)

Happy coding!

