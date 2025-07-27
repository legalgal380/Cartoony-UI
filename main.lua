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



G2L["Page1_4"] = Instance.new("Frame", G2L["Window_2"]);
G2L["Page1_4"]["BorderSizePixel"] = 0;
G2L["Page1_4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["Page1_4"]["Size"] = UDim2.new(0.96748, 0, 0.93233, 0);
G2L["Page1_4"]["Position"] = UDim2.new(0.01626, 0, 0.03008, 0);
G2L["Page1_4"]["Name"] = [[Page1]];
G2L["Page1_4"]["BackgroundTransparency"] = 0.5;


G2L["UICorner_5"] = Instance.new("UICorner", G2L["Page1_4"]);



G2L["ContentPage1_6"] = Instance.new("ScrollingFrame", G2L["Page1_4"]);
G2L["ContentPage1_6"]["BorderSizePixel"] = 0;
G2L["ContentPage1_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ContentPage1_6"]["Name"] = [[ContentPage1]];
G2L["ContentPage1_6"]["Size"] = UDim2.new(0.55462, 0, 0.76613, 0);
G2L["ContentPage1_6"]["Position"] = UDim2.new(0.40336, 0, 0.20161, 0);
G2L["ContentPage1_6"]["BackgroundTransparency"] = 1;


G2L["UIListLayout_7"] = Instance.new("UIListLayout", G2L["ContentPage1_6"]);
G2L["UIListLayout_7"]["Padding"] = UDim.new(0.01, 0);


G2L["TogglePromptModel_8"] = Instance.new("Frame", G2L["ContentPage1_6"]);
G2L["TogglePromptModel_8"]["BorderSizePixel"] = 0;
G2L["TogglePromptModel_8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["TogglePromptModel_8"]["Size"] = UDim2.new(0, 258, 0, 54);
G2L["TogglePromptModel_8"]["Position"] = UDim2.new(0.37121, 0, -0.18947, 0);
G2L["TogglePromptModel_8"]["Name"] = [[TogglePromptModel]];
G2L["TogglePromptModel_8"]["BackgroundTransparency"] = 0.5;


G2L["UICorner_9"] = Instance.new("UICorner", G2L["TogglePromptModel_8"]);



G2L["TextLabel_a"] = Instance.new("TextLabel", G2L["TogglePromptModel_8"]);
G2L["TextLabel_a"]["TextWrapped"] = true;
G2L["TextLabel_a"]["BorderSizePixel"] = 0;
G2L["TextLabel_a"]["TextScaled"] = true;
G2L["TextLabel_a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextLabel_a"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["TextLabel_a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextLabel_a"]["BackgroundTransparency"] = 1;
G2L["TextLabel_a"]["Size"] = UDim2.new(0.67442, 0, 0.7037, 0);
G2L["TextLabel_a"]["Text"] = [[Título do toggle]];
G2L["TextLabel_a"]["Position"] = UDim2.new(0.08527, 0, 0.11111, 0);


G2L["TextButton_b"] = Instance.new("TextButton", G2L["TogglePromptModel_8"]);
G2L["TextButton_b"]["TextWrapped"] = true;
G2L["TextButton_b"]["BorderSizePixel"] = 0;
G2L["TextButton_b"]["TextScaled"] = true;
G2L["TextButton_b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["TextButton_b"]["Size"] = UDim2.new(0.1938, 0, 0.74074, 0);
G2L["TextButton_b"]["Text"] = [[]];
G2L["TextButton_b"]["Position"] = UDim2.new(0.76744, 0, 0.14815, 0);


G2L["UICorner_c"] = Instance.new("UICorner", G2L["TextButton_b"]);



G2L["ButtonPromptModel_d"] = Instance.new("Frame", G2L["ContentPage1_6"]);
G2L["ButtonPromptModel_d"]["BorderSizePixel"] = 0;
G2L["ButtonPromptModel_d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ButtonPromptModel_d"]["Size"] = UDim2.new(0, 258, 0, 54);
G2L["ButtonPromptModel_d"]["Position"] = UDim2.new(0.37121, 0, -0.18947, 0);
G2L["ButtonPromptModel_d"]["Name"] = [[ButtonPromptModel]];
G2L["ButtonPromptModel_d"]["BackgroundTransparency"] = 0.5;


G2L["UICorner_e"] = Instance.new("UICorner", G2L["ButtonPromptModel_d"]);



G2L["TextButton_f"] = Instance.new("TextButton", G2L["ButtonPromptModel_d"]);
G2L["TextButton_f"]["TextWrapped"] = true;
G2L["TextButton_f"]["BorderSizePixel"] = 0;
G2L["TextButton_f"]["TextScaled"] = true;
G2L["TextButton_f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextButton_f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextButton_f"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["TextButton_f"]["BackgroundTransparency"] = 1;
G2L["TextButton_f"]["Size"] = UDim2.new(0.89147, 0, 0.74074, 0);
G2L["TextButton_f"]["Text"] = [[Título do botão]];
G2L["TextButton_f"]["Position"] = UDim2.new(0.06977, 0, 0.14815, 0);


G2L["Tabs_10"] = Instance.new("Frame", G2L["Page1_4"]);
G2L["Tabs_10"]["BorderSizePixel"] = 0;
G2L["Tabs_10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["Tabs_10"]["Size"] = UDim2.new(0.32773, 0, 0.79032, 0);
G2L["Tabs_10"]["Position"] = UDim2.new(0.02941, 0, 0.18548, 0);
G2L["Tabs_10"]["Name"] = [[Tabs]];
G2L["Tabs_10"]["BackgroundTransparency"] = 0.5;


G2L["UICorner_11"] = Instance.new("UICorner", G2L["Tabs_10"]);



G2L["Topbar_12"] = Instance.new("Frame", G2L["Page1_4"]);
G2L["Topbar_12"]["BorderSizePixel"] = 0;
G2L["Topbar_12"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["Topbar_12"]["Size"] = UDim2.new(0.95378, 0, 0.14516, 0);
G2L["Topbar_12"]["Position"] = UDim2.new(0.02521, 0, 0.02419, 0);
G2L["Topbar_12"]["Name"] = [[Topbar]];
G2L["Topbar_12"]["BackgroundTransparency"] = 0.5;


G2L["UICorner_13"] = Instance.new("UICorner", G2L["Topbar_12"]);



G2L["SubTitle_14"] = Instance.new("TextLabel", G2L["Topbar_12"]);
G2L["SubTitle_14"]["TextWrapped"] = true;
G2L["SubTitle_14"]["BorderSizePixel"] = 0;
G2L["SubTitle_14"]["TextScaled"] = true;
G2L["SubTitle_14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["SubTitle_14"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["SubTitle_14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["SubTitle_14"]["BackgroundTransparency"] = 1;
G2L["SubTitle_14"]["Size"] = UDim2.new(0.59471, 0, 0.22222, 0);
G2L["SubTitle_14"]["Text"] = [[Default subtitle]];
G2L["SubTitle_14"]["Name"] = [[SubTitle]];
G2L["SubTitle_14"]["Position"] = UDim2.new(0.23348, 0, 0.61111, 0);


G2L["Title_15"] = Instance.new("TextLabel", G2L["Topbar_12"]);
G2L["Title_15"]["TextWrapped"] = true;
G2L["Title_15"]["BorderSizePixel"] = 0;
G2L["Title_15"]["TextScaled"] = true;
G2L["Title_15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Title_15"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["Title_15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Title_15"]["BackgroundTransparency"] = 1;
G2L["Title_15"]["Size"] = UDim2.new(0.44053, 0, 0.5, 0);
G2L["Title_15"]["Text"] = [[Default title]];
G2L["Title_15"]["Name"] = [[Title]];
G2L["Title_15"]["Position"] = UDim2.new(0.30396, 0, 0.11111, 0);


G2L["CloseButton_16"] = Instance.new("TextButton", G2L["Topbar_12"]);
G2L["CloseButton_16"]["TextWrapped"] = true;
G2L["CloseButton_16"]["BorderSizePixel"] = 0;
G2L["CloseButton_16"]["TextScaled"] = true;
G2L["CloseButton_16"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["CloseButton_16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["CloseButton_16"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["CloseButton_16"]["BackgroundTransparency"] = 1;
G2L["CloseButton_16"]["Size"] = UDim2.new(0.07489, 0, 0.94444, 0);
G2L["CloseButton_16"]["Text"] = [[X]];
G2L["CloseButton_16"]["Name"] = [[CloseButton]];
G2L["CloseButton_16"]["Position"] = UDim2.new(0.89868, 0, 0, 0);


G2L["Handler_17"] = Instance.new("LocalScript", G2L["Window_2"]);
G2L["Handler_17"]["Name"] = [[Handler]];


G2L["UIAspectRatioConstraint_18"] = Instance.new("UIAspectRatioConstraint", G2L["Window_2"]);
G2L["UIAspectRatioConstraint_18"]["AspectRatio"] = 1.84962;


local function C_17()
	local script = G2L["Handler_17"];
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
	        NewButton.Parent = ContentPage1	
	
	        NewButton.TextButton.MouseButton1Down:Connect(function()	
	            if Callback then	
	                Callback()	
	            end	
	        end)	
	
	        NewButton.Parent = ContentPage1	
	    end	
	
	    function CreateToggle(Name, Callback)	
	        local NewToggle = ToggleModel:Clone()	
	        NewToggle.TextLabel.Text = Name or "Toggle"	
	
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
	        NewToggle.Parent = ContentPage1	
	    end	
	end	
	
	CloseButton.MouseButton1Down:Connect(function()	
	   Window:Destroy()	
	end)	
	
	return {	
	    CreateWindow = CreateWindow	
	}	
end;
task.spawn(C_17);

return G2L["ScreenGui_1"], require;
