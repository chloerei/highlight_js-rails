# Highlight.js for rails 3.1

Rails pipeline wraper for highlight.js http://softwaremaniacs.org/soft/highlight/en/

## Install

In you Gemfile

```ruby
gem 'highlight_js-rails'

# or

gem 'highlight_js-rails', :git => 'git://github.com/chloerei/highlight_js-rails.git'
```

Then `bundle install`

## Usage

application.js

Select languages what you want

```javascript
//= require highlight_js/highlight
//= require highlight_js/languages/ruby
//= require highlight_js/languages/coffeescript
//= require highlight_js/languages/javascript

hljs.initHighlightingOnLoad();
```

Or Select all languages

```javascript
//= require highlight_js/highlight
//= require highlight_js/languages/all

hljs.initHighlightingOnLoad();
```

application.css

```css
*= require highlight_js/github
```
