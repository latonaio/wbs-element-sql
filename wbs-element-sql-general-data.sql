CREATE TABLE `wbs_element_general_data`
(
    `WBSElement`                                 varchar(12) DEFAULT NULL,
    `WBSElementDescription`                      varchar(12) DEFAULT NULL,
    `Project`                                    varchar(12) DEFAULT NULL,
    `ProjectDescription`                         varchar(20) DEFAULT NULL,
    `Owner`                                      varchar(20) DEFAULT NULL,
    `Status`                                     varchar(20) DEFAULT NULL,
    `SuperiorProject`                            varchar(12) DEFAULT NULL,
    `SuperiorWBSElement`                         varchar(12) DEFAULT NULL,
    `ResponsibleWorker`                          varchar(20) DEFAULT NULL,
    `BasicStartDateTime`                         varchar(20) DEFAULT NULL,
    `BasicEndDateTime`                           varchar(20) DEFAULT NULL,
    `BasicStartDate`                             varchar(20) DEFAULT NULL,
    `BasicStartTime`                             varchar(20) DEFAULT NULL,
    `BasicEndDate`                               varchar(20) DEFAULT NULL,
    `BasicEndTime`                               varchar(20) DEFAULT NULL,
    `ScheduledBscStrtDateTime`                   varchar(20) DEFAULT NULL,
    `ScheduledBscEndDateTime`                    varchar(20) DEFAULT NULL,
    `ScheduledBasicStartDate`                    varchar(20) DEFAULT NULL,
    `ScheduledBasicStartTime`                    varchar(20) DEFAULT NULL,
    `ScheduledBasicEndDate`                      varchar(20) DEFAULT NULL,
    `ScheduledBasicEndTime`                      varchar(20) DEFAULT NULL,
    `WBSElementActualExecutionStrtDateTime`      varchar(20) DEFAULT NULL,
    `WBSElementActualExecutionStartDate`         varchar(20) DEFAULT NULL,
    `WBSElementActualExecutionStartTime`         varchar(20) DEFAULT NULL,
    `WBSElementActualExecutionEndDate`           varchar(20) DEFAULT NULL,
    `WBSElementActualExecutionEndTime`           varchar(20) DEFAULT NULL,
    `LocationID`                                 varchar(20) DEFAULT NULL,
    `GlobalLocationID`                           varchar(40) DEFAULT NULL,
    `MainWorkCenter`                             varchar(20) DEFAULT NULL,
    `MainWorkCenterBaseCamp`                     varchar(20) DEFAULT NULL,
    `Planet`                                     varchar(20) DEFAULT NULL,
    `Satellite`                                  varchar(20) DEFAULT NULL,
    `LocationName`                               varchar(40) DEFAULT NULL,
    `GlobalLocationName`                         varchar(40) DEFAULT NULL,
    `LocationIDIsOrbital`                        tinyint(1) DEFAULT NULL,
    `LocationIDIsOnPlanet`                       tinyint(1) DEFAULT NULL,
    `LocationIDIsOnSatellite`                    tinyint(1) DEFAULT NULL,
    `GlobalLocationIDIsOrbital`                  tinyint(1) DEFAULT NULL,
    `FunctionalLocation`                         varchar(30) DEFAULT NULL,
    `ResponsibleAstronaut`                       varchar(20) DEFAULT NULL,
    `CreatedDateTime`                            varchar(20) DEFAULT NULL,
    `LastModifiedDateTime`                       varchar(20) DEFAULT NULL,
    PRIMARY KEY (`WBSElement`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;