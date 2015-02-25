#rails-angular-i18n

rails-angular-i18n wraps the [Angular.js](http://angularjs.org) i18n locales for use in Rails 3.1 and above.

## Usage

Add the following to your Gemfile:

    gem 'rails-angular-i18n'

Add the following directive to your JavaScript manifest file (application.js):

    //= require angular-locale_{{ your locale prefix }}

To use the 'unstable' branch, add the following directive to your JavaScript manifest file (application.js):

    //= require unstable/angular-locale_{{ your locale prefix }}

Language prefixes you can found [here](https://code.angularjs.org/1.3.14/i18n).
Remember to use only language prefix like en, ru, eu, but not a dialect prefixes ru-ua or ru-ru.

## Versioning

Locales for current version: 1.3.14

Locales for unstable version: 1.4.0-beta5
