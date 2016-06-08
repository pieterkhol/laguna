select
	mycol
from mytable m
inner join yourtable y
on y.id = m.id and thecol = 0
where thiscol != thatcol
order by anothercol
