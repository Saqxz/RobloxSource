local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Zones"):WaitForChild("1"):WaitForChild("1"):WaitForChild("GasStation"):WaitForChild("GasPumps"),
    [2] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Game"):WaitForChild("ClientToggleUseGasStation"):FireServer(unpack(args))
