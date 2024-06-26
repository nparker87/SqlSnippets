select	[Column], count(*)
from	[Table]
group by [Column]
having count(*) > 0
order by count(*) desc
