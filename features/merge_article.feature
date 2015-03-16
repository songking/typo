Feature: Merge Articles
  As a blog administrator
  In order to better organize my site
  I want to be able to merge articles with each other

  Background:
    Given the blog is set up
    And I am logged into the admin panel

Scenario: A non-admin cannot merge two articles


Scenario: When articles are merged, the merged article should contain the text of both previous articles
