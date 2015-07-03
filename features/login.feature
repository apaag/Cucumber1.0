Feature: Login
@run
  Scenario Outline: LoginMe
    Given user is on the homepage
    When user gives <username> and <password>
    Then verification message should be displayed
    Examples:
    |username|password|
    |user1   |pwd1    |
    #|user2   |pwd2    |

#    |username|password|user1|
#    |username|password|user2|

