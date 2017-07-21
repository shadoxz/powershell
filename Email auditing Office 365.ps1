#Search Office 365 auditing and export 2000 results to a csv file
$emailId = example@domain.com
$fileLoc = D:\filename.csv

Search-MailboxAuditLog -Identity $emailId -StartDate 07/10/2017 -EndDate 07/21/2017 -ResultSize 2000 -ShowDetails | Export-Csv $fileLoc
