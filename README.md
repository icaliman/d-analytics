d-analytics
========

Google Analytics component for Derby.js.

Records page views in Google Analytics for the page where component is added.

# Usage

First of make sure to install d-share through npm `npm install d-analytics`

## Including

```js
app.use(require('d-analytics'));
```

## In template

```html
<analytics id="UA-XXXX-Y"/>
```

<b>Note</b>: You must replace the value UA-XXXX-Y with the web property ID listed in the management interface within Google Analytics.