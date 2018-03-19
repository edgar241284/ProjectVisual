use Login

CREATE TABLE [dbo].[Usuarios]
{
   [Id_Usurios] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
   [Nombre] VARCHAR(50) NULL,
   [Usuario] VARCHAR(50) NULL,
   [PAssword] VARCHAR(50) NULL,
   [Tipo_usuario] VARCHAR(50) NULL
}

select * from Usuarios

insert into Usuarios values ('Edgar Gonzalez', 'Edgar24', 'edgar_241284', 'Admin'),
                           ('Andrea Bord', 'AnBor12', '1234', 'Usuario');