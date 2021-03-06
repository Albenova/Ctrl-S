local AS = unpack(AddOnSkins)

function AS:Blizzard_Calendar(event, addon)
	if addon ~= 'Blizzard_Calendar' then return end
	AS:SkinFrame(CalendarFrame)
	AS:SkinCloseButton(CalendarCloseButton)
	CalendarCloseButton:Point("TOPRIGHT", CalendarFrame, "TOPRIGHT", -4, -4)

	AS:SkinNextPrevButton(CalendarPrevMonthButton)
	AS:SkinNextPrevButton(CalendarNextMonthButton)

	AS:StripTextures(CalendarFilterFrame)
	CalendarFilterFrame:Width(155)

	CalendarFilterFrameText:ClearAllPoints()
	CalendarFilterFrameText:Point("RIGHT", CalendarFilterButton, "LEFT", -2, 0)

	CalendarFilterButton:ClearAllPoints()
	CalendarFilterButton:Point("RIGHT", CalendarFilterFrame, "RIGHT", -10, 3)
	CalendarFilterButton.SetPoint = AS.Noop

	AS:SkinNextPrevButton(CalendarFilterButton, true)

	AS:CreateBackdrop(CalendarFilterFrame, 'Default')
	CalendarFilterFrame.Backdrop:Point("TOPLEFT", 20, 2)
	CalendarFilterFrame.Backdrop:Point("BOTTOMRIGHT", CalendarFilterButton, "BOTTOMRIGHT", 2, -2)

	AS:SetTemplate(CalendarContextMenu, 'Transparent')
	CalendarContextMenu.SetBackdropColor = AS.Noop
	CalendarContextMenu.SetBackdropBorderColor = AS.Noop

	AS:SetTemplate(CalendarInviteStatusContextMenu, 'Transparent')
	CalendarInviteStatusContextMenu.SetBackdropColor = AS.Noop
	CalendarInviteStatusContextMenu.SetBackdropBorderColor = AS.Noop

	if not AS.ParchmentEnabled then
		for i = 1, 42 do
			local Button = _G["CalendarDayButton"..i]
			Button:SetFrameLevel(Button:GetFrameLevel() + 1)
			AS:SkinFrame(Button)
			Button:SetBackdropColor(0,0,0,0)
			for j = 1, 4 do
				local EventButton = _G["CalendarDayButton"..i.."EventButton"..j]
				AS:StripTextures(EventButton)
				AS:StyleButton(EventButton)
			end
		end

		AS:SkinFrame(CalendarTodayFrame)
		AS:CreateBackdrop(CalendarTodayFrame)
		CalendarTodayFrame:Size(CalendarDayButton1:GetWidth(), CalendarDayButton1:GetHeight())
		CalendarTodayFrame:SetBackdropBorderColor(0, 0.44, .87, 1)
		CalendarTodayFrame:SetBackdropColor(0, 0, 0, 0)
		CalendarTodayFrame:HookScript('OnUpdate', function(self) self:SetAlpha(CalendarTodayTextureGlow:GetAlpha()) end)
		CalendarTodayFrame.Backdrop:SetBackdropBorderColor(0, 0.44, .87, 1)
		CalendarTodayFrame.Backdrop:SetBackdropColor(0, 0, 0, 0)
		CalendarTodayFrame.Backdrop:CreateShadow()
	end

	AS:SkinFrame(CalendarCreateEventFrame)
	CalendarCreateEventFrame:Point("TOPLEFT", CalendarFrame, "TOPRIGHT", 3, -24)
	AS:StripTextures(CalendarCreateEventTitleFrame)

	AS:SkinButton(CalendarCreateEventCreateButton, true)
	AS:SkinButton(CalendarCreateEventMassInviteButton, true)
	AS:SkinButton(CalendarCreateEventInviteButton, true)
	CalendarCreateEventInviteButton:Point("TOPLEFT", CalendarCreateEventInviteEdit, "TOPRIGHT", 4, 1)
	CalendarCreateEventInviteEdit:Width(CalendarCreateEventInviteEdit:GetWidth() - 2)

	AS:SkinFrame(CalendarCreateEventInviteList)

	AS:SkinEditBox(CalendarCreateEventInviteEdit)
	AS:SkinEditBox(CalendarCreateEventTitleEdit)
	AS:SkinDropDownBox(CalendarCreateEventTypeDropDown, 120)

	AS:SkinFrame(CalendarCreateEventDescriptionContainer)

	AS:SkinCloseButton(CalendarCreateEventCloseButton)
	AS:StripTextures(CalendarCreateEventCloseButton)

	AS:SkinCheckBox(CalendarCreateEventLockEventCheck)

	AS:SkinDropDownBox(CalendarCreateEventHourDropDown, 68)
	AS:SkinDropDownBox(CalendarCreateEventMinuteDropDown, 68)
	AS:SkinDropDownBox(CalendarCreateEventAMPMDropDown, 68)
	AS:SkinDropDownBox(CalendarCreateEventRepeatOptionDropDown, 120)
	AS:SkinTexture(CalendarCreateEventIcon)
	CalendarCreateEventIcon.SetTexCoord = AS.Noop

	AS:StripTextures(CalendarCreateEventInviteListSection)

	CalendarClassButtonContainer:HookScript("OnShow", function()
		for i, class in ipairs(CLASS_SORT_ORDER) do
			local button = _G["CalendarClassButton"..i]
			local tcoords = CLASS_ICON_TCOORDS[class]
			local buttonIcon = button:GetNormalTexture()
			buttonIcon:SetTexture("Interface\\Glues\\CharacterCreate\\UI-CharacterCreate-Classes")
			buttonIcon:SetTexCoord(tcoords[1] + 0.015, tcoords[2] - 0.02, tcoords[3] + 0.018, tcoords[4] - 0.02)
			buttonIcon:SetInside()
		end
	end)

	CalendarClassButton1:Point("TOPLEFT", CalendarClassButtonContainer, "TOPLEFT", 4, 0)

	for i = 1, 11 do
		local Button = _G["CalendarClassButton"..i]
		AS:StripTextures(Button)
		AS:SkinButton(Button)
		Button:Size(24)
	end

	AS:StripTextures(CalendarClassTotalsButton)
	AS:SkinButton(CalendarClassTotalsButton)
	CalendarClassTotalsButton:SetWidth(24)

	AS:SkinFrame(CalendarTexturePickerFrame)
	AS:StripTextures(CalendarTexturePickerTitleFrame)

	AS:SkinScrollBar(CalendarTexturePickerScrollBar)
	AS:SkinButton(CalendarTexturePickerAcceptButton)
	AS:SkinButton(CalendarTexturePickerCancelButton)
	AS:SkinButton(CalendarCreateEventInviteButton)
	AS:SkinButton(CalendarCreateEventRaidInviteButton)

	AS:SkinFrame(CalendarMassInviteFrame)
	AS:StripTextures(CalendarMassInviteTitleFrame)

	AS:SkinCloseButton(CalendarMassInviteCloseButton)
	AS:SkinButton(CalendarMassInviteGuildAcceptButton)
	AS:SkinDropDownBox(CalendarMassInviteGuildRankMenu, 130)

	AS:SkinEditBox(CalendarMassInviteGuildMinLevelEdit)
	AS:SkinEditBox(CalendarMassInviteGuildMaxLevelEdit)

	AS:SkinFrame(CalendarViewRaidFrame)
	CalendarViewRaidFrame:Point("TOPLEFT", CalendarFrame, "TOPRIGHT", 3, -24)
	AS:StripTextures(CalendarViewRaidTitleFrame)
	AS:SkinCloseButton(CalendarViewRaidCloseButton)
	AS:StripTextures(CalendarViewRaidCloseButton)

	AS:SkinFrame(CalendarViewHolidayFrame)
	CalendarViewHolidayFrame:Point("TOPLEFT", CalendarFrame, "TOPRIGHT", 3, -24)
	AS:StripTextures(CalendarViewHolidayTitleFrame)
	AS:SkinCloseButton(CalendarViewHolidayCloseButton)
	AS:StripTextures(CalendarViewHolidayCloseButton)
	CalendarViewHolidayInfoTexture:SetAllPoints()

	AS:SkinFrame(CalendarViewEventFrame)
	CalendarViewEventFrame:Point("TOPLEFT", CalendarFrame, "TOPRIGHT", 3, -24)
	AS:StripTextures(CalendarViewEventTitleFrame)
	AS:SkinFrame(CalendarViewEventDescriptionContainer)
	AS:SkinFrame(CalendarViewEventInviteList)
	AS:StripTextures(CalendarViewEventInviteListSection)
	AS:SkinCloseButton(CalendarViewEventCloseButton)
	AS:StripTextures(CalendarViewEventCloseButton)

	AS:SkinScrollBar(CalendarViewEventInviteListScrollFrameScrollBar)
	AS:SkinButton(CalendarViewEventAcceptButton)
	AS:SkinButton(CalendarViewEventTentativeButton)
	AS:SkinButton(CalendarViewEventRemoveButton)
	AS:SkinButton(CalendarViewEventDeclineButton)

	AS:SkinFrame(CalendarEventPickerFrame)
	AS:StripTextures(CalendarEventPickerTitleFrame)

	AS:SkinScrollBar(CalendarEventPickerScrollBar)

	AS:StripTextures(CalendarEventPickerCloseButton)
	AS:SkinCloseButton(CalendarEventPickerCloseButton, true)
	AS:SkinScrollBar(CalendarCreateEventDescriptionScrollFrameScrollBar)
end

AS:RegisterSkin('Blizzard_Calendar', AS.Blizzard_Calendar, 'ADDON_LOADED')
