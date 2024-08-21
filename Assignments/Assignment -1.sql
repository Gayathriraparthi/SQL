/*--1.Install MS SQL Server
 install Ms-sql server by downloading from microsoft and made necessary actions
 install SSMS */

/*2. Give the difference between Char and Varchar data type.
char -- it is fixed character length.if data entered as length than the fixed length it is filled/paddded with the extra length with spaces
it takes n bytes.it is used usaually for fixed length data like pan number,aadhar,bank account number
performance is fast but not effective in redcing data storage

varchar -- its is variable character, vary in size even if we fix length.if we fix for 20 char and enter 6 char it takes only 6 bytes.
the remaining spaces is not filled with spaces.performance is slow but effective in redcing data storage
*/

/*3. Explain the types of SQL Commands.
DQL -Data Query Language - select
DDL -Data Definition Language - alter, drop, truncate, create
DML - Data Modification Language -insert, update, delete
DCL - Data Control Language - grant, revoke
TCL - Transaction Control Language  - commit, roll back, save point
*/


/*4. Explain NVarchar and Nchar
both are unicode nature,takes up 2 bytes per Unicode/Non-Unicode character, i.e twice the bytes

NVarchar - nationl variable character.it is vary in size like varchar

 Nchar - nationl character.it is fixed in size like char
 */

