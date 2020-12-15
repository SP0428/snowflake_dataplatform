CREATE TABLE AcademicInstitution (
  AcademicInstitutionUniqueDWSID INTEGER 
		NOT NULL DEFAULT SEQ_IPEDS_HD.NEXTVAL,
  InstitutionIdentifier INTEGER,
  InstitutionName VARCHAR(2000),
  InstitutionNameAlias VARCHAR(2000),
  StreetAddress VARCHAR(500),
  City VARCHAR(100),
  State VARCHAR(20),
  ZipCode VARCHAR(15),
  StateCode INTEGER,
  EconomicAnalysisRegions INTEGER,
  ChiefAdministrator VARCHAR(500),
  ChiefAdministratorTitle VARCHAR(500),
  TelephoneNumber VARCHAR(15),
  EmployerIdentificationNumber VARCHAR(50),
  DunBradstreetNumbers VARCHAR(2000),
  PostsecondaryEducationIDNumber VARCHAR(8),
  TitleIVEligibilityIndicatorCode INTEGER, 
  SectorOfInstitution INTEGER,
  LevelOfInstitution INTEGER,
  ControlOfInstitution INTEGER,
  HighestLevelOfOffering INTEGER,
  UndergraduateOffering INTEGER,
  GraduateOffering INTEGER,
  HighestDegreeOffered INTEGER,
  DegreeGrantingStatus INTEGER,
  HistoricallyBlackCollegeOrUniversity INTEGER,
  InstitutionHasHospital INTEGER,
  InstitutionGrantsMedicalDegree INTEGER,
  TribalCollege INTEGER,
  DegreeOfUrbanization INTEGER,
  InstitutionOpenToGeneralPublic INTEGER,
  StatusOfInstitution VARCHAR(100),
  UnitidForMergedSchools VARCHAR(2000),
  YearInstitutionWasDeletedFromIPEDS INTEGER,
  DateInstitutionClosed VARCHAR(100),
  InstitutionIsActive INTEGER,
  PrimarilyPostsecondaryIndicator INTEGER,
  PostsecondaryInstitutionIndicator INTEGER,
  PostsecondaryAndTitleIvInstitutionIndicator INTEGER,
  ReportingMethodForStudentCharges INTEGER,
  InstitutionalCategory INTEGER,
  LandGrantInstitution INTEGER,
  InstitutionSizeCategory INTEGER,
  MultiCampusOrganization INTEGER,
  NameOfMultiCampusOrganization VARCHAR(800),
  IdentificationNumberOfMultiCampusOrganization VARCHAR(60),
  CoreBasedStatisticalArea INTEGER,
  CBSATypeMetropolitanMicropolitan INTEGER,
  CombinedStatisticalArea INTEGER,
  NewEnglandCityAndTownArea INTEGER,
  FIPSCountyCode INTEGER,
  CountyName VARCHAR(300),
  StateAnd114thCongressionalDistrictID INTEGER,
  LongitudeLocation NUMBER(32, 0),
  LatitudeLocation NUMBER(32, 0),
  NCESGroupCategory INTEGER,
  CarnegieClassification VARIANT,
  WebAddress VARIANT,
  DataFeedbackReport INTEGER,
  AcademicYear  INTEGER,
  RecordCreateDateTime DATETIME,
  RecordUpdateDateTime DATETIME
);