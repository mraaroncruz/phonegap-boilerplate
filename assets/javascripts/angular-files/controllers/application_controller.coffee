angular.module('controllers')
  .controller('ApplicationController', ["$scope", ($scope) ->
    $scope.title = "My App"
    $scope.headline = "Phonegap and Angular.js"
  ])
