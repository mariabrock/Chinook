select sum(Invoice.Total)
from Invoice
where InvoiceDate like '%2009%'
