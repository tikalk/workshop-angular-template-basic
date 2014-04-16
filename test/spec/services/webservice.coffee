'use strict'

describe 'Service: webService', ->

  # load the service's module
  beforeEach module 'bikeApp'

  # instantiate service
  Webservice = {}
  beforeEach inject (webService) ->
    Webservice = webService

  it 'should do something', ->
    expect(!!Webservice).toBe true
