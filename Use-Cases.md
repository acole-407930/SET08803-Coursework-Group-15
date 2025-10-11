## Use Cases for Population Information System


---


## Use Case 1: View Global Population

**Goal in Context:** To allow users to view all countries in the world, continent or region, and organised by the largest to smallest population.

**Scope:** Population Information System (SQL-based data access and reporting system).

**Level:** Primary Task.

**Preconditions:**

- The SQL database must be available and contain up-to-date data on countries, populations, continents, and regions.

- The user must have permission to access population reports.

- Tables such as Country, Region, and Continent (or their equivalents) exist and have valid relationships.

**Success End Condition:** The user successfully views or exports a list of all countries grouped by continent and region, sorted by population (descending).

**Failed End Condition:** The report cannot be generated due to missing data or a failed database connection, and the system displays an appropriate error message.

**Primary Actor:** Data Analyst or any authorized user who needs population statistics.

**Trigger:** The user selects “Global Population Report” or runs a query to view all countries ordered by population size.

**Main Success Scenario:**

- The user logs into the Population Information System.

- From the reporting menu, the user selects “Global Population Report.”

- The system sends an SQL query to retrieve population data for all countries, continents or regions based on a filter,

- The system groups the results by largest to smallest population.

- The system displays the report on screen.

- The user may export the results to CSV, Excel, or PDF.

- The system logs the report access for audit tracking.


---


## Use Case 2: View the Top N Populated Countries

**Goal in Context:** To allow users to view a ranked list of the top N most populated countries in the world, continent or region where N is specified by the user. This helps users quickly identify the largest countries by population without having to view the entire dataset.

**Scope:** Population Information System (SQL-based reporting and analytics system).

**Level:** Primary Task.

**Preconditions:**

- The SQL database must be available and contain up-to-date population data for all countries.

- The user must have permission to access global population data.

- The system interface must allow the user to input or select a value for N (the number of top countries to display).

**Success End Condition:** The system displays a ranked list of the top N populated countries in the world, continent or region.

**Failed End Condition:**

- The system cannot retrieve or display data.

- The user is notified that the query could not be completed.

**Primary Actor:** Data Analyst or any authorized user who needs population statistics.

**Trigger:** The user selects the “Top N Populated Countries” report option and provides a value for N.

**Main Success Scenario:**

- The user logs into the Population Information System.

- The user navigates to the Population Reports section.

- The user selects “Top N Populated Countries and filters by world, continent or region” from the available reports.

- The system prompts the user to enter a value for N.

- The user enters the desired number N.

- The system validates the input and constructs a query to retrieve the top N countries by population.

- The system executes the SQL query.

- The ranked list of the top N populated countries is displayed on-screen.

- The user may export the results to CSV, Excel, or PDF for reporting purposes.

- The system logs the report generation event for audit purposes.


---


## Use Case 3: View All Cities by Population

**Goal in Context:** To provide users with a flexible report showing all cities organized by largest to smallest population, filtered by world, continent, region, country, or district as specified by the user.

**Scope:** Population Information System (SQL-based data access and reporting system).

**Level:** Primary Task.

**Preconditions:**

- The system must be connected to the database.

- The user must have permission to access population data.

- The system must allow the user to select the geographic level (world, continent, region, country, or district).

**Success End Condition:**
- The system displays a list of cities sorted by population largest to smallest, filtered according to the user’s selected level.
- The user can view, filter, or export the results.

**Failed End Condition:**

- The system fails to retrieve data (due to invalid selection, missing data, or a database connection error).

- An appropriate error message is displayed.

**Primary Actor:** Data Analyst or any authorized user who needs population statistics.

**Trigger:** The user selects the “City Population Report” and chooses a geographic level (World, Continent, Region, Country, or District).

**Main Success Scenario:**

- The user logs into the Population Information System.

- The user navigates to the Reports section.

- The user selects “City Population Report.”

