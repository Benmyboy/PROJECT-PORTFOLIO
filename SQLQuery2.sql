USE AMIDHotelRevenueHistorical

With Hotels as (
Select* From Year2018
Union
--Union All
Select* From Year2019
Union
--Union All
Select* From Year2020)

select * from Hotels 
Left join MarketSegment
on hotels.market_segment = MarketSegment.market_segment
Left Join MealCost on MealCost.meal = Hotels.meal



--select * from Hotels 

--Select arrival_date_year, hotel, Round(Sum((stays_in_week_nights + stays_in_weekend_nights)* adr), 2) as Revenue  from Hotels
--Group by arrival_date_year,hotel









--Select (stays_in_week_nights + stays_in_weekend_nights)* adr from Hotels

--Order by hotel desc


--Select* From AMIDHotelRevenueHistorical..Year2018

Select * from MarketSegment