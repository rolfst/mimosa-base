;'use strict'

App = App or {}

class App.MyController
  constructor: ($scope) ->
    $scope.counter = 0
    $scope.add= (amount) ->
      $scope.counter += amount
    $scope.subtract= (amount) ->
      $scope.counter -= amount
     
angular.module( 'app.controllers', [])
  .controller('myController', ['$scope', App.MyController])