- The system prompts the user to choose a level of detail.

    - World (all cities globally)

    - Continent (cities within a selected continent)

    - Region (cities within a selected region)

    - Country (cities within a specific country)

    - District (cities within a specific district)

- The user selects.

- The system constructs the appropriate SQL query based on the user’s input.

- The system executes the query, retrieving the relevant cities and their populations.

- The system orders the results by largest to smallest.


---


## Use Case 4: View the Top N Populated Cities

**Goal in Context:** To allow users to retrieve a ranked list of the top N most populated cities across the world or within a selected continent, region, country, or district, where N is a number provided by the user.

**Scope:** Population Information System (SQL-based reporting and analytics system).

**Level:** Primary Task.

**Preconditions:**

- The SQL database must contain accurate city population data and valid relationships among cities, districts, countries, regions, and continents.

- The user must have access rights to query and view population reports.

- The system must allow user input for N.

- The user must select one or more filtering levels (World, Continent, Region, Country, District).

**Success End Condition:** The system returns and displays the top N most populated cities according to the selected level, in descending order of population.

**Failed End Condition:**
- Invalid input for N.

- Database connection failure or missing data.

- The system displays an appropriate error message.

**Primary Actor:** Data Analyst or any authorized user who needs population statistics.

**Trigger:** The user selects the “Top N Populated Cities” option from the reporting dashboard and provides input for N and an optional location filter.

**Main Success Scenario:**

- The user logs into the Population Information System.

- The user navigates to the Reports section.

- The user selects “Top N Populated Cities.”

- The system prompts the user to enter a value for N.

- Select the scope: World, Continent, Region, Country, or District.

- The user inputs their choices.

- The system constructs an SQL query dynamically using the user’s selections.

- The system executes the query to retrieve the top N cities by population.

- The system orders the results by population (descending) and limits the output to N records.

- The system displays the results in a table showing City Name, District, Country, and Population.

- The user may export or print the results.

- The system logs the query execution details.


---


## Use Case 5: View All Capital Cities in the World, Continent, or Region Organized by Largest to Smallest Population

**Goal in Context:** To allow users to generate a ranked list of all capital cities across the world or within a selected continent or region, ordered from the largest to smallest population.

**Scope:** Population Information System (SQL-based population reporting and analytics system).

**Level:** Primary Task.

**Preconditions:**

- The SQL database contains accurate and up-to-date information on cities, their population, and an indication of which are capital cities.

- Each city is linked to its corresponding country, region, and continent.

- The user has the required permissions to query and view demographic data.

- The database and reporting interface are accessible.

**Success End Condition:** The system successfully retrieves and displays all capital cities within the selected scope, ranked from largest to smallest population.

**Failed End Condition:**

- The user selects an invalid continent or region.

- The query returns no results.

- System or database connectivity fails.

**Primary Actor:** Data Analyst or any authorized user who needs population statistics.

**Trigger:** The user selects the “Capital Cities by Population” report option from the system’s reporting interface.

**Main Success Scenario:**

- The user logs into the Population Information System.

- The user navigates to the Reports or Population Analysis section.

- The user selects “Capital Cities by Population.”

- The system prompts the user to select a geographic scope: World, continent or region.

- The user provides their selection.

- The system constructs the appropriate SQL query using the provided parameters.

- The system executes the query and retrieves all capital cities that match the selection.

- The system orders the results largest to smallest in order of population.

- The system displays the results.

- The user can export the report to Excel, CSV, or PDF for analysis.

- The system logs the report generation details (user, timestamp, parameters).


---


## Use Case 6: View the Top N Populated Capital

**Goal in Context:** To allow users to retrieve a ranked list of the top N most populated capital cities in the world or within a selected continent or region, where N is a value provided by the user.

**Scope:** Population Information System (SQL-based population reporting and analytics system).

**Level:** Primary Task.

**Preconditions:**

- The SQL database contains accurate population data for all cities and identifies which cities are capitals.

- Relationships between cities, countries, regions, and continents are properly defined.

