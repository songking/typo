Feature: Create and Edit Categories
  As a blog administrator
  In order to keep my blog articles organized
  I want to be able to create and edit categories for each article

  Background:
    Given the blog is set up
    And I am logged into the admin panel
    When I follow "Categories"

  Scenario: Link should not be broken
    Then I should see "Categories"
    And I should see "Name"
    And I should see "Permalink"
    And I should see "General"

  Scenario: It should be possible to create new categories
    When I fill in "Name" with "CategoryA"
    And I press "Save"
    Then I should see "CategoryA"
    And I should see "no articles"

  Scenario: It should be possible to edit existing categories
    When I follow "General"
    Then I fill in "Description" with "Test description"
    And I press "Save"
    Then I should see "Test description"


