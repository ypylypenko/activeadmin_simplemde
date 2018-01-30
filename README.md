# Activeadmin SimpleMDE Markdown Editor [![Gem Version](https://badge.fury.io/rb/activeadmin_simplemde.svg)](https://badge.fury.io/rb/activeadmin_simplemde)

An Active Admin plugin to use [simplemde-editor](https://simplemde.com/), a compact and clean Markdown editor.

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/activeadmin_simplemde`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:
```ruby
gem 'activeadmin_simplemde'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install activeadmin_simplemde


- Add at the end of your ActiveAdmin styles (_app/assets/stylesheets/active_admin.scss_):
```css
@import 'activeadmin/simplemde';
```
- Add at the end of your ActiveAdmin javascripts (_app/assets/javascripts/active_admin.js_):
```js
//= require activeadmin/simplemde/simplemde
//= require activeadmin/simplemde_editor_input
```
- Use the input with `as: :simplemde_editor` in Active Admin model conf



## Usage

```ruby
# ActiveAdmin article form conf:
  form do |f|
    f.inputs 'Article' do
      f.input :title
      f.input :description, as: :simplemde_editor
      f.input :published
    end
    f.actions
  end
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Do you like it? Star it!

If you use this component just star it. A developer is more motivated to improve a project when there is some interest.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/activeadmin_simplemde.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
