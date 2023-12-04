function Test_SpaceX {
    [CmdletBinding()] #turns into adv. function
    param (
        [Parameter(Mandatory)]
        [int32] $PingCount
    )
    Test-Connection spacex.com -Count $PingCount
    
}
Test_SpaceX