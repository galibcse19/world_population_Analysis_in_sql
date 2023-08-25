select* 
from cv_project..world_population

select Rank,[Country/Territory],Capital,[Population2022],
[Area (km²)],[Density(per km²)],[GrowthRate],[WorldPopulationPercentage]
from cv_project..world_population
where [Country/Territory]='Bangladesh'

select Rank,[Country/Territory],Population2022+Population2020
from cv_project..world_population
where [Country/Territory]='Bangladesh'

select Rank,[Country/Territory],MAX(GrowthRate)
from cv_project..world_population

select Rank,[Country/Territory]
from cv_project..world_population
order by Rank asc;
 
 select Rank,[Country/Territory],GrowthRate,WorldPopulationPercentage
from cv_project..world_population
order by Rank asc;

select Rank,[Country/Territory],GrowthRate,WorldPopulationPercentage
from cv_project..world_population
where GrowthRate>=1 and WorldPopulationPercentage>=0.50
order by GrowthRate desc

select Rank,[Country/Territory],[Density(per kmÂ²)]
from cv_project..world_population
order by [Density(per kmÂ²)]asc

select sum(Population2022) as Total_Population_2022,
avg(GrowthRate) as avg_Growth_rate,avg([Density(per kmÂ²)]) as avg_density,
avg(worldpopulationPercentage) as world_population_Percentage
from cv_project..world_population

select Rank,[Country/Territory],WorldPopulationPercentage
from cv_project..world_population
order by WorldPopulationPercentage asc

select Rank,[Country/Territory],GrowthRate
from cv_project..world_population
order by GrowthRate asc