--[[
    modules\misc\autorepair.lua
    Automatically repairs your armour when you visit a merchant that can repair.
]]
local ImpUI_Repair = ImpUI:NewModule('ImpUI_Repair', 'AceEvent-3.0');

-- Get Locale
local L = LibStub('AceLocale-3.0'):GetLocale('ImprovedBlizzardUI_Classic');

-- Local Functions
local CanMerchantRepair = CanMerchantRepair;
local GetRepairAllCost = GetRepairAllCost;
local CanGuildBankRepair = CanGuildBankRepair;
local GetGuildBankWithdrawMoney = GetGuildBankWithdrawMoney;
local GetGuildBankMoney = GetGuildBankMoney;
local RepairAllItems = RepairAllItems;
local GetCoinTextureString = GetCoinTextureString;
local GetMoney = GetMoney;

--[[
    If a merchant window is open check if we can repair and do so.
    Uses guild funds if enabled.
	
    @ return void
]]
function ImpUI_Repair:MERCHANT_SHOW()
    if (ImpUI.db.char.autoRepair and CanMerchantRepair()) then
        local repCost, _ = GetRepairAllCost();

        if(repCost <= GetMoney() and repCost > 0) then
            RepairAllItems(false);
            print('|cffffff00'..L['Items Repaired']..': '..GetCoinTextureString(repCost));
        end
    end
end

--[[
	Fires when the module is Initialised.
	
    @ return void
]]
function ImpUI_Repair:OnInitialize()
end

--[[
	Fires when the module is Enabled. Set up frames, events etc here.
	
    @ return void
]]
function ImpUI_Repair:OnEnable()
    self:RegisterEvent('MERCHANT_SHOW');
end

--[[
	Clean up behind ourselves if needed.
	
    @ return void
]]
function ImpUI_Repair:OnDisable()
end