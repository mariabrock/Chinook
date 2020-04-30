select customer.FirstName + ' ' + customer.LastName as CustomerName,
invoice.InvoiceId, Invoice.InvoiceDate, Customer.Country
from Invoice
	join customer on invoice.CustomerId = customer.CustomerId
where customer.Country = 'Brazil'