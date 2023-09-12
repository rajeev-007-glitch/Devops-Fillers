function Test-Project {
    [CmdletBinding()] #Turns this function into an advance function
    param (
        [parameter(Mandatory)]
        [int32]$PingCount,
        [parameter(Mandatory)]
        [String]$WebsiteName
    )
    Test-Connection $WebsiteName -Count $PingCount
    Write-Error -Message "It's an error!" -ErrorAction Stop
}
try { Test-Project  -ErrorAction Stop } catch { Write-Output "Internal server error!" Write-Output $_ }