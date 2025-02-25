---top 10 selling games by regionally and globally
select top 10 Game_name,cast((NA_sales_in_M)as decimal (8,2)) as NA_top_10_games,
cast((Europe_sales_in_M) as decimal(8,2))as Europe_top_10_games,
cast((Japan_sales_in_M)as decimal(8,2))as japan_top_10_games,
cast((Other_sales_in_M)as decimal(8,2)) as Other_sales_top_10_games,
cast((Global_sales_in_M) as decimal (8,2))as Global_top_10_games 
 from dbo.VGsales;
 ----sales trend over the year
 select L_year,sum(cast((Global_sales_in_M) as decimal (8,2)))as Global_sales_in_M
 from dbo.VGsales group by L_year order by L_year asc;
----genre popularity by regional and global
 select Genre,
 sum(cast((NA_sales_in_M)as decimal (8,2))) as NA_sales_genre_popularity,
sum(cast((Europe_sales_in_M) as decimal(8,2)))as Europe_sales_genre_popularity,
sum(cast((Japan_sales_in_M)as decimal(8,2)))as japan_sales_genre_popularity,
sum(cast((Other_sales_in_M)as decimal(8,2))) as Other_sales_genre_Popularity,
sum(cast((Global_sales_in_M) as decimal (8,2)))as Global_sales_genre_popularity
 from dbo.VGsales group by Genre ORDER BY  Global_sales_genre_popularity DESC ;
----platform analysis over the years
 select Plat_form,count(Plat_form) as sales_count from dbo.VGsales group by Plat_form
 order by sales_count desc;
 ----top 30 publisher performance
 select top 30 count(Publisher)as sales_count,Publisher from dbo.VGsales group by Publisher order by
 sales_count desc;

 ---region sales contribution by percentage
 select 
sum(cast((NA_sales_in_M)as decimal(8,3)))*100/sum(cast((Global_sales_in_M)as decimal(8,3))) as 
NA_sales_percentage,
sum(cast((Europe_sales_in_M)as decimal(8,3)))*100/sum(cast((Global_sales_in_M)as decimal(8,3))) as
Europe_sales_percentage,
sum(cast((Japan_sales_in_M)as decimal(8,3)))*100/sum(cast((Global_sales_in_M)as decimal(8,3))) as
Japan_sales_percentage,
sum(cast((Other_sales_in_M)as decimal(8,3)))*100/sum(cast((Global_sales_in_M)as decimal(8,3))) as
Other_sales_percentage
 from dbo.VGsales;
 ----sum of sales regionlly and and globally 
  select
  sum(Global_sales_in_M)as Global_sales,
  sum(NA_sales_in_M) as NA_sales,
  sum(Europe_sales_in_M)as Europe_sales, 
  sum(Japan_sales_in_M)as Japan_sales,
  sum(Other_sales_in_M) as Other_sales
   from dbo.VGsales;