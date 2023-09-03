select 
	c.customerid,
	c.gender,
	c.age,
	c."Marital Status",
	c.income,
	count(t.transactionid) as "BanyakTransaksi",
	sum(t.qty) as "TotalQuantity",
	sum(t.totalamount) as "TotalAmount",
	mode() within group (order by t.productid) as "idProdukFavorit"
from
	"transaction" as t
inner join
	"customer" as c
on 
	c.customerid = t.customerid 
group by 
	c.customerid, c.gender, c.age, c."Marital Status", c.income
order by 
	c.customerid;
