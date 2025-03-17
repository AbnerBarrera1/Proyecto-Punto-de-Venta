use PUNTOVENTAG2
go

--Sintaxis para crear una vista
create or alter view [Vp_Cns_Usuarios]
as
select u.Email, u.NombreCompleto, u.Password, u.FechaRegistro,u.Estado
from Usuarios u
go
--Testing para la View
select * from [Vp_Cns_Usuarios] order by Email;