# Highlight.js for rails 4

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

```javascript
//= require highlight_js/highlight
//= require highlight_js/languages/ruby

hljs.initHighlightingOnLoad();
```

application.css

```css
*= require highlight_js/github
```
