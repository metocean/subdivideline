# subdivideline

Callback n times along a 2D line from a to b, but not including b.

```js
var subdivideline = require('subdivideline');

var a = [0, 0];
var b = [10, 10];

subdivideline(a, b, 10, function(i) {
    console.log(i);
});

// expect:
// [0, 0], [1, 1], [2, 2], [3, 3], [4, 4], [5, 5],
// [6, 6], [7, 7], [8, 8], [9, 9]
```