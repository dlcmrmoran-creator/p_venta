-- V1__Create_p_venta_table.sql
CREATE TABLE IF NOT EXISTS p_venta (
                                       id BIGINT AUTO_INCREMENT PRIMARY KEY,
                                       nombre VARCHAR(100) NOT NULL,
    descripcion VARCHAR(500),
    cantidad INT NOT NULL,
    precio DOUBLE NOT NULL,
    fecha_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    fecha_actualizacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
    );