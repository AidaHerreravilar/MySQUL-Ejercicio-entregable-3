SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

DROP SCHEMA IF EXISTS `factura` ;

-- -----------------------------------------------------
-- Schema facturacion
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `factura` ;
USE `factura` ;

-- -----------------------------------------------------
-- Table `E01_Cliente`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `E01_Cliente` ;

CREATE TABLE IF NOT EXISTS `E01_Cliente` (
  `nro_cliente` INT NOT NULL,
  `nombre` VARCHAR(45) NOT NULL,
  `apellido` VARCHAR(45) NOT NULL,
  `direccion` VARCHAR(45) NOT NULL,
  `activo` TINYINT NOT NULL,
  PRIMARY KEY (`nro_cliente`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `E01_Factura`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `E01_Factura` ;

CREATE TABLE IF NOT EXISTS `E01_Factura` (
  `nro_factura` INT NOT NULL,
  `fecha` DATE NOT NULL,
  `total_sin_iva` DOUBLE NOT NULL,
  `iva` DOUBLE NOT NULL,
  `total_con_iva` DOUBLE NOT NULL,
  `nro_cliente` INT NOT NULL,
  PRIMARY KEY (`nro_factura`),
  CONSTRAINT `fk_E01_Factura_E01_Cliente1`
    FOREIGN KEY (`nro_cliente`)
    REFERENCES `E01_Cliente` (`nro_cliente`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

CREATE INDEX `fk_E01_Factura_E01_Cliente1_idx` ON `E01_Factura` (`nro_cliente` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `E01_Producto`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `E01_Producto` ;

CREATE TABLE IF NOT EXISTS `E01_Producto` (
  `codigo_producto` INT NOT NULL,
  `marca` VARCHAR(45) NOT NULL,
  `nombre` VARCHAR(45) NOT NULL,
  `descripcion` VARCHAR(45) NOT NULL,
  `precio` FLOAT NOT NULL,
  `stock` INT NOT NULL,
  PRIMARY KEY (`codigo_producto`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `E01_Detalle_Factura`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `E01_Detalle_Factura` ;

CREATE TABLE IF NOT EXISTS `E01_Detalle_Factura` (
  `nro_factura` INT NOT NULL,
  `nro_item` INT NOT NULL,
  `cantidad` FLOAT NOT NULL,
  `codigo_producto` INT NOT NULL,
  PRIMARY KEY (`nro_factura`, `nro_item`),
  CONSTRAINT `fk_E01_Detalle_Factura_E01_Factura1`
    FOREIGN KEY (`nro_factura`)
    REFERENCES `E01_Factura` (`nro_factura`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_E01_Detalle_Factura_E01_Producto1`
    FOREIGN KEY (`codigo_producto`)
    REFERENCES `E01_Producto` (`codigo_producto`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

CREATE INDEX `fk_E01_Detalle_Factura_E01_Factura1_idx` ON `E01_Detalle_Factura` (`nro_factura` ASC) VISIBLE;

CREATE INDEX `fk_E01_Detalle_Factura_E01_Producto1_idx` ON `E01_Detalle_Factura` (`codigo_producto` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `E01_Telefono`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `E01_Telefono` ;

CREATE TABLE IF NOT EXISTS `E01_Telefono` (
  `codigo_area` INT(3) NOT NULL,
  `nro_telefono` INT(7) NOT NULL,
  `tipo` CHAR(1) NOT NULL,
  `nro_cliente` INT NOT NULL,
  PRIMARY KEY (`codigo_area`, `nro_telefono`),
  CONSTRAINT `fk_E01_Telefono_E01_Cliente`
    FOREIGN KEY (`nro_cliente`)
    REFERENCES `E01_Cliente` (`nro_cliente`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

CREATE INDEX `fk_E01_Telefono_E01_Cliente_idx` ON `E01_Telefono` (`nro_cliente` ASC) VISIBLE;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;






