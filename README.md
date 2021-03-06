# CSS Tune Up

>Tune up your CSS

[![npm package][npm-badge]][npm-pkg-link]
[![][dl-badge]][npm-pkg-link]
[![][travis-badge]][travis-link]
[![][mit-badge]][mit]

I have written about performance in GitHub but it is just documentation so I automate this action. 

_Note: it is temporary repository. It will plan on merging into [css-tuning](https://github.com/morishitter/css-tuning). The reason why I develop it indivisually is to learn Node.js and CSS to not suffer from original source._

## Install

```
$ npm install css-tunup --save-dev
```

## Features

* [ ] :construction: 1\. `position: fixed;` w/ `transform: translateZ(0)`
* [ ] 2\. Replace `top/left` w/ `transform: translate()` in animation or transition

## Documentation

### 1. `position: fixed;` w/ `transform: translateZ(0)`

**References**

* [Using Chrome DevTools to profile the jsconf.eu site][1.1]

### 2. Replace `top/left` w/ `transform: translate()` in animation or transition

**References**

* [Why Moving Elements With Translate() Is Better Than Pos:abs Top/left][2.1]


<!-- Links -->
[1.1]: https://www.youtube.com/watch?v=QU1JAW5LRKU
[2.1]: http://www.paulirish.com/2012/why-moving-elements-with-translate-is-better-than-posabs-topleft/


## License

[MIT][mit] © [Sota Yamashita][me]

[mit]:            https://github.com/sotayamashita/bdash/blob/master/LICENSE
[mit-badge]:      https://img.shields.io/github/license/sotayamashita/css-tuneup.svg?style=flat-square
[npm-pkg-link]:   https://www.npmjs.org/package/css-tuneup
[npm-badge]:      https://img.shields.io/npm/v/css-tuneup.svg?style=flat-square
[dl-badge]:       http://img.shields.io/npm/dm/css-tuneup.svg?style=flat-square
[travis-badge]:   https://img.shields.io/travis/sotayamashita/css-tuneup.svg?style=flat-square
[travis-link]:    https://travis-ci.org/sotayamashita/css-tuneup
[me]:             https://github.com/sotayamashita

