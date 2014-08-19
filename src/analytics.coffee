
module.exports = class Analytics
  view: __dirname + '/../views'
  name: 'd-analytics'

  init: (model) ->
    model.setNull 'development', not @app.derby.util.isProduction