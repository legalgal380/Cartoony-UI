--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed using localmaze gui creator
]=]

local CollectionService = game:GetService("CollectionService");
local G2L = {};

G2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

CollectionService:AddTag(G2L["ScreenGui_1"], [[main]]);

G2L["Window_2"] = Instance.new("Frame", G2L["ScreenGui_1"]);
G2L["Window_2"]["BorderSizePixel"] = 0;
G2L["Window_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["Window_2"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["Window_2"]["Size"] = UDim2.new(0.59196, 0, 0.75263, 0);
G2L["Window_2"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["Window_2"]["Name"] = [[Window]];
G2L["Window_2"]["BackgroundTransparency"] = 0.5;


G2L["UICorner_3"] = Instance.new("UICorner", G2L["Window_2"]);



G2L["ButtonPromptModel_4"] = Instance.new("Frame", G2L["Window_2"]);
G2L["ButtonPromptModel_4"]["Visible"] = false;
G2L["ButtonPromptModel_4"]["BorderSizePixel"] = 0;
G2L["ButtonPromptModel_4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ButtonPromptModel_4"]["Size"] = UDim2.new(0.52439, 0, 0.20301, 0);
G2L["ButtonPromptModel_4"]["Position"] = UDim2.new(0.19919, 0, -0.13534, 0);
G2L["ButtonPromptModel_4"]["Name"] = [[ButtonPromptModel]];
G2L["ButtonPromptModel_4"]["BackgroundTransparency"] = 0.5;


G2L["UICorner_5"] = Instance.new("UICorner", G2L["ButtonPromptModel_4"]);



G2L["TextButton_6"] = Instance.new("TextButton", G2L["ButtonPromptModel_4"]);
G2L["TextButton_6"]["TextWrapped"] = true;
G2L["TextButton_6"]["BorderSizePixel"] = 0;
G2L["TextButton_6"]["TextScaled"] = true;
G2L["TextButton_6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextButton_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextButton_6"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["TextButton_6"]["BackgroundTransparency"] = 1;
G2L["TextButton_6"]["Size"] = UDim2.new(0.89147, 0, 0.74074, 0);
G2L["TextButton_6"]["Text"] = [[Título do botão]];
G2L["TextButton_6"]["Position"] = UDim2.new(0.06977, 0, 0.14815, 0);


G2L["Page1_7"] = Instance.new("Frame", G2L["Window_2"]);
G2L["Page1_7"]["BorderSizePixel"] = 0;
G2L["Page1_7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["Page1_7"]["Size"] = UDim2.new(0.96748, 0, 0.93233, 0);
G2L["Page1_7"]["Position"] = UDim2.new(0.01626, 0, 0.03008, 0);
G2L["Page1_7"]["Name"] = [[Page1]];
G2L["Page1_7"]["BackgroundTransparency"] = 0.5;


G2L["UICorner_8"] = Instance.new("UICorner", G2L["Page1_7"]);



G2L["ContentPage1_9"] = Instance.new("ScrollingFrame", G2L["Page1_7"]);
G2L["ContentPage1_9"]["BorderSizePixel"] = 0;
G2L["ContentPage1_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ContentPage1_9"]["Name"] = [[ContentPage1]];
G2L["ContentPage1_9"]["Size"] = UDim2.new(0.55462, 0, 0.76613, 0);
G2L["ContentPage1_9"]["Position"] = UDim2.new(0.40336, 0, 0.20161, 0);
G2L["ContentPage1_9"]["BackgroundTransparency"] = 1;


G2L["UIListLayout_a"] = Instance.new("UIListLayout", G2L["ContentPage1_9"]);
G2L["UIListLayout_a"]["Padding"] = UDim.new(0.01, 0);


G2L["Tabs_b"] = Instance.new("Frame", G2L["Page1_7"]);
G2L["Tabs_b"]["BorderSizePixel"] = 0;
G2L["Tabs_b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["Tabs_b"]["Size"] = UDim2.new(0.32773, 0, 0.79032, 0);
G2L["Tabs_b"]["Position"] = UDim2.new(0.02941, 0, 0.18548, 0);
G2L["Tabs_b"]["Name"] = [[Tabs]];
G2L["Tabs_b"]["BackgroundTransparency"] = 0.5;


G2L["UICorner_c"] = Instance.new("UICorner", G2L["Tabs_b"]);



G2L["Topbar_d"] = Instance.new("Frame", G2L["Page1_7"]);
G2L["Topbar_d"]["BorderSizePixel"] = 0;
G2L["Topbar_d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["Topbar_d"]["Size"] = UDim2.new(0.95378, 0, 0.14516, 0);
G2L["Topbar_d"]["Position"] = UDim2.new(0.02521, 0, 0.02419, 0);
G2L["Topbar_d"]["Name"] = [[Topbar]];
G2L["Topbar_d"]["BackgroundTransparency"] = 0.5;


G2L["UICorner_e"] = Instance.new("UICorner", G2L["Topbar_d"]);



G2L["CloseButton_f"] = Instance.new("TextButton", G2L["Topbar_d"]);
G2L["CloseButton_f"]["TextWrapped"] = true;
G2L["CloseButton_f"]["BorderSizePixel"] = 0;
G2L["CloseButton_f"]["TextScaled"] = true;
G2L["CloseButton_f"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["CloseButton_f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["CloseButton_f"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["CloseButton_f"]["BackgroundTransparency"] = 1;
G2L["CloseButton_f"]["Size"] = UDim2.new(0.07489, 0, 0.94444, 0);
G2L["CloseButton_f"]["Text"] = [[X]];
G2L["CloseButton_f"]["Name"] = [[CloseButton]];
G2L["CloseButton_f"]["Position"] = UDim2.new(0.89868, 0, 0, 0);


G2L["Title_10"] = Instance.new("TextLabel", G2L["Topbar_d"]);
G2L["Title_10"]["TextWrapped"] = true;
G2L["Title_10"]["BorderSizePixel"] = 0;
G2L["Title_10"]["TextScaled"] = true;
G2L["Title_10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Title_10"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["Title_10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Title_10"]["BackgroundTransparency"] = 1;
G2L["Title_10"]["Size"] = UDim2.new(0.44053, 0, 0.5, 0);
G2L["Title_10"]["Text"] = [[Default title]];
G2L["Title_10"]["Name"] = [[Title]];
G2L["Title_10"]["Position"] = UDim2.new(0.30396, 0, 0.11111, 0);


G2L["SubTitle_11"] = Instance.new("TextLabel", G2L["Topbar_d"]);
G2L["SubTitle_11"]["TextWrapped"] = true;
G2L["SubTitle_11"]["BorderSizePixel"] = 0;
G2L["SubTitle_11"]["TextScaled"] = true;
G2L["SubTitle_11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["SubTitle_11"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["SubTitle_11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["SubTitle_11"]["BackgroundTransparency"] = 1;
G2L["SubTitle_11"]["Size"] = UDim2.new(0.59471, 0, 0.22222, 0);
G2L["SubTitle_11"]["Text"] = [[Default subtitle]];
G2L["SubTitle_11"]["Name"] = [[SubTitle]];
G2L["SubTitle_11"]["Position"] = UDim2.new(0.23348, 0, 0.61111, 0);


G2L["Handler_12"] = Instance.new("LocalScript", G2L["Window_2"]);
G2L["Handler_12"]["Name"] = [[Handler]];


G2L["TogglePromptModel_13"] = Instance.new("Frame", G2L["Window_2"]);
G2L["TogglePromptModel_13"]["Visible"] = false;
G2L["TogglePromptModel_13"]["BorderSizePixel"] = 0;
G2L["TogglePromptModel_13"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["TogglePromptModel_13"]["Size"] = UDim2.new(0.52439, 0, 0.20301, 0);
G2L["TogglePromptModel_13"]["Position"] = UDim2.new(0.19919, 0, -0.13534, 0);
G2L["TogglePromptModel_13"]["Name"] = [[TogglePromptModel]];
G2L["TogglePromptModel_13"]["BackgroundTransparency"] = 0.5;


G2L["UICorner_14"] = Instance.new("UICorner", G2L["TogglePromptModel_13"]);



G2L["TextLabel_15"] = Instance.new("TextLabel", G2L["TogglePromptModel_13"]);
G2L["TextLabel_15"]["TextWrapped"] = true;
G2L["TextLabel_15"]["BorderSizePixel"] = 0;
G2L["TextLabel_15"]["TextScaled"] = true;
G2L["TextLabel_15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextLabel_15"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["TextLabel_15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextLabel_15"]["BackgroundTransparency"] = 1;
G2L["TextLabel_15"]["Size"] = UDim2.new(0.67442, 0, 0.7037, 0);
G2L["TextLabel_15"]["Text"] = [[Título do toggle]];
G2L["TextLabel_15"]["Position"] = UDim2.new(0.08527, 0, 0.11111, 0);


G2L["TextButton_16"] = Instance.new("TextButton", G2L["TogglePromptModel_13"]);
G2L["TextButton_16"]["TextWrapped"] = true;
G2L["TextButton_16"]["BorderSizePixel"] = 0;
G2L["TextButton_16"]["TextScaled"] = true;
G2L["TextButton_16"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["TextButton_16"]["Size"] = UDim2.new(0.1938, 0, 0.74074, 0);
G2L["TextButton_16"]["Text"] = [[]];
G2L["TextButton_16"]["Position"] = UDim2.new(0.76744, 0, 0.14815, 0);


G2L["UICorner_17"] = Instance.new("UICorner", G2L["TextButton_16"]);



G2L["UIAspectRatioConstraint_18"] = Instance.new("UIAspectRatioConstraint", G2L["Window_2"]);
G2L["UIAspectRatioConstraint_18"]["AspectRatio"] = 1.84962;


local function C_12()
	local script = G2L["Handler_12"];
	local Window = script.Parent	
	local Page1 = Window.Page1	
	local ContentPage1 = Page1.ContentPage1	
	local TopBar = Page1.Topbar	
	local CloseButton = TopBar.CloseButton	
	local ButtonModel = Window.ButtonPromptModel	
	local ToggleModel = Window.TogglePromptModel	
	
	function CreateWindow(WindowName, WindowSubTitle)	
	    TopBar.Title.Text = WindowName	
	    TopBar.Subtitle.Text = WindowSubTitle	
	    	
	    function CreateButton(Name, Callback)	
	        local NewButton = ButtonModel:Clone()	
	        NewButton.TextButton.Text = Name or "Botão"	
	        NewButton.Visible = true	
	        NewButton.Parent = ContentPage1	
	
	        NewButton.TextButton.MouseButton1Down:Connect(function()	
	            if Callback then	
	                Callback()	
	            end	
	        end)	
	    end	
	
	    function CreateToggle(Name, Callback)	
	        local NewToggle = ToggleModel:Clone()	
	        NewToggle.TextLabel.Text = Name or "Toggle"	
	        NewToggle.Visible = true	
	        NewToggle.Parent = ContentPage1	
	
	        local Value = false	
	
	        local function UpdateToggle()	
	            if Value then	
	                NewToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)	
	            else	
	                NewToggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)	
	            end	
	        end	
	
	        NewToggle.TextButton.MouseButton1Down:Connect(function()	
	            Value = not Value	
	            UpdateToggle()	
	            if Callback then	
	                Callback(Value)	
	            end	
	        end)	
	
	        UpdateToggle()	
	    end	
	end	
	
	CloseButton.MouseButton1Down:Connect(function()	
	   Window:Destroy()	
	end)	
	
	return {	
	    CreateWindow = CreateWindow	
	}	
end;
task.spawn(C_12);

return G2L["ScreenGui_1"], require;
