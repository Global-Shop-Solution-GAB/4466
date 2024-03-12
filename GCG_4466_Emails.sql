CREATE TABLE "GCG_4466_Emails"(
 "AutoNum" IDENTITY DEFAULT '0',
 "CompanyCode" CHAR(6),
 "UserID" CHAR(8),
 "UserName" CHAR(50),
 "UserEmail" CHAR(100),
 "VendorID" CHAR(6),
 "VendorName" CHAR(30),
 "VendorEmail" CHAR(100),
 "Attachment" CHAR(300),
 "DateGenerated" CHAR(10),
 "Time" CHAR(14),
 UNIQUE ("AutoNum"));

