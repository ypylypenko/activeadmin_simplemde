## Hi there 👋

[![SWUbanner](https://raw.githubusercontent.com/vshymanskyy/StandWithUkraine/main/banner-direct.svg)](https://github.com/vshymanskyy/StandWithUkraine/blob/main/docs/README.md)

### Additional terms of use for users from Russia and Belarus

By using the code provided in these repositories you agree with the following:
* Russia has [illegally annexed Crimea in 2014](https://en.wikipedia.org/wiki/Annexation_of_Crimea_by_the_Russian_Federation) and [brought the war in Donbas](https://en.wikipedia.org/wiki/War_in_Donbas) followed by [full-scale invasion of Ukraine in 2022](https://en.wikipedia.org/wiki/2022_Russian_invasion_of_Ukraine).
* Russia has brought sorrow and devastations to millions of Ukrainians, killed hundreds of innocent people, damaged thousands of buildings, and forced several million people to flee.
* [Putin khuylo!](https://en.wikipedia.org/wiki/Putin_khuylo!)

Glory to Ukraine! 🇺🇦

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
@import 'active_admin/simplemde';
```
- Add at the end of your ActiveAdmin javascripts (_app/assets/javascripts/active_admin.js_):
```js
//= require active_admin/simplemde/simplemde
//= require active_admin/simplemde_editor_input
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

Bug reports and pull requests are welcome on GitHub at https://github.com/YevheniiPylypenko/activeadmin_simplemde.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
