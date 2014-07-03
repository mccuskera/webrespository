<#  
.SYNOPSIS  
    Remove dump files from the directory that are > 30 days old       
.DESCRIPTION  
    Verify dump directory exists
    Send email if verify fails
    Verify log file exists
    Create or Append to log file
    List dump files that are > 30 days old
    Create or Append deleted files to log file
    Delete files
.NOTES  
    File Name      : test.if.dir.exists.ps1
    Author         : Annette McCusker
    Prerequisite   : PowerShell V2 
    Copyright 2014 Annette McCusker    
.LINK  
   
.EXAMPLE  
    How to run this command     
.EXAMPLE    
    How to run this command 2
#>

# Variables
   $directory = "D:\my_directory"



   Test-path $directory
