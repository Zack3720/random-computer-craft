local colony = peripheral.find("colonyIntegrator");
local chat = peripheral.find("chatBox");


while (true) do 
    local event, username, device = os.pullEvent("playerClick")
    local request = colony.getRequest();

    for index, value in ipairs(request) do
        chat.sendMessage(request.name, "Colony");
    end
end