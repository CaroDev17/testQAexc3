Feature: sample request program
  In order to execute my tasks
  As a patient
  I want to be able to interact with all programs

    Scenario: GET program structure
        Given the system has programs
        When the dialog api is requested to obtain all programs
        Then the response has HTTP status 200
        And the response is an array of programs
        