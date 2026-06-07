# IPL Analytics & Match Intelligence Dashboard

## Project Overview

The Indian Premier League (IPL) is one of the world's most competitive and data-rich sporting tournaments, generating thousands of matches and millions of ball-by-ball events. While raw scorecards provide match results, they do not reveal deeper insights regarding team performance, player impact, venue advantages, or the influence of strategic decisions such as winning the toss.

This project was developed to transform raw IPL match and delivery-level data into actionable insights using SQL and Power BI. The dashboard enables users to analyze historical IPL performance, identify winning patterns, evaluate player contributions, and explore venue-specific trends through an interactive business intelligence solution.

---

## Business Problem

Cricket franchises, analysts, broadcasters, and fans often rely on statistics to understand:

* Which teams have consistently dominated the IPL?
* Does winning the toss significantly influence match outcomes?
* Which players have delivered the highest impact across seasons?
* Which venues favor batting or bowling performances?
* How have team performances evolved over time?

Traditional scorecards answer individual match questions but fail to provide a holistic analytical view.

This project addresses that challenge by building an end-to-end analytics solution that converts raw IPL datasets into meaningful insights and interactive visualizations.

---

## Objectives

The primary objectives of this project are:

* Analyze historical IPL match outcomes.
* Evaluate team performance and dominance trends.
* Measure the impact of toss decisions on match results.
* Identify top-performing batters and bowlers.
* Analyze venue influence on scoring and winning patterns.
* Develop an executive-level dashboard for data-driven storytelling.

---

## Dataset Information

### Matches Dataset

Contains match-level information including:

* Season
* Venue
* City
* Teams
* Toss Winner
* Match Winner
* Player of the Match
* Match Result

Records: 1,076 Matches

### Deliveries Dataset

Contains ball-by-ball information including:

* Batter
* Bowler
* Runs Scored
* Extras
* Wickets
* Dismissal Details

Records: 260,920 Deliveries

---

## Tools & Technologies Used

### Database

* MySQL

### Data Visualization

* Power BI

### Data Analysis

* SQL
* DAX

### Version Control

* Git
* GitHub

---

## Project Workflow

### 1. Data Collection

Imported IPL Matches and Deliveries datasets into MySQL.

### 2. Data Cleaning

Performed:

* Null value analysis
* Data validation
* Team name standardization
* Consistency checks

### 3. SQL Analysis

Developed analytical queries using:

* Joins
* Subqueries
* Views
* Aggregate Functions

### 4. Data Modeling

Established relationships between:

matches.id → deliveries.match_id

to create a scalable analytical model.

### 5. Dashboard Development

Created an interactive four-page Power BI dashboard focused on:

* Executive Overview
* Team Intelligence
* Player Intelligence
* Venue Intelligence

---

## SQL Concepts Implemented

### Aggregate Functions

Used to calculate:

* Total Runs
* Total Wickets
* Team Wins
* Venue Statistics

### Joins

Connected match-level and ball-level datasets.

### Subqueries

Used for ranking and advanced filtering scenarios.

### Views

Created reusable analytical views for reporting.

## Dashboard Structure

### Page 1: Executive Overview

Provides a high-level summary of IPL history.

KPIs:

* Total Matches
* Total Runs
* Total Wickets
* Toss Win Percentage

Insights:

* IPL growth across seasons
* Team success distribution
* Toss decision preferences

---

### Page 2: Team Intelligence

Focuses on team performance analysis.

Insights:

* Most successful franchises
* Team participation trends
* Team dominance across seasons
* Venue-specific winning patterns

---

### Page 3: Player Intelligence

Highlights player contributions and impact.

Insights:

* Orange Cap contenders
* Purple Cap contenders
* Player of the Match leaders
* Player performance rankings

---

### Page 4: Venue Intelligence

Analyzes venue-specific trends.

Insights:

* Most frequently used venues
* City-wise match distribution
* Scoring trends by venue
* Venue impact on outcomes

---

## Key Insights

### Team Performance

* Mumbai Indians emerged as the most successful franchise in IPL history.
* Chennai Super Kings and Kolkata Knight Riders consistently ranked among the top-performing teams.

### Toss Impact

* Winning the toss showed a measurable influence on match outcomes, supporting strategic decision-making.

### Player Impact

* Elite batters and bowlers consistently contributed to team success across multiple seasons.

### Venue Analysis

* Certain venues hosted significantly more matches and demonstrated distinct scoring patterns.

---

## Dashboard Screenshots

### Executive Overview

(Add Screenshot)

### Team Intelligence

(Add Screenshot)

### Player Intelligence

(Add Screenshot)

### Venue Intelligence

(Add Screenshot)

---

## Repository Structure

```text
IPL-Analytics-Dashboard
│
├── Dataset
│   ├── matches.csv
│   └── deliveries.csv
│
├── SQL
│   ├── 01_database.sql
│   ├── 02_tables.sql
│   ├── 03_cleaning.sql
│   ├── 04_analysis.sql
│   └── 05_views.sql
│
├── PowerBI
│   └── IPL_Analytics_Dashboard.pbix
│
├── Images
│   ├── Executive_Overview.png
│   ├── Team_Intelligence.png
│   ├── Player_Intelligence.png
│   └── Venue_Intelligence.png
│
└── README.md
```

---

## Resume Description

Developed an IPL Analytics & Match Intelligence Dashboard using SQL, MySQL, Power BI, and DAX to analyze 1,000+ IPL matches and 260,000+ ball-by-ball records. Utilized Joins, Subqueries, Window Functions, Views, and KPI reporting to evaluate team performance, player impact, toss influence, and venue intelligence through interactive dashboards and data storytelling.

---

## Future Enhancements

* Predictive match outcome modeling using Machine Learning.
* Player performance forecasting.
* Real-time IPL data integration.
* Team comparison and simulation module.
* Win probability prediction dashboard.

---

## Author

Khushi Chhari

Aspiring Data Analyst | SQL | Power BI | Python | Data Visualization
