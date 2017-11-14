select HouseName, count(HouseId)
from [Houses]
join Characters
on [Houses].Id=[Characters].HouseId
group by HouseId