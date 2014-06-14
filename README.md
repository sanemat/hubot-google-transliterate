# hubot-google-transliterate
[![NPM version][npm-image]][npm-url] [![Build Status][travis-image]][travis-url] [![Dependency Status][daviddm-url]][daviddm-image] [![Coverage Status][coveralls-image]][coveralls-url]

Transliterate from ひらがな to 日本語

See [`src/google-transliterate.coffee`](src/google-transliterate.coffee) for full documentation.

## Installation

In hubot project repo, run:

`npm install hubot-hubot-google-transliterate --save`

Then add **hubot-google-transliterate** to your `external-scripts.json`:

```json
["hubot-google-transliterate"]
```

## Sample Interaction

```
user1>> hubot google transliterate かんだ
hubot>> @user1 神田
```

[npm-url]: https://npmjs.org/package/hubot-google-transliterate
[npm-image]: https://badge.fury.io/js/hubot-google-transliterate.svg
[travis-url]: https://travis-ci.org/sanemat/hubot-google-transliterate
[travis-image]: https://travis-ci.org/sanemat/hubot-google-transliterate.svg?branch=master
[daviddm-url]: https://david-dm.org/sanemat/hubot-google-transliterate.svg?theme=shields.io
[daviddm-image]: https://david-dm.org/sanemat/hubot-google-transliterate
[coveralls-url]: https://coveralls.io/r/sanemat/hubot-google-transliterate
[coveralls-image]: https://coveralls.io/repos/sanemat/hubot-google-transliterate/badge.png
