CREATE TABLE `ProgressSoft`.`DEALS_PER_CURRENCY` (
  `CURRENCY_ID` VARCHAR(3) NOT NULL,
  `COUNT_OF_DEALS` INT UNSIGNED NULL,
  `SUM_OF_DEALS` DECIMAL(24,4) NULL,
  PRIMARY KEY (`CURRENCY_ID`),
  UNIQUE INDEX `CURRENCY_ID_UNIQUE` (`CURRENCY_ID` ASC));