- The system supports user input for N (the number of results to display).

- The user has the appropriate access privileges to run population queries.

**Success End Condition:** The system displays the top N populated capital cities in the chosen scope, ranked from largest to smallest population.

**Failed End Condition:**

- The user provides an invalid value for N.

- The query returns no matching results.

- A database or system error prevents query execution.

**Primary Actor:** Data Analyst or any authorized user who needs population statistics.

**Trigger:** The user selects the “Top N Populated Capital Cities” report option from the reporting interface.

**Main Success Scenario:**

- The user logs into the Population Information System.

- The user navigates to the Reports or Population Data section.

- The user selects “Top N Populated Capital Cities.”

- The system prompts the user to: Enter a numeric value for N and choose a world, continent, or region.

- The user provides their input.

- The system validates the input for correctness.

- The system constructs an SQL query using the user’s parameters.

- The query executes and retrieves data for capital cities matching the selection.

- The results are sorted by population descending and limited to N records.

- The system displays the list of cities showing City Name, Country, Continent, Region, and Population.

- The user may export or download the report.

- The system logs the report parameters and execution details.


---


## Use Case 7: View Population Distribution in Urban and Rural Areas

**Goal in Context:** To allow users to retrieve and analyze population distribution, showing total population, people living in cities (urban population), and people not living in cities (rural population) across continents, regions, and countries.

**Scope:** Population Information System (SQL-based data access and reporting system).

**Level:** Primary Task.

**Preconditions:**

- The database contains accurate and up-to-date population data for each country and city.

- Urban population is identifiable as the sum of populations in cities; rural population is the difference between total and urban population.

- Relationships exist between cities, countries, regions, and continents.

- The user has the necessary permissions to access population reports.

**Success End Condition:**

- The system displays a report with total population, urban population, and rural population grouped by continent, region, and country.

**Failed End Condition:**

- The system fails to retrieve data due to connection issues or missing population data.

- The user is notified that the report cannot be generated.

**Primary Actor:** Data Analyst or any authorized user who needs population statistics.

**Trigger:** The user selects the “Population Distribution Report” from the system interface.

**Main Success Scenario:**

- The user logs into the Population Information System.

- The user navigates to the Reports or Population Analysis section.

- The user selects “Population Distribution Report.”

- The system prompts the user to select a scope:continent, region or country.

- The user selects the desired scope.

- The system constructs an SQL query to retrieve:

    - Total population per unit

    - Urban population (sum of all cities in that unit)

    - Rural population (Total – Urban)

- The system executes the query and organizes results by continent, region, and country.

- The report is displayed.

- The user may export the report to CSV, Excel, or PDF.

- The system logs the report request and execution details.


---


## Use Case 8: View Population at Different Geographic Levels

**Goal in Context:** To allow users to retrieve population counts for world, continent, region, country, district, and city.

**Scope:** Population Information System (SQL-based reporting and analytics system).

**Level:** Primary Task.

**Preconditions:**

- The SQL database contains accurate population data for all geographic levels.

- Tables exist for City, District, Country, Region, and Continent, with relationships properly defined.

- Users have permission to access population reports.

**Success End Condition:** The system successfully displays the population for the selected geographic level.

**Failed End Condition:**

- The system cannot retrieve population data due to missing data or database connection errors.

- An appropriate error message is displayed.

**Primary Actor:** Data Analyst or any authorized user who needs population statistics.

**Trigger:** The user selects “Population Report by Geographic Level” from the system interface.

**Main Success Scenario:**

- The user logs into the Population Information System.

- The user navigates to the Reports section.

- The user selects “Population Report by Geographic Level.”

- The system prompts the user to select a level: World, continent, region, country, district or city.

- The user selects the desired level .

- The system constructs the appropriate SQL query to retrieve population data for the selected level.

- The system executes the query.

- The system displays the population results.

- The user may export or print the report for further analysis.

- The system logs the query execution details for auditing purposes.


