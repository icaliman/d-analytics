
module.exports = class Analytics
  view: __dirname + '/../views'
  name: 'd-analytics'

  init: (model) ->
    model.setNull 'development', !app.derby.util.isProduction