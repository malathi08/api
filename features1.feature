Scenario:
  Feature:launch google site
    Given open browser "chrome"
    Then launch site with url "https://www.google.com"
    And verify title
    And close site
