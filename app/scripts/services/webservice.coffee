'use strict'

class WebService

  constructor: (@$http) ->
    @baseUrl = "/api/v1/"

  getGreeting: () ->
    @$http.get(@baseUrl + "greet")

angular.module "bikeApp.webService", [], ($provide) ->
  $provide.factory "webService", ["$http", ($http) -> new WebService($http)]