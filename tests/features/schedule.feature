@schedule @smoke
Feature: User Flow on 'Schedule' page

    Background:
        Given I open the browser is at the 'Dashboard' page
        And I click on the 'Schedule' item in the menu

    @Aislu
    Scenario: Check buttons, fields and cells on the "Schedule" page

        When I click on the 'Schedule' item in the menu
        Then I should have page url 'https://ej2.syncfusion.com/showcase/angular/appointmentplanner/#/calendar'
