function Test-Project {
    [CmdletBinding()] #Turns this function into an advance function
    param (
        [parameter(Mandatory)]
        [int32]$PingCount,
        [parameter(Mandatory)]
        [String]$WebsiteName
    )
    Test-Connection $WebsiteName -Count $PingCount
}
Test-Project