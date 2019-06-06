@High
Feature: Test F1

  Feature1

  @TA-1 @WIP
  Scenario: User have feature 1
    Given feature 0

  @ORPHAN
  Scenario: User can send mails
    Given user is logged
    when user send mail
    Then a mail is sent
