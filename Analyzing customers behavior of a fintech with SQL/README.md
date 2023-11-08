# Project: Analyzing customers behavior of a fintech with SQL

## Business Problem

Analyzing user engagement data to optimize the launch of a new instant money transfer service in the Customer Journey of a financial service

## Introduction

Bankverse is a fintech company specialized in bank transfers operating in the United States. They are planning to launch a new instant money transfer service in the United States of America. (Note: They don't have a system like PIX in Brazil over there). To ensure the success of this launch, the General Product Manager (GPM) would like to gather essential information to determine the best date for releasing this new feature.

The primary goal is to reach the maximum number of users possible. To achieve this, the GPM wants to launch the product on a specific day and time when user engagement is at its peak. Additionally, they aim to identify the priority for developing the product for specific operating systems to ensure that it is available to the widest possible user base on the release date.

## Objectives

- Analyze customer behavior data to identify the most engaging days and times.
- Determine the optimal launch date for the new instant transfer service.
- Prioritize the development of the product for specific operating systems to maximize user accessibility.

## Sources

- The given database contains information from 17º week (from April 21, 2023 to April 29, 2023) stored in Metabase. 

## Data Analysis

In order to achieve these objectives, the following steps will be taken:

1. **Data Collection**: SQL were used as our primary tool to gather user interaction data, including user and transaction IDs, engagement dates and plataforms information. The SQL queries used for data retrieval are documented in the [queries.sql](queries.sql) file in this repository.
2. **Business Inteligence Analysis**: Utilize BI tools and techniques to determine the most engaging days and times.
3. **Data Visualization**: After extracting the data, we created data visualization dashboards using Metabase. These dashboards allowed us to monitor user activity and engagement trends. The dashboard created can be seen in the [dashboard.png](dashboard.png) file in this repository.
4. **Recommendations**: Based on the analysis, make recommendations for the optimal launch date and prioritize the development for specific operating systems.

## Technologies and Tools

- Data analysis and visualization with Metabase.
- Database hosted at Metabase.
- Employ SQL for database queries. 

## Delivery

Based on the collected information and the data presented earlier, it is recommended that the product launch be scheduled preferentially on a Tuesday, as the day with the highest revenue (April 25th) happened to be a Tuesday. The optimal time for the launch is at 3:00 PM, as it coincides with the period of the day with the highest number of active users, premium features in use, and positive user reviews.

Furthermore, it is advised to prioritize the development of a seamless user experience on the Android operating system. This recommendation is substantiated by the fact that more than 60% of our user base utilizes Android as their preferred platform. Enhancing the Android user experience will ensure that the majority of our users enjoy the new service to its fullest potential.

By following these recommendations, we aim to maximize user engagement, revenue, and overall satisfaction with the new product. It is important to align the launch with the most opportune time and platform to capture the largest audience and provide a positive user experience.

## Conclusion and Learnings

In the course of this project, we embarked on a journey to analyze user engagement data and provide actionable insights to optimize the launch of a new instant money transfer service for Bankverse, a fintech operating in the United States. This project can be summarized as follows:

- **Problem Definition**: We identified the need to understand user behavior, determine the best launch timing, and prioritize development for specific platforms to maximize user engagement and satisfaction.

- **Data-Driven Analysis**: Leveraging SQL queries and data analysis tools, we collected and processed user interaction data. Our data analysis and visualization efforts allowed us to discern user engagement patterns.

- **Practical Delivery**: The project's culmination involved proposing a practical delivery plan. We recommended launching the product on a Tuesday at 3:00 PM, coinciding with peak user engagement. We also emphasized the prioritization of Android development to cater to the majority of users.

- **Anticipated Learnings**: Through this project, we aimed to enhance our data analysis skills, gain a deeper understanding of user behavior, and develop proficiency in SQL. Additionally, we aimed to improve our ability to provide data-informed recommendations and foster effective collaboration within our team.

By wrapping up this project with a practical delivery plan, we not only offer recommendations but also take a step toward realizing the tangible benefits of our data-driven insights. We believe that this approach will lead to a successful product launch and contribute to Bankverse's growth in the competitive fintech landscape.
