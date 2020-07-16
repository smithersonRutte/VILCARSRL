USE inventario;  
GO  
CREATE PROCEDURE S_P_ListarCliente   
    @id nvarchar(50),   
    @nombre nvarchar(30)   
AS   

    SET NOCOUNT ON;  
    SELECT id, nombre, documento
    FROM  clientes
    WHERE id= @id AND nombre= @nombre 
    AND EndDate IS NULL;  
GO  