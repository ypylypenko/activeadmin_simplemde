# Activeadmin SimpleMDE Markdown Editor [![Gem Version](https://badge.fury.io/rb/activeadmin_simplemde.svg)](https://badge.fury.io/rb/activeadmin_simplemde)

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

## Do you like it? Star it!

If you use this component just star it. A developer is more motivated to improve a project when there is some interest.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/activeadmin_simplemde.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
