# Video Game Sales Analysis Dashboard 🎮📊

## Overview
This project explores video game sales data from 1980 to 2020, providing insights into market trends, best-selling games, and regional sales distributions. The analysis is performed using SQL for data extraction, Python (Pandas) for preprocessing, and Power BI for interactive reporting.

## Dataset
- **Source:** https://1drv.ms/x/c/a248c3697f20e322/EZC5BucWlkpCtcLX33YKl5oB2zaikqIx8MLZxI1hJA7KDg?e=FeBWUk
- **Size:** 16,550 rows × 11 columns
- **Fields:**
  - Name (Game Title)
  - Platform (Console/PC)
  - Year (Release Year)
  - Genre
  - Publisher
  - Global Sales (in millions)
  - Regional Sales: North America_Sales, Europe_Sales, Japan_Sales, Other_Sales

## Analysis Requirements
- **Top-Selling Games**: Identify the top 10 games globally and by each region.
- **Sales Trends by Year**: Analyze the trend in global sales over the years.
- **Genre Popularity**: Determine which genres are most popular globally and regionally.
- **Platform Analysis**: Identify which platforms perform best in terms of sales.
- **Publisher Performance**: Examine which publishers have the highest sales figures.

## Project Workflow
1. **Data Extraction & Transformation (SQL)**
   - Extracted sales data from the dataset using SQL queries.
   - Cleaned missing values in `Year` and `Publisher` fields.
   - Aggregated sales by platform, publisher, and region.

2. **Data Preprocessing (Pandas)**
   - Handled missing values in the dataset.
   - Exported the cleaned dataset for visualization.

3. **Data Visualization (Power BI)**
   - Designed an interactive dashboard to explore sales trends.
   - Created DAX measures for advanced calculations.
   - Filtered insights by region, platform, and publisher.

## Files in this Repository
| File Name            | Description |
|----------------------|-------------|
| `VGsales.csv`       | Raw dataset containing video game sales from 1980 to 2020 |
| `VG_sales_project.sql` | SQL queries for data extraction, cleaning, and transformation |
| `VG_sales.pbix`     | Power BI dashboard file with visualizations and insights |

## Insights & Findings
- The **top-selling game** of all time is **Wii Sports**.
- The **most successful platform** in terms of total sales is **PS2**.
- The **highest-selling publisher** across all years is **Nintendo**.
- The majority of game sales were dominated by **Action and Sports** genres.
- **Regional Preferences:** North America had the highest sales, followed by Europe and Japan.

## Tools & Technologies
- **SQL** (Data Extraction & Cleaning)
- **Python (Pandas)** (Data Preprocessing)
- **Power BI** (Data Visualization & Reporting)
- **DAX** (Calculated Measures & KPIs)

## Dashboard : https://1drv.ms/u/c/a248c3697f20e322/EfCl2-CFgXxGgK4mcBfCpxsBtPiD4eLRbtbKPHyFJiLpNg?e=Kt4PkL

## Conclusion
Working on this project gave me a deeper understanding of the video game industry's sales patterns over the years. Using SQL, Python (Pandas), and Power BI, I was able to clean and analyze the data, uncovering key insights about top-selling games, popular platforms, and regional sales trends.

One of the most interesting takeaways was how certain platforms and genres dominated different eras, showing how gaming trends evolved. Seeing Nintendo, PlayStation, and Xbox battle it out over the years was fascinating.

This project was a great learning experience, and I’m excited to take it further.
## How to Use This Repository
1. Clone the repository:
   ```sh
   git clone https://github.com/Manikanta17-ai/Video-Game-Sales-Analysis.git
