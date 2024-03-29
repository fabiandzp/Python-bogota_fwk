Feature: Test navigation between pages

  Scenario: Homepage can go to Blog page
    Given I am on the homepage
    When I click on the link with id "blog-link"
    Then I am on the blog page

  Scenario: Blog Page can go to Homepage
    Given I am on the blog page
    When I click on the link with id "home-link"
    Then I am on the homepage