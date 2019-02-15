[@zokugun/lang.math.vector](https://github.com/ZokugunKS/lang.math.vector)
==============================================================

[![kaoscript](https://img.shields.io/badge/language-kaoscript-orange.svg)](https://github.com/kaoscript/kaoscript)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](./LICENSE)
[![NPM Version](https://img.shields.io/npm/v/@zokugun/lang.math.vector.svg?colorB=green)](https://www.npmjs.com/package/@zokugun/lang.math.vector)
[![Dependency Status](https://badges.depfu.com/badges/351a944a9581c6b64a2de38842992f1f/overview.svg)](https://depfu.com/github/zokugun/lang.math.vector)
[![Build Status](https://travis-ci.org/ZokugunKS/lang.math.vector.svg?branch=master)](https://travis-ci.org/ZokugunKS/lang.math.vector)
[![CircleCI](https://circleci.com/gh/ZokugunKS/lang.math.vector/tree/master.svg?style=shield)](https://circleci.com/gh/ZokugunKS/lang.math.vector/tree/master)
[![Coverage Status](https://img.shields.io/coveralls/ZokugunKS/lang.math.vector/master.svg)](https://coveralls.io/github/ZokugunKS/lang.math.vector)

Provides vector functions.

Getting Started
---------------

With [node](http://nodejs.org) previously installed:

	npm install @zokugun/lang.math.vector

Use it with `JavaScript`:

```javascript
require('kaoscript/register');

const { Vector } = require('@zokugun/lang.math.vector')();

Vector.sum([1, 2, 3])
```

Use it with `kaoscript`:
```kaoscript
import '@zokugun/lang.math.vector'

Vector.sum([1, 2, 3])
```

```

License
-------

[MIT](http://www.opensource.org/licenses/mit-license.php) &copy; Baptiste Augrain
