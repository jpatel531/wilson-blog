'use strict'

angular.module 'blogApp'
.config ($routeProvider) ->
  $routeProvider.when '/bio',
    templateUrl: 'app/bio/bio.html'
    controller: 'BioCtrl'
