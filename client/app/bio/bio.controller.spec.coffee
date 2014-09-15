'use strict'

describe 'Controller: BioCtrl', ->

  # load the controller's module
  beforeEach module 'blogApp'
  BioCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    BioCtrl = $controller 'BioCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1
