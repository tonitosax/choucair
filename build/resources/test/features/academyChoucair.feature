@stories

Feature: Academy Choucair
  As user, I want to learn how to automate in screenplay at the Choucair Academy with the automation course
  @scenario1
  Scenario: Search for automation course
    Given than brandon wants to learn automation at the academy Choucair
    | strUser  | strPassword   |
    | 88432063 | Choucair2021* |
    When he search for the course on the choucair academy platform
    |strCourse          |
    |Foundation Express |
    Then he finds the course called
    |strCourse          |
    |Foundation Express |