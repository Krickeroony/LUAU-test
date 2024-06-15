local function sayMessage(message)
    local chatRemote = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
    chatRemote:FireServer(message, "All")
end

sayMessage("hello chat")