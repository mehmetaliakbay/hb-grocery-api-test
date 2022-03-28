Feature: Api service tests of a business that sells fruits and vegetables
  Background:
    * url 'http://localhost:3000'
    * header content-type = 'application/json'


  @success-get-all-grocery
  Scenario: Get All Grocery
    And path 'allGrocery'
    When method GET
    Then print response
    And status 200


  @success-get-grocery
  Scenario: Get Grocery According To Name
    And path 'allGrocery'
    * param name = 'cilek'
    When method GET
    Then print response
    And status 200


  @failed-get-grocery
  Scenario: Get Grocery According To Name
    And path 'wrongQuery'
    When method GET
    Then print response
    And status 404


    @success-create-grocery
  Scenario: Create Grocery Values
    And path 'add'
    * def myBody = read(jsonPath + 'grocery.json')
    * myBody.name = 'banana'
    And request myBody
    When method POST
    Then karate.log(response)
    And match response.id == '#number'
    And match response.name == myBody.name
    And match response.price == myBody.price
    And match response.stock == myBody.stock
    And status 201

