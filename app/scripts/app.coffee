'use strict'

angular
  .module('bikeApp', [
    'ngCookies',
    'ngResource',
    'ngSanitize',
    'ngRoute',
    'bikeApp.webService'
  ])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .otherwise
        redirectTo: '/'