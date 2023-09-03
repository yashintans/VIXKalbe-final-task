-- Query 1: What is the average age of customers in terms of marital status?
select
   	"Marital Status",
   	round(avg(age),2) as "Average Age"
from
   	customer
group by
   	"Marital Status";

-- Query 2: What is the average age of customers in terms of age?
select
   	case gender
          	when 0 then 'Wanita'
          	when 1 then 'Pria'
   	end "Gender",
   	round(avg(age),2) as "Average Age"
from
   	customer
group by
   	"Gender";

-- Query 3: Find store name with highest total quantity sold!
select
   	s.storename,
   	sum(t.qty) as "Total Quantity"
from
   	"transaction" as t
inner join
   	"store" as s
on
   	t.storeid = s.storeid
group by
   	s.storename
order by
   	"Total Quantity" desc
limit 3;

-- Query 4:  Find best-selling product name with highest total amount!
select
   	p."Product Name",
   	sum(t.totalamount) as "Total Amount"
from
   	"transaction" as t
inner join
   	"product" as p
on
   	t.productid = p.productid
group by
   	p."Product Name"
order by
   	"Total Amount" desc
limit 3;



