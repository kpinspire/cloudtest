create procedure testproc1 as
begin
	print 'this is a test proce created on '+convert(varchar(10),getdate(),101)
end