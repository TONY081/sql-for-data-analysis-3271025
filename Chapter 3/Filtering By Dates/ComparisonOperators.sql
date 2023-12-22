SELECT OrderID, CreationDate
  From Orders
where MONTH(CreationDate)='05'
 AND YEAR(CreationDate)='2016'
 LIMIT 10
