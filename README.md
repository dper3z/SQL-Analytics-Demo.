# Healthcare Department Cost Summary

This project demonstrates a healthcare-focused data analytics workflow using SQL to generate actionable insights from procedural data.

## Project Overview

This project uses a sample healthcare procedures dataset and transforms it into a department-level cost summary. The goal is to simulate how healthcare organizations analyze operational data to improve efficiency, reduce costs, and support decision-making across departments.

## Business Problem

Healthcare organizations handle large volumes of procedural data across multiple departments. Without proper aggregation and reporting, it becomes difficult to:

- identify high-cost departments
- track procedure volume trends
- optimize resource allocation

This project solves that by creating a clear, aggregated view of cost and activity by department.

## Files Included

- `department_cost_summary.sql` — SQL transformation that aggregates and summarizes key metrics
- `healthcare_procedures.csv` — sample source dataset

## SQL Transformation Logic

The SQL transformation performs the following:

- counts total procedures per department
- calculates average cost per procedure
- computes total cost per department
- sorts departments by highest total cost

## Output Metrics

- `department`
- `total_procedures`
- `average_cost`
- `total_cost`

## Why This Matters

This type of analysis is commonly used in healthcare analytics to:

- identify cost drivers
- support operational planning
- improve financial visibility
- enable data-driven decision-making

## Skills Demonstrated

- SQL (aggregation, grouping, business metrics)
- Data analysis and reporting
- Healthcare analytics use cases
- Analytical thinking tied to business decisions
