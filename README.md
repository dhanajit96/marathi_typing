## Requirements

- Rails 6.1+
- Stimulus.js (part of Hotwire)

If you’re using Rails 7+, Stimulus is already included.
If not, install it using:

```bash
bin/rails stimulus:install
```

## Install:
Add the following line to your application's Gemfile:
```
gem 'marathi_typing', '~> 0.2.1'
```
And then execute:

```
bundle install
```
Or install it yourself as:

```
gem install marathi_typing
```

then use command 
```
bin/rails generate marathi_typing:install
```

Above command will generate a `marathi_typing_controller.js` file 

Add class and data-controller and data-marathi-typing-target="input" to the input where you want to implement marathi typing 

```html
<input type="text"
       class="marathi-typing"
       data-controller="marathi-typing"
       data-marathi-typing-target="input"
       placeholder="Type in English..." />
```

The controller will:

- Fetch transliterations from Google Input Tools

- Show suggestions

- Auto-replace the typed word with the selected suggestion

