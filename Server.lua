local webhook =
'twoj webhook'
local embed= {
    {
        ["color"]="5373696",
        ["title"]="Serwer ON!",
        ["description"]="Serwer Ponownie Włączony! IP: twojeip",
        ["footer"]=
        {
        ["text"]="frestart1.0"},
        ["timestamp"] = os.date('!%Y-%m-%dT%H:%M:%S'),
    }
}

PerformHttpRequest(webhook,function()end,'POST',json.encode({username="RestartINFO",content = "@everyone",embeds=embed}),{['Content-Type']='application/json'})