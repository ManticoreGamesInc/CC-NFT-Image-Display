---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

---@type UIContainer
local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()

local CONTRACT_ADDRESS = ROOT:GetCustomProperty("ContractAddress")
local TOKEN_ID = ROOT:GetCustomProperty("TokenID")

local items = CONTAINER:GetChildren()
local images = {}
local token_ids = {}

if(string.len(TOKEN_ID) > 0) then
	token_ids[#token_ids + 1] = TOKEN_ID
end

for index, item in ipairs(items) do
	images[#images + 1] = {
		
		image = item:FindChildByName("Image"),
		info = item:FindChildByName("Info"),
		rotate = true

	}
end

function Tick(delta_time)
	if(#images > 0) then
		for index, item in ipairs(images) do
			if(item.rotate) then
				item.image.rotationAngle = item.image.rotationAngle + (delta_time * 200)
			end
		end
	end
end

Task.Spawn(function()
	if(#images == 0) then
		return
	end

	local result, status, err = Blockchain.GetTokens(CONTRACT_ADDRESS, { tokenIds = token_ids })

	if(status == BlockchainTokenResultCode.SUCCESS) then
		local results = result:GetResults()

		for index, token in ipairs(results) do
			if(images[index] ~= nil) then
				local item = images[index]
				
				item.image:SetBlockchainToken(token)
				item.image.rotationAngle = 0
				item.image.width = 0
				item.image.height = 0
				item.rotate = false

				item.info.visibility = Visibility.FORCE_ON
				item.info:FindChildByName("Name").text = token.name
			else
				break
			end
		end

		images = {}
	else
		print(err)
	end
end)