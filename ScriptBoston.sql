CREATE TABLE `HoraLookup` (
  `idhora` INT NOT NULL,
  `hora` INT NOT NULL);
  
CREATE TABLE `DistrictoLookup` (
  `iddistricto` INT NOT NULL,
  `districto` VARCHAR(45) NOT NULL);
  
CREATE TABLE `DiaSemanaLookup` (
  `idDiaSemana` INT NOT NULL,
  `DiaSemana`  VARCHAR(20) NOT NULL);
 
 CREATE TABLE `FechaLookup` (
  `idFecha` INT NOT NULL,
  `Fecha`  VARCHAR(100) NOT NULL);
  
   
 CREATE TABLE `TipoDeDelitoLookup` (
  `idTipoDelito` INT NOT NULL,
  `TipoDelito`  VARCHAR(200) NOT NULL);
  
   
 CREATE TABLE `DelitoFact` (
  `idTipoDelito` INT NOT NULL,
  `idFecha` INT NOT NULL,
  `iddistricto` INT NOT NULL,
  `idhora` INT NOT NULL,
  `idDiaSemana` INT NOT NULL,
  `Delito`  VARCHAR(200) NOT NULL);
  
  
