# Sinatra Boilerplate

**Sinatra** is a great lightweight framework. It comes with all the tools that will help you write a powerful application.
But there are no scaffolds for sinatra, meaning that you will have to write all the setup code by yourself. Yes, that's lots of boilerplate.
In this repo I tried to solve this problem and create a very simple template, which includes all basic tools to start with **Sinatra**.

This project has following features:
1. `Bundler` support and gem groups.
1. Rails-like `environments` files, where you can put your typical Rails initializer stuff.
1. Packed with `minitest` and simple and fully configured `test_helper.rb`

### Bundler and Gem Groups
Even when you are writting a small application, there are gems that belong only to `test` and gems that belong only to `production`. <br />
Keep things organized and group your gems! <br />
`boot.rb` file will load necessary gems for your environment according to `ENV['RACK_ENV']` variable.
Don't forget to set it to `production` on your live server.

### Environment-specific initializers
Even with a small application there are things that have to be executed in a specific environment.
That's where `environments` comes to help. <br />
Put your environment-specific code in the respective file: `test.rb`, `development.rb` and `production.rb`

### Testing
We all now how good tests are. Minitest is already configured for this project. Have a look at `tests` folder!

## Contributing

Please feel free to share, leave your feedback and contribute! I really hope you will find this repo helpful.