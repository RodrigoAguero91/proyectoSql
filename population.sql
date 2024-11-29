USE carvent;

-- Insertar Clientes
INSERT INTO Clientes (nombre, apellido, email, telefono, direccion)
VALUES
    ('Juan', 'Pérez', 'juan.perez@email.com', '5551234567', 'Av. Libertador 123, Ciudad'),
    ('Ana', 'Gómez', 'ana.gomez@email.com', '5552345678', 'Calle 45, Barrio Central'),
    ('Carlos', 'Sánchez', 'carlos.sanchez@email.com', '5553456789', 'Paseo de la Reforma 321, Zona 5'),
    ('María', 'Rodríguez', 'maria.rodriguez@email.com', '5554567890', 'Callejón de las Flores 777, Ciudad'),
    ('Luis', 'Martínez', 'luis.martinez@email.com', '5555678901', 'Av. Siempre Viva 123, Colonia Sur');

-- Insertar Vehiculos
INSERT INTO Vehiculos (marca, modelo, año, precio, color, kilometraje)
VALUES
    ('Toyota', 'Corolla', 2022, 25000.00, 'Blanco', 15000),
    ('Honda', 'Civic', 2021, 22000.00, 'Negro', 12000),
    ('Ford', 'Focus', 2020, 18000.00, 'Azul', 25000),
    ('Chevrolet', 'Malibu', 2023, 28000.00, 'Gris', 5000),
    ('Nissan', 'Altima', 2022, 24000.00, 'Rojo', 18000);

-- Insertar Ventas
INSERT INTO Ventas (cliente_id, vehiculo_id, fecha_venta, precio_venta)
VALUES
    (1, 1, '2024-11-01 10:00:00', 24000.00),
    (2, 2, '2024-11-02 11:30:00', 21000.00),
    (3, 3, '2024-11-03 14:00:00', 17000.00),
    (4, 4, '2024-11-04 09:45:00', 27000.00),
    (5, 5, '2024-11-05 16:15:00', 23000.00);

-- Insertar Inventario
INSERT INTO Inventario (vehiculo_id, cantidad, fecha_ingreso)
VALUES
    (1, 10, '2024-10-01 09:00:00'),
    (2, 8, '2024-10-05 09:00:00'),
    (3, 15, '2024-10-10 09:00:00'),
    (4, 12, '2024-10-15 09:00:00'),
    (5, 7, '2024-10-20 09:00:00');

-- Insertar Empleados
INSERT INTO Empleados (nombre, apellido, puesto, telefono)
VALUES
    ('Pedro', 'López', 'Vendedor', '5556789012'),
    ('Lucía', 'Fernández', 'Asesor de ventas', '5557890123'),
    ('Marco', 'Gutiérrez', 'Gerente de ventas', '5558901234'),
    ('Sandra', 'Díaz', 'Vendedor', '5559012345'),
    ('Javier', 'Martínez', 'Asesor de ventas', '5550123456');

-- Insertar Empleado_Ventas
INSERT INTO Empleado_Ventas (empleado_id, venta_id)
VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5);

-- Insertar Pagos
INSERT INTO Pagos (venta_id, monto, fecha_pago, metodo_pago)
VALUES
    (1, 24000.00, '2024-11-01 12:00:00', 'Tarjeta de crédito'),
    (2, 21000.00, '2024-11-02 12:30:00', 'Transferencia bancaria'),
    (3, 17000.00, '2024-11-03 15:00:00', 'Efectivo'),
    (4, 27000.00, '2024-11-04 10:00:00', 'Cheque'),
    (5, 23000.00, '2024-11-05 17:00:00', 'Tarjeta de débito');

-- Insertar Comentarios
INSERT INTO Comentarios (vehiculo_id, cliente_id, comentario, fecha_comentario)
VALUES
    (1, 1, 'El Toyota Corolla es muy eficiente y cómodo.', '2024-11-01 12:30:00'),
    (2, 2, 'Excelente manejo del Honda Civic, muy recomendable.', '2024-11-02 13:00:00'),
    (3, 3, 'Buen coche, pero algo ruidoso en carreteras.', '2024-11-03 16:30:00'),
    (4, 4, 'Muy buen rendimiento del Chevrolet Malibu.', '2024-11-04 10:30:00'),
    (5, 5, 'El Nissan Altima tiene una conducción suave y segura.', '2024-11-05 18:00:00');

-- Insertar Historial_Mantenimiento
INSERT INTO Historial_Mantenimiento (vehiculo_id, fecha_mantenimiento, descripcion, costo)
VALUES
    (1, '2024-10-10 09:00:00', 'Cambio de aceite y revisión general.', 150.00),
    (2, '2024-10-12 10:00:00', 'Reemplazo de frenos.', 200.00),
    (3, '2024-10-15 11:00:00', 'Alineación y balanceo de ruedas.', 120.00),
    (4, '2024-10-18 08:00:00', 'Cambio de batería y revisión de sistema eléctrico.', 180.00),
    (5, '2024-10-20 10:00:00', 'Revisión del sistema de frenos y cambio de pastillas.', 160.00);
