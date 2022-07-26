CREATE TABLE `sap_payments_payment_collection_data`
(
		`ID`                                               varchar(35) NOT NULL,
		`EntityLastChangedOn`                              varchar(80) DEFAULT NULL,
		`ETag`                                             varchar(80) DEFAULT NULL,
		`AccountPartyID`                                   varchar(60) DEFAULT NULL,
		`AccountPartyName`                                 varchar(480) DEFAULT NULL,
		`Amount`                                           varchar(80) DEFAULT NULL,
		`AmountCurrencyCode`                               varchar(3) DEFAULT NULL,
		`BankName`                                         varchar(255) DEFAULT NULL,
		`ChequeDate`                                       varchar(80) DEFAULT NULL,
		`ChequeNumber`                                     varchar(20) DEFAULT NULL,
		`CreationDate`                                     varchar(80) DEFAULT NULL,
		`EmployeeResponsible`                              varchar(480) DEFAULT NULL,
		`EmployeeResposibleID`                             varchar(60) DEFAULT NULL,
		`InformationLifeCycleStatusCode`                   varchar(2) DEFAULT NULL,
		`LastChangeDate`                                   varchar(80) DEFAULT NULL,
		`Name`                                             varchar(255) DEFAULT NULL,
		`ObjectID`                                         varchar(70) DEFAULT NULL,
		`Payer`                                            varchar(255) DEFAULT NULL,
		`PaymentDate`                                      varchar(80) DEFAULT NULL,
		`PaymentMode`                                      varchar(2) DEFAULT NULL,
		`PaymentStatusCode`                                varchar(2) DEFAULT NULL,
		`TransferStatusCode`                               varchar(2) DEFAULT NULL,
    PRIMARY KEY (`ID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;