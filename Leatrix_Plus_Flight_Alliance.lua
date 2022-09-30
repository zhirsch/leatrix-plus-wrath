﻿
	----------------------------------------------------------------------
	-- Leatrix Plus Flight Alliance
	----------------------------------------------------------------------

	local void, Leatrix_Plus = ...
	local L = Leatrix_Plus.L

	-- Function to load flight data (load-on-demand)
	function Leatrix_Plus:LoadFlightDataAlliance()

		Leatrix_Plus["FlightData"]["Alliance"] = {

			----------------------------------------------------------------------
			--	Alliance
			----------------------------------------------------------------------

			-- Alliance: Eastern Kingdoms
			[1415] = {

				-- Alliance: Acherus (Eastern Plaguelands)
				["0.62:0.34:0.61:0.35:0.58:0.06"] = 385, -- Acherus: The Ebon Hold, Light's Hope Chapel, Shattered Sun Staging Area
				["0.62:0.34:0.61:0.35"] = 50, -- Acherus: The Ebon Hold, Light's Hope Chapel
				["0.62:0.34:0.61:0.35:0.51:0.36"] = 149, -- Acherus: The Ebon Hold, Light's Hope Chapel, Thondoril River
				["0.62:0.34:0.61:0.35:0.61:0.28"] = 151, -- Acherus: The Ebon Hold, Light's Hope Chapel, Zul'Aman
				["0.62:0.34:0.61:0.35:0.48:0.39"] = 198, -- Acherus: The Ebon Hold, Light's Hope Chapel, Chillwind Camp
				["0.62:0.34:0.61:0.35:0.50:0.42"] = 210, -- Acherus: The Ebon Hold, Light's Hope Chapel, Aerie Peak
				["0.62:0.34:0.61:0.35:0.50:0.42:0.44:0.45"] = 272, -- Acherus: The Ebon Hold, Light's Hope Chapel, Aerie Peak, Southshore
				["0.62:0.34:0.61:0.35:0.50:0.42:0.51:0.47"] = 280, -- Acherus: The Ebon Hold, Light's Hope Chapel, Aerie Peak, Refuge Pointe
				["0.62:0.34:0.61:0.35:0.50:0.42:0.44:0.45:0.45:0.56"] = 380, -- Acherus: The Ebon Hold, Light's Hope Chapel, Aerie Peak, Southshore, Menethil Harbor
				["0.62:0.34:0.61:0.35:0.47:0.59"] = 416, -- Acherus: The Ebon Hold, Light's Hope Chapel, Ironforge
				["0.62:0.34:0.61:0.35:0.50:0.42:0.51:0.47:0.53:0.61"] = 450, -- Acherus: The Ebon Hold, Light's Hope Chapel, Aerie Peak, Refuge Pointe, Thelsamar
				["0.62:0.34:0.61:0.35:0.47:0.59:0.47:0.65"] = 464, -- Acherus: The Ebon Hold, Light's Hope Chapel, Ironforge, Thorium Point
				["0.62:0.34:0.61:0.35:0.47:0.59:0.47:0.65:0.52:0.72"] = 548, -- Acherus: The Ebon Hold, Light's Hope Chapel, Ironforge, Thorium Point, Morgan's Vigil
				["0.62:0.34:0.61:0.35:0.47:0.59:0.47:0.65:0.41:0.73"] = 576, -- Acherus: The Ebon Hold, Light's Hope Chapel, Ironforge, Thorium Point, Stormwind
				["0.62:0.34:0.61:0.35:0.47:0.59:0.47:0.65:0.52:0.72:0.50:0.75"] = 580, -- Acherus: The Ebon Hold, Light's Hope Chapel, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
				["0.62:0.34:0.61:0.35:0.47:0.59:0.47:0.65:0.52:0.72:0.50:0.75:0.47:0.79"] = 638, -- Acherus: The Ebon Hold, Light's Hope Chapel, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
				["0.62:0.34:0.61:0.35:0.47:0.59:0.47:0.65:0.52:0.72:0.55:0.81"] = 717, -- Acherus: The Ebon Hold, Light's Hope Chapel, Ironforge, Thorium Point, Morgan's Vigil, Nethergarde Keep
				["0.62:0.34:0.61:0.35:0.47:0.59:0.47:0.65:0.41:0.73:0.39:0.80"] = 638, -- Acherus: The Ebon Hold, Light's Hope Chapel, Ironforge, Thorium Point, Stormwind, Sentinel Hill
				["0.62:0.34:0.61:0.35:0.47:0.59:0.47:0.65:0.41:0.73:0.43:0.82"] = 654, -- Acherus: The Ebon Hold, Light's Hope Chapel, Ironforge, Thorium Point, Stormwind, Rebel Camp
				["0.62:0.34:0.61:0.35:0.47:0.59:0.47:0.65:0.41:0.73:0.41:0.93"] = 760, -- Acherus: The Ebon Hold, Light's Hope Chapel, Ironforge, Thorium Point, Stormwind, Booty Bay

				-- Alliance: Aerie Peak (The Hinterlands)
				["0.50:0.42:0.51:0.47:0.53:0.61:0.47:0.65:0.41:0.73:0.41:0.93"] = 633, -- Aerie Peak, Refuge Pointe, Thelsamar, Thorium Point, Stormwind, Booty Bay
				["0.50:0.42:0.51:0.47:0.53:0.61:0.47:0.65:0.41:0.73:0.43:0.82"] = 527, -- Aerie Peak, Refuge Pointe, Thelsamar, Thorium Point, Stormwind, Rebel Camp
				["0.50:0.42:0.51:0.47:0.53:0.61:0.47:0.65:0.41:0.73:0.39:0.80"] = 512, -- Aerie Peak, Refuge Pointe, Thelsamar, Thorium Point, Stormwind, Sentinel Hill
				["0.50:0.42:0.51:0.47:0.53:0.61:0.47:0.65:0.41:0.73"] = 448, -- Aerie Peak, Refuge Pointe, Thelsamar, Thorium Point, Stormwind
				["0.50:0.42:0.51:0.47:0.53:0.61:0.47:0.65:0.52:0.72:0.50:0.75:0.47:0.79"] = 504, -- Aerie Peak, Refuge Pointe, Thelsamar, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
				["0.50:0.42:0.51:0.47:0.53:0.61:0.47:0.65:0.52:0.72:0.55:0.81"] = 583, -- Aerie Peak, Refuge Pointe, Thelsamar, Thorium Point, Morgan's Vigil, Nethergarde Keep
				["0.50:0.42:0.51:0.47:0.53:0.61:0.47:0.65:0.52:0.72:0.50:0.75"] = 446, -- Aerie Peak, Refuge Pointe, Thelsamar, Thorium Point, Morgan's Vigil, Lakeshire
				["0.50:0.42:0.51:0.47:0.53:0.61:0.47:0.65:0.52:0.72"] = 414, -- Aerie Peak, Refuge Pointe, Thelsamar, Thorium Point, Morgan's Vigil
				["0.50:0.42:0.51:0.47:0.53:0.61:0.47:0.65"] = 324, -- Aerie Peak, Refuge Pointe, Thelsamar, Thorium Point
				["0.50:0.42:0.51:0.47:0.53:0.61"] = 246, -- Aerie Peak, Refuge Pointe, Thelsamar
				["0.50:0.42:0.47:0.59"] = 256, -- Aerie Peak, Ironforge
				["0.50:0.42:0.44:0.45:0.45:0.56"] = 176, -- Aerie Peak, Southshore, Menethil Harbor
				["0.50:0.42:0.51:0.47"] = 75, -- Aerie Peak, Refuge Pointe
				["0.50:0.42:0.44:0.45"] = 68, -- Aerie Peak, Southshore
				["0.50:0.42:0.48:0.39"] = 53, -- Aerie Peak, Chillwind Camp
				["0.50:0.42:0.61:0.35"] = 164, -- Aerie Peak, Light's Hope Chapel
				["0.50:0.42:0.51:0.47:0.53:0.61:0.47:0.65:0.41:0.73:0.50:0.75"] = 547, -- Aerie Peak, Refuge Pointe, Thelsamar, Thorium Point, Stormwind, Lakeshire
				["0.50:0.42:0.47:0.59:0.41:0.73:0.55:0.81"] = 592, -- Aerie Peak, Ironforge, Stormwind, Nethergarde Keep
				["0.50:0.42:0.47:0.59:0.41:0.73:0.41:0.93"] = 614, -- Aerie Peak, Ironforge, Stormwind, Booty Bay
				["0.50:0.42:0.47:0.59:0.41:0.73:0.47:0.79"] = 531, -- Aerie Peak, Ironforge, Stormwind, Darkshire
				["0.50:0.42:0.47:0.59:0.41:0.73"] = 429, -- Aerie Peak, Ironforge, Stormwind (James Bird reported 257)
				["0.50:0.42:0.47:0.59:0.41:0.73:0.50:0.75"] = 527, -- Aerie Peak, Ironforge, Stormwind, Lakeshire
				["0.50:0.42:0.51:0.47:0.53:0.61:0.47:0.65:0.41:0.73:0.47:0.79"] = 550, -- Aerie Peak, Refuge Pointe, Thelsamar, Thorium Point, Stormwind, Darkshire
				["0.50:0.42:0.61:0.35:0.61:0.28"] = 262, -- Aerie Peak, Light's Hope Chapel, Zul'Aman
				["0.50:0.42:0.61:0.35:0.58:0.06"] = 501, -- Aerie Peak, Light's Hope Chapel, Shattered Sun Staging Area
				["0.50:0.42:0.44:0.45:0.45:0.56:0.53:0.61"] = 339, -- Aerie Peak, Southshore, Menethil Harbor, Thelsamar
				["0.50:0.42:0.51:0.47:0.53:0.61:0.47:0.65:0.41:0.73:0.55:0.81"] = 611, -- Aerie Peak, Refuge Pointe, Thelsamar, Thorium Point, Stormwind, Nethergarde Keep
				["0.50:0.42:0.47:0.59:0.47:0.65"] = 302, -- Aerie Peak, Ironforge, Thorium Point
				["0.50:0.42:0.47:0.59:0.41:0.73:0.43:0.82"] = 508, -- Aerie Peak, Ironforge, Stormwind, Rebel Camp
				["0.50:0.42:0.48:0.39:0.51:0.36"] = 107, -- Aerie Peak, Chillwind Camp, Thondroril River
				["0.50:0.42:0.61:0.35:0.62:0.34"] = 233, -- Aerie Peak, Light's Hope Chapel, Acherus: The Ebon Hold
				["0.50:0.42:0.47:0.59:0.47:0.65:0.41:0.73"] = 413, -- Aerie Peak, Ironforge, Thorium Point, Stormwind
				["0.50:0.42:0.47:0.59:0.47:0.65:0.41:0.73:0.41:0.93"] = 598, -- Aerie Peak, Ironforge, Thorium Point, Stormwind, Booty Bay
				["0.50:0.42:0.47:0.59:0.41:0.73:0.52:0.72"] = 568, -- Aerie Peak, Ironforge, Stormwind, Morgan's Vigil
				["0.50:0.42:0.47:0.59:0.53:0.61"] = 323, -- Aerie Peak, Ironforge, Thelsamar
				["0.50:0.42:0.51:0.47:0.45:0.56"] = 202, -- Aerie Peak, Refuge Pointe, Menethil Harbor
				["0.50:0.42:0.47:0.59:0.45:0.56"] = 336, -- Aerie Peak, Ironforge, Menethil Harbor
				["0.50:0.42:0.47:0.59:0.47:0.65:0.52:0.72:0.50:0.75:0.47:0.79"] = 477, -- Aerie Peak, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire

				-- Alliance: Booty Bay (Stranglethorn Vale)
				["0.41:0.93:0.39:0.80"] = 148, -- Booty Bay, Sentinel Hill
				["0.41:0.93:0.43:0.82"] = 118, -- Booty Bay, Rebel Camp
				["0.41:0.93:0.47:0.79"] = 167, -- Booty Bay, Darkshire
				["0.41:0.93:0.43:0.82:0.47:0.79:0.55:0.81"] = 252, -- Booty Bay, Rebel Camp, Darkshire, Nethergarde Keep
				["0.41:0.93:0.43:0.82:0.47:0.79:0.50:0.75"] = 215, -- Booty Bay, Rebel Camp, Darkshire, Lakeshire
				["0.41:0.93:0.43:0.82:0.47:0.79:0.50:0.75:0.52:0.72"] = 276, -- Booty Bay, Rebel Camp, Darkshire, Lakeshire, Morgan's Vigil
				["0.41:0.93:0.41:0.73"] = 200, -- Booty Bay, Stormwind
				["0.41:0.93:0.41:0.73:0.47:0.65"] = 318, -- Booty Bay, Stormwind, Thorium Point
				["0.41:0.93:0.41:0.73:0.47:0.65:0.53:0.61"] = 397, -- Booty Bay, Stormwind, Thorium Point, Thelsamar
				["0.41:0.93:0.41:0.73:0.47:0.59"] = 401, -- Booty Bay, Stormwind, Ironforge (howieyard27@aol.com reported 200, not changed yet)
				["0.41:0.93:0.41:0.73:0.47:0.59:0.45:0.56"] = 472, -- Booty Bay, Stormwind, Ironforge, Menethil Harbor
				["0.41:0.93:0.41:0.73:0.47:0.65:0.53:0.61:0.51:0.47"] = 560, -- Booty Bay, Stormwind, Thorium Point, Thelsamar, Refuge Pointe
				["0.41:0.93:0.41:0.73:0.47:0.59:0.44:0.45"] = 573, -- Booty Bay, Stormwind, Ironforge, Southshore
				["0.41:0.93:0.41:0.73:0.47:0.65:0.53:0.61:0.51:0.47:0.50:0.42"] = 632, -- Booty Bay, Stormwind, Thorium Point, Thelsamar, Refuge Pointe, Aerie Peak
				["0.41:0.93:0.41:0.73:0.47:0.59:0.48:0.39"] = 614, -- Booty Bay, Stormwind, Ironforge, Chillwind Camp
				["0.41:0.93:0.41:0.73:0.47:0.59:0.61:0.35"] = 708, -- Booty Bay, Stormwind, Ironforge, Light's Hope Chapel
				["0.41:0.93:0.41:0.73:0.47:0.59:0.61:0.35:0.61:0.28"] = 806, -- Booty Bay, Stormwind, Ironforge, Light's Hope Chapel, Zul'Aman
				["0.41:0.93:0.41:0.73:0.47:0.59:0.51:0.47"] = 562, -- Booty Bay, Stormwind, Ironforge, Refuge Pointe
				["0.41:0.93:0.41:0.73:0.47:0.59:0.53:0.61"] = 460, -- Booty Bay, Stormwind, Ironforge, Thelsamar
				["0.41:0.93:0.41:0.73:0.47:0.59:0.51:0.47:0.50:0.42"] = 633, -- Booty Bay, Stormwind, Ironforge, Refuge Pointe, Aerie Peak
				["0.41:0.93:0.47:0.79:0.55:0.81"] = 258, -- Booty Bay, Darkshire, Nethergarde Keep
				["0.41:0.93:0.47:0.79:0.50:0.75"] = 222, -- Booty Bay, Darkshire, Lakeshire
				["0.41:0.93:0.41:0.73:0.47:0.59:0.58:0.06"] = 465, -- Booty Bay, Stormwind, Ironforge, Shattered Sun Staging Area
				["0.41:0.93:0.41:0.73:0.55:0.81"] = 363, -- Booty Bay, Stormwind, Nethergarde Keep
				["0.41:0.93:0.41:0.73:0.47:0.59:0.48:0.39:0.51:0.36"] = 667, -- Booty Bay, Stormwind, Ironforge, Chillwind Camp, Thondroril River
				["0.41:0.93:0.41:0.73:0.47:0.59:0.61:0.35:0.62:0.34"] = 774, -- Booty Bay, Stormwind, Ironforge, Light's Hope Chapel, Acherus: The Ebon Hold
				["0.41:0.93:0.39:0.80:0.50:0.75"] = 277, -- Booty Bay, Sentinel Hill, Lakeshire

				-- Alliance: Chillwind Camp (Western Plaguelands)
				["0.48:0.39:0.47:0.59:0.47:0.65:0.41:0.73:0.41:0.93"] = 603, -- Chillwind Camp, Ironforge, Thorium Point, Stormwind, Booty Bay (was 662, changed by Roman Seidelsohn)
				["0.48:0.39:0.47:0.59:0.47:0.65:0.41:0.73:0.39:0.80"] = 481, -- Chillwind Camp, Ironforge, Thorium Point, Stormwind, Sentinel Hill
				["0.48:0.39:0.47:0.59:0.47:0.65:0.41:0.73:0.43:0.82"] = 497, -- Chillwind Camp, Ironforge, Thorium Point, Stormwind, Rebel Camp
				["0.48:0.39:0.47:0.59:0.47:0.65:0.52:0.72:0.50:0.75:0.47:0.79"] = 482, -- Chillwind Camp, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
				["0.48:0.39:0.47:0.59:0.47:0.65:0.52:0.72:0.55:0.81"] = 560, -- Chillwind Camp, Ironforge, Thorium Point, Morgan's Vigil, Nethergarde Keep
				["0.48:0.39:0.47:0.59:0.47:0.65:0.52:0.72:0.50:0.75"] = 423, -- Chillwind Camp, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
				["0.48:0.39:0.47:0.59:0.47:0.65:0.52:0.72"] = 395, -- Chillwind Camp, Ironforge, Thorium Point, Morgan's Vigil
				["0.48:0.39:0.47:0.59:0.47:0.65:0.41:0.73"] = 418, -- Chillwind Camp, Ironforge, Thorium Point, Stormwind
				["0.48:0.39:0.47:0.59:0.47:0.65"] = 309, -- Chillwind Camp, Ironforge, Thorium Point
				["0.48:0.39:0.50:0.42:0.51:0.47:0.53:0.61"] = 308, -- Chillwind Camp, Aerie Peak, Refuge Pointe, Thelsamar
				["0.48:0.39:0.47:0.59"] = 259, -- Chillwind Camp, Ironforge
				["0.48:0.39:0.44:0.45:0.45:0.56"] = 193, -- Chillwind Camp, Southshore, Menethil Harbor
				["0.48:0.39:0.50:0.42:0.51:0.47"] = 138, -- Chillwind Camp, Aerie Peak, Refuge Pointe
				["0.48:0.39:0.44:0.45"] = 86, -- Chillwind Camp, Southshore
				["0.48:0.39:0.50:0.42"] = 66, -- Chillwind Camp, Aerie Peak
				["0.48:0.39:0.61:0.35"] = 146, -- Chillwind Camp, Light's Hope Chapel (Viter reported 88)
				["0.48:0.39:0.47:0.59:0.41:0.73:0.41:0.93"] = 617, -- Chillwind Camp, Ironforge, Stormwind, Baie-du-Butin, Booty Bay
				["0.48:0.39:0.47:0.59:0.47:0.65:0.41:0.73:0.50:0.75"] = 516, -- Chillwind Camp, Ironforge, Thorium Point, Stormwind, Lakeshire
				["0.48:0.39:0.47:0.59:0.41:0.73:0.50:0.75"] = 531, -- Chillwind Camp, Ironforge, Stormwind, Lakeshire
				["0.48:0.39:0.47:0.59:0.41:0.73"] = 433, -- Chillwind Camp, Ironforge, Stormwind
				["0.48:0.39:0.47:0.59:0.47:0.65:0.41:0.73:0.55:0.81"] = 581, -- Chillwind Camp, Ironforge, Thorium Point, Stormwind, Nethergarde Keep
				["0.48:0.39:0.61:0.35:0.61:0.28"] = 244, -- Chillwind Camp, Light's Hope Chapel, Zul'Aman
				["0.48:0.39:0.61:0.35:0.58:0.06"] = 482, -- Chillwind Camp, Light's Hope Chapel, Shattered Sun Staging Area
				["0.48:0.39:0.47:0.59:0.41:0.73:0.55:0.81"] = 595, -- Chillwind Camp, Ironforge, Stormwind, Nethergarde Keep
				["0.48:0.39:0.44:0.45:0.51:0.47:0.53:0.61"] = 327, -- Chillwind Camp, Southshore, Refuge Pointe, Thelsamar
				["0.48:0.39:0.44:0.45:0.51:0.47"] = 157, -- Chillwind Camp, Southshore, Refuge Pointe
				["0.48:0.39:0.47:0.59:0.41:0.73:0.43:0.82"] = 512, -- Chillwind Camp, Ironforge, Stormwind, Rebel Camp
				["0.48:0.39:0.47:0.59:0.41:0.73:0.47:0.79"] = 534, -- Chillwind Camp, Ironforge, Stormwind, Darkshire
				["0.48:0.39:0.47:0.59:0.41:0.73:0.52:0.72"] = 572, -- Chillwind Camp, Ironforge, Stormwind, Morgan's Vigil
				["0.48:0.39:0.51:0.36"] = 54, -- Chillwind Camp, Thondroril River
				["0.48:0.39:0.61:0.35:0.62:0.34"] = 214, -- Chillwind Camp, Light's Hope Chapel, Acherus: The Ebon Hold
				["0.48:0.39:0.47:0.59:0.51:0.47"] = 428, -- Chillwind Camp, Ironforge, Refuge Pointe
				["0.48:0.39:0.50:0.42:0.51:0.47:0.45:0.56"] = 264, -- Chillwind Camp, Aerie Peak, Refuge Pointe, Menethil Harbor
				["0.48:0.39:0.47:0.59:0.45:0.56"] = 337, -- Chillwind Camp, Ironforge, Menethil Harbor

				-- Alliance: Darkshire (Duskwood)
				["0.47:0.79:0.41:0.93"] = 171, -- Darkshire, Booty Bay
				["0.47:0.79:0.43:0.82"] = 48, -- Darkshire, Rebel Camp
				["0.47:0.79:0.39:0.80"] = 93, -- Darkshire, Sentinel Hill
				["0.47:0.79:0.41:0.73"] = 88, -- Darkshire, Stormwind
				["0.47:0.79:0.50:0.75"] = 60, -- Darkshire, Lakeshire
				["0.47:0.79:0.55:0.81"] = 97, -- Darkshire, Nethergarde Keep
				["0.47:0.79:0.50:0.75:0.52:0.72"] = 120, -- Darkshire, Lakeshire, Morgan's Vigil
				["0.47:0.79:0.50:0.75:0.52:0.72:0.47:0.65:0.53:0.61"] = 270, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Thelsamar
				["0.47:0.79:0.50:0.75:0.52:0.72:0.47:0.65"] = 188, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point
				["0.47:0.79:0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59"] = 268, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge
				["0.47:0.79:0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59:0.45:0.56"] = 337, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor (was 417, changed to 337 by Roman Seidelsohn)
				["0.47:0.79:0.50:0.75:0.52:0.72:0.47:0.65:0.53:0.61:0.51:0.47"] = 432, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Thelsamar, Refuge Pointe
				["0.47:0.79:0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59:0.44:0.45"] = 439, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Southshore
				["0.47:0.79:0.50:0.75:0.52:0.72:0.47:0.65:0.53:0.61:0.51:0.47:0.50:0.42"] = 504, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Thelsamar, Refuge Pointe, Aerie Peak (was 582, changed by Mediana via email)
				["0.47:0.79:0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59:0.61:0.35"] = 575, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Light's Hope Chapel
				["0.47:0.79:0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59:0.50:0.42:0.44:0.45"] = 548, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Aerie Peak, Southshore
				["0.47:0.79:0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59:0.61:0.35:0.61:0.28"] = 674, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Light's Hope Chapel, Zul'Aman
				["0.47:0.79:0.41:0.73:0.47:0.59:0.45:0.56"] = 361, -- Darkshire, Stormwind, Ironforge, Menethil Harbor
				["0.47:0.79:0.41:0.73:0.47:0.59"] = 291, -- Darkshire, Stormwind, Ironforge
				["0.47:0.79:0.41:0.73:0.47:0.59:0.51:0.47:0.50:0.42"] = 522, -- Darkshire, Stormwind, Ironforge, Refuge Pointe, Aerie Peak
				["0.47:0.79:0.41:0.73:0.47:0.59:0.44:0.45"] = 462, -- Darkshire, Stormwind, Ironforge, Southshore
				["0.47:0.79:0.41:0.73:0.47:0.65:0.53:0.61:0.51:0.47:0.50:0.42"] = 521, -- Darkshire, Stormwind, Thorium Point, Thelsamar, Refuge Pointe, Aerie Peak
				["0.47:0.79:0.41:0.73:0.47:0.59:0.48:0.39"] = 503, -- Darkshire, Stormwind, Ironforge, Chillwind Camp
				["0.47:0.79:0.41:0.73:0.47:0.59:0.51:0.47"] = 451, -- Darkshire, Stormwind, Ironforge, Refuge Pointe
				["0.47:0.79:0.41:0.73:0.47:0.59:0.53:0.61"] = 348, -- Darkshire, Stormwind, Ironforge, Thelsamar
				["0.47:0.79:0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59:0.48:0.39"] = 480, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Chillwind Camp (changed to 480 by Kory Krebs and jody stapleton, was 534)
				["0.47:0.79:0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59:0.58:0.06"] = 333, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Shattered Sun Staging Area
				["0.47:0.79:0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59:0.48:0.39:0.51:0.36"] = 533, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Chillwind Camp, Thondroril River
				["0.47:0.79:0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59:0.61:0.35:0.62:0.34"] = 641, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Light's Hope Chapel, Acherus: The Ebon Hold
				["0.47:0.79:0.41:0.73:0.47:0.65"] = 208, -- Darkshire, Stormwind, Thorium Point

				-- Alliance: Ironforge (Dun Morogh)
				["0.47:0.59:0.47:0.65:0.41:0.73:0.41:0.93"] = 381, -- Ironforge, Thorium Point, Stormwind, Booty Bay
				["0.47:0.59:0.47:0.65:0.41:0.73:0.39:0.80"] = 260, -- Ironforge, Thorium Point, Stormwind, Sentinel Hill
				["0.47:0.59:0.47:0.65:0.41:0.73:0.43:0.82"] = 275, -- Ironforge, Thorium Point, Stormwind, Rebel Camp
				["0.47:0.59:0.47:0.65:0.52:0.72:0.50:0.75:0.47:0.79"] = 260, -- Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
				["0.47:0.59:0.47:0.65:0.52:0.72:0.55:0.81"] = 338, -- Ironforge, Thorium Point, Morgan's Vigil, Nethergarde Keep
				["0.47:0.59:0.47:0.65:0.52:0.72:0.50:0.75"] = 201, -- Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
				["0.47:0.59:0.47:0.65:0.52:0.72"] = 173, -- Ironforge, Thorium Point, Morgan's Vigil
				["0.47:0.59:0.41:0.73"] = 210, -- Ironforge, Stormwind (Tatiana Beaklini reported 215) (William Aamodt reported 227)
				["0.47:0.59:0.47:0.65"] = 87, -- Ironforge, Thorium Point
				["0.47:0.59:0.53:0.61"] = 101, -- Ironforge, Thelsamar
				["0.47:0.59:0.45:0.56"] = 115, -- Ironforge, Menethil Harbor
				["0.47:0.59:0.51:0.47"] = 204, -- Ironforge, Refuge Pointe
				["0.47:0.59:0.44:0.45"] = 216, -- Ironforge, Southshore
				["0.47:0.59:0.50:0.42"] = 299, -- Ironforge, Aerie Peak
				["0.47:0.59:0.48:0.39"] = 258, -- Ironforge, Chillwind Camp (Sexy Steven reported 106)
				["0.47:0.59:0.61:0.35"] = 349, -- Ironforge, Light's Hope Chapel (Viter reported 40)
				["0.47:0.59:0.61:0.35:0.61:0.28"] = 445, -- Ironforge, Light's Hope Chapel, Zul'Aman
				["0.47:0.59:0.41:0.73:0.43:0.82"] = 290, -- Ironforge, Stormwind, Rebel Camp
				["0.47:0.59:0.41:0.73:0.39:0.80"] = 275, -- Ironforge, Stormwind, Sentinel Hill
				["0.47:0.59:0.41:0.73:0.50:0.75"] = 310, -- Ironforge, Stormwind, Lakeshire (was 309, changed to 211 by Dylan, changed back to 310 by Trev B and Steevan BARBOYON so 310 is correct)
				["0.47:0.59:0.41:0.73:0.55:0.81"] = 373, -- Ironforge, Stormwind, Nethergarde Keep
				["0.47:0.59:0.41:0.73:0.47:0.79"] = 313, -- Ironforge, Stormwind, Darkshire
				["0.47:0.59:0.47:0.65:0.41:0.73:0.50:0.75"] = 295, -- Ironforge, Thorium Point, Stormwind, Lakeshire
				["0.47:0.59:0.41:0.73:0.41:0.93"] = 396, -- Ironforge, Stormwind, Booty Bay
				["0.47:0.59:0.47:0.65:0.41:0.73:0.55:0.81"] = 359, -- Ironforge, Thorium Point, Stormwind, Nethergarde Keep
				["0.47:0.59:0.47:0.65:0.41:0.73:0.47:0.79"] = 298, -- Ironforge, Thorium Point, Stormwind, Darkshire
				["0.47:0.59:0.41:0.73:0.52:0.72"] = 350, -- Ironforge, Stormwind, Morgan's Vigil
				["0.47:0.59:0.58:0.06"] = 101, -- Ironforge, Shattered Sun Staging Area (was 100, changed to 111 by Maximilian Wittig, changed back to 99 by many others, changed to 100 by Oliver, changed to 101 by Daehoon Oh who reported 105)
				["0.47:0.59:0.58:0.06:0.61:0.28"] = 330, -- Ironforge, Shattered Sun Staging Area, Zul'Aman
				["0.47:0.59:0.48:0.39:0.51:0.36"] = 311, -- Ironforge, Chillwind Camp, Thondroril River
				["0.47:0.59:0.61:0.35:0.62:0.34"] = 415, -- Ironforge, Light's Hope Chapel, Acherus: The Ebon Hold

				-- Alliance: Lakeshire (Redridge Mountains)
				["0.50:0.75:0.47:0.79:0.43:0.82:0.41:0.93"] = 218, -- Lakeshire, Darkshire, Rebel Camp, Booty Bay
				["0.50:0.75:0.47:0.79:0.55:0.81"] = 148, -- Lakeshire, Darkshire, Nethergarde Keep
				["0.50:0.75:0.47:0.79"] = 60, -- Lakeshire, Darkshire
				["0.50:0.75:0.47:0.79:0.43:0.82"] = 104, -- Lakeshire, Darkshire, Rebel Camp
				["0.50:0.75:0.39:0.80"] = 133, -- Lakeshire, Sentinel Hill
				["0.50:0.75:0.41:0.73"] = 113, -- Lakeshire, Stormwind
				["0.50:0.75:0.52:0.72"] = 61, -- Lakeshire, Morgan's Vigil
				["0.50:0.75:0.52:0.72:0.47:0.65"] = 129, -- Lakeshire, Morgan's Vigil, Thorium Point
				["0.50:0.75:0.52:0.72:0.47:0.65:0.53:0.61"] = 210, -- Lakeshire, Morgan's Vigil, Thorium Point, Thelsamar
				["0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59"] = 209, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge
				["0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59:0.45:0.56"] = 278, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor
				["0.50:0.75:0.52:0.72:0.47:0.65:0.53:0.61:0.51:0.47"] = 374, -- Lakeshire, Morgan's Vigil, Thorium Point, Thelsamar, Refuge Pointe
				["0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59:0.44:0.45"] = 379, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Southshore (was 489, changed by Isaac Guinn and Georgi Georgiev)
				["0.50:0.75:0.52:0.72:0.47:0.65:0.53:0.61:0.51:0.47:0.50:0.42"] = 445, -- Lakeshire, Morgan's Vigil, Thorium Point, Thelsamar, Refuge Pointe, Aerie Peak
				["0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59:0.48:0.39"] = 421, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Chillwind Camp (was 475, changed to 421 by Christian Bösherz and Jonathon Hicks)
				["0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59:0.61:0.35"] = 516, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Light's Hope Chapel (changed to 516 by Embracefate and Henrik Löfström)
				["0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59:0.50:0.42:0.44:0.45"] = 489, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Aerie Peak, Southshore
				["0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59:0.61:0.35:0.61:0.28"] = 614, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Light's Hope Chapel, Zul'Aman
				["0.50:0.75:0.41:0.73:0.47:0.59"] = 315, -- Lakeshire, Stormwind, Ironforge
				["0.50:0.75:0.41:0.73:0.47:0.59:0.45:0.56"] = 385, -- Lakeshire, Stormwind, Ironforge, Menethil Harbor
				["0.50:0.75:0.41:0.73:0.47:0.59:0.53:0.61"] = 373, -- Lakeshire, Stormwind, Ironforge, Thelsamar
				["0.50:0.75:0.41:0.73:0.55:0.81"] = 276, -- Seenhain, Sturmwind, Burg Nethergarde
				["0.50:0.75:0.41:0.73:0.47:0.59:0.48:0.39"] = 528, -- Lakeshire, Stormwind, Ironforge, Chillwind Camp
				["0.50:0.75:0.41:0.73:0.47:0.59:0.44:0.45"] = 487, -- Lakeshire, Stormwind, Ironforge, Southshore
				["0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59:0.58:0.06"] = 273, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Shattered Sun Staging Area
				["0.50:0.75:0.47:0.79:0.41:0.93"] = 228, -- Lakeshire, Darkshire, Booty Bay
				["0.50:0.75:0.41:0.73:0.47:0.65"] = 232, -- Lakeshire, Stormwind, Thorium Point
				["0.50:0.75:0.41:0.73:0.47:0.59:0.51:0.47"] = 475, -- Lakeshire, Stormwind, Ironforge, Refuge Pointe
				["0.50:0.75:0.41:0.73:0.47:0.65:0.53:0.61:0.51:0.47"] = 474, -- Lakeshire, Stormwind, Thorium Point, Thelsamar, Refuge Pointe
				["0.50:0.75:0.39:0.80:0.43:0.82"] = 196, -- Lakeshire, Sentinel Hill, Rebel Camp
				["0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59:0.48:0.39:0.51:0.36"] = 474, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Chillwind Camp, Thondroril River
				["0.50:0.75:0.52:0.72:0.47:0.65:0.47:0.59:0.61:0.35:0.62:0.34"] = 582, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Light's Hope Chapel, Acherus: The Ebon Hold
				["0.50:0.75:0.41:0.73:0.47:0.65:0.53:0.61"] = 311, -- Lakeshire, Stormwind, Thorium Point, Thelsamar
				["0.50:0.75:0.41:0.73:0.47:0.59:0.51:0.47:0.50:0.42"] = 547, -- Lakeshire, Stormwind, Ironforge, Refuge Pointe, Aerie Peak

				-- Alliance: Light's Hope Chapel (Eastern Plaguelands)
				["0.61:0.35:0.47:0.59:0.47:0.65:0.41:0.73:0.41:0.93"] = 712, -- Light's Hope Chapel, Ironforge, Thorium Point, Stormwind, Booty Bay
				["0.61:0.35:0.47:0.59:0.47:0.65:0.41:0.73:0.39:0.80"] = 590, -- Light's Hope Chapel, Ironforge, Thorium Point, Stormwind, Sentinel Hill
				["0.61:0.35:0.47:0.59:0.47:0.65:0.41:0.73:0.43:0.82"] = 606, -- Light's Hope Chapel, Ironforge, Thorium Point, Stormwind, Rebel Camp
				["0.61:0.35:0.47:0.59:0.47:0.65:0.52:0.72:0.50:0.75:0.47:0.79"] = 591, -- Light's Hope Chapel, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
				["0.61:0.35:0.47:0.59:0.47:0.65:0.52:0.72:0.55:0.81"] = 669, -- Light's Hope Chapel, Ironforge, Thorium Point, Morgan's Vigil, Nethergarde Keep
				["0.61:0.35:0.47:0.59:0.47:0.65:0.52:0.72:0.50:0.75"] = 532, -- Light's Hope Chapel, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
				["0.61:0.35:0.47:0.59:0.47:0.65:0.52:0.72"] = 503, -- Light's Hope Chapel, Ironforge, Thorium Point, Morgan's Vigil
				["0.61:0.35:0.47:0.59:0.47:0.65:0.41:0.73"] = 527, -- Light's Hope Chapel, Ironforge, Thorium Point, Stormwind
				["0.61:0.35:0.47:0.59:0.47:0.65"] = 417, -- Light's Hope Chapel, Ironforge, Thorium Point
				["0.61:0.35:0.50:0.42:0.51:0.47:0.53:0.61"] = 403, -- Light's Hope Chapel, Aerie Peak, Refuge Pointe, Thelsamar
				["0.61:0.35:0.47:0.59"] = 369, -- Light's Hope Chapel, Ironforge
				["0.61:0.35:0.50:0.42:0.44:0.45:0.45:0.56"] = 333, -- Light's Hope Chapel, Aerie Peak, Southshore, Menethil Harbor
				["0.61:0.35:0.50:0.42:0.51:0.47"] = 232, -- Light's Hope Chapel, Aerie Peak, Refuge Pointe
				["0.61:0.35:0.50:0.42:0.44:0.45"] = 225, -- Light's Hope Chapel, Aerie Peak, Southshore
				["0.61:0.35:0.50:0.42"] = 163, -- Light's Hope Chapel, Aerie Peak
				["0.61:0.35:0.48:0.39"] = 149, -- Light's Hope Chapel, Chillwind Camp
				["0.61:0.35:0.61:0.28"] = 104, -- Light's Hope Chapel, Zul'Aman
				["0.61:0.35:0.48:0.39:0.44:0.45"] = 226, -- Light's Hope Chapel, Chillwind Camp, Southshore
				["0.61:0.35:0.47:0.59:0.41:0.73"] = 541, -- Light's Hope Chapel, Ironforge, Stormwind
				["0.61:0.35:0.58:0.06"] = 339, -- Light's Hope Chapel, Shattered Sun Staging Area
				["0.61:0.35:0.47:0.59:0.47:0.65:0.41:0.73:0.55:0.81"] = 690, -- Light's Hope Chapel, Ironforge, Thorium Point, Stormwind, Nethergarde
				["0.61:0.35:0.47:0.59:0.41:0.73:0.55:0.81"] = 704, -- Light's Hope Chapel, Ironforge, Stormwind, Nethergarde Keep
				["0.61:0.35:0.47:0.59:0.53:0.61"] = 434, -- Light's Hope Chapel, Ironforge, Thelsamar
				["0.61:0.35:0.48:0.39:0.44:0.45:0.45:0.56"] = 334, -- Light's Hope Chapel, Chillwind Camp, Southshore, Menethil Harbor
				["0.61:0.35:0.47:0.59:0.41:0.73:0.47:0.79"] = 643, -- Light's Hope Chapel, Ironforge, Stormwind, Darkshire
				["0.61:0.35:0.48:0.39:0.44:0.45:0.51:0.47"] = 298, -- Light's Hope Chapel, Chillwind Camp, Southshore, Refuge Pointe
				["0.61:0.35:0.51:0.36"] = 102, -- Light's Hope Chapel, Thondroril River
				["0.61:0.35:0.62:0.34"] = 71, -- Light's Hope Chapel, Acherus: The Ebon Hold
				["0.61:0.35:0.47:0.59:0.41:0.73:0.52:0.72"] = 680, -- Light's Hope Chapel, Ironforge, Stormwind, Morgan's Vigil
				["0.61:0.35:0.47:0.59:0.41:0.73:0.41:0.93"] = 726, -- Light's Hope Chapel, Ironforge, Stormwind, Booty Bay
				["0.61:0.35:0.47:0.59:0.47:0.65:0.41:0.73:0.50:0.75"] = 625, -- Light's Hope Chapel, Ironforge, Thorium Point, Stormwind, Lakeshire
				["0.61:0.35:0.47:0.59:0.41:0.73:0.50:0.75"] = 639, -- Light's Hope Chapel, Ironforge, Stormwind, Lakeshire

				-- Alliance: Menethil Harbor (Wetlands)
				["0.45:0.56:0.47:0.59:0.47:0.65:0.41:0.73:0.41:0.93"] = 429, -- Menethil Harbor, Ironforge, Thorium Point, Stormwind, Booty Bay
				["0.45:0.56:0.47:0.59:0.47:0.65:0.41:0.73:0.43:0.82"] = 323, -- Menethil Harbor, Ironforge, Thorium Point, Stormwind, Rebel Camp
				["0.45:0.56:0.47:0.59:0.47:0.65:0.41:0.73:0.39:0.80"] = 307, -- Menethil Harbor, Ironforge, Thorium Point, Stormwind, Sentinel Hill (was 324, changed to 307 by advocate@wrath-wow.com)
				["0.45:0.56:0.47:0.59:0.47:0.65:0.41:0.73"] = 244, -- Menethil Harbor, Ironforge, Thorium Point, Stormwind
				["0.45:0.56:0.47:0.59:0.47:0.65:0.52:0.72:0.50:0.75:0.47:0.79"] = 309, -- Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
				["0.45:0.56:0.47:0.59:0.47:0.65:0.52:0.72:0.55:0.81"] = 386, -- Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil, Nethergarde Keep
				["0.45:0.56:0.47:0.59:0.47:0.65:0.52:0.72:0.50:0.75"] = 250, -- Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
				["0.45:0.56:0.47:0.59:0.47:0.65:0.52:0.72"] = 221, -- Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil
				["0.45:0.56:0.47:0.59:0.47:0.65"] = 135, -- Menethil Harbor, Ironforge, Thorium Point
				["0.45:0.56:0.53:0.61"] = 163, -- Menethil Harbor, Thelsamar
				["0.45:0.56:0.47:0.59"] = 89, -- Menethil Harbor, Ironforge
				["0.45:0.56:0.51:0.47"] = 114, -- Menethil Harbor, Refuge Pointe
				["0.45:0.56:0.44:0.45"] = 107, -- Menethil Harbor, Southshore
				["0.45:0.56:0.44:0.45:0.50:0.42"] = 176, -- Menethil Harbor, Southshore, Aerie Peak
				["0.45:0.56:0.44:0.45:0.48:0.39"] = 186, -- Menethil Harbor, Southshore, Chillwind Camp
				["0.45:0.56:0.44:0.45:0.48:0.39:0.61:0.35"] = 324, -- Menethil Harbor, Southshore, Chillwind Camp, Light's Hope Chapel
				["0.45:0.56:0.47:0.59:0.41:0.73:0.41:0.93"] = 445, -- Menethil Harbor, Ironforge, Stormwind, Booty Bay
				["0.45:0.56:0.47:0.59:0.41:0.73"] = 260, -- Menethil Harbor, Ironforge, Stormwind
				["0.45:0.56:0.47:0.59:0.47:0.65:0.41:0.73:0.55:0.81"] = 407, -- Menethil Harbor, Ironforge, Thorium Point, Stormwind, Nethergarde Keep
				["0.45:0.56:0.47:0.59:0.41:0.73:0.39:0.80"] = 323, -- Menethil Harbor, Ironforge, Stormwind, Sentinel Hill
				["0.45:0.56:0.47:0.59:0.41:0.73:0.50:0.75"] = 358, -- Menethil Harbor, Ironforge, Stormwind, Lakeshire
				["0.45:0.56:0.47:0.59:0.41:0.73:0.47:0.79"] = 362, -- Menethil Harbor, Ironforge, Stormwind, Darkshire
				["0.45:0.56:0.47:0.59:0.41:0.73:0.43:0.82"] = 339, -- Menethil Harbor, Ironforge, Stormwind, Rebel Camp
				["0.45:0.56:0.47:0.59:0.41:0.73:0.55:0.81"] = 422, -- Menethil Harbor, Ironforge, Stormwind, Nethergarde Keep
				["0.45:0.56:0.44:0.45:0.48:0.39:0.61:0.35:0.61:0.28"] = 422, -- Menethil Harbor, Southshore, Chillwind Camp, Light's Hope Chapel, Zul'Aman
				["0.45:0.56:0.47:0.59:0.58:0.06"] = 153, -- Menethil Harbor, Ironforge, Shattered Sun Staging Area
				["0.45:0.56:0.47:0.59:0.48:0.39"] = 309, -- Menethil Harbor, Ironforge, Chillwind Camp
				["0.45:0.56:0.51:0.47:0.50:0.42"] = 185, -- Menethil Harbor, Refuge Pointe, Aerie Peak
				["0.45:0.56:0.44:0.45:0.48:0.39:0.51:0.36"] = 236, -- Menethil Harbor, Southshore, Chillwind Camp, Thondroril River
				["0.45:0.56:0.44:0.45:0.48:0.39:0.61:0.35:0.62:0.34"] = 392, -- Menethil Harbor, Southshore, Chillwind Camp, Light's Hope Chapel, Acherus: The Ebon Hold
				["0.45:0.56:0.47:0.59:0.47:0.65:0.41:0.73:0.50:0.75"] = 343, -- Menethil Harbor, Ironforge, Thorium Point, Stormwind, Lakeshire
				["0.45:0.56:0.44:0.45:0.50:0.42:0.61:0.35"] = 339, -- Menethil Harbor, Southshore, Aerie Peak, Light's Hope Chapel
				["0.45:0.56:0.51:0.47:0.50:0.42:0.48:0.39"] = 235, -- Menethil Harbor, Refuge Pointe, Aerie Peak, Chillwind Camp

				-- Alliance: Morgan's Vigil (Burning Steppes)
				["0.52:0.72:0.50:0.75:0.47:0.79:0.43:0.82:0.41:0.93"] = 278, -- Morgan's Vigil, Lakeshire, Darkshire, Rebel Camp, Booty Bay
				["0.52:0.72:0.50:0.75:0.47:0.79:0.43:0.82"] = 165, -- Morgan's Vigil, Lakeshire, Darkshire, Rebel Camp
				["0.52:0.72:0.50:0.75:0.39:0.80"] = 195, -- Morgan's Vigil, Lakeshire, Sentinel Hill
				["0.52:0.72:0.41:0.73"] = 151, -- Morgan's Vigil, Stormwind
				["0.52:0.72:0.50:0.75:0.47:0.79"] = 121, -- Morgan's Vigil, Lakeshire, Darkshire
				["0.52:0.72:0.55:0.81"] = 198, -- Morgan's Vigil, Nethergarde Keep
				["0.52:0.72:0.50:0.75"] = 64, -- Morgan's Vigil, Lakeshire
				["0.52:0.72:0.47:0.65:0.53:0.61"] = 172, -- Morgan's Vigil, Thorium Point, Thelsamar
				["0.52:0.72:0.47:0.65"] = 91, -- Morgan's Vigil, Thorium Point
				["0.52:0.72:0.47:0.65:0.47:0.59"] = 171, -- Morgan's Vigil, Thorium Point, Ironforge
				["0.52:0.72:0.47:0.65:0.47:0.59:0.45:0.56"] = 240, -- Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor
				["0.52:0.72:0.47:0.65:0.53:0.61:0.51:0.47"] = 335, -- Morgan's Vigil, Thorium Point, Thelsamar, Refuge Pointe
				["0.52:0.72:0.47:0.65:0.47:0.59:0.44:0.45"] = 342, -- Morgan's Vigil, Thorium Point, Ironforge, Southshore
				["0.52:0.72:0.47:0.65:0.53:0.61:0.51:0.47:0.50:0.42"] = 407, -- Morgan's Vigil, Thorium Point, Thelsamar, Refuge Pointe, Aerie Peak (was 436, changed by Ludvig - Angelis0712)
				["0.52:0.72:0.47:0.65:0.47:0.59:0.48:0.39"] = 383, -- Morgan's Vigil, Thorium Point, Ironforge, Chillwind Camp
				["0.52:0.72:0.47:0.65:0.47:0.59:0.61:0.35"] = 478, -- Morgan's Vigil, Thorium Point, Ironforge, Light's Hope Chapel
				["0.52:0.72:0.47:0.65:0.47:0.59:0.50:0.42:0.48:0.39"] = 437, -- Morgan's Vigil, Thorium Point, Ironforge, Aerie Peak, Chillwind Camp
				["0.52:0.72:0.41:0.73:0.47:0.59"] = 354, -- Morgan's Vigil, Stormwind, Ironforge
				["0.52:0.72:0.47:0.65:0.47:0.59:0.61:0.35:0.61:0.28"] = 576, -- Morgan's Vigil, Thorium Point, Ironforge, Light's Hope Chapel, Zul'Aman
				["0.52:0.72:0.41:0.73:0.47:0.59:0.45:0.56"] = 423, -- Morgan's Vigil, Stormwind, Ironforge, Menethil Harbor
				["0.52:0.72:0.41:0.73:0.47:0.59:0.53:0.61"] = 411, -- Morgan's Vigil, Stormwind, Ironforge, Thelsamar
				["0.52:0.72:0.47:0.65:0.47:0.59:0.58:0.06"] = 236, -- Morgan's Vigil, Thorium Point, Ironforge, Shattered Sun Staging Area
				["0.52:0.72:0.50:0.75:0.47:0.79:0.41:0.93"] = 289, -- Morgan's Vigil, Lakeshire, Darkshire, Booty Bay
				["0.52:0.72:0.41:0.73:0.47:0.59:0.51:0.47:0.50:0.42"] = 586, -- Morgan's Vigil, Stormwind, Ironforge, Refuge Pointe, Aerie Peak
				["0.52:0.72:0.41:0.73:0.47:0.59:0.61:0.35"] = 660, -- Morgan's Vigil, Stormwind, Ironforge, Light's Hope Chapel
				["0.52:0.72:0.41:0.73:0.47:0.59:0.48:0.39"] = 566, -- Morgan's Vigil, Stormwind, Ironforge, Chillwind Camp
				["0.52:0.72:0.47:0.65:0.47:0.59:0.48:0.39:0.51:0.36"] = 436, -- Morgan's Vigil, Thorium Point, Ironforge, Chillwind Camp, Thondroril River
				["0.52:0.72:0.47:0.65:0.47:0.59:0.61:0.35:0.62:0.34"] = 544, -- Morgan's Vigil, Thorium Point, Ironforge, Light's Hope Chapel, Acherus: The Ebon Hold
				["0.52:0.72:0.41:0.73:0.41:0.93"] = 336, -- Morgan's Vigil, Stormwind, Booty Bay
				["0.52:0.72:0.41:0.73:0.47:0.59:0.44:0.45"] = 525, -- Morgan's Vigil, Stormwind, Ironforge, Southshore
				["0.52:0.72:0.41:0.73:0.47:0.79"] = 254, -- Morgan's Vigil, Stormwind, Darkshire
				["0.52:0.72:0.41:0.73:0.43:0.82"] = 230, -- Morgan's Vigil, Stormwind, Rebel Camp

				-- Alliance: Nethergarde Keep (Blasted Lands)
				["0.55:0.81:0.47:0.79:0.43:0.82:0.41:0.93"] = 251, -- Nethergarde Keep, Darkshire, Rebel Camp, Booty Bay
				["0.55:0.81:0.47:0.79:0.43:0.82"] = 138, -- Nethergarde Keep, Darkshire, Rebel Camp
				["0.55:0.81:0.47:0.79:0.39:0.80"] = 183, -- Nethergarde Keep, Darkshire, Sentinel Hill
				["0.55:0.81:0.41:0.73"] = 189, -- Nethergarde Keep, Stormwind
				["0.55:0.81:0.47:0.79"] = 91, -- Nethergarde Keep, Darkshire
				["0.55:0.81:0.47:0.79:0.50:0.75"] = 150, -- Nethergarde Keep, Darkshire, Lakeshire
				["0.55:0.81:0.52:0.72"] = 207, -- Nethergarde Keep, Morgan's Vigil
				["0.55:0.81:0.52:0.72:0.47:0.65:0.53:0.61"] = 359, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Thelsamar
				["0.55:0.81:0.52:0.72:0.47:0.65"] = 278, -- Nethergarde Keep, Morgan's Vigil, Thorium Point
				["0.55:0.81:0.52:0.72:0.47:0.65:0.47:0.59"] = 357, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Ironforge
				["0.55:0.81:0.52:0.72:0.47:0.65:0.47:0.59:0.45:0.56"] = 426, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor
				["0.55:0.81:0.52:0.72:0.47:0.65:0.53:0.61:0.51:0.47"] = 522, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Thelsamar, Refuge Pointe
				["0.55:0.81:0.52:0.72:0.47:0.65:0.47:0.59:0.44:0.45"] = 528, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Ironforge, Southshore
				["0.55:0.81:0.52:0.72:0.47:0.65:0.53:0.61:0.51:0.47:0.50:0.42"] = 593, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Thelsamar, Refuge Pointe, Aerie Peak (The Khan reported 210)
				["0.55:0.81:0.52:0.72:0.47:0.65:0.47:0.59:0.48:0.39"] = 570, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Ironforge, Chillwind Camp
				["0.55:0.81:0.52:0.72:0.47:0.65:0.47:0.59:0.61:0.35"] = 664, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Ironforge, Light's Hope Chapel
				["0.55:0.81:0.52:0.72:0.47:0.65:0.47:0.59:0.61:0.35:0.61:0.28"] = 763, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Ironforge, Light's Hope Chapel, Zul'Aman
				["0.55:0.81:0.47:0.79:0.41:0.93"] = 262, -- Nethergarde Keep, Darkshire, Booty Bay
				["0.55:0.81:0.47:0.79:0.41:0.73:0.47:0.59:0.45:0.56"] = 451, -- Nethergarde Keep, Darkshire, Stormwind, Ironforge, Menethil Harbor
				["0.55:0.81:0.47:0.79:0.41:0.73:0.47:0.65:0.53:0.61:0.51:0.47:0.50:0.42"] = 611, -- Nethergarde Keep, Darkshire, Stormwind, Thorium Point, Thelsamar, Refuge Pointe, Aerie Peak
				["0.55:0.81:0.47:0.79:0.41:0.73:0.47:0.59:0.48:0.39"] = 594, -- Nethergarde Keep, Darkshire, Stormwind, Ironforge, Chillwind Camp
				["0.55:0.81:0.47:0.79:0.41:0.73:0.47:0.65"] = 298, -- Nethergarde Keep, Darkshire, Stormwind, Thorium Point
				["0.55:0.81:0.47:0.79:0.41:0.73:0.47:0.59:0.51:0.47:0.50:0.42"] = 612, -- Nethergarde Keep, Darkshire, Stormwind, Ironforge, Refuge Pointe, Aerie Peak
				["0.55:0.81:0.47:0.79:0.41:0.73:0.47:0.59:0.51:0.47"] = 541, -- Nethergarde Keep, Darkshire, Stormwind, Ironforge, Refuge Pointe
				["0.55:0.81:0.47:0.79:0.41:0.73:0.47:0.59:0.53:0.61"] = 439, -- Nethergarde Keep, Darkshire, Stormwind, Ironforge, Thelsamar
				["0.55:0.81:0.52:0.72:0.47:0.65:0.47:0.59:0.58:0.06"] = 422, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Ironforge, Shattered Sun Staging Area
				["0.55:0.81:0.47:0.79:0.41:0.73:0.47:0.59"] = 381, -- Nethergarde Keep, Darkshire, Stormwind, Ironforge
				["0.55:0.81:0.47:0.79:0.41:0.73:0.47:0.59:0.44:0.45"] = 552, -- Burg Nethergarde, Dunkelhain, Sturmwind, Eisenschmiede, Süderstade
				["0.55:0.81:0.47:0.79:0.41:0.73:0.47:0.65:0.53:0.61"] = 377, -- Nethergarde Keep, Darkshire, Stormwind, Thorium Point, Thelsamar
				["0.55:0.81:0.47:0.79:0.41:0.73:0.47:0.59:0.61:0.35"] = 687, -- Nethergarde Keep, Darkshire, Stormwind, Ironforge, Light's Hope Chapel
				["0.55:0.81:0.41:0.73:0.47:0.59:0.53:0.61"] = 450, -- Nethergarde Keep, Stormwind, Ironforge, Thelsamar
				["0.55:0.81:0.47:0.79:0.41:0.73:0.47:0.65:0.53:0.61:0.51:0.47"] = 540, -- Nethergarde Keep, Darkshire, Stormwind, Thorium Point, Thelsamar, Refuge Pointe
				["0.55:0.81:0.52:0.72:0.47:0.65:0.47:0.59:0.48:0.39:0.51:0.36"] = 623, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Ironforge, Chillwind Camp, Thondroril River
				["0.55:0.81:0.52:0.72:0.47:0.65:0.47:0.59:0.61:0.35:0.62:0.34"] = 731, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Ironforge, Light's Hope Chapel, Acherus: The Ebon Hold
				["0.55:0.81:0.47:0.79:0.41:0.73:0.47:0.59:0.44:0.45:0.50:0.42"] = 622, -- Nethergarde Keep, Darkshire, Stormwind, Ironforge, Southshore, Aerie Peak
				["0.55:0.81:0.47:0.79:0.41:0.73:0.47:0.59:0.48:0.39:0.51:0.36"] = 646, -- Nethergarde Keep, Darkshire, Stormwind, Ironforge, Chillwind Camp, Thondoril River

				-- Alliance: Rebel Camp (Stranglethorn Vale)
				["0.43:0.82:0.41:0.93"] = 116, -- Rebel Camp, Booty Bay
				["0.43:0.82:0.39:0.80"] = 66, -- Rebel Camp, Sentinel Hill
				["0.43:0.82:0.41:0.73"] = 98, -- Rebel Camp, Stormwind
				["0.43:0.82:0.47:0.79:0.55:0.81"] = 139, -- Rebel Camp, Darkshire, Nethergarde Keep
				["0.43:0.82:0.47:0.79"] = 48, -- Rebel Camp, Darkshire
				["0.43:0.82:0.47:0.79:0.50:0.75"] = 102, -- Rebel Camp, Darkshire, Lakeshire
				["0.43:0.82:0.47:0.79:0.50:0.75:0.52:0.72"] = 163, -- Rebel Camp, Darkshire, Lakeshire, Morgan's Vigil
				["0.43:0.82:0.41:0.73:0.47:0.65"] = 218, -- Rebel Camp, Stormwind, Thorium Point
				["0.43:0.82:0.41:0.73:0.47:0.65:0.53:0.61"] = 296, -- Rebel Camp, Stormwind, Thorium Point, Thelsamar
				["0.43:0.82:0.41:0.73:0.47:0.59"] = 300, -- Rebel Camp, Stormwind, Ironforge
				["0.43:0.82:0.41:0.73:0.47:0.59:0.45:0.56"] = 370, -- Rebel Camp, Stormwind, Ironforge, Menethil Harbor
				["0.43:0.82:0.41:0.73:0.47:0.65:0.53:0.61:0.51:0.47"] = 459, -- Rebel Camp, Stormwind, Thorium Point, Thelsamar, Refuge Pointe
				["0.43:0.82:0.41:0.73:0.47:0.59:0.44:0.45"] = 472, -- Rebel Camp, Stormwind, Ironforge, Southshore
				["0.43:0.82:0.41:0.73:0.47:0.65:0.53:0.61:0.51:0.47:0.50:0.42"] = 531, -- Rebel Camp, Stormwind, Thorium Point, Thelsamar, Refuge Pointe, Aerie Peak
				["0.43:0.82:0.41:0.73:0.47:0.59:0.48:0.39"] = 513, -- Rebel Camp, Stormwind, Ironforge, Chillwind Camp (was 567, changed by SchinknBrot on CurseForge and Alexander Vestbjerg)
				["0.43:0.82:0.41:0.73:0.47:0.59:0.61:0.35"] = 676, -- Rebel Camp, Stormwind, Ironforge, Light's Hope Chapel (Erik Roslund reported 607)
				["0.43:0.82:0.41:0.73:0.47:0.59:0.61:0.35:0.61:0.28"] = 704, -- Rebel Camp, Stormwind, Ironforge, Light's Hope Chapel, Zul'Aman
				["0.43:0.82:0.41:0.73:0.47:0.59:0.51:0.47"] = 461, -- Rebel Camp, Stormwind, Ironforge, Refuge Pointe
				["0.43:0.82:0.41:0.73:0.47:0.59:0.53:0.61"] = 358, -- Rebel Camp, Stormwind, Ironforge, Thelsamar
				["0.43:0.82:0.41:0.73:0.47:0.59:0.58:0.06"] = 365, -- Rebel Camp, Stormwind, Ironforge, Shattered Sun Staging Area
				["0.43:0.82:0.41:0.73:0.47:0.59:0.51:0.47:0.50:0.42"] = 532, -- Rebel Camp, Stormwind, Ironforge, Refuge Pointe, Aerie Peak
				["0.43:0.82:0.39:0.80:0.50:0.75"] = 196, -- Rebel Camp, Sentinel Hill, Lakeshire
				["0.43:0.82:0.41:0.73:0.47:0.59:0.48:0.39:0.51:0.36"] = 566, -- Rebel Camp, Stormwind, Ironforge, Chillwind Camp, Thondroril River
				["0.43:0.82:0.41:0.73:0.47:0.59:0.61:0.35:0.62:0.34"] = 673, -- Rebel Camp, Stormwind, Ironforge, Light's Hope Chapel, Acherus: The Ebon Hold

				-- Alliance: Refuge Pointe (Arathi Highlands)
				["0.51:0.47:0.53:0.61:0.47:0.65:0.41:0.73:0.41:0.93"] = 558, -- Refuge Pointe, Thelsamar, Thorium Point, Stormwind, Booty Bay
				["0.51:0.47:0.53:0.61:0.47:0.65:0.41:0.73:0.39:0.80"] = 436, -- Refuge Pointe, Thelsamar, Thorium Point, Stormwind, Sentinel Hill
				["0.51:0.47:0.53:0.61:0.47:0.65:0.41:0.73:0.43:0.82"] = 452, -- Refuge Pointe, Thelsamar, Thorium Point, Stormwind, Rebel Camp
				["0.51:0.47:0.53:0.61:0.47:0.65:0.52:0.72:0.50:0.75:0.47:0.79"] = 429, -- Refuge Pointe, Thelsamar, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
				["0.51:0.47:0.53:0.61:0.47:0.65:0.52:0.72:0.55:0.81"] = 509, -- Refuge Pointe, Thelsamar, Thorium Point, Morgan's Vigil, Nethergarde Keep
				["0.51:0.47:0.53:0.61:0.47:0.65:0.52:0.72:0.50:0.75"] = 371, -- Refuge Pointe, Thelsamar, Thorium Point, Morgan's Vigil, Lakeshire
				["0.51:0.47:0.53:0.61:0.47:0.65:0.52:0.72"] = 339, -- Refuge Pointe, Thelsamar, Thorium Point, Morgan's Vigil
				["0.51:0.47:0.53:0.61:0.47:0.65:0.41:0.73"] = 373, -- Refuge Pointe, Thelsamar, Thorium Point, Stormwind
				["0.51:0.47:0.53:0.61:0.47:0.65"] = 249, -- Refuge Pointe, Thelsamar, Thorium Point
				["0.51:0.47:0.53:0.61"] = 171, -- Refuge Pointe, Thelsamar
				["0.51:0.47:0.47:0.59"] = 270, -- Refuge Pointe, Ironforge
				["0.51:0.47:0.45:0.56"] = 126, -- Refuge Pointe, Menethil Harbor
				["0.51:0.47:0.44:0.45"] = 87, -- Refuge Pointe, Southshore
				["0.51:0.47:0.50:0.42"] = 72, -- Refuge Pointe, Aerie Peak
				["0.51:0.47:0.50:0.42:0.48:0.39"] = 123, -- Refuge Pointe, Aerie Peak, Chillwind Camp
				["0.51:0.47:0.50:0.42:0.61:0.35"] = 233, -- Refuge Pointe, Aerie Peak, Light's Hope Chapel
				["0.51:0.47:0.45:0.56:0.47:0.59:0.41:0.73:0.41:0.93"] = 570, -- Refuge Pointe, Menethil Harbor, Ironforge, Stormwind, Booty Bay
				["0.51:0.47:0.45:0.56:0.47:0.59:0.41:0.73"] = 386, -- Refuge Pointe, Menethil Harbor, Ironforge, Stormwind
				["0.51:0.47:0.45:0.56:0.47:0.59:0.41:0.73:0.39:0.80"] = 449, -- Refuge Pointe, Menethil Harbor, Ironforge, Stormwind, Sentinel Hill
				["0.51:0.47:0.47:0.59:0.41:0.73"] = 440, -- Refuge Pointe, Ironforge, Stormwind
				["0.51:0.47:0.45:0.56:0.47:0.59:0.41:0.73:0.47:0.79"] = 488, -- Refuge Pointe, Menethil Harbor, Ironforge, Stormwind, Darkshire
				["0.51:0.47:0.45:0.56:0.47:0.59:0.41:0.73:0.43:0.82"] = 464, -- Refuge Pointe, Menethil Harbor, Ironforge, Stormwind, Rebel Camp
				["0.51:0.47:0.45:0.56:0.47:0.59:0.41:0.73:0.55:0.81"] = 548, -- Refuge Pointe, Menethil Harbor, Ironforge, Stormwind, Nethergarde Keep
				["0.51:0.47:0.45:0.56:0.47:0.59:0.41:0.73:0.50:0.75"] = 484, -- Refuge Pointe, Menethil Harbor, Ironforge, Stormwind, Lakeshire
				["0.51:0.47:0.50:0.42:0.61:0.35:0.58:0.06"] = 569, -- Refuge Pointe, Aerie Peak, Light's Hope Chapel, Shattered Sun Staging Area
				["0.51:0.47:0.44:0.45:0.48:0.39"] = 166, -- Refuge Pointe, Southshore, Chillwind Camp
				["0.51:0.47:0.53:0.61:0.47:0.65:0.41:0.73:0.47:0.79"] = 475, -- Refuge Pointe, Thelsamar, Thorium Point, Stormwind, Darkshire
				["0.51:0.47:0.50:0.42:0.61:0.35:0.61:0.28"] = 332, -- Refuge Pointe, Aerie Peak, Light's Hope Chapel, Zul'Aman
				["0.51:0.47:0.50:0.42:0.48:0.39:0.51:0.36"] = 175, -- Refuge Pointe, Aerie Peak, Chillwind Camp, Thondroril River
				["0.51:0.47:0.50:0.42:0.61:0.35:0.62:0.34"] = 302, -- Refuge Pointe, Aerie Peak, Light's Hope Chapel, Acherus: The Ebon Hold
				["0.51:0.47:0.53:0.61:0.47:0.65:0.41:0.73:0.55:0.81"] = 536, -- Refuge Pointe, Thelsamar, Thorium Point, Stormwind, Nethergarde Keep
				["0.51:0.47:0.47:0.59:0.48:0.39"] = 477, -- Refuge Pointe, Ironforge, Chillwind Camp
				["0.51:0.47:0.47:0.59:0.41:0.73:0.39:0.80"] = 503, -- Refuge Pointe, Ironforge, Stormwind, Sentinel Hill
				["0.51:0.47:0.45:0.56:0.47:0.59:0.47:0.65:0.41:0.73:0.41:0.93"] = 554, -- Refuge Pointe, Menethil Harbor, Ironforge, Thorium Point, Stormwind, Booty Bay

				-- Alliance: Sentinel Hill (Westfall)
				["0.39:0.80:0.41:0.93"] = 185, -- Sentinel Hill, Booty Bay
				["0.39:0.80:0.43:0.82"] = 62, -- Sentinel Hill, Rebel Camp
				["0.39:0.80:0.47:0.79:0.55:0.81"] = 186, -- Sentinel Hill, Darkshire, Nethergarde Keep
				["0.39:0.80:0.47:0.79"] = 97, -- Sentinel Hill, Darkshire
				["0.39:0.80:0.50:0.75"] = 130, -- Sentinel Hill, Lakeshire
				["0.39:0.80:0.50:0.75:0.52:0.72"] = 190, -- Sentinel Hill, Lakeshire, Morgan's Vigil
				["0.39:0.80:0.41:0.73"] = 86, -- Sentinel Hill, Stormwind
				["0.39:0.80:0.41:0.73:0.47:0.65"] = 205, -- Sentinel Hill, Stormwind, Thorium Point
				["0.39:0.80:0.41:0.73:0.47:0.65:0.53:0.61"] = 284, -- Sentinel Hill, Stormwind, Thorium Point, Thelsamar
				["0.39:0.80:0.41:0.73:0.47:0.59"] = 288, -- Sentinel Hill, Stormwind, Ironforge
				["0.39:0.80:0.41:0.73:0.47:0.59:0.45:0.56"] = 358, -- Sentinel Hill, Stormwind, Ironforge, Menethil Harbor
				["0.39:0.80:0.41:0.73:0.47:0.65:0.53:0.61:0.51:0.47"] = 447, -- Sentinel Hill, Stormwind, Thorium Point, Thelsamar, Refuge Pointe
				["0.39:0.80:0.41:0.73:0.47:0.59:0.44:0.45"] = 460, -- Sentinel Hill, Stormwind, Ironforge, Southshore
				["0.39:0.80:0.41:0.73:0.47:0.65:0.53:0.61:0.51:0.47:0.50:0.42"] = 376, -- Sentinel Hill, Stormwind, Thorium Point, Thelsamar, Refuge Pointe, Aerie Peak
				["0.39:0.80:0.41:0.73:0.47:0.59:0.48:0.39"] = 555, -- Sentinel Hill, Stormwind, Ironforge, Chillwind Camp (veri reported 501)
				["0.39:0.80:0.41:0.73:0.47:0.59:0.61:0.35"] = 595, -- Sentinel Hill, Stormwind, Ironforge, Light's Hope Chapel
				["0.39:0.80:0.41:0.73:0.47:0.59:0.53:0.61"] = 346, -- Sentinel Hill, Stormwind, Ironforge, Thelsamar
				["0.39:0.80:0.41:0.73:0.47:0.59:0.61:0.35:0.61:0.28"] = 693, -- Sentinel Hill, Stormwind, Ironforge, Light's Hope Chapel, Zul'Aman
				["0.39:0.80:0.41:0.73:0.47:0.59:0.51:0.47:0.50:0.42"] = 519, -- Sentinel Hill, Stormwind, Ironforge, Refuge Pointe, Aerie Peak
				["0.39:0.80:0.41:0.73:0.47:0.59:0.51:0.47"] = 449, -- Sentinel Hill, Stormwind, Ironforge, Refuge Pointe
				["0.39:0.80:0.41:0.73:0.47:0.59:0.58:0.06"] = 352, -- Sentinel Hill, Stormwind, Ironforge, Shattered Sun Staging Area
				["0.39:0.80:0.41:0.73:0.47:0.59:0.48:0.39:0.51:0.36"] = 554, -- Sentinel Hill, Stormwind, Ironforge, Chillwind Camp, Thondroril River
				["0.39:0.80:0.41:0.73:0.47:0.59:0.61:0.35:0.62:0.34"] = 661, -- Sentinel Hill, Stormwind, Ironforge, Light's Hope Chapel, Acherus: The Ebon Hold

				-- Alliance: Shattered Sun Staging Area (Isle of Quel'Danas)
				["0.58:0.06:0.61:0.35"] = 324, -- Shattered Sun Staging Area, Light's Hope Chapel
				["0.58:0.06:0.61:0.35:0.47:0.59:0.47:0.65:0.41:0.73"] = 849, -- Shattered Sun Staging Area, Light's Hope Chapel, Ironforge, Thorium Point, Stormwind
				["0.58:0.06:0.61:0.35:0.48:0.39"] = 470, -- Shattered Sun Staging Area, Light's Hope Chapel, Chillwind Camp
				["0.58:0.06:0.61:0.35:0.47:0.59"] = 690, -- Shattered Sun Staging Area, Light's Hope Chapel, Ironforge
				["0.58:0.06:0.61:0.35:0.50:0.42"] = 483, -- Shattered Sun Staging Area, Light's Hope Chapel, Aerie Peak
				["0.58:0.06:0.61:0.35:0.47:0.59:0.47:0.65:0.41:0.73:0.41:0.93"] = 1033, -- Shattered Sun Staging Area, Light's Hope Chapel, Ironforge, Thorium Point, Stormwind, Booty Bay
				["0.58:0.06:0.61:0.35:0.47:0.59:0.47:0.65:0.52:0.72"] = 822, -- Shattered Sun Staging Area, Light's Hope Chapel, Ironforge, Thorium Point, Morgan's Vigil
				["0.58:0.06:0.61:0.35:0.47:0.59:0.47:0.65:0.52:0.72:0.55:0.81"] = 991, -- Shattered Sun Staging Area, Light's Hope Chapel, Ironforge, Thorium Point, Morgan's Vigil, Nethergarde Keep
				["0.58:0.06:0.61:0.35:0.47:0.59:0.47:0.65:0.52:0.72:0.50:0.75:0.47:0.79"] = 912, -- Shattered Sun Staging Area, Light's Hope Chapel, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
				["0.58:0.06:0.61:0.35:0.47:0.59:0.47:0.65:0.41:0.73:0.43:0.82"] = 928, -- Shattered Sun Staging Area, Light's Hope Chapel, Ironforge, Thorium Point, Stormwind, Rebel Camp
				["0.58:0.06:0.61:0.35:0.47:0.59:0.47:0.65:0.41:0.73:0.39:0.80"] = 912, -- Shattered Sun Staging Area, Light's Hope Chapel, Ironforge, Thorium Point, Stormwind, Sentinel Hill
				["0.58:0.06:0.61:0.35:0.47:0.59:0.47:0.65"] = 738, -- Shattered Sun Staging Area, Light's Hope Chapel, Ironforge, Thorium Point
				["0.58:0.06:0.61:0.35:0.47:0.59:0.47:0.65:0.52:0.72:0.50:0.75"] = 854, -- Shattered Sun Staging Area, Light's Hope Chapel, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
				["0.58:0.06:0.61:0.35:0.50:0.42:0.51:0.47"] = 553, -- Shattered Sun Staging Area, Light's Hope Chapel, Aerie Peak, Refuge Pointe
				["0.58:0.06:0.61:0.35:0.50:0.42:0.51:0.47:0.53:0.61"] = 723, -- Shattered Sun Staging Area, Light's Hope Chapel, Aerie Peak, Refuge Pointe, Thelsamar
				["0.58:0.06:0.61:0.35:0.50:0.42:0.44:0.45"] = 545, -- Shattered Sun Staging Area, Light's Hope Chapel, Aerie Peak, Southshore
				["0.58:0.06:0.61:0.35:0.50:0.42:0.44:0.45:0.45:0.56"] = 653, -- Shattered Sun Staging Area, Light's Hope Chapel, Aerie Peak, Southshore, Menethil Harbor
				["0.58:0.06:0.61:0.28"] = 233, -- Shattered Sun Staging Area, Zul'Aman (Yunus Gürbüz reported 242 but my own testing shows 233) (Will Hausenfluck reported 134)
				["0.58:0.06:0.61:0.35:0.47:0.59:0.41:0.73"] = 864, -- Shattered Sun Staging Area, Light's Hope Chapel, Ironforge, Stormwind
				["0.58:0.06:0.61:0.35:0.47:0.59:0.41:0.73:0.55:0.81"] = 1027, -- Shattered Sun Staging Area, Light's Hope Chapel, Ironforge, Stormwind, Nethergarde Keep
				["0.58:0.06:0.61:0.35:0.47:0.59:0.41:0.73:0.47:0.79"] = 965, -- Shattered Sun Staging Area, Light's Hope Chapel, Ironforge, Stormwind, Darkshire
				["0.58:0.06:0.61:0.35:0.51:0.36"] = 424, -- Shattered Sun Staging Area, Light's Hope Chapel, Thondroril River
				["0.58:0.06:0.61:0.35:0.47:0.59:0.41:0.73:0.41:0.93"] = 1050, -- Shattered Sun Staging Area, Light's Hope Chapel, Ironforge, Stormwind, Booty Bay
				["0.58:0.06:0.61:0.35:0.48:0.39:0.44:0.45:0.45:0.56"] = 680, -- Shattered Sun Staging Area, Light's Hope Chapel, Chillwind Camp, Southshore, Menethil Harbor
				["0.58:0.06:0.61:0.35:0.48:0.39:0.44:0.45"] = 547, -- Shattered Sun Staging Area, Light's Hope Chapel, Chillwind Camp, Southshore
				["0.58:0.06:0.61:0.35:0.62:0.34"] = 392, -- Shattered Sun Staging Area, Light's Hope Chapel, Acherus: The Ebon Hold

				-- Alliance: Southshore (Hillsbrad Foothills)
				["0.44:0.45:0.45:0.56:0.47:0.59:0.47:0.65:0.41:0.73:0.41:0.93"] = 539, -- Southshore, Menethil Harbor, Ironforge, Thorium Point, Stormwind, Booty Bay (was 597, changed by Daniel Hoedt and Robert Keller)
				["0.44:0.45:0.45:0.56:0.47:0.59:0.47:0.65:0.41:0.73:0.39:0.80"] = 430, -- Southshore, Menethil Harbor, Ironforge, Thorium Point, Stormwind, Sentinel Hill
				["0.44:0.45:0.45:0.56:0.47:0.59:0.47:0.65:0.41:0.73:0.43:0.82"] = 433, -- Southshore, Menethil Harbor, Ironforge, Thorium Point, Stormwind, Rebel Camp
				["0.44:0.45:0.45:0.56:0.47:0.59:0.47:0.65:0.52:0.72:0.50:0.75:0.47:0.79"] = 417, -- Southshore, Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
				["0.44:0.45:0.45:0.56:0.47:0.59:0.47:0.65:0.52:0.72:0.55:0.81"] = 496, -- Southshore, Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil, Nethergarde Keep
				["0.44:0.45:0.45:0.56:0.47:0.59:0.47:0.65:0.52:0.72:0.50:0.75"] = 359, -- Southshore, Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
				["0.44:0.45:0.45:0.56:0.47:0.59:0.47:0.65:0.52:0.72"] = 327, -- Southshore, Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil
				["0.44:0.45:0.45:0.56:0.47:0.59:0.47:0.65:0.41:0.73"] = 354, -- Southshore, Menethil Harbor, Ironforge, Thorium Point, Stormwind
				["0.44:0.45:0.45:0.56:0.47:0.59:0.47:0.65"] = 243, -- Southshore, Menethil Harbor, Ironforge, Thorium Point
				["0.44:0.45:0.51:0.47:0.53:0.61"] = 244, -- Southshore, Refuge Pointe, Thelsamar
				["0.44:0.45:0.47:0.59"] = 207, -- Southshore, Ironforge
				["0.44:0.45:0.45:0.56"] = 110, -- Southshore, Menethil Harbor
				["0.44:0.45:0.51:0.47"] = 74, -- Southshore, Refuge Pointe
				["0.44:0.45:0.50:0.42"] = 71, -- Southshore, Aerie Peak
				["0.44:0.45:0.48:0.39"] = 81, -- Southshore, Chillwind Camp (Will Hausenfluck reported 44)
				["0.44:0.45:0.48:0.39:0.61:0.35"] = 219, -- Southshore, Chillwind Camp, Light's Hope Chapel
				["0.44:0.45:0.45:0.56:0.47:0.59:0.41:0.73"] = 370, -- Southshore, Menethil Harbor, Ironforge, Stormwind
				["0.44:0.45:0.45:0.56:0.47:0.59:0.47:0.65:0.41:0.73:0.55:0.81"] = 517, -- Southshore, Menethil Harbor, Ironforge, Thorium Point, Stormwind, Nethergarde Keep
				["0.44:0.45:0.45:0.56:0.47:0.59:0.41:0.73:0.41:0.93"] = 554, -- Southshore, Menethil Harbor, Ironforge, Stormwind, Booty Bay
				["0.44:0.45:0.45:0.56:0.47:0.59:0.41:0.73:0.43:0.82"] = 449, -- Southshore, Menethil Harbor, Ironforge, Stormwind, Rebel Camp
				["0.44:0.45:0.45:0.56:0.47:0.59:0.41:0.73:0.39:0.80"] = 433, -- Southshore, Menethil Harbor, Ironforge, Stormwind, Sentinel Hill
				["0.44:0.45:0.45:0.56:0.47:0.59:0.41:0.73:0.50:0.75"] = 468, -- Southshore, Menethil Harbor, Ironforge, Stormwind, Lakeshire
				["0.44:0.45:0.45:0.56:0.47:0.59:0.41:0.73:0.47:0.79"] = 472, -- Southshore, Menethil Harbor, Ironforge, Stormwind, Darkshire
				["0.44:0.45:0.48:0.39:0.61:0.35:0.58:0.06"] = 555, -- Southshore, Chillwind Camp, Light's Hope Chapel, Shattered Sun Staging Area
				["0.44:0.45:0.48:0.39:0.61:0.35:0.61:0.28"] = 318, -- Southshore, Chillwind Camp, Light's Hope Chapel, Zul'Aman
				["0.44:0.45:0.45:0.56:0.53:0.61"] = 273, -- Southshore, Menethil Harbor, Thelsamar
				["0.44:0.45:0.47:0.59:0.41:0.73"] = 373, -- Southshore, Ironforge, Stormwind
				["0.44:0.45:0.45:0.56:0.47:0.59:0.41:0.73:0.55:0.81"] = 532, -- Southshore, Menethil Harbor, Ironforge, Stormwind, Nethergarde Keep
				["0.44:0.45:0.47:0.59:0.41:0.73:0.50:0.75"] = 471, -- Southshore, Ironforge, Stormwind, Lakeshire
				["0.44:0.45:0.48:0.39:0.51:0.36"] = 131, -- Southshore, Chillwind Camp, Thondroril River
				["0.44:0.45:0.48:0.39:0.61:0.35:0.62:0.34"] = 286, -- Southshore, Chillwind Camp, Light's Hope Chapel, Acherus: The Ebon Hold
				["0.44:0.45:0.45:0.56:0.47:0.59:0.41:0.73:0.52:0.72"] = 508, -- Southshore, Menethil Harbor, Ironforge, Stormwind, Morgan's Vigil
				["0.44:0.45:0.47:0.59:0.41:0.73:0.43:0.82"] = 451, -- Southshore, Ironforge, Stormwind, Rebel Camp
				["0.44:0.45:0.45:0.56:0.47:0.59:0.47:0.65:0.41:0.73:0.50:0.75"] = 453, -- Southshore, Menethil Harbor, Ironforge, Thorium Point, Stormwind, Lakeshire
				["0.44:0.45:0.45:0.56:0.47:0.59:0.58:0.06"] = 263, -- Southshore, Menethil Harbor, Ironforge, Shattered Sun Staging Area

				-- Alliance: Stormwind (Elwynn Forest)
				["0.41:0.73:0.41:0.93"] = 200, -- Stormwind, Booty Bay
				["0.41:0.73:0.55:0.81"] = 176, -- Stormwind, Nethergarde Keep
				["0.41:0.73:0.43:0.82"] = 93, -- Stormwind, Rebel Camp
				["0.41:0.73:0.39:0.80"] = 78, -- Stormwind, Sentinel Hill
				["0.41:0.73:0.47:0.79"] = 116, -- Stormwind, Darkshire
				["0.41:0.73:0.50:0.75"] = 113, -- Stormwind, Lakeshire
				["0.41:0.73:0.52:0.72"] = 157, -- Stormwind, Morgan's Vigil
				["0.41:0.73:0.47:0.65"] = 133, -- Stormwind, Thorium Point
				["0.41:0.73:0.47:0.65:0.53:0.61"] = 212, -- Stormwind, Thorium Point, Thelsamar
				["0.41:0.73:0.47:0.59"] = 216, -- Stormwind, Ironforge
				["0.41:0.73:0.47:0.59:0.45:0.56"] = 286, -- Stormwind, Ironforge, Menethil Harbor
				["0.41:0.73:0.47:0.65:0.53:0.61:0.51:0.47"] = 375, -- Stormwind, Thorium Point, Thelsamar, Refuge Pointe
				["0.41:0.73:0.47:0.59:0.44:0.45"] = 387, -- Stormwind, Ironforge, Southshore
				["0.41:0.73:0.47:0.65:0.53:0.61:0.51:0.47:0.50:0.42"] = 446, -- Stormwind, Thorium Point, Thelsamar, Refuge Pointe, Aerie Peak
				["0.41:0.73:0.47:0.59:0.48:0.39"] = 429, -- Stormwind, Ironforge, Chillwind Camp
				["0.41:0.73:0.47:0.59:0.61:0.35"] = 523, -- Stormwind, Ironforge, Light's Hope Chapel
				["0.41:0.73:0.47:0.59:0.61:0.35:0.61:0.28"] = 621, -- Stormwind, Ironforge, Light's Hope Chapel, Zul'Aman
				["0.41:0.73:0.47:0.59:0.53:0.61"] = 274, -- Stormwind, Ironforge, Thelsamar
				["0.41:0.73:0.47:0.59:0.51:0.47"] = 377, -- Stormwind, Ironforge, Refuge Pointe
				["0.41:0.73:0.47:0.59:0.50:0.42:0.44:0.45"] = 497, -- Stormwind, Ironforge, Aerie Peak, Southshore
				["0.41:0.73:0.47:0.59:0.50:0.42"] = 464, -- Stormwind, Ironforge, Aerie Peak (was 304, changed by Jesper to 464)
				["0.41:0.73:0.47:0.59:0.50:0.42:0.48:0.39"] = 484, -- Stormwind, Ironforge, Aerie Peak, Chillwind Camp
				["0.41:0.73:0.47:0.59:0.51:0.47:0.50:0.42"] = 448, -- Stormwind, Ironforge, Refuge Pointe, Aerie Peak
				["0.41:0.73:0.47:0.59:0.58:0.06"] = 281, -- Stormwind, Ironforge, Shattered Sun Staging Area
				["0.41:0.73:0.47:0.59:0.44:0.45:0.50:0.42"] = 457, -- Stormwind, Ironforge, Southshore, Aerie Peak
				["0.41:0.73:0.47:0.59:0.48:0.39:0.51:0.36"] = 482, -- Stormwind, Ironforge, Chillwind Camp, Thondroril River
				["0.41:0.73:0.47:0.59:0.61:0.35:0.62:0.34"] = 589, -- Stormwind, Ironforge, Light's Hope Chapel, Acherus: The Ebon Hold

				-- Alliance: Thelsamar (Loch Modan)
				["0.53:0.61:0.47:0.65:0.41:0.73:0.41:0.93"] = 390, -- Thelsamar, Thorium Point, Stormwind, Booty Bay
				["0.53:0.61:0.47:0.65:0.41:0.73:0.43:0.82"] = 284, -- Thelsamar, Thorium Point, Stormwind, Rebel Camp
				["0.53:0.61:0.47:0.65:0.41:0.73:0.39:0.80"] = 269, -- Thelsamar, Thorium Point, Stormwind, Sentinel Hill
				["0.53:0.61:0.47:0.65:0.41:0.73"] = 206, -- Thelsamar, Thorium Point, Stormwind
				["0.53:0.61:0.47:0.65:0.52:0.72:0.50:0.75:0.47:0.79"] = 262, -- Thelsamar, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
				["0.53:0.61:0.47:0.65:0.52:0.72:0.55:0.81"] = 341, -- Thelsamar, Thorium Point, Morgan's Vigil, Nethergarde Keep
				["0.53:0.61:0.47:0.65:0.52:0.72:0.50:0.75"] = 204, -- Thelsamar, Thorium Point, Morgan's Vigil, Lakeshire
				["0.53:0.61:0.47:0.65:0.52:0.72"] = 172, -- Thelsamar, Thorium Point, Morgan's Vigil
				["0.53:0.61:0.47:0.65"] = 82, -- Thelsamar, Thorium Point
				["0.53:0.61:0.47:0.59"] = 109, -- Thelsamar, Ironforge
				["0.53:0.61:0.45:0.56"] = 153, -- Thelsamar, Menethil Harbor
				["0.53:0.61:0.51:0.47"] = 164, -- Thelsamar, Refuge Pointe
				["0.53:0.61:0.51:0.47:0.44:0.45"] = 250, -- Thelsamar, Refuge Pointe, Southshore
				["0.53:0.61:0.51:0.47:0.50:0.42"] = 235, -- Thelsamar, Refuge Pointe, Aerie Peak
				["0.53:0.61:0.51:0.47:0.50:0.42:0.48:0.39"] = 285, -- Thelsamar, Refuge Pointe, Aerie Peak, Chillwind Camp
				["0.53:0.61:0.51:0.47:0.50:0.42:0.61:0.35"] = 396, -- Thelsamar, Refuge Pointe, Aerie Peak, Light's Hope Chapel
				["0.53:0.61:0.47:0.59:0.41:0.73:0.39:0.80"] = 340, -- Thelsamar, Ironforge, Stormwind, Sentinel Hill
				["0.53:0.61:0.47:0.59:0.41:0.73"] = 277, -- Thelsamar, Ironforge, Stormwind
				["0.53:0.61:0.51:0.47:0.50:0.42:0.61:0.35:0.61:0.28"] = 495, -- Thelsamar, Refuge Pointe, Aerie Peak, Light's Hope Chapel, Zul'Aman
				["0.53:0.61:0.47:0.59:0.41:0.73:0.47:0.79"] = 379, -- Thelsamar, Ironforge, Stormwind, Darkshire
				["0.53:0.61:0.47:0.59:0.41:0.73:0.50:0.75"] = 376, -- Thelsamar, Ironforge, Stormwind, Lakeshire
				["0.53:0.61:0.47:0.59:0.41:0.73:0.43:0.82"] = 355, -- Thelsamar, Ironforge, Stormwind, Rebel Camp
				["0.53:0.61:0.47:0.59:0.41:0.73:0.41:0.93"] = 461, -- Thelsamar, Ironforge, Stormwind, Booty Bay
				["0.53:0.61:0.47:0.59:0.58:0.06"] = 175, -- Thelsamar, Ironforge, Shattered Sun Staging Area
				["0.53:0.61:0.47:0.65:0.41:0.73:0.47:0.79"] = 307, -- Thelsamar, Thorium Point, Stormwind, Darkshire
				["0.53:0.61:0.47:0.59:0.41:0.73:0.55:0.81"] = 440, -- Thelsamar, Ironforge, Stormwind, Nethergarde Keep
				["0.53:0.61:0.47:0.65:0.41:0.73:0.55:0.81"] = 368, -- Thelsamar, Thorium Point, Stormwind, Nethergarde Keep
				["0.53:0.61:0.51:0.47:0.44:0.45:0.48:0.39"] = 329, -- Thelsamar, Refuge Pointe, Southshore, Chillwind Camp
				["0.53:0.61:0.51:0.47:0.50:0.42:0.48:0.39:0.51:0.36"] = 339, -- Thelsamar, Refuge Pointe, Aerie Peak, Chillwind Camp, Thondroril River
				["0.53:0.61:0.51:0.47:0.50:0.42:0.61:0.35:0.62:0.34"] = 465, -- Thelsamar, Refuge Pointe, Aerie Peak, Light's Hope Chapel, Acherus: The Ebon Hold
				["0.53:0.61:0.45:0.56:0.44:0.45"] = 254, -- Thelsamar, Menethil Harbor, Southshore
				["0.53:0.61:0.51:0.47:0.44:0.45:0.48:0.39:0.51:0.36"] = 379, -- Thelsamar, Refuge Pointe, Southshore, Chillwind Camp, Thondoril River
				["0.53:0.61:0.47:0.59:0.41:0.73:0.52:0.72"] = 416, -- Thelsamar, Ironforge, Stormwind, Morgan's Vigil

				-- Alliance: Thondroril River (Western Plaguelands)
				["0.51:0.36:0.48:0.39:0.50:0.42"] = 123, -- Thondroril River, Chillwind Camp, Aerie Peak
				["0.51:0.36:0.48:0.39"] = 59, -- Thondroril River, Chillwind Camp
				["0.51:0.36:0.48:0.39:0.47:0.59:0.47:0.65:0.41:0.73:0.41:0.93"] = 655, -- Thondroril River, Chillwind Camp, Ironforge, Thorium Point, Stormwind, Booty Bay
				["0.51:0.36:0.48:0.39:0.47:0.59:0.47:0.65:0.41:0.73:0.43:0.82"] = 550, -- Thondroril River, Chillwind Camp, Ironforge, Thorium Point, Stormwind, Rebel Camp
				["0.51:0.36:0.48:0.39:0.47:0.59:0.47:0.65:0.52:0.72"] = 443, -- Thondroril River, Chillwind Camp, Ironforge, Thorium Point, Morgan's Vigil
				["0.51:0.36:0.48:0.39:0.44:0.45"] = 135, -- Thondroril River, Chillwind Camp, Southshore
				["0.51:0.36:0.48:0.39:0.50:0.42:0.51:0.47:0.53:0.61"] = 365, -- Thondroril River, Chillwind Camp, Aerie Peak, Refuge Pointe, Thelsamar
				["0.51:0.36:0.48:0.39:0.47:0.59:0.47:0.65:0.52:0.72:0.55:0.81"] = 613, -- Thondroril River, Chillwind Camp, Ironforge, Thorium Point, Morgan's Vigil, Nethergarde Keep
				["0.51:0.36:0.61:0.35:0.58:0.06"] = 433, -- Thondroril River, Light's Hope Chapel, Shattered Sun Staging Area
				["0.51:0.36:0.48:0.39:0.47:0.59:0.47:0.65:0.41:0.73"] = 471, -- Thondroril River, Chillwind Camp, Ironforge, Thorium Point, Stormwind
				["0.51:0.36:0.48:0.39:0.47:0.59:0.47:0.65:0.52:0.72:0.50:0.75:0.47:0.79"] = 534, -- Thondroril River, Chillwind Camp, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
				["0.51:0.36:0.48:0.39:0.47:0.59:0.47:0.65:0.41:0.73:0.39:0.80"] = 534, -- Thondroril River, Chillwind Camp, Ironforge, Thorium Point, Stormwind, Sentinel Hill
				["0.51:0.36:0.48:0.39:0.47:0.59:0.47:0.65"] = 359, -- Thondroril River, Chillwind Camp, Ironforge, Thorium Point
				["0.51:0.36:0.48:0.39:0.47:0.59:0.47:0.65:0.52:0.72:0.50:0.75"] = 476, -- Thondroril River, Chillwind Camp, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
				["0.51:0.36:0.48:0.39:0.47:0.59"] = 312, -- Thondroril River, Chillwind Camp, Ironforge
				["0.51:0.36:0.48:0.39:0.44:0.45:0.45:0.56"] = 242, -- Thondroril River, Chillwind Camp, Southshore, Menethil Harbor
				["0.51:0.36:0.48:0.39:0.50:0.42:0.51:0.47"] = 195, -- Thondroril River, Chillwind Camp, Aerie Peak, Refuge Pointe
				["0.51:0.36:0.61:0.35"] = 98, -- Thondroril River, Light's Hope Chapel (Sexy Steven reported 27)
				["0.51:0.36:0.61:0.35:0.61:0.28"] = 197, -- Thondroril River, Light's Hope Chapel, Zul'Aman
				["0.51:0.36:0.61:0.35:0.62:0.34"] = 165, -- Thondoril River, Light's Hope Chapel, Acherus: The Ebon Hold
				["0.51:0.36:0.48:0.39:0.47:0.59:0.47:0.65:0.41:0.73:0.55:0.81"] = 634, -- Thondoril River, Chillwind Camp, Ironforge, Thorium Point, Stormwind, Nethergarde Keep
				["0.51:0.36:0.48:0.39:0.44:0.45:0.51:0.47"] = 206, -- Thondoril River, Chillwind Camp, Southshore, Refuge Pointe

				-- Alliance: Thorium Point (Searing Gorge)
				["0.47:0.65:0.41:0.73:0.41:0.93"] = 310, -- Thorium Point, Stormwind, Booty Bay
				["0.47:0.65:0.41:0.73:0.43:0.82"] = 206, -- Thorium Point, Stormwind, Rebel Camp
				["0.47:0.65:0.41:0.73:0.39:0.80"] = 190, -- Thorium Point, Stormwind, Sentinel Hill
				["0.47:0.65:0.41:0.73"] = 126, -- Thorium Point, Stormwind
				["0.47:0.65:0.52:0.72:0.50:0.75:0.47:0.79"] = 181, -- Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
				["0.47:0.65:0.52:0.72:0.55:0.81"] = 260, -- Thorium Point, Morgan's Vigil, Nethergarde Keep
				["0.47:0.65:0.52:0.72:0.50:0.75"] = 122, -- Thorium Point, Morgan's Vigil, Lakeshire
				["0.47:0.65:0.52:0.72"] = 90, -- Thorium Point, Morgan's Vigil
				["0.47:0.65:0.53:0.61"] = 88, -- Thorium Point, Thelsamar
				["0.47:0.65:0.47:0.59"] = 94, -- Thorium Point, Ironforge
				["0.47:0.65:0.47:0.59:0.45:0.56"] = 159, -- Thorium Point, Ironforge, Menethil Harbor
				["0.47:0.65:0.53:0.61:0.51:0.47"] = 251, -- Thorium Point, Thelsamar, Refuge Pointe
				["0.47:0.65:0.47:0.59:0.44:0.45"] = 261, -- Thorium Point, Ironforge, Southshore (was 370, changed by Yannick Jacoby)
				["0.47:0.65:0.53:0.61:0.51:0.47:0.50:0.42"] = 323, -- Thorium Point, Thelsamar, Refuge Pointe, Aerie Peak
				["0.47:0.65:0.47:0.59:0.48:0.39"] = 302, -- Thorium Point, Ironforge, Chillwind Camp
				["0.47:0.65:0.47:0.59:0.61:0.35"] = 398, -- Thorium Point, Ironforge, Light's Hope Chapel
				["0.47:0.65:0.47:0.59:0.61:0.35:0.61:0.28"] = 495, -- Thorium Point, Ironforge, Light's Hope Chapel, Zul'Aman
				["0.47:0.65:0.41:0.73:0.47:0.79"] = 228, -- Thorium Point, Stormwind, Darkshire
				["0.47:0.65:0.41:0.73:0.55:0.81"] = 289, -- Thorium Point, Stormwind, Nethergarde Keep
				["0.47:0.65:0.41:0.73:0.50:0.75"] = 224, -- Thorium Point, Stormwind, Lakeshire
				["0.47:0.65:0.47:0.59:0.58:0.06"] = 155, -- Thorium Point, Ironforge, Shattered Sun Staging Area
				["0.47:0.65:0.47:0.59:0.48:0.39:0.51:0.36"] = 355, -- Thorium Point, Ironforge, Chillwind Camp, Thondroril River
				["0.47:0.65:0.47:0.59:0.61:0.35:0.62:0.34"] = 463, -- Thorium Point, Ironforge, Light's Hope Chapel, Acherus: The Ebon Hold
				["0.47:0.65:0.47:0.59:0.44:0.45:0.50:0.42"] = 330, -- Thorium Point, Ironforge, Southshore, Aerie Peak

				-- Alliance: Zul'Aman (Ghostlands)
				["0.61:0.28:0.61:0.35:0.47:0.59:0.47:0.65:0.41:0.73"] = 631, -- Zul'Aman, Light's Hope Chapel, Ironforge, Thorium Point, Stormwind
				["0.61:0.28:0.61:0.35:0.47:0.59"] = 473, -- Zul'Aman, Light's Hope Chapel, Ironforge
				["0.61:0.28:0.61:0.35"] = 107, -- Zul'Aman, Light's Hope Chapel
				["0.61:0.28:0.61:0.35:0.50:0.42:0.44:0.45"] = 328, -- Zul'Aman, Light's Hope Chapel, Aerie Peak, Southshore
				["0.61:0.28:0.61:0.35:0.48:0.39"] = 253, -- Zul'Aman, Light's Hope Chapel, Chillwind Camp
				["0.61:0.28:0.61:0.35:0.50:0.42:0.51:0.47"] = 337, -- Zul'Aman, Light's Hope Chapel, Aerie Peak, Refuge Pointe
				["0.61:0.28:0.61:0.35:0.47:0.59:0.47:0.65:0.52:0.72:0.50:0.75:0.47:0.79"] = 696, -- Zul'Aman, Light's Hope Chapel, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
				["0.61:0.28:0.61:0.35:0.47:0.59:0.47:0.65:0.41:0.73:0.43:0.82"] = 710, -- Zul'Aman, Light's Hope Chapel, Ironforge, Thorium Point, Stormwind, Rebel Camp
				["0.61:0.28:0.61:0.35:0.50:0.42:0.44:0.45:0.45:0.56"] = 436, -- Zul'Aman, Light's Hope Chapel, Aerie Peak, Southshore, Menethil Harbor
				["0.61:0.28:0.61:0.35:0.47:0.59:0.47:0.65:0.52:0.72:0.55:0.81"] = 775, -- Zul'Aman, Light's Hope Chapel, Ironforge, Thorium Point, Morgan's Vigil, Nethergarde Keep
				["0.61:0.28:0.61:0.35:0.50:0.42"] = 266, -- Zul'Aman, Light's Hope Chapel, Aerie Peak
				["0.61:0.28:0.61:0.35:0.47:0.59:0.47:0.65:0.41:0.73:0.41:0.93"] = 818, -- Zul'Aman, Light's Hope Chapel, Ironforge, Thorium Point, Stormwind, Booty Bay
				["0.61:0.28:0.61:0.35:0.50:0.42:0.51:0.47:0.53:0.61"] = 506, -- Zul'Aman, Light's Hope Chapel, Aerie Peak, Refuge Pointe, Thelsamar
				["0.61:0.28:0.61:0.35:0.47:0.59:0.47:0.65:0.52:0.72:0.50:0.75"] = 637, -- Zul'Aman, Light's Hope Chapel, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
				["0.61:0.28:0.61:0.35:0.47:0.59:0.47:0.65:0.52:0.72"] = 605, -- Zul'Aman, Light's Hope Chapel, Ironforge, Thorium Point, Morgan's Vigil
				["0.61:0.28:0.61:0.35:0.47:0.59:0.47:0.65:0.41:0.73:0.39:0.80"] = 695, -- Zul'Aman, Light's Hope Chapel, Ironforge, Thorium Point, Stormwind, Sentinel Hill
				["0.61:0.28:0.58:0.06"] = 252, -- Zul'Aman, Shattered Sun Staging Area
				["0.61:0.28:0.61:0.35:0.47:0.59:0.47:0.65"] = 521, -- Zul'Aman, Light's Hope Chapel, Ironforge, Thorium Point
				["0.61:0.28:0.61:0.35:0.47:0.59:0.41:0.73:0.55:0.81"] = 809, -- Zul'Aman, Light's Hope Chapel, Ironforge, Stormwind, Nethergarde Keep
				["0.61:0.28:0.61:0.35:0.47:0.59:0.41:0.73"] = 647, -- Zul'Aman, Light's Hope Chapel, Ironforge, Stormwind
				["0.61:0.28:0.61:0.35:0.62:0.34"] = 175, -- Zul'Aman, Light's Hope Chapel, Acherus: The Ebon Hold

			},

			-- Alliance: Kalimdor
			[1414] = {

				-- Alliance: Blood Watch (Bloodmyst Isle)
				["0.22:0.18:0.21:0.26"] = 77, -- Blood Watch, The Exodar (Nick Bijl reported 110)

				-- Alliance: The Exodar (The Exodar)
				["0.21:0.26:0.22:0.18"] = 77, -- The Exodar, Blood Watch

				-- Alliance: Astranaar (Ashenvale)
				["0.46:0.40:0.39:0.40:0.40:0.51:0.31:0.69"] = 511, -- Astranaar, Stonetalon Peak, Nijel's Point, Feathermoon
				["0.46:0.40:0.61:0.55:0.60:0.81:0.42:0.79"] = 631, -- Astranaar, Ratchet, Gadgetzan, Cenarion Hold
				["0.46:0.40:0.61:0.55:0.60:0.81:0.50:0.76"] = 538, -- Astranaar, Ratchet, Gadgetzan, Marshal's Refuge
				["0.46:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 457, -- Astranaar, Ratchet, Theramore, Thalanaar
				["0.46:0.40:0.61:0.55:0.64:0.67:0.58:0.70"] = 357, -- Astranaar, Ratchet, Theramore, Mudsprocket
				["0.46:0.40:0.64:0.67"] = 388, -- Astranaar, Theramore
				["0.46:0.40:0.61:0.55:0.60:0.81"] = 434, -- Astranaar, Ratchet, Gadgetzan
				["0.46:0.40:0.61:0.55"] = 194, -- Astranaar, Ratchet
				["0.46:0.40:0.39:0.40:0.40:0.51"] = 279, -- Astranaar, Stonetalon Peak, Nijel's Point
				["0.46:0.40:0.39:0.40"] = 153, -- Astranaar, Stonetalon Peak
				["0.46:0.40:0.61:0.40"] = 148, -- Astranaar, Talrendis Point
				["0.46:0.40:0.58:0.39"] = 134, -- Astranaar, Forest Song
				["0.46:0.40:0.50:0.35"] = 79, -- Astranaar, Emerald Sanctuary
				["0.46:0.40:0.50:0.35:0.53:0.26:0.65:0.23"] = 296, -- Astranaar, Emerald Sanctuary, Talonbranch Glade, Everlook
				["0.46:0.40:0.50:0.35:0.53:0.26"] = 206, -- Astranaar, Emerald Sanctuary, Talonbranch Glade
				["0.46:0.40:0.50:0.35:0.53:0.26:0.55:0.21"] = 265, -- Astranaar, Emerald Sanctuary, Talonbranch Glade, Moonglade
				["0.46:0.40:0.43:0.25"] = 149, -- Astranaar, Auberdine
				["0.46:0.40:0.43:0.25:0.42:0.16"] = 233, -- Astranaar, Auberdine, Rut'theran Village
				["0.46:0.40:0.43:0.25:0.53:0.26"] = 338, -- Astranaar, Auberdine, Talonbranch Glade
				["0.46:0.40:0.43:0.25:0.40:0.51"] = 440, -- Astranaar, Auberdine, Nijel's Point
				["0.46:0.40:0.61:0.40:0.65:0.23"] = 327, -- Astranaar, Talrendis Point, Everlook
				["0.46:0.40:0.43:0.25:0.31:0.69"] = 621, -- Astranaar, Auberdine, Feathermoon
				["0.46:0.40:0.39:0.40:0.40:0.51:0.31:0.69:0.48:0.70"] = 666, -- Astranaar, Stonetalon Peak, Nijel's Point, Feathermoon, Thalanaar
				["0.46:0.40:0.43:0.25:0.53:0.26:0.65:0.23"] = 427, -- Astranaar, Auberdine, Talonbranch Glade, Everlook
				["0.46:0.40:0.64:0.67:0.48:0.70"] = 551, -- Astranaar, Theramore, Thalanaar

				-- Alliance: Auberdine (Darkshore)
				["0.43:0.25:0.31:0.69"] = 473, -- Auberdine, Feathermoon
				["0.43:0.25:0.31:0.69:0.42:0.79"] = 623, -- Auberdine, Feathermoon, Cenarion Hold
				["0.43:0.25:0.64:0.67:0.60:0.81:0.50:0.76"] = 700, -- Auberdine, Theramore, Gadgetzan, Marshal's Refuge
				["0.43:0.25:0.64:0.67:0.48:0.70"] = 602, -- Auberdine, Theramore, Thalanaar
				["0.43:0.25:0.64:0.67:0.58:0.70"] = 503, -- Auberdine, Theramore, Mudsprocket
				["0.43:0.25:0.64:0.67"] = 443, -- Auberdine, Theramore
				["0.43:0.25:0.64:0.67:0.60:0.81"] = 596, -- Auberdine, Theramore, Gadgetzan
				["0.43:0.25:0.46:0.40:0.61:0.55"] = 361, -- Auberdine, Astranaar, Ratchet
				["0.43:0.25:0.40:0.51"] = 291, -- Auberdine, Nijel's Point
				["0.43:0.25:0.39:0.40"] = 181, -- Auberdine, Stonetalon Peak
				["0.43:0.25:0.46:0.40"] = 168, -- Auberdine, Astranaar
				["0.43:0.25:0.46:0.40:0.50:0.35"] = 246, -- Auberdine, Astranaar, Emerald Sanctuary
				["0.43:0.25:0.46:0.40:0.58:0.39"] = 302, -- Auberdine, Astranaar, Forest Song
				["0.43:0.25:0.61:0.40"] = 300, -- Auberdine, Talrendis Point
				["0.43:0.25:0.55:0.21:0.65:0.23"] = 270, -- Auberdine, Moonglade, Everlook
				["0.43:0.25:0.53:0.26"] = 190, -- Auberdine, Talonbranch Glade
				["0.43:0.25:0.55:0.21"] = 151, -- Auberdine, Moonglade
				["0.43:0.25:0.42:0.16"] = 84, -- Auberdine, Rut'theran Village
				["0.43:0.25:0.53:0.26:0.65:0.23"] = 279, -- Auberdine, Talonbranch Glade, Everlook
				["0.43:0.25:0.31:0.69:0.48:0.70"] = 627, -- Auberdine, Feathermoon, Thalanaar
				["0.43:0.25:0.64:0.67:0.61:0.55"] = 552, -- Auberdine, Theramore, Ratchet
				["0.43:0.25:0.46:0.40:0.61:0.55:0.60:0.81:0.48:0.70:0.58:0.70"] = 863, -- Auberdine, Astranaar, Ratchet, Gadgetzan, Thalanaar, Mudsprocket
				["0.43:0.25:0.61:0.40:0.58:0.39"] = 326, -- Auberdine, Talrendis Point, Forest Song
				["0.43:0.25:0.61:0.40:0.65:0.23"] = 478, -- Auberdine, Talrendis Point, Everlook
				["0.43:0.25:0.46:0.40:0.61:0.55:0.60:0.81"] = 602, -- Auberdine, Astranaar, Trinquete, Gadgetzan
				["0.43:0.25:0.53:0.26:0.50:0.35"] = 293, -- Auberdine, Talonbranch Glade, Emerald Sanctuary

				-- Alliance: Cenarion Hold (Silithus)
				["0.42:0.79:0.31:0.69"] = 175, -- Cenarion Hold, Feathermoon
				["0.42:0.79:0.31:0.69:0.48:0.70"] = 329, -- Cenarion Hold, Feathermoon, Thalanaar
				["0.42:0.79:0.50:0.76"] = 92, -- Cenarion Hold, Marshal's Refuge
				["0.42:0.79:0.60:0.81"] = 189, -- Cenarion Hold, Gadgetzan
				["0.42:0.79:0.60:0.81:0.64:0.67:0.58:0.70"] = 399, -- Cenarion Hold, Gadgetzan, Theramore, Mudsprocket
				["0.42:0.79:0.60:0.81:0.64:0.67"] = 342, -- Cenarion Hold, Gadgetzan, Theramore
				["0.42:0.79:0.60:0.81:0.61:0.55"] = 435, -- Cenarion Hold, Gadgetzan, Ratchet
				["0.42:0.79:0.31:0.69:0.40:0.51"] = 402, -- Cenarion Hold, Feathermoon, Nijel's Point
				["0.42:0.79:0.31:0.69:0.40:0.51:0.39:0.40"] = 521, -- Cenarion Hold, Feathermoon, Nijel's Point, Stonetalon Peak
				["0.42:0.79:0.60:0.81:0.61:0.55:0.46:0.40"] = 630, -- Cenarion Hold, Gadgetzan, Ratchet, Astranaar
				["0.42:0.79:0.60:0.81:0.61:0.55:0.61:0.40:0.58:0.39:0.50:0.35"] = 694, -- Cenarion Hold, Gadgetzan, Ratchet, Talrendis Point, Forest Song, Emerald Sanctuary
				["0.42:0.79:0.60:0.81:0.61:0.55:0.61:0.40:0.58:0.39"] = 587, -- Cenarion Hold, Gadgetzan, Ratchet, Talrendis Point, Forest Song
				["0.42:0.79:0.60:0.81:0.61:0.55:0.61:0.40"] = 562, -- Cenarion Hold, Gadgetzan, Ratchet, Talrendis Point
				["0.42:0.79:0.60:0.81:0.61:0.55:0.61:0.40:0.65:0.23"] = 740, -- Cenarion Hold, Gadgetzan, Ratchet, Talrendis Point, Everlook
				["0.42:0.79:0.60:0.81:0.61:0.55:0.61:0.40:0.58:0.39:0.50:0.35:0.53:0.26"] = 821, -- Cenarion Hold, Gadgetzan, Ratchet, Talrendis Point, Forest Song, Emerald Sanctuary, Talonbranch Glade
				["0.42:0.79:0.31:0.69:0.43:0.25:0.55:0.21"] = 793, -- Cenarion Hold, Feathermoon, Auberdine, Moonglade
				["0.42:0.79:0.31:0.69:0.43:0.25"] = 642, -- Cenarion Hold, Feathermoon, Auberdine
				["0.42:0.79:0.31:0.69:0.43:0.25:0.42:0.16"] = 726, -- Cenarion Hold, Feathermoon, Auberdine, Rut'theran Village
				["0.42:0.79:0.60:0.81:0.61:0.55:0.46:0.40:0.50:0.35"] = 709, -- Cenarion Hold, Gadgetzan, Ratchet, Astranaar, Emerald Sanctuary
				["0.42:0.79:0.31:0.69:0.43:0.25:0.55:0.21:0.65:0.23"] = 911, -- Cenarion Hold, Feathermoon, Auberdine, Moonglade, Everlook
				["0.42:0.79:0.60:0.81:0.48:0.70"] = 366, -- Cenarion Hold, Gadgetzan, Thalanaar
				["0.42:0.79:0.31:0.69:0.43:0.25:0.53:0.26"] = 832, -- Cenarion Hold, Feathermoon, Auberdine, Talonbranch Glade
				["0.42:0.79:0.60:0.81:0.64:0.67:0.40:0.51"] = 668, -- Cenarion Hold, Gadgetzan, Theramore, Nijel's Point

				-- Alliance: Emerald Sanctuary (Felwood)
				["0.50:0.35:0.46:0.40:0.39:0.40:0.40:0.51:0.31:0.69"] = 592, -- Emerald Sanctuary, Astranaar, Stonetalon Peak, Nijel's Point, Feathermoon
				["0.50:0.35:0.58:0.39:0.61:0.40:0.61:0.55:0.60:0.81:0.42:0.79"] = 696, -- Emerald Sanctuary, Forest Song, Talrendis Point, Ratchet, Gadgetzan, Cenarion Hold
				["0.50:0.35:0.58:0.39:0.61:0.40:0.61:0.55:0.60:0.81:0.50:0.76"] = 602, -- Emerald Sanctuary, Forest Song, Talrendis Point, Ratchet, Gadgetzan, Marshal's Refuge
				["0.50:0.35:0.58:0.39:0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 523, -- Emerald Sanctuary, Forest Song, Talrendis Point, Ratchet, Theramore, Thalanaar
				["0.50:0.35:0.58:0.39:0.61:0.40:0.61:0.55:0.60:0.81"] = 499, -- Emerald Sanctuary, Forest Song, Talrendis Point, Ratchet, Gadgetzan
				["0.50:0.35:0.58:0.39:0.61:0.40:0.61:0.55:0.64:0.67:0.58:0.70"] = 424, -- Emerald Sanctuary, Forest Song, Talrendis Point, Ratchet, Theramore, Mudsprocket
				["0.50:0.35:0.58:0.39:0.61:0.40:0.61:0.55:0.64:0.67"] = 361, -- Emerald Sanctuary, Forest Song, Talrendis Point, Ratchet, Theramore
				["0.50:0.35:0.58:0.39:0.61:0.40:0.61:0.55"] = 263, -- Emerald Sanctuary, Forest Song, Talrendis Point, Ratchet
				["0.50:0.35:0.46:0.40:0.39:0.40:0.40:0.51"] = 361, -- Emerald Sanctuary, Astranaar, Stonetalon Peak, Nijel's Point
				["0.50:0.35:0.46:0.40:0.39:0.40"] = 234, -- Emerald Sanctuary, Astranaar, Stonetalon Peak
				["0.50:0.35:0.46:0.40"] = 81, -- Emerald Sanctuary, Astranaar
				["0.50:0.35:0.58:0.39"] = 103, -- Emerald Sanctuary, Forest Song
				["0.50:0.35:0.58:0.39:0.61:0.40"] = 128, -- Emerald Sanctuary, Forest Song, Talrendis Point
				["0.50:0.35:0.53:0.26:0.65:0.23"] = 218, -- Emerald Sanctuary, Talonbranch Glade, Everlook
				["0.50:0.35:0.53:0.26:0.55:0.21"] = 187, -- Emerald Sanctuary, Talonbranch Glade, Moonglade
				["0.50:0.35:0.53:0.26"] = 128, -- Emerald Sanctuary, Talonbranch Glade
				["0.50:0.35:0.46:0.40:0.43:0.25"] = 229, -- Emerald Sanctuary, Astranaar, Auberdine
				["0.50:0.35:0.46:0.40:0.43:0.25:0.42:0.16"] = 313, -- Emerald Sanctuary, Astranaar, Auberdine, Rut'theran Village
				["0.50:0.35:0.46:0.40:0.61:0.55:0.60:0.81:0.50:0.76"] = 618, -- Emerald Sanctuary, Astranaar, Ratchet, Gadgetzan, Marshal's Refuge
				["0.50:0.35:0.46:0.40:0.61:0.55:0.60:0.81"] = 514, -- Emerald Sanctuary, Astranaar, Ratchet, Gadgetzan
				["0.50:0.35:0.46:0.40:0.61:0.55"] = 274, -- Emerald Sanctuary, Astranaar, Ratchet
				["0.50:0.35:0.46:0.40:0.61:0.55:0.64:0.67"] = 374, -- Emerald Sanctuary, Astranaar, Ratchet, Theramore
				["0.50:0.35:0.53:0.26:0.43:0.25"] = 297, -- Emerald Sanctuary, Talonbranch Glade, Auberdine
				["0.50:0.35:0.53:0.26:0.43:0.25:0.42:0.16"] = 381, -- Emerald Sanctuary, Talonbranch Glade, Auberdine, Rut'theran Village
				["0.50:0.35:0.46:0.40:0.61:0.40"] = 228, -- Emerald Sanctuary, Astranaar, Talrendis Point
				["0.50:0.35:0.46:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 537, -- Emerald Sanctuary, Astranaar, Ratchet, Theramore, Thalanaar
				["0.50:0.35:0.46:0.40:0.43:0.25:0.31:0.69"] = 701, -- Emerald Sanctuary, Astranaar, Auberdine, Feathermoon
				["0.50:0.35:0.46:0.40:0.61:0.55:0.60:0.81:0.42:0.79"] = 711, -- Emerald Sanctuary, Astranaar, Ratchet, Gadgetzan, Cenarion Hold
				["0.50:0.35:0.46:0.40:0.64:0.67:0.60:0.81:0.50:0.76"] = 728, -- Emerald Sanctuary, Astranaar, Theramore, Gadgetzan, Marshal's Refuge
				["0.50:0.35:0.46:0.40:0.64:0.67"] = 468, -- Emerald Sanctuary, Astranaar, Theramore
				["0.50:0.35:0.46:0.40:0.64:0.67:0.60:0.81"] = 624, -- Emerald Sanctuary, Astranaar, Theramore, Gadgetzan
				["0.50:0.35:0.53:0.26:0.43:0.25:0.64:0.67:0.61:0.55"] = 848, -- Emerald Sanctuary, Talonbranch Glade, Auberdine, Theramore, Ratchet
				["0.50:0.35:0.58:0.39:0.61:0.40:0.65:0.23"] = 306, -- Emerald Sanctuary, Forest Song, Talrendis Point, Everlook

				-- Alliance: Everlook (Winterspring)
				["0.65:0.23:0.55:0.21:0.43:0.25:0.31:0.69"] = 724, -- Everlook, Moonglade, Auberdine, Feathermoon
				["0.65:0.23:0.61:0.40:0.61:0.55:0.60:0.81:0.42:0.79"] = 734, -- Everlook, Talrendis Point, Ratchet, Gadgetzan, Cenarion Hold
				["0.65:0.23:0.61:0.40:0.61:0.55:0.60:0.81:0.50:0.76"] = 641, -- Everlook, Talrendis Point, Ratchet, Gadgetzan, Marshal's Refuge
				["0.65:0.23:0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 562, -- Everlook, Talrendis Point, Ratchet, Theramore, Thalanaar
				["0.65:0.23:0.61:0.40:0.61:0.55:0.64:0.67:0.58:0.70"] = 462, -- Everlook, Talrendis Point, Ratchet, Theramore, Mudsprocket
				["0.65:0.23:0.61:0.40:0.61:0.55:0.64:0.67"] = 399, -- Everlook, Talrendis Point, Ratchet, Theramore
				["0.65:0.23:0.61:0.40:0.61:0.55:0.60:0.81"] = 537, -- Everlook, Talrendis Point, Ratchet, Gadgetzan
				["0.65:0.23:0.61:0.40:0.61:0.55"] = 301, -- Everlook, Talrendis Point, Ratchet
				["0.65:0.23:0.55:0.21:0.43:0.25:0.40:0.51"] = 542, -- Everlook, Moonglade, Auberdine, Nijel's Point
				["0.65:0.23:0.55:0.21:0.43:0.25:0.39:0.40"] = 433, -- Everlook, Moonglade, Auberdine, Stonetalon Peak
				["0.65:0.23:0.53:0.26:0.50:0.35:0.46:0.40"] = 295, -- Everlook, Talonbranch Glade, Emerald Sanctuary, Astranaar
				["0.65:0.23:0.53:0.26:0.50:0.35"] = 216, -- Everlook, Talonbranch Glade, Emerald Sanctuary
				["0.65:0.23:0.61:0.40:0.58:0.39"] = 191, -- Everlook, Talrendis Point, Forest Song
				["0.65:0.23:0.61:0.40"] = 167, -- Everlook, Talrendis Point
				["0.65:0.23:0.55:0.21"] = 111, -- Everlook, Moonglade
				["0.65:0.23:0.53:0.26"] = 107, -- Everlook, Talonbranch Glade
				["0.65:0.23:0.55:0.21:0.43:0.25"] = 252, -- Everlook, Moonglade, Auberdine
				["0.65:0.23:0.55:0.21:0.43:0.25:0.42:0.16"] = 335, -- Everlook, Moonglade, Auberdine, Rut'theran Village
				["0.65:0.23:0.53:0.26:0.43:0.25"] = 277, -- Everlook, Talonbranch Glade, Auberdine
				["0.65:0.23:0.53:0.26:0.50:0.35:0.46:0.40:0.61:0.55:0.60:0.81:0.50:0.76"] = 834, -- Everlook, Talonbranch Glade, Emerald Sanctuary, Astranaar, Ratchet, Gadgetzan, Marshal's Refuge
				["0.65:0.23:0.55:0.21:0.43:0.25:0.31:0.69:0.42:0.79"] = 874, -- Everlook, Moonglade, Auberdine, Feathermoon, Cenarion Hold
				["0.65:0.23:0.53:0.26:0.50:0.35:0.46:0.40:0.61:0.55:0.64:0.67"] = 590, -- Everlook, Talonbranch Glade, Emerald Sanctuary, Astranaar, Ratchet, Theramore
				["0.65:0.23:0.53:0.26:0.50:0.35:0.46:0.40:0.61:0.55"] = 489, -- Everlook, Talonbranch Glade, Emerald Sanctuary, Astranaar, Ratchet
				["0.65:0.23:0.55:0.21:0.43:0.25:0.64:0.67:0.60:0.81"] = 847, -- Everlook, Moonglade, Auberdine, Theramore, Gadgetzan
				["0.65:0.23:0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70:0.31:0.69"] = 740, -- Everlook, Talrendis Point, Ratchet, Theramore, Thalanaar, Feathermoon
				["0.65:0.23:0.53:0.26:0.43:0.25:0.42:0.16"] = 361, -- Everlook, Talonbranch Glade, Auberdine, Rut'theran Village
				["0.65:0.23:0.53:0.26:0.50:0.35:0.46:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 752, -- Long-guet, Clairière de Griffebranche, Sanctuaire d'émeraude, Astranaar, Cabestan, Theramore, Thalanaar
				["0.65:0.23:0.53:0.26:0.50:0.35:0.46:0.40:0.61:0.55:0.60:0.81"] = 730, -- Everlook, Talonbranch Glade, Emerald Sanctuary, Astranaar, Ratchet, Gadgetzan
				["0.65:0.23:0.61:0.40:0.46:0.40"] = 316, -- Everlook, Talrendis Point, Astranaar
				["0.65:0.23:0.55:0.21:0.43:0.25:0.46:0.40"] = 419, -- Everlook, Moonglade, Auberdine, Astranaar
				["0.65:0.23:0.61:0.40:0.46:0.40:0.39:0.40"] = 470, -- Everlook, Talrendis Point, Astranaar, Stonetalon Peak
				["0.65:0.23:0.53:0.26:0.50:0.35:0.46:0.40:0.39:0.40"] = 450, -- Everlook, Talonbranch Glade, Emerald Sanctuary, Astranaar, Stonetalon Peak
				["0.65:0.23:0.61:0.40:0.61:0.55:0.64:0.67:0.40:0.51"] = 733, -- Everlook, Talrendis Point, Ratchet, Theramore, Nijel's Point
				["0.65:0.23:0.53:0.26:0.50:0.35:0.58:0.39"] = 319, -- Everlook, Talonbranch Glade, Emerald Sanctuary, Forest Song
				["0.65:0.23:0.53:0.26:0.43:0.25:0.31:0.69"] = 749, -- Everlook, Talonbranch Glade, Auberdine, Feathermoon
				["0.65:0.23:0.61:0.40:0.46:0.40:0.50:0.35"] = 394, -- Everlook, Talrendis Point, Astranaar, Emerald Sanctuary
				["0.65:0.23:0.53:0.26:0.43:0.25:0.64:0.67:0.60:0.81"] = 872, -- Everlook, Talonbranch Glade, Auberdine, Theramore, Gadgetzan
				["0.65:0.23:0.55:0.21:0.43:0.25:0.46:0.40:0.50:0.35"] = 497, -- Everlook, Moonglade, Auberdine, Astranaar, Emerald Sanctuary
				["0.65:0.23:0.55:0.21:0.43:0.25:0.64:0.67:0.60:0.81:0.50:0.76"] = 951, -- Everlook, Moonglade, Auberdine, Theramore, Gadgetzan, Marshal's Refuge
				["0.65:0.23:0.55:0.21:0.43:0.25:0.64:0.67"] = 694, -- Everlook, Moonglade, Auberdine, Theramore
				["0.65:0.23:0.53:0.26:0.50:0.35:0.46:0.40:0.39:0.40:0.40:0.51:0.31:0.69"] = 807, -- Everlook, Talonbranch Glade, Emerald Sanctuary, Astranaar, Stonetalon Peak, Nijel's Point, Feathermoon
				["0.65:0.23:0.61:0.40:0.58:0.39:0.50:0.35"] = 298, -- Everlook, Talrendis Point, Forest Song, Emerald Sanctuary
				["0.65:0.23:0.53:0.26:0.43:0.25:0.40:0.51"] = 568, -- Everlook, Talonbranch Glade, Auberdine, Nijel's Point
				["0.65:0.23:0.61:0.40:0.46:0.40:0.43:0.25:0.42:0.16"] = 549, -- Everlook, Talrendis Point, Astranaar, Auberdine, Rut'theran Village
				["0.65:0.23:0.55:0.21:0.43:0.25:0.46:0.40:0.61:0.55"] = 612, -- Everlook, Moonglade, Auberdine, Astranaar, Ratchet
				["0.65:0.23:0.53:0.26:0.50:0.35:0.46:0.40:0.64:0.67:0.60:0.81"] = 840, -- Vista Eterna, Claro Ramaespolón, Santuario Esmeralda, Astranaar, Theramore, Gadgetzan
				["0.65:0.23:0.53:0.26:0.43:0.25:0.64:0.67"] = 720, -- Everlook, Talonbranch Glade, Auberdine, Theramore

				-- Alliance: Feathermoon (Feralas)
				["0.31:0.69:0.42:0.79"] = 153, -- Feathermoon, Cenarion Hold
				["0.31:0.69:0.42:0.79:0.50:0.76"] = 242, -- Feathermoon, Cenarion Hold, Marshal's Refuge
				["0.31:0.69:0.48:0.70"] = 155, -- Feathermoon, Thalanaar
				["0.31:0.69:0.48:0.70:0.58:0.70"] = 240, -- Feathermoon, Thalanaar, Mudsprocket
				["0.31:0.69:0.48:0.70:0.58:0.70:0.64:0.67"] = 292, -- Feathermoon, Thalanaar, Mudsprocket, Theramore
				["0.31:0.69:0.48:0.70:0.60:0.81"] = 326, -- Feathermoon, Thalanaar, Gadgetzan
				["0.31:0.69:0.48:0.70:0.58:0.70:0.64:0.67:0.61:0.55"] = 406, -- Feathermoon, Thalanaar, Mudsprocket, Theramore, Ratchet
				["0.31:0.69:0.40:0.51"] = 227, -- Feathermoon, Nijel's Point
				["0.31:0.69:0.40:0.51:0.39:0.40"] = 346, -- Feathermoon, Nijel's Point, Stonetalon Peak
				["0.31:0.69:0.40:0.51:0.39:0.40:0.46:0.40"] = 500, -- Feathermoon, Nijel's Point, Stonetalon Peak, Astranaar
				["0.31:0.69:0.40:0.51:0.39:0.40:0.46:0.40:0.50:0.35"] = 578, -- Feathermoon, Nijel's Point, Stonetalon Peak, Astranaar, Emerald Sanctuary
				["0.31:0.69:0.48:0.70:0.58:0.70:0.64:0.67:0.61:0.40:0.58:0.39"] = 550, -- Feathermoon, Thalanaar, Mudsprocket, Theramore, Talrendis Point, Forest Song
				["0.31:0.69:0.48:0.70:0.58:0.70:0.64:0.67:0.61:0.40"] = 524, -- Feathermoon, Thalanaar, Mudsprocket, Theramore, Talrendis Point
				["0.31:0.69:0.48:0.70:0.58:0.70:0.64:0.67:0.61:0.40:0.65:0.23"] = 703, -- Feathermoon, Thalanaar, Mudsprocket, Theramore, Talrendis Point, Everlook
				["0.31:0.69:0.43:0.25:0.55:0.21"] = 618, -- Feathermoon, Auberdine, Moonglade
				["0.31:0.69:0.43:0.25:0.53:0.26"] = 657, -- Feathermoon, Auberdine, Talonbranch Glade
				["0.31:0.69:0.43:0.25"] = 468, -- Feathermoon, Auberdine
				["0.31:0.69:0.43:0.25:0.42:0.16"] = 552, -- Feathermoon, Auberdine, Rut'theran Village
				["0.31:0.69:0.48:0.70:0.64:0.67:0.61:0.55"] = 429, -- Feathermoon, Thalanaar, Theramore, Ratchet
				["0.31:0.69:0.40:0.51:0.64:0.67"] = 535, -- Feathermoon, Nijel's Point, Theramore
				["0.31:0.69:0.40:0.51:0.64:0.67:0.60:0.81"] = 690, -- Feathermoon, Nijel's Point, Theramore, Gadgetzan
				["0.31:0.69:0.42:0.79:0.60:0.81:0.64:0.67"] = 491, -- Feathermoon, Cenarion Hold, Gadgetzan, Theramore
				["0.31:0.69:0.48:0.70:0.60:0.81:0.50:0.76"] = 430, -- Feathermoon, Thalanaar, Gadgetzan, Marshal's Refuge
				["0.31:0.69:0.43:0.25:0.39:0.40"] = 649, -- Feathermoon, Auberdine, Stonetalon Peak
				["0.31:0.69:0.48:0.70:0.64:0.67:0.61:0.40:0.65:0.23"] = 724, -- Feathermoon, Thalanaar, Theramore, Talrendis Point, Everlook
				["0.31:0.69:0.43:0.25:0.55:0.21:0.65:0.23"] = 737, -- Feathermoon, Auberdine, Moonglade, Everlook
				["0.31:0.69:0.48:0.70:0.64:0.67"] = 314, -- Mondfederfeste, Thalanaar, Theramore
				["0.31:0.69:0.48:0.70:0.58:0.70:0.64:0.67:0.61:0.55:0.46:0.40"] = 601, -- Feathermoon, Thalanaar, Mudsprocket, Theramore, Ratchet, Astranaar
				["0.31:0.69:0.48:0.70:0.58:0.70:0.64:0.67:0.61:0.40:0.58:0.39:0.50:0.35"] = 656, -- Feathermoon, Thalanaar, Mudsprocket, Theramore, Talrendis Point, Forest Song, Emerald Sanctuary
				["0.31:0.69:0.48:0.70:0.60:0.81:0.61:0.55"] = 570, -- Feathermoon, Thalanaar, Gadgetzan, Ratchet
				["0.31:0.69:0.40:0.51:0.64:0.67:0.58:0.70"] = 598, -- Feathermoon, Nijel's Point, Theramore, Mudsprocket
				["0.31:0.69:0.48:0.70:0.58:0.70:0.64:0.67:0.61:0.55:0.46:0.40:0.50:0.35"] = 680, -- Feathermoon, Thalanaar, Mudsprocket, Theramore, Ratchet, Astranaar, Emerald Sanctuary
				["0.31:0.69:0.42:0.79:0.60:0.81"] = 338, -- Feathermoon, Cenarion Hold, Gadgetzan
				["0.31:0.69:0.40:0.51:0.39:0.40:0.46:0.40:0.61:0.55"] = 694, -- Feathermoon, Nijel's Point, Stonetalon Peak, Astranaar, Ratchet
				["0.31:0.69:0.40:0.51:0.64:0.67:0.61:0.55"] = 649, -- Feathermoon, Nijel's Point, Theramore, Ratchet
				["0.31:0.69:0.40:0.51:0.64:0.67:0.60:0.81:0.50:0.76"] = 794, -- Feathermoon, Nijel's Point, Theramore, Gadgetzan, Marshal's Refuge
				["0.31:0.69:0.48:0.70:0.64:0.67:0.61:0.55:0.46:0.40:0.50:0.35"] = 701, -- Feathermoon, Thalanaar, Theramore, Ratchet, Astranaar, Emerald Sanctuary
				["0.31:0.69:0.48:0.70:0.64:0.67:0.61:0.55:0.46:0.40"] = 623, -- Feathermoon, Thalanaar, Theramore, Ratchet, Astranaar
				["0.31:0.69:0.48:0.70:0.64:0.67:0.61:0.55:0.46:0.40:0.58:0.39"] = 757, -- Feathermoon, Thalanaar, Theramore, Ratchet, Astranaar, Forest Song
				["0.31:0.69:0.48:0.70:0.64:0.67:0.61:0.40"] = 546, -- Feathermoon, Thalanaar, Theramore, Talrendis Point
				["0.31:0.69:0.43:0.25:0.53:0.26:0.65:0.23"] = 746, -- Feathermoon, Auberdine, Talonbranch Glade, Everlook
				["0.31:0.69:0.43:0.25:0.64:0.67:0.60:0.81:0.50:0.76"] = 1167, -- Feathermoon, Auberdine, Theramore, Gadgetzan, Marshal's Refuge
				["0.31:0.69:0.40:0.51:0.39:0.40:0.46:0.40:0.58:0.39"] = 634, -- Feathermoon, Nijel's Point, Stonetalon Peak, Astranaar, Forest Song
				["0.31:0.69:0.48:0.70:0.64:0.67:0.61:0.40:0.58:0.39:0.50:0.35"] = 678, -- Feathermoon, Thalanaar, Theramore, Talrendis Point, Forest Song, Emerald Sanctuary

				-- Alliance: Forest Song (Ashenvale)
				["0.58:0.39:0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70:0.31:0.69"] = 602, -- Forest Song, Talrendis Point, Ratchet, Theramore, Thalanaar, Feathermoon
				["0.58:0.39:0.61:0.40:0.61:0.55:0.60:0.81:0.42:0.79"] = 596, -- Forest Song, Talrendis Point, Ratchet, Gadgetzan, Cenarion Hold
				["0.58:0.39:0.61:0.40:0.61:0.55:0.60:0.81:0.50:0.76"] = 503, -- Forest Song, Talrendis Point, Ratchet, Gadgetzan, Marshal's Refuge
				["0.58:0.39:0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 424, -- Forest Song, Talrendis Point, Ratchet, Theramore, Thalanaar
				["0.58:0.39:0.61:0.40:0.61:0.55:0.64:0.67:0.58:0.70"] = 324, -- Forest Song, Talrendis Point, Ratchet, Theramore, Mudsprocket
				["0.58:0.39:0.61:0.40:0.61:0.55:0.64:0.67"] = 261, -- Forest Song, Talrendis Point, Ratchet, Theramore
				["0.58:0.39:0.61:0.40:0.61:0.55:0.60:0.81"] = 400, -- Forest Song, Talrendis Point, Ratchet, Gadgetzan
				["0.58:0.39:0.61:0.40:0.61:0.55"] = 163, -- Forest Song, Talrendis Point, Ratchet
				["0.58:0.39:0.46:0.40:0.39:0.40:0.40:0.51"] = 421, -- Forest Song, Astranaar, Stonetalon Peak, Nijel's Point
				["0.58:0.39:0.46:0.40:0.39:0.40"] = 295, -- Forest Song, Astranaar, Stonetalon Peak
				["0.58:0.39:0.46:0.40"] = 141, -- Forest Song, Astranaar
				["0.58:0.39:0.50:0.35"] = 111, -- Forest Song, Emerald Sanctuary
				["0.58:0.39:0.61:0.40"] = 28, -- Forest Song, Talrendis Point
				["0.58:0.39:0.61:0.40:0.65:0.23"] = 207, -- Forest Song, Talrendis Point, Everlook
				["0.58:0.39:0.50:0.35:0.53:0.26"] = 238, -- Forest Song, Emerald Sanctuary, Talonbranch Glade
				["0.58:0.39:0.50:0.35:0.53:0.26:0.55:0.21"] = 297, -- Forest Song, Emerald Sanctuary, Talonbranch Glade, Moonglade
				["0.58:0.39:0.46:0.40:0.43:0.25"] = 290, -- Forest Song, Astranaar, Auberdine
				["0.58:0.39:0.46:0.40:0.43:0.25:0.42:0.16"] = 374, -- Forest Song, Astranaar, Auberdine, Rut'theran Village
				["0.58:0.39:0.46:0.40:0.61:0.55:0.64:0.67"] = 436, -- Forest Song, Astranaar, Ratchet, Theramore
				["0.58:0.39:0.46:0.40:0.43:0.25:0.55:0.21"] = 441, -- Forest Song, Astranaar, Auberdine, Moonglade
				["0.58:0.39:0.46:0.40:0.61:0.55"] = 335, -- Forest Song, Astranaar, Ratchet
				["0.58:0.39:0.46:0.40:0.43:0.25:0.31:0.69"] = 762, -- Forest Song, Astranaar, Auberdine, Feathermoon
				["0.58:0.39:0.50:0.35:0.53:0.26:0.65:0.23"] = 328, -- Forest Song, Emerald Sanctuary, Talonbranch Glade, Everlook
				["0.58:0.39:0.46:0.40:0.39:0.40:0.40:0.51:0.31:0.69:0.48:0.70"] = 807, -- Forest Song, Astranaar, Stonetalon Peak, Nijel's Point, Feathermoon, Thalanaar
				["0.58:0.39:0.61:0.40:0.43:0.25:0.39:0.40"] = 510, -- Forest Song, Talrendis Point, Auberdine, Stonetalon Peak
				["0.58:0.39:0.46:0.40:0.61:0.55:0.60:0.81"] = 576, -- Forest Song, Astranaar, Ratchet, Gadgetzan
				["0.58:0.39:0.46:0.40:0.64:0.67"] = 529, -- Forest Song, Astranaar, Theramore
				["0.58:0.39:0.46:0.40:0.64:0.67:0.48:0.70"] = 692, -- Forest Song, Astranaar, Theramore, Thalanaar
				["0.58:0.39:0.50:0.35:0.53:0.26:0.43:0.25:0.64:0.67:0.60:0.81"] = 1002, -- Forest Song, Emerald Sanctuary, Talonbranch Glade, Auberdine, Theramore, Gadgetzan

				-- Alliance: Gadgetzan (Tanaris)
				["0.60:0.81:0.48:0.70:0.31:0.69"] = 354, -- Gadgetzan, Thalanaar, Feathermoon
				["0.60:0.81:0.42:0.79"] = 197, -- Gadgetzan, Cenarion Hold
				["0.60:0.81:0.50:0.76"] = 104, -- Gadgetzan, Marshal's Refuge
				["0.60:0.81:0.48:0.70"] = 177, -- Gadgetzan, Thalanaar
				["0.60:0.81:0.64:0.67:0.58:0.70"] = 212, -- Gadgetzan, Theramore, Mudsprocket
				["0.60:0.81:0.64:0.67"] = 154, -- Gadgetzan, Theramore
				["0.60:0.81:0.61:0.55"] = 247, -- Gadgetzan, Ratchet
				["0.60:0.81:0.64:0.67:0.40:0.51"] = 481, -- Gadgetzan, Theramore, Nijel's Point
				["0.60:0.81:0.61:0.55:0.46:0.40:0.39:0.40"] = 596, -- Gadgetzan, Ratchet, Astranaar, Stonetalon Peak
				["0.60:0.81:0.61:0.55:0.46:0.40"] = 442, -- Gadgetzan, Ratchet, Astranaar
				["0.60:0.81:0.61:0.55:0.61:0.40:0.58:0.39:0.50:0.35"] = 506, -- Gadgetzan, Ratchet, Talrendis Point, Forest Song, Emerald Sanctuary
				["0.60:0.81:0.61:0.55:0.61:0.40:0.58:0.39"] = 400, -- Gadgetzan, Ratchet, Talrendis Point, Forest Song
				["0.60:0.81:0.61:0.55:0.61:0.40"] = 374, -- Gadgetzan, Ratchet, Talrendis Point
				["0.60:0.81:0.61:0.55:0.61:0.40:0.65:0.23"] = 553, -- Gadgetzan, Ratchet, Talrendis Point, Everlook
				["0.60:0.81:0.61:0.55:0.61:0.40:0.58:0.39:0.50:0.35:0.53:0.26"] = 634, -- Gadgetzan, Ratchet, Talrendis Point, Forest Song, Emerald Sanctuary, Talonbranch Glade
				["0.60:0.81:0.61:0.55:0.61:0.40:0.65:0.23:0.55:0.21"] = 663, -- Gadgetzan, Ratchet, Talrendis Point, Everlook, Moonglade
				["0.60:0.81:0.61:0.55:0.46:0.40:0.43:0.25"] = 591, -- Gadgetzan, Ratchet, Astranaar, Auberdine
				["0.60:0.81:0.61:0.55:0.46:0.40:0.43:0.25:0.42:0.16"] = 675, -- Gadgetzan, Ratchet, Astranaar, Auberdine, Rut'theran Village
				["0.60:0.81:0.61:0.55:0.46:0.40:0.50:0.35:0.53:0.26"] = 648, -- Gadgetzan, Ratchet, Astranaar, Emerald Sanctuary, Talonbranch Glade
				["0.60:0.81:0.61:0.55:0.46:0.40:0.50:0.35:0.53:0.26:0.65:0.23"] = 738, -- Gadgetzan, Ratchet, Astranaar, Emerald Sanctuary, Talonbranch Glade, Everlook
				["0.60:0.81:0.61:0.55:0.46:0.40:0.50:0.35"] = 521, -- Gadgetzan, Ratchet, Astranaar, Emerald Sanctuary
				["0.60:0.81:0.64:0.67:0.61:0.40"] = 387, -- Gadgetzan, Theramore, Talrendis Point
				["0.60:0.81:0.64:0.67:0.43:0.25:0.42:0.16"] = 672, -- Gadgetzan, Theramore, Auberdine, Rut'theran Village
				["0.60:0.81:0.64:0.67:0.46:0.40:0.50:0.35"] = 596, -- Gadgetzan, Theramore, Astranaar, Emerald Sanctuary
				["0.60:0.81:0.64:0.67:0.46:0.40"] = 518, -- Gadgetzan, Theramore, Astranaar
				["0.60:0.81:0.61:0.55:0.46:0.40:0.58:0.39"] = 576, -- Gadgetzan, Ratchet, Astranaar, Forest Song
				["0.60:0.81:0.64:0.67:0.46:0.40:0.39:0.40"] = 672, -- Gadgetzan, Theramore, Astranaar, Stonetalon Peak
				["0.60:0.81:0.64:0.67:0.40:0.51:0.31:0.69"] = 712, -- Gadgetzan, Theramore, Nijel's Point, Feathermoon
				["0.60:0.81:0.64:0.67:0.43:0.25"] = 588, -- Gadgetzan, Theramore, Auberdine
				["0.60:0.81:0.61:0.55:0.46:0.40:0.43:0.25:0.53:0.26"] = 780, -- Gadgetzan, Ratchet, Astranaar, Auberdine, Talonbranch Glade
				["0.60:0.81:0.64:0.67:0.46:0.40:0.58:0.39"] = 652, -- Gadgetzan, Theramore, Astranaar, Forest Song
				["0.60:0.81:0.61:0.55:0.61:0.40:0.58:0.39:0.50:0.35:0.53:0.26:0.55:0.21"] = 692, -- Gadgetzan, Ratchet, Talrendis Point, Forest Song, Emerald Sanctuary, Talonbranch Glade, Moonglade
				["0.60:0.81:0.48:0.70:0.31:0.69:0.40:0.51"] = 581, -- Gadgetzan, Thalanaar, Feathermoon, Nijel's Point
				["0.60:0.81:0.61:0.55:0.46:0.40:0.43:0.25:0.55:0.21"] = 741, -- Gadgetzan, Ratchet, Astranaar, Auberdine, Moonglade
				["0.60:0.81:0.48:0.70:0.58:0.70"] = 263, -- Gadgetzan, Thalanaar, Mudsprocket
				["0.60:0.81:0.64:0.67:0.43:0.25:0.53:0.26:0.50:0.35"] = 880, -- Gadgetzan, Theramore, Auberdine, Talonbranch Glade, Emerald Sanctuary
				["0.60:0.81:0.61:0.55:0.61:0.40:0.53:0.26"] = 657, -- Gadgetzan, Ratchet, Talrendis Point, Talonbranch Glade
				["0.60:0.81:0.64:0.67:0.61:0.40:0.65:0.23:0.55:0.21"] = 676, -- Gadgetzan, Theramore, Talrendis Point, Everlook, Moonglade
				["0.60:0.81:0.48:0.70:0.31:0.69:0.40:0.51:0.39:0.40"] = 701, -- Gadgetzan, Thalanaar, Feathermoon, Nijel's Point, Stonetalon Peak
				["0.60:0.81:0.61:0.55:0.46:0.40:0.43:0.25:0.55:0.21:0.65:0.23"] = 860, -- Gadgetzan, Ratchet, Astranaar, Auberdine, Moonglade, Everlook

				-- Alliance: Marshal's Refuge (Un'Goro Crater)
				["0.50:0.76:0.42:0.79:0.31:0.69"] = 258, -- Marshal's Refuge, Cenarion Hold, Feathermoon
				["0.50:0.76:0.42:0.79"] = 94, -- Marshal's Refuge, Cenarion Hold
				["0.50:0.76:0.60:0.81:0.48:0.70"] = 281, -- Marshal's Refuge, Gadgetzan, Thalanaar
				["0.50:0.76:0.60:0.81:0.64:0.67:0.58:0.70"] = 315, -- Marshal's Refuge, Gadgetzan, Theramore, Mudsprocket
				["0.50:0.76:0.60:0.81:0.64:0.67"] = 257, -- Marshal's Refuge, Gadgetzan, Theramore
				["0.50:0.76:0.60:0.81"] = 104, -- Marshal's Refuge, Gadgetzan (Liam Walt reported 111 but my own test reports 104)
				["0.50:0.76:0.60:0.81:0.61:0.55"] = 351, -- Marshal's Refuge, Gadgetzan, Ratchet
				["0.50:0.76:0.42:0.79:0.31:0.69:0.40:0.51"] = 485, -- Marshal's Refuge, Cenarion Hold, Feathermoon, Nijel's Point
				["0.50:0.76:0.42:0.79:0.31:0.69:0.40:0.51:0.39:0.40"] = 605, -- Marshal's Refuge, Cenarion Hold, Feathermoon, Nijel's Point, Stonetalon Peak
				["0.50:0.76:0.60:0.81:0.61:0.55:0.46:0.40"] = 545, -- Marshal's Refuge, Gadgetzan, Ratchet, Astranaar
				["0.50:0.76:0.60:0.81:0.61:0.55:0.61:0.40:0.58:0.39:0.50:0.35"] = 609, -- Marshal's Refuge, Gadgetzan, Ratchet, Talrendis Point, Forest Song, Emerald Sanctuary
				["0.50:0.76:0.60:0.81:0.61:0.55:0.61:0.40:0.58:0.39"] = 503, -- Marshal's Refuge, Gadgetzan, Ratchet, Talrendis Point, Forest Song
				["0.50:0.76:0.60:0.81:0.61:0.55:0.61:0.40"] = 477, -- Marshal's Refuge, Gadgetzan, Ratchet, Talrendis Point
				["0.50:0.76:0.60:0.81:0.61:0.55:0.61:0.40:0.65:0.23"] = 656, -- Marshal's Refuge, Gadgetzan, Ratchet, Talrendis Point, Everlook
				["0.50:0.76:0.60:0.81:0.61:0.55:0.61:0.40:0.65:0.23:0.55:0.21"] = 765, -- Marshal's Refuge, Gadgetzan, Ratchet, Talrendis Point, Everlook, Moonglade
				["0.50:0.76:0.60:0.81:0.61:0.55:0.61:0.40:0.58:0.39:0.50:0.35:0.53:0.26"] = 737, -- Marshal's Refuge, Gadgetzan, Ratchet, Talrendis Point, Forest Song, Emerald Sanctuary, Talonbranch Glade
				["0.50:0.76:0.60:0.81:0.61:0.55:0.46:0.40:0.43:0.25"] = 694, -- Marshal's Refuge, Gadgetzan, Ratchet, Astranaar, Auberdine
				["0.50:0.76:0.60:0.81:0.61:0.55:0.46:0.40:0.43:0.25:0.42:0.16"] = 778, -- Marshal's Refuge, Gadgetzan, Ratchet, Astranaar, Auberdine, Rut'theran Village
				["0.50:0.76:0.60:0.81:0.48:0.70:0.31:0.69"] = 458, -- Marshal's Refuge, Gadgetzan, Thalanaar, Feathermoon
				["0.50:0.76:0.60:0.81:0.61:0.55:0.46:0.40:0.58:0.39"] = 680, -- Marshal's Refuge, Gadgetzan, Ratchet, Astranaar, Forest Song
				["0.50:0.76:0.60:0.81:0.61:0.55:0.46:0.40:0.50:0.35"] = 624, -- Marshal's Refuge, Gadgetzan, Ratchet, Astranaar, Emerald Sanctuary
				["0.50:0.76:0.60:0.81:0.64:0.67:0.40:0.51:0.31:0.69"] = 815, -- Marshal's Refuge, Gadgetzan, Theramore, Nijel's Point, Feathermoon
				["0.50:0.76:0.60:0.81:0.64:0.67:0.43:0.25:0.42:0.16"] = 776, -- Marshal's Refuge, Gadgetzan, Theramore, Auberdine, Rut'theran Village
				["0.50:0.76:0.60:0.81:0.61:0.55:0.61:0.40:0.53:0.26"] = 760, -- Marshal's Refuge, Gadgetzan, Ratchet, Talrendis Point, Talonbranch Glade
				["0.50:0.76:0.60:0.81:0.61:0.55:0.46:0.40:0.50:0.35:0.53:0.26"] = 752, -- Marshal's Refuge, Gadgetzan, Ratchet, Astranaar, Emerald Sanctuary, Talonbranch Glade
				["0.50:0.76:0.60:0.81:0.61:0.55:0.46:0.40:0.50:0.35:0.53:0.26:0.65:0.23"] = 841, -- Marshal's Refuge, Gadgetzan, Ratchet, Astranaar, Emerald Sanctuary, Talonbranch Glade, Everlook
				["0.50:0.76:0.60:0.81:0.64:0.67:0.43:0.25"] = 691, -- Marshal's Refuge, Gadgetzan, Theramore, Auberdine
				["0.50:0.76:0.60:0.81:0.61:0.55:0.46:0.40:0.43:0.25:0.55:0.21:0.65:0.23"] = 963, -- Marshal's Refuge, Gadgetzan, Ratchet, Astranaar, Auberdine, Moonglade, Everlook
				["0.50:0.76:0.60:0.81:0.64:0.67:0.46:0.40"] = 621, -- Marshal's Refuge, Gadgetzan, Theramore, Astranaar
				["0.50:0.76:0.60:0.81:0.64:0.67:0.40:0.51"] = 584, -- Marshal's Refuge, Gadgetzan, Theramore, Nijel's Point
				["0.50:0.76:0.60:0.81:0.61:0.55:0.46:0.40:0.50:0.35:0.53:0.26:0.55:0.21"] = 810, -- Marshal's Refuge, Gadgetzan, Ratchet, Astranaar, Emerald Sanctuary, Talonbranch Glade, Moonglade
				["0.50:0.76:0.60:0.81:0.64:0.67:0.46:0.40:0.58:0.39"] = 755, -- Marshal's Refuge, Gadgetzan, Theramore, Astranaar, Forest Song
				["0.50:0.76:0.60:0.81:0.64:0.67:0.46:0.40:0.50:0.35"] = 699, -- Marshal's Refuge, Gadgetzan, Theramore, Astranaar, Emerald Sanctuary

				-- Alliance: Moonglade (Moonglade)
				["0.55:0.21:0.43:0.25:0.31:0.69"] = 614, -- Moonglade, Auberdine, Feathermoon
				["0.55:0.21:0.43:0.25:0.31:0.69:0.42:0.79"] = 764, -- Moonglade, Auberdine, Feathermoon, Cenarion Hold
				["0.55:0.21:0.65:0.23:0.61:0.40:0.61:0.55:0.60:0.81:0.50:0.76"] = 755, -- Moonglade, Everlook, Talrendis Point, Ratchet, Gadgetzan, Marshal's Refuge
				["0.55:0.21:0.65:0.23:0.61:0.40:0.61:0.55:0.60:0.81"] = 651, -- Moonglade, Everlook, Talrendis Point, Ratchet, Gadgetzan
				["0.55:0.21:0.65:0.23:0.61:0.40:0.61:0.55:0.64:0.67:0.58:0.70"] = 576, -- Moonglade, Everlook, Talrendis Point, Ratchet, Theramore, Mudsprocket
				["0.55:0.21:0.65:0.23:0.61:0.40:0.61:0.55:0.64:0.67"] = 513, -- Moonglade, Everlook, Talrendis Point, Ratchet, Theramore
				["0.55:0.21:0.65:0.23:0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 675, -- Moonglade, Everlook, Talrendis Point, Ratchet, Theramore, Thalanaar
				["0.55:0.21:0.65:0.23:0.61:0.40:0.61:0.55"] = 415, -- Moonglade, Everlook, Talrendis Point, Ratchet
				["0.55:0.21:0.43:0.25:0.40:0.51"] = 433, -- Moonglade, Auberdine, Nijel's Point
				["0.55:0.21:0.43:0.25:0.39:0.40"] = 323, -- Moonglade, Auberdine, Stonetalon Peak
				["0.55:0.21:0.53:0.26:0.50:0.35:0.46:0.40"] = 253, -- Moonglade, Talonbranch Glade, Emerald Sanctuary, Astranaar
				["0.55:0.21:0.53:0.26:0.50:0.35"] = 174, -- Moonglade, Talonbranch Glade, Emerald Sanctuary
				["0.55:0.21:0.53:0.26:0.50:0.35:0.58:0.39"] = 277, -- Moonglade, Talonbranch Glade, Emerald Sanctuary, Forest Song
				["0.55:0.21:0.65:0.23:0.61:0.40"] = 281, -- Moonglade, Everlook, Talrendis Point
				["0.55:0.21:0.65:0.23"] = 119, -- Moonglade, Everlook
				["0.55:0.21:0.53:0.26"] = 62, -- Moonglade, Talonbranch Glade
				["0.55:0.21:0.43:0.25"] = 142, -- Moonglade, Auberdine
				["0.55:0.21:0.43:0.25:0.42:0.16"] = 226, -- Moonglade, Auberdine, Rut'theran Village
				["0.55:0.21:0.43:0.25:0.64:0.67:0.60:0.81"] = 738, -- Moonglade, Auberdine, Theramore, Gadgetzan
				["0.55:0.21:0.43:0.25:0.64:0.67"] = 585, -- Moonglade, Auberdine, Theramore
				["0.55:0.21:0.43:0.25:0.46:0.40:0.58:0.39"] = 443, -- Moonglade, Auberdine, Astranaar, Forest Song
				["0.55:0.21:0.43:0.25:0.46:0.40:0.61:0.55"] = 503, -- Mondlichtung, Auberdine, Astranaar, Ratschet
				["0.55:0.21:0.43:0.25:0.46:0.40"] = 310, -- Moonglade, Auberdine, Astranaar
				["0.55:0.21:0.53:0.26:0.50:0.35:0.58:0.39:0.61:0.40:0.61:0.55:0.60:0.81:0.50:0.76"] = 776, -- Moonglade, Talonbranch Glade, Emerald Sanctuary, Forest Song, Talrendis Point, Ratchet, Gadgetzan, Marshal's Refuge
				["0.55:0.21:0.53:0.26:0.50:0.35:0.46:0.40:0.61:0.55"] = 447, -- Moonglade, Talonbranch Glade, Emerald Sanctuary, Astranaar, Ratchet
				["0.55:0.21:0.53:0.26:0.50:0.35:0.46:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 710, -- Reflet-de-Lune, Clairière de Griffebranche, Sanctuaire d'émeraude, Astranaar, Cabestan, Theramore, Thalanaar
				["0.55:0.21:0.53:0.26:0.50:0.35:0.58:0.39:0.61:0.40:0.61:0.55:0.64:0.67"] = 535, -- Moonglade, Talonbranch Glade, Emerald Sanctuary, Forest Song, Talrendis Point, Ratchet, Theramore
				["0.55:0.21:0.53:0.26:0.50:0.35:0.58:0.39:0.61:0.40"] = 302, -- Moonglade, Talonbranch Glade, Emerald Sanctuary, Forest Song, Talrendis Point
				["0.55:0.21:0.53:0.26:0.50:0.35:0.46:0.40:0.61:0.55:0.60:0.81"] = 689, -- Moonglade, Talonbranch Glade, Emerald Sanctuary, Astranaar, Ratchet, Gadgetzan
				["0.55:0.21:0.43:0.25:0.46:0.40:0.50:0.35"] = 388, -- Moonglade, Auberdine, Astranaar, Emerald Sanctuary
				["0.55:0.21:0.53:0.26:0.50:0.35:0.46:0.40:0.61:0.55:0.64:0.67"] = 548, -- Moonglade, Talonbranch Glade, Emerald Sanctuary, Astranaar, Ratchet, Theramore
				["0.55:0.21:0.43:0.25:0.64:0.67:0.48:0.70"] = 744, -- Moonglade, Auberdine, Theramore, Thalanaar
				["0.55:0.21:0.43:0.25:0.64:0.67:0.58:0.70"] = 644, -- Moonglade, Auberdine, Theramore, Mudsprocket
				["0.55:0.21:0.43:0.25:0.64:0.67:0.60:0.81:0.50:0.76"] = 842, -- Moonglade, Auberdine, Theramore, Gadgetzan, Marshal's Refuge
				["0.55:0.21:0.53:0.26:0.50:0.35:0.46:0.40:0.61:0.55:0.60:0.81:0.50:0.76"] = 792, -- Moonglade, Talonbranch Glade, Emerald Sanctuary, Astranaar, Ratchet, Gadgetzan, Marshal's Refuge
				["0.55:0.21:0.43:0.25:0.64:0.67:0.61:0.55"] = 693, -- Moonglade, Auberdine, Theramore, Ratchet
				["0.55:0.21:0.65:0.23:0.61:0.40:0.64:0.67:0.60:0.81"] = 675, -- Moonglade, Everlook, Talrendis Point, Theramore, Gadgetzan
				["0.55:0.21:0.43:0.25:0.61:0.40"] = 442, -- Moonglade, Auberdine, Talrendis Point
				["0.55:0.21:0.53:0.26:0.50:0.35:0.58:0.39:0.61:0.40:0.61:0.55"] = 436, -- Moonglade, Talonbranch Glade, Emerald Sanctuary, Forest Song, Talrendis Point, Ratchet
				["0.55:0.21:0.43:0.25:0.31:0.69:0.48:0.70"] = 769, -- Moonglade, Auberdine, Feathermoon, Thalanaar
				["0.55:0.21:0.53:0.26:0.50:0.35:0.58:0.39:0.61:0.40:0.61:0.55:0.60:0.81"] = 673, -- Moonglade, Talonbranch Glade, Emerald Sanctuary, Forest Song, Talrendis Point, Ratchet, Gadgetzan

				-- Alliance: Mudsprocket (Dustwallow Marsh)
				["0.58:0.70:0.48:0.70:0.31:0.69"] = 283, -- Mudsprocket, Thalanaar, Feathermoon
				["0.58:0.70:0.64:0.67:0.60:0.81:0.42:0.79"] = 405, -- Mudsprocket, Theramore, Gadgetzan, Cenarion Hold
				["0.58:0.70:0.64:0.67:0.60:0.81:0.50:0.76"] = 312, -- Mudsprocket, Theramore, Gadgetzan, Marshal's Refuge
				["0.58:0.70:0.48:0.70"] = 105, -- Mudsprocket, Thalanaar
				["0.58:0.70:0.64:0.67"] = 52, -- Mudsprocket, Theramore
				["0.58:0.70:0.64:0.67:0.60:0.81"] = 209, -- Mudsprocket, Theramore, Gadgetzan
				["0.58:0.70:0.64:0.67:0.61:0.55"] = 167, -- Mudsprocket, Theramore, Ratchet
				["0.58:0.70:0.64:0.67:0.40:0.51"] = 386, -- Mudsprocket, Theramore, Nijel's Point
				["0.58:0.70:0.64:0.67:0.40:0.51:0.39:0.40"] = 505, -- Mudsprocket, Theramore, Nijel's Point, Stonetalon Peak
				["0.58:0.70:0.64:0.67:0.61:0.55:0.46:0.40"] = 361, -- Mudsprocket, Theramore, Ratchet, Astranaar
				["0.58:0.70:0.64:0.67:0.61:0.40:0.58:0.39:0.50:0.35"] = 416, -- Mudsprocket, Theramore, Talrendis Point, Forest Song, Emerald Sanctuary
				["0.58:0.70:0.64:0.67:0.61:0.40:0.58:0.39"] = 310, -- Mudsprocket, Theramore, Talrendis Point, Forest Song
				["0.58:0.70:0.64:0.67:0.61:0.40"] = 285, -- Mudsprocket, Theramore, Talrendis Point
				["0.58:0.70:0.64:0.67:0.61:0.40:0.65:0.23"] = 463, -- Mudsprocket, Theramore, Talrendis Point, Everlook
				["0.58:0.70:0.64:0.67:0.61:0.40:0.58:0.39:0.50:0.35:0.53:0.26"] = 544, -- Mudsprocket, Theramore, Talrendis Point, Forest Song, Emerald Sanctuary, Talonbranch Glade
				["0.58:0.70:0.64:0.67:0.61:0.40:0.65:0.23:0.55:0.21"] = 573, -- Mudsprocket, Theramore, Talrendis Point, Everlook, Moonglade
				["0.58:0.70:0.64:0.67:0.43:0.25"] = 492, -- Mudsprocket, Theramore, Auberdine
				["0.58:0.70:0.64:0.67:0.43:0.25:0.42:0.16"] = 576, -- Mudsprocket, Theramore, Auberdine, Rut'theran Village
				["0.58:0.70:0.64:0.67:0.61:0.55:0.46:0.40:0.58:0.39"] = 496, -- Mudsprocket, Theramore, Ratchet, Astranaar, Forest Song
				["0.58:0.70:0.64:0.67:0.40:0.51:0.31:0.69"] = 618, -- Mudsprocket, Theramore, Nijel's Point, Feathermoon
				["0.58:0.70:0.48:0.70:0.60:0.81"] = 277, -- Bourbe-à-brac, Thalanaar, Gadgetzan
				["0.58:0.70:0.64:0.67:0.61:0.55:0.46:0.40:0.39:0.40"] = 515, -- Bourbe-à-brac, Theramore, Ratchet, Astranaar, Stonetalon Peak
				["0.58:0.70:0.64:0.67:0.61:0.55:0.46:0.40:0.50:0.35"] = 440, -- Mudsprocket, Theramore, Ratchet, Astranaar, Emerald Sanctuary

				-- Alliance: Nijel's Point (Desolace)
				["0.40:0.51:0.31:0.69"] = 232, -- Nijel's Point, Feathermoon
				["0.40:0.51:0.31:0.69:0.42:0.79"] = 381, -- Nijel's Point, Feathermoon, Cenarion Hold
				["0.40:0.51:0.31:0.69:0.42:0.79:0.50:0.76"] = 470, -- Nijel's Point, Feathermoon, Cenarion Hold, Marshal's Refuge
				["0.40:0.51:0.31:0.69:0.48:0.70"] = 387, -- Nijel's Point, Feathermoon, Thalanaar
				["0.40:0.51:0.64:0.67:0.58:0.70"] = 370, -- Nijel's Point, Theramore, Mudsprocket
				["0.40:0.51:0.64:0.67"] = 308, -- Nijel's Point, Theramore
				["0.40:0.51:0.64:0.67:0.60:0.81"] = 464, -- Nijel's Point, Theramore, Gadgetzan
				["0.40:0.51:0.64:0.67:0.61:0.55"] = 422, -- Nijel's Point, Theramore, Ratchet
				["0.40:0.51:0.39:0.40:0.46:0.40:0.61:0.40"] = 421, -- Nijel's Point, Stonetalon Peak, Astranaar, Talrendis Point
				["0.40:0.51:0.39:0.40:0.46:0.40:0.58:0.39"] = 408, -- Nijel's Point, Stonetalon Peak, Astranaar, Forest Song
				["0.40:0.51:0.39:0.40:0.46:0.40:0.50:0.35"] = 351, -- Nijel's Point, Stonetalon Peak, Astranaar, Emerald Sanctuary
				["0.40:0.51:0.39:0.40:0.46:0.40"] = 274, -- Nijel's Point, Stonetalon Peak, Astranaar
				["0.40:0.51:0.39:0.40"] = 120, -- Nijel's Point, Stonetalon Peak
				["0.40:0.51:0.43:0.25"] = 282, -- Nijel's Point, Auberdine
				["0.40:0.51:0.43:0.25:0.42:0.16"] = 367, -- Nijel's Point, Auberdine, Rut'theran Village
				["0.40:0.51:0.43:0.25:0.53:0.26"] = 471, -- Nijel's Point, Auberdine, Talonbranch Glade
				["0.40:0.51:0.43:0.25:0.55:0.21"] = 433, -- Nijel's Point, Auberdine, Moonglade
				["0.40:0.51:0.43:0.25:0.55:0.21:0.65:0.23"] = 552, -- Nijel's Point, Auberdine, Moonglade, Everlook
				["0.40:0.51:0.43:0.25:0.46:0.40"] = 449, -- Nijel's Point, Auberdine, Astranaar
				["0.40:0.51:0.64:0.67:0.48:0.70"] = 471, -- Nijel's Point, Theramore, Thalanaar
				["0.40:0.51:0.39:0.40:0.46:0.40:0.61:0.55"] = 466, -- Nijel's Point, Stonetalon Peak, Astranaar, Ratchet
				["0.40:0.51:0.64:0.67:0.60:0.81:0.50:0.76"] = 568, -- Nijel's Point, Theramore, Gadgetzan, Marshal's Refuge
				["0.40:0.51:0.43:0.25:0.46:0.40:0.50:0.35"] = 528, -- Nijel's Point, Auberdine, Astranaar, Emerald Sanctuary
				["0.40:0.51:0.43:0.25:0.53:0.26:0.65:0.23"] = 560, -- Nijel's Point, Auberdine, Talonbranch Glade, Everlook
				["0.40:0.51:0.31:0.69:0.48:0.70:0.60:0.81"] = 557, -- Nijel's Point, Feathermoon, Thalanaar, Gadgetzan
				["0.40:0.51:0.39:0.40:0.46:0.40:0.61:0.55:0.60:0.81"] = 708, -- Nijel's Point, Stonetalon Peak, Astranaar, Ratchet, Gadgetzan
				["0.40:0.51:0.43:0.25:0.46:0.40:0.61:0.55:0.60:0.81"] = 884, -- Nijel's Point, Auberdine, Astranaar, Ratchet, Gadgetzan

				-- Alliance: Ratchet (The Barrens)
				["0.61:0.55:0.64:0.67:0.48:0.70:0.31:0.69"] = 446, -- Ratchet, Theramore, Thalanaar, Feathermoon
				["0.61:0.55:0.60:0.81:0.42:0.79"] = 442, -- Ratchet, Gadgetzan, Cenarion Hold
				["0.61:0.55:0.60:0.81:0.50:0.76"] = 349, -- Ratchet, Gadgetzan, Marshal's Refuge
				["0.61:0.55:0.64:0.67:0.48:0.70"] = 268, -- Ratchet, Theramore, Thalanaar
				["0.61:0.55:0.64:0.67:0.58:0.70"] = 168, -- Ratchet, Theramore, Mudsprocket
				["0.61:0.55:0.64:0.67"] = 106, -- Ratchet, Theramore
				["0.61:0.55:0.60:0.81"] = 245, -- Ratchet, Gadgetzan
				["0.61:0.55:0.61:0.40"] = 130, -- Ratchet, Talrendis Point
				["0.61:0.55:0.61:0.40:0.58:0.39"] = 155, -- Ratchet, Talrendis Point, Forest Song
				["0.61:0.55:0.61:0.40:0.58:0.39:0.50:0.35"] = 262, -- Ratchet, Talrendis Point, Forest Song, Emerald Sanctuary
				["0.61:0.55:0.46:0.40"] = 197, -- Ratchet, Astranaar
				["0.61:0.55:0.46:0.40:0.39:0.40"] = 352, -- Ratchet, Astranaar, Stonetalon Peak
				["0.61:0.55:0.64:0.67:0.40:0.51"] = 439, -- Ratchet, Theramore, Nijel's Point
				["0.61:0.55:0.46:0.40:0.43:0.25:0.42:0.16"] = 430, -- Ratchet, Astranaar, Auberdine, Rut'theran Village
				["0.61:0.55:0.46:0.40:0.43:0.25"] = 345, -- Ratchet, Astranaar, Auberdine
				["0.61:0.55:0.61:0.40:0.58:0.39:0.50:0.35:0.53:0.26"] = 389, -- Ratchet, Talrendis Point, Forest Song, Emerald Sanctuary, Talonbranch Glade
				["0.61:0.55:0.61:0.40:0.65:0.23:0.55:0.21"] = 420, -- Ratchet, Talrendis Point, Everlook, Moonglade
				["0.61:0.55:0.61:0.40:0.65:0.23"] = 310, -- Ratchet, Talrendis Point, Everlook
				["0.61:0.55:0.46:0.40:0.50:0.35"] = 276, -- Ratchet, Astranaar, Emerald Sanctuary
				["0.61:0.55:0.46:0.40:0.58:0.39"] = 332, -- Ratchet, Astranaar, Forest Song
				["0.61:0.55:0.64:0.67:0.43:0.25:0.42:0.16"] = 629, -- Ratchet, Theramore, Auberdine, Rut'theran Village
				["0.61:0.55:0.46:0.40:0.39:0.40:0.40:0.51"] = 477, -- Ratchet, Astranaar, Stonetalon Peak, Nijel's Point
				["0.61:0.55:0.61:0.40:0.43:0.25:0.42:0.16"] = 515, -- Ratchet, Talrendis Point, Auberdine, Rut'theran Village
				["0.61:0.55:0.46:0.40:0.50:0.35:0.53:0.26"] = 403, -- Ratchet, Astranaar, Emerald Sanctuary, Talonbranch Glade
				["0.61:0.55:0.60:0.81:0.48:0.70"] = 421, -- Ratchet, Gadgetzan, Thalanaar
				["0.61:0.55:0.46:0.40:0.50:0.35:0.53:0.26:0.65:0.23"] = 493, -- Ratchet, Astranaar, Emerald Sanctuary, Talonbranch Glade, Everlook
				["0.61:0.55:0.64:0.67:0.43:0.25"] = 545, -- Ratchet, Theramore, Auberdine
				["0.61:0.55:0.46:0.40:0.43:0.25:0.55:0.21:0.65:0.23"] = 615, -- Ratchet, Astranaar, Auberdine, Moonglade, Everlook
				["0.61:0.55:0.46:0.40:0.43:0.25:0.53:0.26"] = 535, -- Ratchet, Astranaar, Auberdine, Talonbranch Glade
				["0.61:0.55:0.61:0.40:0.58:0.39:0.50:0.35:0.53:0.26:0.55:0.21"] = 449, -- Ratchet, Talrendis Point, Forest Song, Emerald Sanctuary, Talonbranch Glade, Moonglade
				["0.61:0.55:0.46:0.40:0.43:0.25:0.40:0.51"] = 636, -- Ratchet, Astranaar, Auberdine, Nijel's Point
				["0.61:0.55:0.64:0.67:0.40:0.51:0.31:0.69"] = 671, -- Ratchet, Theramore, Nijel's Point, Feathermoon
				["0.61:0.55:0.60:0.81:0.48:0.70:0.31:0.69:0.40:0.51"] = 825, -- Ratchet, Gadgetzan, Thalanaar, Feathermoon, Nijel's Point
				["0.61:0.55:0.64:0.67:0.40:0.51:0.39:0.40"] = 558, -- Ratchet, Theramore, Nijel's Point, Stonetalon Peak

				-- Alliance: Rut'theran Village (Teldrassil)
				["0.42:0.16:0.43:0.25:0.31:0.69"] = 557, -- Rut'theran Village, Auberdine, Feathermoon
				["0.42:0.16:0.43:0.25:0.31:0.69:0.42:0.79"] = 708, -- Rut'theran Village, Auberdine, Feathermoon, Cenarion Hold
				["0.42:0.16:0.43:0.25:0.64:0.67:0.60:0.81:0.50:0.76"] = 785, -- Rut'theran Village, Auberdine, Theramore, Gadgetzan, Marshal's Refuge
				["0.42:0.16:0.43:0.25:0.64:0.67:0.48:0.70"] = 687, -- Rut'theran Village, Auberdine, Theramore, Thalanaar
				["0.42:0.16:0.43:0.25:0.64:0.67:0.60:0.81"] = 681, -- Rut'theran Village, Auberdine, Theramore, Gadgetzan
				["0.42:0.16:0.43:0.25:0.64:0.67:0.58:0.70"] = 587, -- Rut'theran Village, Auberdine, Theramore, Mudsprocket
				["0.42:0.16:0.43:0.25:0.64:0.67"] = 528, -- Rut'theran Village, Auberdine, Theramore
				["0.42:0.16:0.43:0.25:0.46:0.40:0.61:0.55"] = 446, -- Rut'theran Village, Auberdine, Astranaar, Ratchet
				["0.42:0.16:0.43:0.25:0.40:0.51"] = 376, -- Rut'theran Village, Auberdine, Nijel's Point
				["0.42:0.16:0.43:0.25:0.61:0.40"] = 385, -- Rut'theran Village, Auberdine, Talrendis Point
				["0.42:0.16:0.43:0.25:0.46:0.40:0.58:0.39"] = 387, -- Rut'theran Village, Auberdine, Astranaar, Forest Song
				["0.42:0.16:0.43:0.25:0.46:0.40:0.50:0.35"] = 331, -- Rut'theran Village, Auberdine, Astranaar, Emerald Sanctuary
				["0.42:0.16:0.43:0.25:0.46:0.40"] = 252, -- Rut'theran Village, Auberdine, Astranaar
				["0.42:0.16:0.43:0.25:0.39:0.40"] = 267, -- Rut'theran Village, Auberdine, Stonetalon Peak
				["0.42:0.16:0.43:0.25"] = 86, -- Rut'theran Village, Auberdine
				["0.42:0.16:0.43:0.25:0.53:0.26"] = 274, -- Rut'theran Village, Auberdine, Talonbranch Glade
				["0.42:0.16:0.43:0.25:0.55:0.21"] = 236, -- Rut'theran Village, Auberdine, Moonglade
				["0.42:0.16:0.43:0.25:0.55:0.21:0.65:0.23"] = 355, -- Rut'theran Village, Auberdine, Moonglade, Everlook
				["0.42:0.16:0.43:0.25:0.53:0.26:0.65:0.23"] = 363, -- Rut'theran Village, Auberdine, Talonbranch Glade, Everlook
				["0.42:0.16:0.43:0.25:0.61:0.40:0.65:0.23"] = 564, -- Rut'theran Village, Auberdine, Talrendis Point, Everlook
				["0.42:0.16:0.43:0.25:0.64:0.67:0.61:0.55"] = 637, -- Rut'theran Village, Auberdine, Theramore, Ratchet
				["0.42:0.16:0.43:0.25:0.64:0.67:0.60:0.81:0.42:0.79"] = 878, -- Rut'theran Village, Auberdine, Theramore, Gadgetzan, Cenarion Hold
				["0.42:0.16:0.43:0.25:0.61:0.40:0.58:0.39"] = 410, -- Rut'theran Village, Auberdine, Talrendis Point, Forest Song
				["0.42:0.16:0.43:0.25:0.53:0.26:0.50:0.35"] = 378, -- Rut'theran Village, Auberdine, Talonbranch Glade, Emerald Sanctuary
				["0.42:0.16:0.43:0.25:0.46:0.40:0.61:0.55:0.60:0.81"] = 687, -- Rut'theran Village, Auberdine, Astranaar, Ratchet, Gadgetzan
				["0.42:0.16:0.43:0.25:0.31:0.69:0.48:0.70"] = 712, -- Rut'theran Village, Auberdine, Feathermoon, Thalanaar
				["0.42:0.16:0.43:0.25:0.46:0.40:0.61:0.55:0.60:0.81:0.50:0.76"] = 790, -- Rut'theran Village, Auberdine, Astranaar, Ratchet, Gadgetzan, Marshal's Refuge

				-- Alliance: Stonetalon Peak (Stonetalon Mountains)
				["0.39:0.40:0.40:0.51:0.31:0.69"] = 359, -- Stonetalon Peak, Nijel's Point, Feathermoon
				["0.39:0.40:0.40:0.51:0.31:0.69:0.42:0.79"] = 508, -- Stonetalon Peak, Nijel's Point, Feathermoon, Cenarion Hold
				["0.39:0.40:0.40:0.51:0.31:0.69:0.42:0.79:0.50:0.76"] = 596, -- Stonetalon Peak, Nijel's Point, Feathermoon, Cenarion Hold, Marshal's Refuge
				["0.39:0.40:0.40:0.51:0.31:0.69:0.48:0.70"] = 513, -- Stonetalon Peak, Nijel's Point, Feathermoon, Thalanaar
				["0.39:0.40:0.40:0.51:0.64:0.67:0.58:0.70"] = 497, -- Stonetalon Peak, Nijel's Point, Theramore, Mudsprocket
				["0.39:0.40:0.40:0.51:0.64:0.67"] = 434, -- Stonetalon Peak, Nijel's Point, Theramore
				["0.39:0.40:0.40:0.51:0.64:0.67:0.60:0.81"] = 591, -- Stonetalon Peak, Nijel's Point, Theramore, Gadgetzan
				["0.39:0.40:0.46:0.40:0.61:0.55"] = 348, -- Stonetalon Peak, Astranaar, Ratchet
				["0.39:0.40:0.40:0.51"] = 126, -- Stonetalon Peak, Nijel's Point
				["0.39:0.40:0.46:0.40"] = 154, -- Stonetalon Peak, Astranaar
				["0.39:0.40:0.46:0.40:0.50:0.35"] = 234, -- Stonetalon Peak, Astranaar, Emerald Sanctuary
				["0.39:0.40:0.46:0.40:0.58:0.39"] = 288, -- Stonetalon Peak, Astranaar, Forest Song
				["0.39:0.40:0.46:0.40:0.61:0.40"] = 303, -- Stonetalon Peak, Astranaar, Talrendis Point
				["0.39:0.40:0.43:0.25:0.55:0.21:0.65:0.23"] = 447, -- Stonetalon Peak, Auberdine, Moonglade, Everlook
				["0.39:0.40:0.46:0.40:0.50:0.35:0.53:0.26"] = 361, -- Stonetalon Peak, Astranaar, Emerald Sanctuary, Talonbranch Glade
				["0.39:0.40:0.43:0.25:0.55:0.21"] = 328, -- Stonetalon Peak, Auberdine, Moonglade
				["0.39:0.40:0.43:0.25"] = 177, -- Stonetalon Peak, Auberdine
				["0.39:0.40:0.43:0.25:0.42:0.16"] = 261, -- Stonetalon Peak, Auberdine, Rut'theran Village
				["0.39:0.40:0.40:0.51:0.64:0.67:0.61:0.55"] = 549, -- Stonetalon Peak, Nijel's Point, Theramore, Ratchet
				["0.39:0.40:0.46:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 612, -- Stonetalon Peak, Astranaar, Ratchet, Theramore, Thalanaar
				["0.39:0.40:0.43:0.25:0.53:0.26"] = 367, -- Stonetalon Peak, Auberdine, Talonbranch Glade
				["0.39:0.40:0.46:0.40:0.61:0.55:0.64:0.67"] = 449, -- Stonetalon Peak, Astranaar, Ratchet, Theramore
				["0.39:0.40:0.40:0.51:0.64:0.67:0.48:0.70"] = 598, -- Stonetalon Peak, Nijel's Point, Theramore, Thalanaar

				-- Alliance: Talonbranch Glade (Felwood)
				["0.53:0.26:0.43:0.25:0.31:0.69"] = 660, -- Talonbranch Glade, Auberdine, Feathermoon
				["0.53:0.26:0.43:0.25:0.31:0.69:0.42:0.79"] = 810, -- Talonbranch Glade, Auberdine, Feathermoon, Cenarion Hold
				["0.53:0.26:0.50:0.35:0.58:0.39:0.61:0.40:0.61:0.55:0.60:0.81:0.50:0.76"] = 731, -- Talonbranch Glade, Emerald Sanctuary, Forest Song, Talrendis Point, Ratchet, Gadgetzan, Marshal's Refuge
				["0.53:0.26:0.50:0.35:0.58:0.39:0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 652, -- Talonbranch Glade, Emerald Sanctuary, Forest Song, Talrendis Point, Ratchet, Theramore, Thalanaar
				["0.53:0.26:0.50:0.35:0.58:0.39:0.61:0.40:0.61:0.55:0.64:0.67:0.58:0.70"] = 552, -- Talonbranch Glade, Emerald Sanctuary, Forest Song, Talrendis Point, Ratchet, Theramore, Mudsprocket
				["0.53:0.26:0.50:0.35:0.58:0.39:0.61:0.40:0.61:0.55:0.64:0.67"] = 489, -- Talonbranch Glade, Emerald Sanctuary, Forest Song, Talrendis Point, Ratchet, Theramore
				["0.53:0.26:0.50:0.35:0.58:0.39:0.61:0.40:0.61:0.55:0.60:0.81"] = 627, -- Talonbranch Glade, Emerald Sanctuary, Forest Song, Talrendis Point, Ratchet, Gadgetzan
				["0.53:0.26:0.50:0.35:0.58:0.39:0.61:0.40:0.61:0.55"] = 391, -- Talonbranch Glade, Emerald Sanctuary, Forest Song, Talrendis Point, Ratchet
				["0.53:0.26:0.43:0.25:0.40:0.51"] = 478, -- Talonbranch Glade, Auberdine, Nijel's Point
				["0.53:0.26:0.50:0.35:0.46:0.40:0.39:0.40"] = 363, -- Talonbranch Glade, Emerald Sanctuary, Astranaar, Stonetalon Peak
				["0.53:0.26:0.50:0.35:0.46:0.40"] = 209, -- Talonbranch Glade, Emerald Sanctuary, Astranaar
				["0.53:0.26:0.50:0.35"] = 129, -- Talonbranch Glade, Emerald Sanctuary
				["0.53:0.26:0.50:0.35:0.58:0.39"] = 232, -- Talonbranch Glade, Emerald Sanctuary, Forest Song
				["0.53:0.26:0.61:0.40"] = 283, -- Talonbranch Glade, Talrendis Point
				["0.53:0.26:0.65:0.23"] = 107, -- Talonbranch Glade, Everlook
				["0.53:0.26:0.55:0.21"] = 67, -- Talonbranch Glade, Moonglade
				["0.53:0.26:0.43:0.25:0.42:0.16"] = 272, -- Talonbranch Glade, Auberdine, Rut'theran Village
				["0.53:0.26:0.43:0.25"] = 188, -- Talonbranch Glade, Auberdine
				["0.53:0.26:0.50:0.35:0.46:0.40:0.61:0.55:0.60:0.81:0.50:0.76"] = 747, -- Talonbranch Glade, Emerald Sanctuary, Astranaar, Ratchet, Gadgetzan, Marshal's Refuge
				["0.53:0.26:0.43:0.25:0.64:0.67:0.60:0.81"] = 783, -- Talonbranch Glade, Auberdine, Theramore, Gadgetzan
				["0.53:0.26:0.43:0.25:0.46:0.40"] = 356, -- Talonbranch Glade, Auberdine, Astranaar
				["0.53:0.26:0.50:0.35:0.46:0.40:0.61:0.55"] = 402, -- Talonbranch Glade, Emerald Sanctuary, Astranaar, Ratchet
				["0.53:0.26:0.43:0.25:0.39:0.40"] = 369, -- Talonbranch Glade, Auberdine, Stonetalon Peak
				["0.53:0.26:0.50:0.35:0.46:0.40:0.61:0.55:0.60:0.81"] = 643, -- Talonbranch Glade, Emerald Sanctuary, Astranaar, Ratchet, Gadgetzan
				["0.53:0.26:0.61:0.40:0.58:0.39"] = 308, -- Talonbranch Glade, Talrendis Point, Forest Song
				["0.53:0.26:0.50:0.35:0.46:0.40:0.61:0.55:0.64:0.67"] = 502, -- Talonbranch Glade, Emerald Sanctuary, Astranaar, Ratchet, Theramore
				["0.53:0.26:0.50:0.35:0.46:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 665, -- Talonbranch Glade, Emerald Sanctuary, Astranaar, Ratchet, Theramore, Thalanaar
				["0.53:0.26:0.65:0.23:0.61:0.40:0.61:0.55:0.60:0.81"] = 640, -- Talonbranch Glade, Everlook, Talrendis Point, Ratchet, Gadgetzan
				["0.53:0.26:0.65:0.23:0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 665, -- Clairière de Griffebranche, Long-guet, Halte de Talrendis, Cabestan, Theramore, Thalanaar

				-- Alliance: Talrendis Point (Azshara)
				["0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70:0.31:0.69"] = 574, -- Talrendis Point, Ratchet, Theramore, Thalanaar, Feathermoon
				["0.61:0.40:0.61:0.55:0.60:0.81:0.42:0.79"] = 569, -- Talrendis Point, Ratchet, Gadgetzan, Cenarion Hold
				["0.61:0.40:0.61:0.55:0.60:0.81:0.50:0.76"] = 476, -- Talrendis Point, Ratchet, Gadgetzan, Marshal's Refuge
				["0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 397, -- Talrendis Point, Ratchet, Theramore, Thalanaar
				["0.61:0.40:0.61:0.55:0.64:0.67:0.58:0.70"] = 297, -- Talrendis Point, Ratchet, Theramore, Mudsprocket
				["0.61:0.40:0.64:0.67"] = 241, -- Talrendis Point, Theramore
				["0.61:0.40:0.61:0.55:0.60:0.81"] = 373, -- Talrendis Point, Ratchet, Gadgetzan
				["0.61:0.40:0.61:0.55"] = 135, -- Talrendis Point, Ratchet (Brian Villarreal suggested 129)
				["0.61:0.40:0.46:0.40:0.39:0.40:0.40:0.51"] = 431, -- Talrendis Point, Astranaar, Stonetalon Peak, Nijel's Point
				["0.61:0.40:0.46:0.40:0.39:0.40"] = 305, -- Talrendis Point, Astranaar, Stonetalon Peak
				["0.61:0.40:0.46:0.40"] = 153, -- Talrendis Point, Astranaar
				["0.61:0.40:0.58:0.39:0.50:0.35"] = 132, -- Talrendis Point, Forest Song, Emerald Sanctuary
				["0.61:0.40:0.58:0.39"] = 26, -- Talrendis Point, Forest Song
				["0.61:0.40:0.53:0.26"] = 284, -- Talrendis Point, Talonbranch Glade
				["0.61:0.40:0.65:0.23:0.55:0.21"] = 289, -- Talrendis Point, Everlook, Moonglade
				["0.61:0.40:0.65:0.23"] = 179, -- Talrendis Point, Everlook
				["0.61:0.40:0.46:0.40:0.43:0.25:0.42:0.16"] = 383, -- Talrendis Point, Astranaar, Auberdine, Rut'theran Village
				["0.61:0.40:0.43:0.25"] = 301, -- Talrendis Point, Auberdine
				["0.61:0.40:0.64:0.67:0.60:0.81"] = 397, -- Talrendis Point, Theramore, Gadgetzan
				["0.61:0.40:0.46:0.40:0.50:0.35"] = 229, -- Talrendis Point, Astranaar, Emerald Sanctuary
				["0.61:0.40:0.43:0.25:0.42:0.16"] = 386, -- Talrendis Point, Auberdine, Rut'theran Village
				["0.61:0.40:0.46:0.40:0.39:0.40:0.40:0.51:0.31:0.69"] = 662, -- Talrendis Point, Astranaar, Stonetalon Peak, Nijel's Point, Feathermoon
				["0.61:0.40:0.64:0.67:0.48:0.70:0.31:0.69"] = 581, -- Talrendis Point, Theramore, Thalanaar, Feathermoon

				-- Alliance: Thalanaar
				["0.48:0.70:0.31:0.69"] = 179, -- Thalanaar, Feathermoon
				["0.48:0.70:0.31:0.69:0.42:0.79"] = 329, -- Thalanaar, Feathermoon, Cenarion Hold
				["0.48:0.70:0.60:0.81:0.50:0.76"] = 274, -- Thalanaar, Gadgetzan, Marshal's Refuge
				["0.48:0.70:0.60:0.81"] = 171, -- Thalanaar, Gadgetzan
				["0.48:0.70:0.58:0.70"] = 86, -- Thalanaar, Mudsprocket
				["0.48:0.70:0.64:0.67"] = 159, -- Thalanaar, Theramore
				["0.48:0.70:0.58:0.70:0.64:0.67:0.61:0.55"] = 253, -- Thalanaar, Mudsprocket, Theramore, Ratchet
				["0.48:0.70:0.31:0.69:0.40:0.51"] = 405, -- Thalanaar, Feathermoon, Nijel's Point
				["0.48:0.70:0.31:0.69:0.40:0.51:0.39:0.40"] = 524, -- Thalanaar, Feathermoon, Nijel's Point, Stonetalon Peak
				["0.48:0.70:0.58:0.70:0.64:0.67:0.61:0.55:0.46:0.40"] = 447, -- Thalanaar, Mudsprocket, Theramore, Ratchet, Astranaar
				["0.48:0.70:0.58:0.70:0.64:0.67:0.61:0.40:0.58:0.39:0.50:0.35"] = 502, -- Thalanaar, Mudsprocket, Theramore, Talrendis Point, Forest Song, Emerald Sanctuary
				["0.48:0.70:0.58:0.70:0.64:0.67:0.61:0.40:0.58:0.39"] = 396, -- Thalanaar, Mudsprocket, Theramore, Talrendis Point, Forest Song
				["0.48:0.70:0.58:0.70:0.64:0.67:0.61:0.40"] = 370, -- Thalanaar, Mudsprocket, Theramore, Talrendis Point
				["0.48:0.70:0.58:0.70:0.64:0.67:0.61:0.40:0.65:0.23"] = 548, -- Thalanaar, Mudsprocket, Theramore, Talrendis Point, Everlook
				["0.48:0.70:0.58:0.70:0.64:0.67:0.61:0.40:0.58:0.39:0.50:0.35:0.53:0.26"] = 629, -- Thalanaar, Mudsprocket, Theramore, Talrendis Point, Forest Song, Emerald Sanctuary, Talonbranch Glade
				["0.48:0.70:0.58:0.70:0.64:0.67:0.61:0.40:0.65:0.23:0.55:0.21"] = 658, -- Thalanaar, Mudsprocket, Theramore, Talrendis Point, Everlook, Moonglade
				["0.48:0.70:0.58:0.70:0.64:0.67:0.43:0.25"] = 577, -- Thalanaar, Mudsprocket, Theramore, Auberdine
				["0.48:0.70:0.58:0.70:0.64:0.67:0.43:0.25:0.42:0.16"] = 661, -- Thalanaar, Mudsprocket, Theramore, Auberdine, Rut'theran Village
				["0.48:0.70:0.64:0.67:0.61:0.55"] = 275, -- Thalanaar, Theramore, Ratchet
				["0.48:0.70:0.64:0.67:0.46:0.40:0.39:0.40"] = 683, -- Thalanaar, Theramore, Astranaar, Stonetalon Peak
				["0.48:0.70:0.64:0.67:0.43:0.25"] = 599, -- Thalanaar, Theramore, Auberdine
				["0.48:0.70:0.64:0.67:0.43:0.25:0.42:0.16"] = 683, -- Thalanaar, Theramore, Auberdine, Rut'theran Village
				["0.48:0.70:0.64:0.67:0.40:0.51"] = 494, -- Thalanaar, Theramore, Nijel's Point
				["0.48:0.70:0.58:0.70:0.64:0.67:0.40:0.51"] = 472, -- Thalanaar, Mudsprocket, Theramore, Nijel's Point
				["0.48:0.70:0.58:0.70:0.64:0.67:0.61:0.55:0.46:0.40:0.50:0.35:0.53:0.26:0.65:0.23"] = 742, -- Thalanaar, Mudsprocket, Theramore, Ratchet, Astranaar, Emerald Sanctuary, Talonbranch Glade, Everlook
				["0.48:0.70:0.60:0.81:0.61:0.55"] = 416, -- Thalanaar, Gadgetzan, Ratchet
				["0.48:0.70:0.64:0.67:0.61:0.55:0.46:0.40"] = 469, -- Thalanaar, Theramore, Ratchet, Astranaar
				["0.48:0.70:0.31:0.69:0.43:0.25"] = 646, -- Thalanaar, Feathermoon, Auberdine
				["0.48:0.70:0.58:0.70:0.64:0.67:0.61:0.55:0.46:0.40:0.50:0.35"] = 526, -- Thalanaar, Mudsprocket, Theramore, Ratchet, Astranaar, Emerald Sanctuary
				["0.48:0.70:0.64:0.67:0.46:0.40"] = 529, -- Thalanaar, Theramore, Astranaar
				["0.48:0.70:0.60:0.81:0.61:0.55:0.46:0.40"] = 611, -- Thalanaar, Gadgetzan, Ratchet, Astranaar
				["0.48:0.70:0.64:0.67:0.61:0.55:0.46:0.40:0.50:0.35"] = 547, -- Thalanaar, Theramore, Ratchet, Astranaar, Emerald Sanctuary
				["0.48:0.70:0.58:0.70:0.64:0.67:0.61:0.55:0.46:0.40:0.58:0.39"] = 581, -- Thalanaar, Mudsprocket, Theramore, Ratchet, Astranaar, Forest Song
				["0.48:0.70:0.64:0.67:0.61:0.55:0.46:0.40:0.58:0.39"] = 603, -- Thalanaar, Theramore, Ratchet, Astranaar, Forest Song

				-- Alliance: Theramore (Dustwallow Marsh)
				["0.64:0.67:0.48:0.70:0.31:0.69"] = 340, -- Theramore, Thalanaar, Feathermoon
				["0.64:0.67:0.60:0.81:0.42:0.79"] = 354, -- Theramore, Gadgetzan, Cenarion Hold
				["0.64:0.67:0.60:0.81:0.50:0.76"] = 261, -- Theramore, Gadgetzan, Marshal's Refuge
				["0.64:0.67:0.48:0.70"] = 162, -- Theramore, Thalanaar
				["0.64:0.67:0.58:0.70"] = 64, -- Theramore, Mudsprocket
				["0.64:0.67:0.60:0.81"] = 157, -- Theramore, Gadgetzan
				["0.64:0.67:0.61:0.55"] = 115, -- Theramore, Ratchet
				["0.64:0.67:0.40:0.51"] = 334, -- Theramore, Nijel's Point
				["0.64:0.67:0.40:0.51:0.39:0.40"] = 453, -- Theramore, Nijel's Point, Stonetalon Peak
				["0.64:0.67:0.46:0.40"] = 369, -- Theramore, Astranaar
				["0.64:0.67:0.61:0.40:0.58:0.39:0.50:0.35"] = 366, -- Theramore, Talrendis Point, Forest Song, Emerald Sanctuary
				["0.64:0.67:0.61:0.40:0.58:0.39"] = 259, -- Theramore, Talrendis Point, Forest Song
				["0.64:0.67:0.61:0.40"] = 234, -- Theramore, Talrendis Point
				["0.64:0.67:0.61:0.40:0.65:0.23"] = 412, -- Theramore, Talrendis Point, Everlook
				["0.64:0.67:0.61:0.40:0.58:0.39:0.50:0.35:0.53:0.26"] = 494, -- Theramore, Talrendis Point, Forest Song, Emerald Sanctuary, Talonbranch Glade
				["0.64:0.67:0.61:0.40:0.65:0.23:0.55:0.21"] = 523, -- Theramore, Talrendis Point, Everlook, Moonglade
				["0.64:0.67:0.43:0.25"] = 440, -- Theramore, Auberdine (Serhii Nedilia reported 458)
				["0.64:0.67:0.43:0.25:0.42:0.16"] = 524, -- Theramore, Auberdine, Rut'theran Village
				["0.64:0.67:0.61:0.55:0.46:0.40:0.39:0.40"] = 464, -- Theramore, Ratchet, Astranaar, Stonetalon Peak
				["0.64:0.67:0.40:0.51:0.31:0.69"] = 567, -- Theramore, Nijel's Point, Feathermoon
				["0.64:0.67:0.61:0.55:0.46:0.40:0.58:0.39"] = 443, -- Theramore, Ratchet, Astranaar, Forest Song
				["0.64:0.67:0.43:0.25:0.39:0.40"] = 621, -- Theramore, Auberdine, Stonetalon Peak
				["0.64:0.67:0.61:0.55:0.46:0.40:0.50:0.35"] = 388, -- Theramore, Ratchet, Astranaar, Emerald Sanctuary
				["0.64:0.67:0.43:0.25:0.53:0.26"] = 629, -- Theramore, Auberdine, Talonbranch Glade
				["0.64:0.67:0.61:0.55:0.46:0.40:0.50:0.35:0.53:0.26:0.65:0.23"] = 605, -- Theramore, Ratchet, Astranaar, Emerald Sanctuary, Talonbranch Glade, Everlook
				["0.64:0.67:0.61:0.40:0.53:0.26"] = 516, -- Theramore, Talrendis Point, Talonbranch Glade (was 234, changed by Michael Keller)
				["0.64:0.67:0.46:0.40:0.58:0.39"] = 504, -- Theramore, Astranaar, Forest Song
				["0.64:0.67:0.61:0.55:0.46:0.40:0.50:0.35:0.53:0.26"] = 516, -- Theramore, Ratschet, Astranaar, Emerald Sanctuary, Talonbranch Glade
				["0.64:0.67:0.60:0.81:0.42:0.79:0.31:0.69"] = 520, -- Theramore, Gadgetzan, Cenarion Hold, Feathermoon
				["0.64:0.67:0.46:0.40:0.39:0.40"] = 524, -- Theramore, Astranaar, Stonetalon Peak
				["0.64:0.67:0.43:0.25:0.55:0.21:0.65:0.23"] = 710, -- Theramore, Auberdine, Moonglade, Everlook
				["0.64:0.67:0.46:0.40:0.50:0.35"] = 448, -- Theramore, Astranaar, Emerald Sanctuary
				["0.64:0.67:0.46:0.40:0.50:0.35:0.53:0.26"] = 575, -- Theramore, Astranaar, Emerald Sanctuary, Talonbranch Glade
				["0.64:0.67:0.46:0.40:0.50:0.35:0.53:0.26:0.65:0.23"] = 665, -- Theramore, Astranaar, Emerald Sanctuary, Talonbranch Glade, Everlook
				["0.64:0.67:0.61:0.55:0.46:0.40:0.50:0.35:0.53:0.26:0.55:0.21"] = 574, -- Theramore, Ratchet, Astranaar, Emerald Sanctuary, Talonbranch Glade, Moonglade

			},

			-- Alliance: Outland
			[1945] = {

				-- Alliance: Allerian Stronghold (Terokkar Forest)
				["0.55:0.77:0.27:0.74"] = 149, -- Allerian Stronghold, Telaar
				["0.55:0.77:0.44:0.67"] = 75, -- Allerian Stronghold, Shattrath (Luis C. reported 82, not changed yet)
				["0.55:0.77:0.69:0.85"] = 79, -- Allerian Stronghold, Wildhammer Stronghold
				["0.55:0.77:0.65:0.58"] = 96, -- Allerian Stronghold, Honor Hold
				["0.55:0.77:0.65:0.58:0.79:0.55"] = 156, -- Allerian Stronghold, Honor Hold, Hellfire Peninsula
				["0.55:0.77:0.65:0.58:0.52:0.51"] = 170, -- Allerian Stronghold, Honor Hold, Temple of Telhamat
				["0.55:0.77:0.44:0.67:0.38:0.50"] = 158, -- Allerian Stronghold, Shattrath, Telredor
				["0.55:0.77:0.44:0.67:0.38:0.50:0.27:0.44"] = 221, -- Allerian Stronghold, Shattrath, Telredor, Orebor Harborage
				["0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37"] = 227, -- Allerian Stronghold, Shattrath, Telredor, Toshley's Station
				["0.55:0.77:0.44:0.67:0.38:0.50:0.32:0.34"] = 249, -- Allerian Stronghold, Shattrath, Telredor, Sylvanaar
				["0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.42:0.28"] = 280, -- Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Evergrove
				["0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27"] = 311, -- Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Area 52
				["0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27:0.63:0.18"] = 358, -- Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Area 52, The Stormspire
				["0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27:0.72:0.28"] = 375, -- Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Area 52, Cosmowrench
				["0.55:0.77:0.69:0.85:0.81:0.77"] = 161, -- Allerian Stronghold, Wildhammer Stronghold, Altar of Sha'tar
				["0.55:0.77:0.69:0.85:0.78:0.85"] = 121, -- Allerian Stronghold, Wildhammer Stronghold, Sanctum of the Stars
				["0.55:0.77:0.65:0.58:0.75:0.50"] = 150, -- Allerian Stronghold, Honor Hold, Shatter Point
				["0.55:0.77:0.44:0.67:0.38:0.50:0.32:0.34:0.63:0.18"] = 404, -- Allerian Stronghold, Shattrath, Telredor, Sylvanaar, The Stormspire
				["0.55:0.77:0.44:0.67:0.38:0.50:0.32:0.34:0.58:0.27"] = 368, -- Allerian Stronghold, Shattrath, Telredor, Sylvanaar, Area 52
				["0.55:0.77:0.44:0.67:0.38:0.50:0.32:0.34:0.42:0.28"] = 300, -- Allerian Stronghold, Shattrath, Telredor, Sylvanaar, Evergrove
				["0.55:0.77:0.44:0.67:0.38:0.50:0.32:0.34:0.58:0.27:0.72:0.28"] = 433, -- Allerian Stronghold, Shattrath, Telredor, Sylvanaar, Area 52, Cosmowrench

				-- Alliance: Altar of Sha'tar (Shadowmoon Valley)
				["0.81:0.77:0.69:0.85"] = 81, -- Altar of Sha'tar, Wildhammer Stronghold
				["0.81:0.77:0.55:0.77:0.44:0.67"] = 254, -- Altar of Sha'tar, Allerian Stronghold, Shattrath
				["0.81:0.77:0.55:0.77:0.65:0.58:0.75:0.50"] = 330, -- Altar of Sha'tar, Allerian Stronghold, Honor Hold, Shatter Point
				["0.81:0.77:0.55:0.77:0.65:0.58:0.79:0.55"] = 336, -- Altar of Sha'tar, Allerian Stronghold, Honor Hold, Hellfire Peninsula
				["0.81:0.77:0.55:0.77"] = 182, -- Altar of Sha'tar, Allerian Stronghold
				["0.81:0.77:0.55:0.77:0.65:0.58"] = 276, -- Altar of Sha'tar, Allerian Stronghold, Honor Hold
				["0.81:0.77:0.55:0.77:0.27:0.74"] = 330, -- Altar of Sha'tar, Allerian Stronghold, Telaar
				["0.81:0.77:0.55:0.77:0.65:0.58:0.52:0.51"] = 351, -- Altar of Sha'tar, Allerian Stronghold, Honor Hold, Temple of Telhamat
				["0.81:0.77:0.55:0.77:0.44:0.67:0.38:0.50"] = 338, -- Altar of Sha'tar, Allerian Stronghold, Shattrath, Telredor
				["0.81:0.77:0.55:0.77:0.44:0.67:0.38:0.50:0.27:0.44"] = 400, -- Altar of Sha'tar, Allerian Stronghold, Shattrath, Telredor, Orebor Harborage
				["0.81:0.77:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27:0.72:0.28"] = 555, -- Altar of Sha'tar, Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Area 52, Cosmowrench
				["0.81:0.77:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27:0.63:0.18"] = 537, -- Altar of Sha'tar, Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Area 52, The Stormspire
				["0.81:0.77:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37"] = 406, -- Altar of Sha'tar, Allerian Stronghold, Shattrath, Telredor, Toshley's Station
				["0.81:0.77:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27"] = 489, -- Altar of Sha'tar, Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Area 52
				["0.81:0.77:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.42:0.28"] = 458, -- Altar of Sha'tar, Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Evergrove
				["0.81:0.77:0.69:0.85:0.55:0.77:0.44:0.67"] = 254, -- Altar of Sha'tar, Wildhammer Stronghold, Allerian Stronghold, Shattrath
				["0.81:0.77:0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50"] = 338, -- Altar of Sha'tar, Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor
				["0.81:0.77:0.69:0.85:0.55:0.77:0.27:0.74"] = 329, -- Altar of Sha'tar, Wildhammer Stronghold, Allerian Stronghold, Telaar
				["0.81:0.77:0.69:0.85:0.55:0.77:0.65:0.58"] = 276, -- Altar of Sha'tar, Wildhammer Stronghold, Allerian Stronghold, Honor Hold
				["0.81:0.77:0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27:0.63:0.18"] = 537, -- Altar of Sha'tar, Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Area 52, The Stormspire
				["0.81:0.77:0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.32:0.34"] = 428, -- Altar of Sha'tar, Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Sylvanaar
				["0.81:0.77:0.69:0.85:0.55:0.77:0.65:0.58:0.52:0.51"] = 350, -- Altar of Sha'tar, Wildhammer Stronghold, Allerian Stronghold, Honor Hold, Temple of Telhamat
				["0.81:0.77:0.69:0.85:0.55:0.77"] = 181, -- Altar of Sha'tar, Wildhammer Stronghold, Allerian Stronghold
				["0.81:0.77:0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27"] = 489, -- Altar der Sha'tar, Wildhammerfeste, Allerias Feste, Shattrath, Telredor, Toshleys Station, Area 52
				["0.81:0.77:0.69:0.85:0.55:0.77:0.65:0.58:0.75:0.50"] = 329, -- Altar of Sha'tar, Wildhammer Stronghold, Allerian Stronghold, Honor Hold, Shatter Point
				["0.81:0.77:0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.27:0.44"] = 400, -- Altar of Sha'tar, Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Orebor Harborage
				["0.81:0.77:0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.42:0.28"] = 459, -- Altar of Sha'tar, Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Evergrove
				["0.81:0.77:0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37"] = 406, -- Altar of Sha'tar, Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Toshley's Station
				["0.81:0.77:0.69:0.85:0.55:0.77:0.65:0.58:0.79:0.55"] = 336, -- Altar of Sha'tar, Wildhammer Stronghold, Allerian Stronghold, Honor Hold, Hellfire Peninsula
				["0.81:0.77:0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27:0.72:0.28"] = 555, -- Altar of Sha'tar, Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Area 52, Cosmowrench
				["0.81:0.77:0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.32:0.34:0.58:0.27"] = 547, -- Altar of Sha'tar, Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Sylvanaar, Area 52
				["0.81:0.77:0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.32:0.34:0.42:0.28"] = 479, -- Altar of Sha'tar, Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Sylvanaar, Evergrove

				-- Alliance: Area 52 (Netherstorm)
				["0.58:0.27:0.42:0.37:0.38:0.50:0.27:0.74"] = 290, -- Area 52, Toshley's Station, Telredor, Telaar
				["0.58:0.27:0.42:0.37:0.38:0.50:0.44:0.67"] = 262, -- Area 52, Toshley's Station, Telredor, Shattrath
				["0.58:0.27:0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77"] = 337, -- Area 52, Toshley's Station, Telredor, Shattrath, Allerian Stronghold
				["0.58:0.27:0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85"] = 414, -- Area 52, Toshley's Station, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold
				["0.58:0.27:0.42:0.37:0.38:0.50:0.52:0.51:0.65:0.58"] = 333, -- Area 52, Toshley's Station, Telredor, Temple of Telhamat, Honor Hold
				["0.58:0.27:0.42:0.37:0.38:0.50:0.52:0.51:0.65:0.58:0.79:0.55"] = 395, -- Area 52, Toshley's Station, Telredor, Temple of Telhamat, Honor Hold, Hellfire Peninsula
				["0.58:0.27:0.42:0.37:0.38:0.50:0.52:0.51"] = 247, -- Area 52, Toshley's Station, Telredor, Temple of Telhamat
				["0.58:0.27:0.42:0.37:0.38:0.50"] = 165, -- Area 52, Toshley's Station, Telredor
				["0.58:0.27:0.32:0.34:0.27:0.44"] = 202, -- Area 52, Sylvanaar, Orebor Harborage
				["0.58:0.27:0.32:0.34"] = 127, -- Area 52, Sylvanaar
				["0.58:0.27:0.42:0.37"] = 93, -- Area 52, Toshley's Station
				["0.58:0.27:0.42:0.28"] = 80, -- Area 52, Evergrove
				["0.58:0.27:0.72:0.28"] = 66, -- Area 52, Cosmowrench
				["0.58:0.27:0.63:0.18"] = 47, -- Area 52, The Stormspire
				["0.58:0.27:0.42:0.37:0.38:0.50:0.52:0.51:0.65:0.58:0.75:0.50"] = 388, -- Area 52, Toshley's Station, Telredor, Temple of Telhamat, Honor Hold, Shatter Point
				["0.58:0.27:0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85:0.81:0.77"] = 495, -- Area 52, Toshley's Station, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold, Altar of Sha'tar
				["0.58:0.27:0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85:0.78:0.85"] = 456, -- Area 52, Toshley's Station, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold, Sanctum of the Stars
				["0.58:0.27:0.32:0.34:0.38:0.50:0.44:0.67"] = 305, -- Area 52, Sylvanaar, Telredor, Shattrath
				["0.58:0.27:0.32:0.34:0.38:0.50:0.44:0.67:0.55:0.77"] = 380, -- Area 52, Sylvanaar, Telredor, Shattrath, Allerian Stronghold
				["0.58:0.27:0.32:0.34:0.38:0.50:0.52:0.51:0.65:0.58"] = 377, -- Area 52, Sylvanaar, Telredor, Temple of Telhamat, Honor Hold
				["0.58:0.27:0.32:0.34:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85:0.78:0.85"] = 499, -- Area 52, Sylvanaar, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold, Sanctum of the Stars
				["0.58:0.27:0.32:0.34:0.38:0.50:0.27:0.74"] = 332, -- Area 52, Sylvanaar, Telredor, Telaar
				["0.58:0.27:0.32:0.34:0.38:0.50:0.52:0.51"] = 290, -- Area 52, Sylvanaar, Telredor, Temple of Telhamat
				["0.58:0.27:0.32:0.34:0.38:0.50"] = 208, -- Area 52, Sylvanaar, Telredor
				["0.58:0.27:0.32:0.34:0.38:0.50:0.52:0.51:0.65:0.58:0.75:0.50"] = 431, -- Area 52, Sylvanaar, Telredor, Temple of Telhamat, Honor Hold, Shatter Point
				["0.58:0.27:0.32:0.34:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85"] = 458, -- Area 52, Sylvanaar, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold

				-- Alliance: Cosmowrench (Netherstorm)
				["0.72:0.28:0.58:0.27:0.42:0.37:0.38:0.50:0.27:0.74"] = 353, -- Cosmowrench, Area 52, Toshley's Station, Telredor, Telaar (Alan Miles reported 65)
				["0.72:0.28:0.58:0.27:0.42:0.37:0.38:0.50:0.44:0.67"] = 326, -- Cosmowrench, Area 52, Toshley's Station, Telredor, Shattrath
				["0.72:0.28:0.58:0.27:0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77"] = 401, -- Cosmowrench, Area 52, Toshley's Station, Telredor, Shattrath, Allerian Stronghold
				["0.72:0.28:0.58:0.27:0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85"] = 478, -- Cosmowrench, Area 52, Toshley's Station, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold
				["0.72:0.28:0.58:0.27:0.42:0.37:0.38:0.50:0.52:0.51:0.65:0.58"] = 396, -- Cosmowrench, Area 52, Toshley's Station, Telredor, Temple of Telhamat, Honor Hold
				["0.72:0.28:0.58:0.27:0.42:0.37:0.38:0.50:0.52:0.51:0.65:0.58:0.79:0.55"] = 458, -- Cosmowrench, Area 52, Toshley's Station, Telredor, Temple of Telhamat, Honor Hold, Hellfire Peninsula
				["0.72:0.28:0.58:0.27:0.42:0.37:0.38:0.50:0.52:0.51"] = 310, -- Cosmowrench, Area 52, Toshley's Station, Telredor, Temple of Telhamat
				["0.72:0.28:0.58:0.27:0.42:0.37:0.38:0.50"] = 229, -- Cosmowrench, Area 52, Toshley's Station, Telredor
				["0.72:0.28:0.58:0.27:0.32:0.34:0.27:0.44"] = 266, -- Cosmowrench, Area 52, Sylvanaar, Orebor Harborage
				["0.72:0.28:0.58:0.27:0.42:0.37"] = 157, -- Cosmowrench, Area 52, Toshley's Station
				["0.72:0.28:0.58:0.27:0.32:0.34"] = 192, -- Cosmowrench, Area 52, Sylvanaar
				["0.72:0.28:0.58:0.27:0.42:0.28"] = 145, -- Cosmowrench, Area 52, Evergrove
				["0.72:0.28:0.58:0.27"] = 64, -- Cosmowrench, Area 52
				["0.72:0.28:0.63:0.18"] = 61, -- Cosmowrench, The Stormspire
				["0.72:0.28:0.58:0.27:0.42:0.37:0.38:0.50:0.52:0.51:0.65:0.58:0.75:0.50"] = 451, -- Cosmowrench, Area 52, Toshley's Station, Telredor, Temple of Telhamat, Honor Hold, Shatter Point
				["0.72:0.28:0.58:0.27:0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85:0.81:0.77"] = 559, -- Cosmowrench, Area 52, Toshley's Station, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold, Altar of Sha'tar
				["0.72:0.28:0.58:0.27:0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85:0.78:0.85"] = 520, -- Cosmowrench, Area 52, Toshley's Station, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold, Sanctum of the Stars
				["0.72:0.28:0.63:0.18:0.32:0.34:0.38:0.50"] = 296, -- Cosmowrench, The Stormspire, Sylvanaar, Telredor
				["0.72:0.28:0.58:0.27:0.32:0.34:0.38:0.50:0.44:0.67"] = 369, -- Cosmowrench, Area 52, Sylvanaar, Telredor, Shattrath
				["0.72:0.28:0.58:0.27:0.32:0.34:0.38:0.50:0.52:0.51:0.65:0.58"] = 441, -- Cosmowrench, Area 52, Sylvanaar, Telredor, Temple of Telhamat, Honor Hold

				-- Alliance: Evergrove (Blade's Edge Mountains)
				["0.42:0.28:0.42:0.37:0.38:0.50:0.27:0.74"] = 240, -- Evergrove, Toshley's Station, Telredor, Telaar
				["0.42:0.28:0.42:0.37:0.38:0.50:0.44:0.67"] = 213, -- Evergrove, Toshley's Station, Telredor, Shattrath
				["0.42:0.28:0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77"] = 287, -- Evergrove, Toshley's Station, Telredor, Shattrath, Allerian Stronghold
				["0.42:0.28:0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85"] = 366, -- Evergrove, Toshley's Station, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold
				["0.42:0.28:0.42:0.37:0.38:0.50:0.52:0.51:0.65:0.58"] = 284, -- Evergrove, Toshley's Station, Telredor, Temple of Telhamat, Honor Hold
				["0.42:0.28:0.42:0.37:0.38:0.50:0.52:0.51:0.65:0.58:0.79:0.55"] = 346, -- Evergrove, Toshley's Station, Telredor, Temple of Telhamat, Honor Hold, Hellfire Peninsula
				["0.42:0.28:0.42:0.37:0.38:0.50:0.52:0.51"] = 197, -- Evergrove, Toshley's Station, Telredor, Temple of Telhamat
				["0.42:0.28:0.42:0.37:0.38:0.50"] = 116, -- Evergrove, Toshley's Station, Telredor
				["0.42:0.28:0.32:0.34:0.27:0.44"] = 130, -- Evergrove, Sylvanaar, Orebor Harborage
				["0.42:0.28:0.42:0.37"] = 44, -- Evergrove, Toshley's Station
				["0.42:0.28:0.32:0.34"] = 54, -- Evergrove, Sylvanaar
				["0.42:0.28:0.58:0.27"] = 78, -- Evergrove, Area 52
				["0.42:0.28:0.58:0.27:0.63:0.18"] = 124, -- Evergrove, Area 52, The Stormspire
				["0.42:0.28:0.58:0.27:0.72:0.28"] = 143, -- Evergrove, Area 52, Cosmowrench
				["0.42:0.28:0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85:0.78:0.85"] = 407, -- Evergrove, Toshley's Station, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold, Sanctum of the Stars
				["0.42:0.28:0.32:0.34:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85:0.78:0.85"] = 428, -- Evergrove, Sylvanaar, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold, Sanctum of the Stars
				["0.42:0.28:0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85:0.81:0.77"] = 446, -- Evergrove, Toshley's Station, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold, Altar of Sha'tar
				["0.42:0.28:0.42:0.37:0.38:0.50:0.52:0.51:0.65:0.58:0.75:0.50"] = 339, -- Evergrove, Toshley's Station, Telredor, Temple of Telhamat, Honor Hold, Shatter Point
				["0.42:0.28:0.32:0.34:0.38:0.50:0.27:0.74"] = 261, -- Evergrove, Sylvanaar, Telredor, Telaar
				["0.42:0.28:0.32:0.34:0.38:0.50:0.44:0.67"] = 234, -- Evergrove, Sylvanaar, Telredor, Shattrath
				["0.42:0.28:0.32:0.34:0.38:0.50:0.44:0.67:0.55:0.77"] = 308, -- Evergrove, Sylvanaar, Telredor, Shattrath, Allerian Stronghold
				["0.42:0.28:0.32:0.34:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85"] = 386, -- Evergrove, Sylvanaar, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold
				["0.42:0.28:0.32:0.34:0.38:0.50"] = 137, -- Evergrove, Sylvanaar, Telredor
				["0.42:0.28:0.42:0.37:0.38:0.50:0.27:0.44"] = 178, -- Evergrove, Toshley's Station, Telredor, Orebor Harborage

				-- Alliance: Hellfire Peninsula (Hellfire Peninsula) (Dark Portal)
				["0.79:0.55:0.65:0.58:0.44:0.67:0.27:0.74"] = 277, -- Hellfire Peninsula, Honor Hold, Shattrath, Telaar
				["0.79:0.55:0.65:0.58:0.44:0.67"] = 190, -- Hellfire Peninsula, Honor Hold, Shattrath
				["0.79:0.55:0.65:0.58:0.55:0.77"] = 188, -- Hellfire Peninsula, Honor Hold, Allerian Stronghold
				["0.79:0.55:0.65:0.58:0.55:0.77:0.69:0.85"] = 266, -- Hellfire Peninsula, Honor Hold, Allerian Stronghold, Wildhammer Stronghold
				["0.79:0.55:0.65:0.58"] = 73, -- Hellfire Peninsula, Honor Hold
				["0.79:0.55:0.52:0.51"] = 115, -- Hellfire Peninsula, Temple of Telhamat
				["0.79:0.55:0.52:0.51:0.38:0.50"] = 196, -- Hellfire Peninsula, Temple of Telhamat, Telredor
				["0.79:0.55:0.52:0.51:0.38:0.50:0.27:0.44"] = 259, -- Hellfire Peninsula, Temple of Telhamat, Telredor, Orebor Harborage
				["0.79:0.55:0.52:0.51:0.38:0.50:0.42:0.37"] = 265, -- Hellfire Peninsula, Temple of Telhamat, Telredor, Toshley's Station
				["0.79:0.55:0.52:0.51:0.38:0.50:0.32:0.34"] = 287, -- Hellfire Peninsula, Temple of Telhamat, Telredor, Sylvanaar
				["0.79:0.55:0.52:0.51:0.38:0.50:0.42:0.37:0.42:0.28"] = 317, -- Hellfire Peninsula, Temple of Telhamat, Telredor, Toshley's Station, Evergrove
				["0.79:0.55:0.52:0.51:0.38:0.50:0.42:0.37:0.58:0.27"] = 348, -- Hellfire Peninsula, Temple of Telhamat, Telredor, Toshley's Station, Area 52
				["0.79:0.55:0.52:0.51:0.38:0.50:0.42:0.37:0.58:0.27:0.72:0.28"] = 413, -- Hellfire Peninsula, Temple of Telhamat, Telredor, Toshley's Station, Area 52, Cosmowrench
				["0.79:0.55:0.52:0.51:0.38:0.50:0.42:0.37:0.58:0.27:0.63:0.18"] = 396, -- Hellfire Peninsula, Temple of Telhamat, Telredor, Toshley's Station, Area 52, The Stormspire
				["0.79:0.55:0.75:0.50"] = 28, -- Hellfire Peninsula, Shatter Point
				["0.79:0.55:0.65:0.58:0.55:0.77:0.69:0.85:0.81:0.77"] = 348, -- Hellfire Peninsula, Honor Hold, Allerian Stronghold, Wildhammer Stronghold, Altar of Sha'tar
				["0.79:0.55:0.65:0.58:0.55:0.77:0.69:0.85:0.78:0.85"] = 308, -- Hellfire Peninsula, Honor Hold, Allerian Stronghold, Wildhammer Stronghold, Sanctum of the Stars
				["0.79:0.55:0.52:0.51:0.38:0.50:0.27:0.74"] = 321, -- Hellfire Peninsula, Temple of Telhamat, Telredor, Telaar
				["0.79:0.55:0.52:0.51:0.38:0.50:0.32:0.34:0.42:0.28"] = 339, -- Hellfire Peninsula, Temple of Telhamat, Telredor, Sylvanaar, Evergrove
				["0.79:0.55:0.52:0.51:0.38:0.50:0.32:0.34:0.58:0.27"] = 406, -- Hellfire Peninsula, Temple of Telhamat, Telredor, Sylvanaar, Area 52
				["0.79:0.55:0.52:0.51:0.38:0.50:0.32:0.34:0.63:0.18"] = 441, -- Hellfire Peninsula, Temple of Telhamat, Telredor, Sylvanaar, The Stormspire
				["0.79:0.55:0.65:0.58:0.44:0.67:0.38:0.50:0.27:0.44"] = 336, -- Hellfire Peninsula, Honor Hold, Shattrath, Telredor, Orebor Harborage
				["0.79:0.55:0.65:0.58:0.44:0.67:0.38:0.50:0.32:0.34"] = 364, -- Hellfire Peninsula, Honor Hold, Shattrath, Telredor, Sylvanaar

				-- Alliance: Honor Hold (Hellfire Peninsula)
				["0.65:0.58:0.44:0.67:0.27:0.74"] = 207, -- Honor Hold, Shattrath, Telaar
				["0.65:0.58:0.44:0.67"] = 120, -- Honor Hold, Shattrath
				["0.65:0.58:0.55:0.77"] = 118, -- Honor Hold, Allerian Stronghold
				["0.65:0.58:0.55:0.77:0.69:0.85"] = 196, -- Honor Hold, Allerian Stronghold, Wildhammer Stronghold
				["0.65:0.58:0.79:0.55"] = 64, -- Honor Hold, Hellfire Peninsula
				["0.65:0.58:0.52:0.51"] = 76, -- Honor Hold, Temple of Telhamat
				["0.65:0.58:0.52:0.51:0.38:0.50"] = 156, -- Honor Hold, Temple of Telhamat, Telredor
				["0.65:0.58:0.52:0.51:0.38:0.50:0.27:0.44"] = 219, -- Honor Hold, Temple of Telhamat, Telredor, Orebor Harborage
				["0.65:0.58:0.52:0.51:0.38:0.50:0.42:0.37"] = 225, -- Honor Hold, Temple of Telhamat, Telredor, Toshley's Station
				["0.65:0.58:0.52:0.51:0.38:0.50:0.32:0.34"] = 248, -- Honor Hold, Temple of Telhamat, Telredor, Sylvanaar
				["0.65:0.58:0.52:0.51:0.38:0.50:0.42:0.37:0.42:0.28"] = 278, -- Honor Hold, Temple of Telhamat, Telredor, Toshley's Station, Evergrove
				["0.65:0.58:0.52:0.51:0.38:0.50:0.42:0.37:0.58:0.27"] = 309, -- Honor Hold, Temple of Telhamat, Telredor, Toshley's Station, Area 52
				["0.65:0.58:0.52:0.51:0.38:0.50:0.42:0.37:0.58:0.27:0.63:0.18"] = 356, -- Honor Hold, Temple of Telhamat, Telredor, Toshley's Station, Area 52, The Stormspire
				["0.65:0.58:0.52:0.51:0.38:0.50:0.42:0.37:0.58:0.27:0.72:0.28"] = 374, -- Honor Hold, Temple of Telhamat, Telredor, Toshley's Station, Area 52, Cosmowrench
				["0.65:0.58:0.75:0.50"] = 57, -- Honor Hold, Shatter Point
				["0.65:0.58:0.55:0.77:0.69:0.85:0.81:0.77"] = 278, -- Honor Hold, Allerian Stronghold, Wildhammer Stronghold, Altar of Sha'tar
				["0.65:0.58:0.55:0.77:0.69:0.85:0.78:0.85"] = 238, -- Honor Hold, Allerian Stronghold, Wildhammer Stronghold, Sanctum of the Stars
				["0.65:0.58:0.44:0.67:0.38:0.50:0.27:0.44"] = 266, -- Honor Hold, Shattrath, Telredor, Orebor Harborage
				["0.65:0.58:0.44:0.67:0.38:0.50"] = 203, -- Honor Hold, Shattrath, Telredor
				["0.65:0.58:0.52:0.51:0.38:0.50:0.32:0.34:0.58:0.27"] = 366, -- Honor Hold, Temple of Telhamat, Telredor, Sylvanaar, Area 52
				["0.65:0.58:0.55:0.77:0.27:0.74"] = 267, -- Honor Hold, Allerian Stronghold, Telaar
				["0.65:0.58:0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27:0.63:0.18"] = 403, -- Honor Hold, Shattrath, Telredor, Toshley's Station, Area 52, The Stormspire
				["0.65:0.58:0.52:0.51:0.38:0.50:0.32:0.34:0.63:0.18"] = 402, -- Honor Hold, Temple of Telhamat, Telredor, Sylvanaar, The Stormspire

				-- Alliance: Orebor Harborage (Zangarmarsh)
				["0.27:0.44:0.38:0.50:0.27:0.74"] = 177, -- Orebor Harborage, Telredor, Telaar
				["0.27:0.44:0.38:0.50:0.44:0.67"] = 150, -- Orebor Harborage, Telredor, Shattrath
				["0.27:0.44:0.38:0.50:0.44:0.67:0.55:0.77"] = 225, -- Orebor Harborage, Telredor, Shattrath, Allerian Stronghold
				["0.27:0.44:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85"] = 302, -- Orebor Harborage, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold
				["0.27:0.44:0.38:0.50:0.52:0.51:0.65:0.58"] = 221, -- Orebor Harborage, Telredor, Temple of Telhamat, Honor Hold
				["0.27:0.44:0.38:0.50:0.52:0.51:0.65:0.58:0.79:0.55"] = 282, -- Orebor Harborage, Telredor, Temple of Telhamat, Honor Hold, Hellfire Peninsula
				["0.27:0.44:0.38:0.50:0.52:0.51"] = 134, -- Orebor Harborage, Telredor, Temple of Telhamat
				["0.27:0.44:0.38:0.50"] = 53, -- Orebor Harborage, Telredor
				["0.27:0.44:0.32:0.34"] = 65, -- Orebor Harborage, Sylvanaar
				["0.27:0.44:0.32:0.34:0.42:0.37"] = 122, -- Orebor Harborage, Sylvanaar, Toshley's Station
				["0.27:0.44:0.32:0.34:0.42:0.28"] = 116, -- Orebor Harborage, Sylvanaar, Evergrove
				["0.27:0.44:0.32:0.34:0.58:0.27"] = 184, -- Orebor Harborage, Sylvanaar, Area 52
				["0.27:0.44:0.32:0.34:0.58:0.27:0.72:0.28"] = 249, -- Orebor Harborage, Sylvanaar, Area 52, Cosmowrench
				["0.27:0.44:0.32:0.34:0.63:0.18"] = 219, -- Orebor Harborage, Sylvanaar, The Stormspire
				["0.27:0.44:0.38:0.50:0.52:0.51:0.65:0.58:0.75:0.50"] = 275, -- Orebor Harborage, Telredor, Temple of Telhamat, Honor Hold, Shatter Point
				["0.27:0.44:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85:0.81:0.77"] = 384, -- Orebor Harborage, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold, Altar of Sha'tar
				["0.27:0.44:0.38:0.50:0.42:0.37:0.58:0.27:0.63:0.18"] = 253, -- Orebor Harborage, Telredor, Toshley's Station, Area 52, The Stormspire
				["0.27:0.44:0.38:0.50:0.44:0.67:0.65:0.58"] = 261, -- Orebor Harborage, Telredor, Shattrath, Honor Hold
				["0.27:0.44:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85:0.78:0.85"] = 344, -- Orebor Harborage, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold, Sanctum of the Stars

				-- Alliance: Sanctum of the Stars (Shadowmoon Valley)
				["0.78:0.85:0.55:0.77:0.44:0.67"] = 215, -- Sanctum of the Stars, Allerian Stronghold, Shattrath
				["0.78:0.85:0.55:0.77"] = 142, -- Sanctum of the Stars, Allerian Stronghold
				["0.78:0.85:0.69:0.85"] = 42, -- Sanctum of the Stars, Wildhammer Stronghold
				["0.78:0.85:0.55:0.77:0.27:0.74"] = 290, -- Sanctum of the Stars, Allerian Stronghold, Telaar
				["0.78:0.85:0.55:0.77:0.65:0.58"] = 237, -- Sanctum of the Stars, Allerian Stronghold, Honor Hold
				["0.78:0.85:0.55:0.77:0.65:0.58:0.79:0.55"] = 296, -- Sanctum of the Stars, Allerian Stronghold, Honor Hold, Hellfire Peninsula
				["0.78:0.85:0.55:0.77:0.65:0.58:0.75:0.50"] = 290, -- Sanctum of the Stars, Allerian Stronghold, Honor Hold, Shatter Point
				["0.78:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27"] = 450, -- Sanctum of the Stars, Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Area 52
				["0.78:0.85:0.55:0.77:0.65:0.58:0.52:0.51"] = 311, -- Sanctum of the Stars, Allerian Stronghold, Honor Hold, Temple of Telhamat
				["0.78:0.85:0.55:0.77:0.44:0.67:0.38:0.50"] = 298, -- Sanctum of the Stars, Allerian Stronghold, Shattrath, Telredor
				["0.78:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27:0.72:0.28"] = 515, -- Sanctum of the Stars, Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Area 52, Cosmowrench
				["0.78:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.32:0.34"] = 389, -- Sanctum of the Stars, Allerian Stronghold, Shattrath, Telredor, Sylvanaar
				["0.78:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.27:0.44"] = 361, -- Sanctum of the Stars, Allerian Stronghold, Shattrath, Telredor, Orebor Harborage
				["0.78:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37"] = 366, -- Sanctum of the Stars, Allerian Stronghold, Shattrath, Telredor, Toshley's Station
				["0.78:0.85:0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.42:0.28"] = 419, -- Sanctum of the Stars, Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Evergrove
				["0.78:0.85:0.69:0.85:0.55:0.77:0.44:0.67"] = 215, -- Sanctum of the Stars, Wildhammer Stronghold, Allerian Stronghold, Shattrath
				["0.78:0.85:0.69:0.85:0.55:0.77"] = 142, -- Sanctum of the Stars, Wildhammer Stronghold, Allerian Stronghold
				["0.78:0.85:0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.32:0.34"] = 389, -- Sanctum of the Stars, Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Sylvanaar
				["0.78:0.85:0.69:0.85:0.55:0.77:0.65:0.58"] = 237, -- Sanctum of the Stars, Wildhammer Stronghold, Allerian Stronghold, Honor Hold
				["0.78:0.85:0.69:0.85:0.55:0.77:0.27:0.74"] = 290, -- Sanctum of the Stars, Wildhammer Stronghold, Allerian Stronghold, Telaar
				["0.78:0.85:0.69:0.85:0.55:0.77:0.65:0.58:0.79:0.55"] = 296, -- Sanctum of the Stars, Wildhammer Stronghold, Allerian Stronghold, Honor Hold, Hellfire Peninsula
				["0.78:0.85:0.69:0.85:0.55:0.77:0.65:0.58:0.75:0.50"] = 290, -- Sanctum of the Stars, Wildhammer Stronghold, Allerian Stronghold, Honor Hold, Shatter Point
				["0.78:0.85:0.69:0.85:0.55:0.77:0.65:0.58:0.52:0.51"] = 311, -- Sanctum of the Stars, Wildhammer Stronghold, Allerian Stronghold, Honor Hold, Temple of Telhamat
				["0.78:0.85:0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50"] = 298, -- Sanctum of the Stars, Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor
				["0.78:0.85:0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.27:0.44"] = 361, -- Sanctum of the Stars, Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Orebor Harborage
				["0.78:0.85:0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27:0.72:0.28"] = 516, -- Sanctum of the Stars, Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Area 52, Cosmowrench
				["0.78:0.85:0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37"] = 367, -- Sanctum of the Stars, Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Toshley's Station
				["0.78:0.85:0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27:0.63:0.18"] = 498, -- Sanctum of the Stars, Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Area 52, The Stormspire
				["0.78:0.85:0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27"] = 450, -- Sanctum of the Stars, Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Area 52
				["0.78:0.85:0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.32:0.34:0.42:0.28"] = 440, -- Sanctum of the Stars, Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Sylvanaar, Evergrove

				-- Alliance: Shatter Point (Hellfire Peninsula)
				["0.75:0.50:0.79:0.55"] = 33, -- Shatter Point, Hellfire Peninsula
				["0.75:0.50:0.65:0.58"] = 57, -- Shatter Point, Honor Hold
				["0.75:0.50:0.65:0.58:0.55:0.77:0.69:0.85:0.81:0.77"] = 334, -- Shatter Point, Honor Hold, Allerian Stronghold, Wildhammer Stronghold, Altar of Sha'tar
				["0.75:0.50:0.65:0.58:0.55:0.77:0.69:0.85"] = 252, -- Shatter Point, Honor Hold, Allerian Stronghold, Wildhammer Stronghold
				["0.75:0.50:0.65:0.58:0.55:0.77"] = 174, -- Shatter Point, Honor Hold, Allerian Stronghold
				["0.75:0.50:0.65:0.58:0.52:0.51"] = 132, -- Shatter Point, Honor Hold, Temple of Telhamat
				["0.75:0.50:0.65:0.58:0.52:0.51:0.38:0.50"] = 213, -- Shatter Point, Honor Hold, Temple of Telhamat, Telredor
				["0.75:0.50:0.65:0.58:0.44:0.67"] = 175, -- Shatter Point, Honor Hold, Shattrath
				["0.75:0.50:0.65:0.58:0.44:0.67:0.27:0.74"] = 263, -- Shatter Point, Honor Hold, Shattrath, Telaar
				["0.75:0.50:0.65:0.58:0.52:0.51:0.38:0.50:0.42:0.37:0.58:0.27:0.72:0.28"] = 430, -- Shatter Point, Honor Hold, Temple of Telhamat, Telredor, Toshley's Station, Area 52, Cosmowrench
				["0.75:0.50:0.65:0.58:0.52:0.51:0.38:0.50:0.42:0.37:0.58:0.27"] = 364, -- Shatter Point, Honor Hold, Temple of Telhamat, Telredor, Toshley's Station, Area 52
				["0.75:0.50:0.65:0.58:0.52:0.51:0.38:0.50:0.27:0.44"] = 275, -- Shatter Point, Honor Hold, Temple of Telhamat, Telredor, Orebor Harborage
				["0.75:0.50:0.65:0.58:0.52:0.51:0.38:0.50:0.42:0.37:0.58:0.27:0.63:0.18"] = 412, -- Shatter Point, Honor Hold, Temple of Telhamat, Telredor, Toshley's Station, Area 52, The Stormspire
				["0.75:0.50:0.65:0.58:0.55:0.77:0.69:0.85:0.78:0.85"] = 294, -- Shatter Point, Honor Hold, Allerian Stronghold, Wildhammer Stronghold, Sanctum of the Stars
				["0.75:0.50:0.65:0.58:0.52:0.51:0.38:0.50:0.42:0.37"] = 282, -- Shatter Point, Honor Hold, Temple of Telhamat, Telredor, Toshley's Station
				["0.75:0.50:0.65:0.58:0.52:0.51:0.38:0.50:0.42:0.37:0.42:0.28"] = 334, -- Shatter Point, Honor Hold, Temple of Telhamat, Telredor, Toshley's Station, Evergrove
				["0.75:0.50:0.65:0.58:0.52:0.51:0.38:0.50:0.32:0.34"] = 303, -- Shatter Point, Honor Hold, Temple of Telhamat, Telredor, Sylvanaar

				-- Alliance: Shattrath (Terokkar Forest)
				["0.44:0.67:0.27:0.74"] = 88, -- Shattrath, Telaar
				["0.44:0.67:0.55:0.77"] = 75, -- Shattrath, Allerian Stronghold (r-beauvais@hotmail.com reported 38)
				["0.44:0.67:0.55:0.77:0.69:0.85"] = 153, -- Shattrath, Allerian Stronghold, Wildhammer Stronghold
				["0.44:0.67:0.65:0.58:0.79:0.55"] = 172, -- Shattrath, Honor Hold, Hellfire Peninsula
				["0.44:0.67:0.65:0.58"] = 111, -- Shattrath, Honor Hold (Juniardo reported 157)
				["0.44:0.67:0.38:0.50:0.52:0.51"] = 165, -- Shattrath, Telredor, Temple of Telhamat
				["0.44:0.67:0.38:0.50"] = 84, -- Shattrath, Telredor
				["0.44:0.67:0.38:0.50:0.27:0.44"] = 146, -- Shattrath, Telredor, Orebor Harborage
				["0.44:0.67:0.38:0.50:0.42:0.37"] = 152, -- Shattrath, Telredor, Toshley's Station
				["0.44:0.67:0.38:0.50:0.32:0.34"] = 175, -- Shattrath, Telredor, Sylvanaar
				["0.44:0.67:0.38:0.50:0.42:0.37:0.42:0.28"] = 205, -- Shattrath, Telredor, Toshley's Station, Evergrove
				["0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27"] = 235, -- Shattrath, Telredor, Toshley's Station, Area 52
				["0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27:0.72:0.28"] = 301, -- Shattrath, Telredor, Toshley's Station, Area 52, Cosmowrench
				["0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27:0.63:0.18"] = 284, -- Shattrath, Telredor, Toshley's Station, Area 52, The Stormspire
				["0.44:0.67:0.55:0.77:0.69:0.85:0.81:0.77"] =  235, -- Shattrath, Allerian Stronghold, Wildhammer Stronghold, Altar of Sha'tar
				["0.44:0.67:0.65:0.58:0.75:0.50"] = 165, -- Shattrath, Honor Hold, Shatter Point
				["0.44:0.67:0.55:0.77:0.69:0.85:0.78:0.85"] = 195, -- Shattrath, Allerian Stronghold, Wildhammer Stronghold, Sanctum of the Stars
				["0.44:0.67:0.38:0.50:0.32:0.34:0.58:0.27:0.72:0.28"] = 359, -- Shattrath, Telredor, Sylvanaar, Area 52, Cosmowrench
				["0.44:0.67:0.65:0.58:0.52:0.51"] = 185, -- Shattrath, Honor Hold, Temple of Telhamat
				["0.44:0.67:0.38:0.50:0.32:0.34:0.63:0.18"] = 329, -- Shattrath, Telredor, Sylvanaar, The Stormspire
				["0.44:0.67:0.38:0.50:0.32:0.34:0.58:0.27"] = 294, -- Shattrath, Telredor, Sylvanaar, Area 52
				["0.44:0.67:0.38:0.50:0.32:0.34:0.42:0.28"] = 226, -- Shattrath, Telredor, Sylvanaar, Evergrove
				["0.44:0.67:0.38:0.50:0.32:0.34:0.63:0.18:0.72:0.28"] = 398, -- Shattrath, Telredor, Sylvanaar, The Stormspire, Cosmowrench

				-- Alliance: Sylvanaar (Blade's Edge Mountains)
				["0.32:0.34:0.38:0.50:0.27:0.74"] = 207, -- Sylvanaar, Telredor, Telaar
				["0.32:0.34:0.38:0.50:0.44:0.67"] = 179, -- Sylvanaar, Telredor, Shattrath
				["0.32:0.34:0.38:0.50:0.44:0.67:0.55:0.77"] = 255, -- Sylvanaar, Telredor, Shattrath, Allerian Stronghold
				["0.32:0.34:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85"] = 332, -- Sylvanaar, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold
				["0.32:0.34:0.38:0.50:0.52:0.51:0.65:0.58"] = 251, -- Sylvanaar, Telredor, Temple of Telhamat, Honor Hold
				["0.32:0.34:0.38:0.50:0.52:0.51:0.65:0.58:0.79:0.55"] = 312, -- Sylvanaar, Telredor, Temple of Telhamat, Honor Hold, Hellfire Peninsula
				["0.32:0.34:0.38:0.50:0.52:0.51"] = 164, -- Sylvanaar, Telredor, Temple of Telhamat
				["0.32:0.34:0.38:0.50"] = 82, -- Sylvanaar, Telredor
				["0.32:0.34:0.27:0.44"] = 76, -- Sylvanaar, Orebor Harborage
				["0.32:0.34:0.42:0.37"] = 57, -- Sylvanaar, Toshley's Station
				["0.32:0.34:0.42:0.28"] = 51, -- Sylvanaar, Evergrove
				["0.32:0.34:0.58:0.27"] = 119, -- Sylvanaar, Area 52
				["0.32:0.34:0.63:0.18"] = 155, -- Sylvanaar, The Stormspire
				["0.32:0.34:0.58:0.27:0.72:0.28"] = 185, -- Sylvanaar, Area 52, Cosmowrench
				["0.32:0.34:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85:0.78:0.85"] = 373, -- Sylvanaar, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold, Sanctum of the Stars
				["0.32:0.34:0.38:0.50:0.52:0.51:0.65:0.58:0.75:0.50"] = 305, -- Sylvanaar, Telredor, Temple of Telhamat, Honor Hold, Shatter Point
				["0.32:0.34:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85:0.81:0.77"] = 413, -- Sylvanaar, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold, Altar of Sha'tar
				["0.32:0.34:0.38:0.50:0.44:0.67:0.65:0.58"] = 289, -- Sylvanaar, Telredor, Shattrath, Honor Hold

				-- Alliance: Telaar (Nagrand)
				["0.27:0.74:0.44:0.67"] = 88, -- Telaar, Shattrath
				["0.27:0.74:0.55:0.77"] = 122, -- Telaar, Allerian Stronghold
				["0.27:0.74:0.55:0.77:0.69:0.85"] = 200, -- Telaar, Allerian Stronghold, Wildhammer Stronghold
				["0.27:0.74:0.44:0.67:0.65:0.58:0.79:0.55"] = 260, -- Telaar, Shattrath, Honor Hold, Hellfire Peninsula
				["0.27:0.74:0.44:0.67:0.65:0.58"] = 199, -- Telaar, Shattrath, Honor Hold
				["0.27:0.74:0.38:0.50:0.52:0.51"] = 208, -- Telaar, Telredor, Temple of Telhamat
				["0.27:0.74:0.38:0.50"] = 126, -- Telaar, Telredor
				["0.27:0.74:0.38:0.50:0.27:0.44"] = 189, -- Telaar, Telredor, Orebor Harborage
				["0.27:0.74:0.38:0.50:0.42:0.37"] = 195, -- Telaar, Telredor, Toshley's Station
				["0.27:0.74:0.38:0.50:0.32:0.34"] = 217, -- Telaar, Telredor, Sylvanaar
				["0.27:0.74:0.38:0.50:0.42:0.37:0.42:0.28"] = 248, -- Telaar, Telredor, Toshley's Station, Evergrove
				["0.27:0.74:0.38:0.50:0.42:0.37:0.58:0.27"] = 280, -- Telaar, Telredor, Toshley's Station, Area 52
				["0.27:0.74:0.38:0.50:0.42:0.37:0.58:0.27:0.72:0.28"] = 344, -- Telaar, Telredor, Toshley's Station, Area 52, Cosmowrench
				["0.27:0.74:0.38:0.50:0.42:0.37:0.58:0.27:0.63:0.18"] = 327, -- Telaar, Telredor, Toshley's Station, Area 52, The Stormspire
				["0.27:0.74:0.55:0.77:0.69:0.85:0.81:0.77"] = 281, -- Telaar, Allerian Stronghold, Wildhammer Stronghold, Altar of Sha'tar
				["0.27:0.74:0.44:0.67:0.65:0.58:0.75:0.50"] = 253, -- Telaar, Shattrath, Honor Hold, Shatter Point
				["0.27:0.74:0.55:0.77:0.69:0.85:0.78:0.85"] = 241, -- Telaar, Allerian Stronghold, Wildhammer Stronghold, Sanctum of the Stars
				["0.27:0.74:0.38:0.50:0.32:0.34:0.42:0.28"] = 269, -- Telaar, Telredor, Sylvanaar, Evergrove
				["0.27:0.74:0.38:0.50:0.32:0.34:0.58:0.27"] = 336, -- Telaar, Telredor, Sylvanaar, Area 52
				["0.27:0.74:0.44:0.67:0.65:0.58:0.52:0.51"] = 273, -- Telaar, Shattrath, Honor Hold, Temple of Telhamat
				["0.27:0.74:0.38:0.50:0.32:0.34:0.58:0.27:0.72:0.28"] = 402, -- Telaar, Telredor, Sylvanaar, Area 52, Cosmowrench

				-- Alliance: Telredor (Zangarmarsh)
				["0.38:0.50:0.27:0.74"] = 125, -- Telredor, Telaar
				["0.38:0.50:0.44:0.67"] = 97, -- Telredor, Shattrath
				["0.38:0.50:0.44:0.67:0.55:0.77"] = 172, -- Telredor, Shattrath, Allerian Stronghold
				["0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85"] = 250, -- Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold
				["0.38:0.50:0.52:0.51:0.65:0.58"] = 169, -- Telredor, Temple of Telhamat, Honor Hold
				["0.38:0.50:0.52:0.51:0.65:0.58:0.79:0.55"] = 230, -- Telredor, Temple of Telhamat, Honor Hold, Hellfire Peninsula
				["0.38:0.50:0.52:0.51"] = 82, -- Telredor, Temple of Telhamat
				["0.38:0.50:0.27:0.44"] = 63, -- Telredor, Orebor Harborage
				["0.38:0.50:0.32:0.34"] = 91, -- Telredor, Sylvanaar
				["0.38:0.50:0.42:0.37"] = 69, -- Telredor, Toshley's Station
				["0.38:0.50:0.42:0.37:0.42:0.28"] = 121, -- Telredor, Toshley's Station, Evergrove
				["0.38:0.50:0.42:0.37:0.58:0.27"] = 153, -- Telredor, Toshley's Station, Area 52
				["0.38:0.50:0.42:0.37:0.58:0.27:0.72:0.28"] = 219, -- Telredor, Toshley's Station, Area 52, Cosmowrench
				["0.38:0.50:0.42:0.37:0.58:0.27:0.63:0.18"] = 200, -- Telredor, Toshley's Station, Area 52, The Stormspire
				["0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85:0.81:0.77"] = 331, -- Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold, Altar of Sha'tar
				["0.38:0.50:0.52:0.51:0.65:0.58:0.75:0.50"] = 223, -- Telredor, Temple of Telhamat, Honor Hold, Shatter Point
				["0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85:0.78:0.85"] = 292, -- Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold, Sanctum of the Stars
				["0.38:0.50:0.32:0.34:0.58:0.27:0.72:0.28"] = 276, -- Telredor, Sylvanaar, Area 52, Cosmowrench
				["0.38:0.50:0.32:0.34:0.42:0.28"] = 142, -- Telredor, Sylvanaar, Evergrove
				["0.38:0.50:0.44:0.67:0.65:0.58"] = 208, -- Telredor, Shattrath, Honor Hold
				["0.38:0.50:0.52:0.51:0.65:0.58:0.55:0.77"] = 284, -- Telredor, Temple of Telhamat, Honor Hold, Allerian Stronghold
				["0.38:0.50:0.32:0.34:0.63:0.18"] = 245, -- Telredor, Sylvanaar, The Stormspire

				-- Alliance: Temple of Telhamat (Hellfire Peninsula)
				["0.52:0.51:0.38:0.50:0.27:0.74"] = 206, -- Temple of Telhamat, Telredor, Telaar
				["0.52:0.51:0.38:0.50:0.44:0.67"] = 178, -- Temple of Telhamat, Telredor, Shattrath
				["0.52:0.51:0.65:0.58:0.55:0.77"] = 203, -- Temple of Telhamat, Honor Hold, Allerian Stronghold
				["0.52:0.51:0.65:0.58:0.55:0.77:0.69:0.85"] = 281, -- Temple of Telhamat, Honor Hold, Allerian Stronghold, Wildhammer Stronghold
				["0.52:0.51:0.65:0.58"] = 88, -- Temple of Telhamat, Honor Hold
				["0.52:0.51:0.65:0.58:0.79:0.55"] = 149, -- Temple of Telhamat, Honor Hold, Hellfire Peninsula
				["0.52:0.51:0.38:0.50"] = 81, -- Temple of Telhamat, Telredor
				["0.52:0.51:0.38:0.50:0.27:0.44"] = 144, -- Temple of Telhamat, Telredor, Orebor Harborage
				["0.52:0.51:0.38:0.50:0.42:0.37"] = 150, -- Temple of Telhamat, Telredor, Toshley's Station
				["0.52:0.51:0.38:0.50:0.32:0.34"] = 172, -- Temple of Telhamat, Telredor, Sylvanaar
				["0.52:0.51:0.38:0.50:0.42:0.37:0.42:0.28"] = 203, -- Temple of Telhamat, Telredor, Toshley's Station, Evergrove
				["0.52:0.51:0.38:0.50:0.42:0.37:0.58:0.27"] = 233, -- Temple of Telhamat, Telredor, Toshley's Station, Area 52
				["0.52:0.51:0.38:0.50:0.42:0.37:0.58:0.27:0.63:0.18"] = 280, -- Temple of Telhamat, Telredor, Toshley's Station, Area 52, The Stormspire
				["0.52:0.51:0.38:0.50:0.42:0.37:0.58:0.27:0.72:0.28"] = 298, -- Temple of Telhamat, Telredor, Toshley's Station, Area 52, Cosmowrench
				["0.52:0.51:0.65:0.58:0.75:0.50"] = 142, -- Temple of Telhamat, Honor Hold, Shatter Point
				["0.52:0.51:0.65:0.58:0.55:0.77:0.69:0.85:0.81:0.77"] = 362, -- Temple of Telhamat, Honor Hold, Allerian Stronghold, Wildhammer Stronghold, Altar of Sha'tar
				["0.52:0.51:0.65:0.58:0.55:0.77:0.69:0.85:0.78:0.85"] = 323, -- Temple of Telhamat, Honor Hold, Allerian Stronghold, Wildhammer Stronghold, Sanctum of the Stars
				["0.52:0.51:0.65:0.58:0.44:0.67"] = 204, -- Temple of Telhamat, Honor Hold, Shattrath
				["0.52:0.51:0.38:0.50:0.32:0.34:0.42:0.28"] = 223, -- Temple of Telhamat, Telredor, Sylvanaar, Evergrove

				-- Alliance: The Stormspire (Netherstorm)
				["0.63:0.18:0.58:0.27:0.42:0.37:0.38:0.50:0.27:0.74"] = 341, -- The Stormspire, Area 52, Toshley's Station, Telredor, Telaar
				["0.63:0.18:0.58:0.27:0.42:0.37:0.38:0.50:0.44:0.67"] = 315, -- The Stormspire, Area 52, Toshley's Station, Telredor, Shattrath
				["0.63:0.18:0.58:0.27:0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77"] = 390, -- The Stormspire, Area 52, Toshley's Station, Telredor, Shattrath, Allerian Stronghold
				["0.63:0.18:0.58:0.27:0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85"] = 467, -- The Stormspire, Area 52, Toshley's Station, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold
				["0.63:0.18:0.58:0.27:0.42:0.37:0.38:0.50:0.52:0.51:0.65:0.58"] = 386, -- The Stormspire, Area 52, Toshley's Station, Telredor, Temple of Telhamat, Honor Hold
				["0.63:0.18:0.58:0.27:0.42:0.37:0.38:0.50:0.52:0.51:0.65:0.58:0.79:0.55"] = 448, -- The Stormspire, Area 52, Toshley's Station, Telredor, Temple of Telhamat, Honor Hold, Hellfire Peninsula
				["0.63:0.18:0.58:0.27:0.42:0.37:0.38:0.50:0.52:0.51"] = 302, -- The Stormspire, Area 52, Toshley's Station, Telredor, Temple of Telhamat
				["0.63:0.18:0.58:0.27:0.42:0.37:0.38:0.50"] = 220, -- The Stormspire, Area 52, Toshley's Station, Telredor
				["0.63:0.18:0.32:0.34:0.27:0.44"] = 230, -- The Stormspire, Sylvanaar, Orebor Harborage
				["0.63:0.18:0.58:0.27:0.42:0.37"] = 146, -- The Stormspire, Area 52, Toshley's Station
				["0.63:0.18:0.32:0.34"] = 154, -- The Stormspire, Sylvanaar
				["0.63:0.18:0.58:0.27:0.42:0.28"] = 132, -- The Stormspire, Area 52, Evergrove
				["0.63:0.18:0.58:0.27"] = 53, -- The Stormspire, Area 52
				["0.63:0.18:0.72:0.28"] = 69, -- The Stormspire, Cosmowrench
				["0.63:0.18:0.58:0.27:0.42:0.37:0.38:0.50:0.52:0.51:0.65:0.58:0.75:0.50"] = 440, -- The Stormspire, Area 52, Toshley's Station, Telredor, Temple of Telhamat, Honor Hold, Shatter Point
				["0.63:0.18:0.58:0.27:0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85:0.81:0.77"] = 549, -- The Stormspire, Area 52, Toshley's Station, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold, Altar of Sha'tar
				["0.63:0.18:0.58:0.27:0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85:0.78:0.85"] = 509, -- The Stormspire, Area 52, Toshley's Station, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold, Sanctum of the Stars
				["0.63:0.18:0.32:0.34:0.38:0.50:0.44:0.67"] = 332, -- The Stormspire, Sylvanaar, Telredor, Shattrath
				["0.63:0.18:0.32:0.34:0.38:0.50"] = 236, -- The Stormspire, Sylvanaar, Telredor
				["0.63:0.18:0.32:0.34:0.38:0.50:0.27:0.74"] = 360, -- The Stormspire, Sylvanaar, Telredor, Telaar
				["0.63:0.18:0.32:0.34:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85"] = 485, -- The Stormspire, Sylvanaar, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold
				["0.63:0.18:0.32:0.34:0.38:0.50:0.52:0.51:0.65:0.58"] = 404, -- The Stormspire, Sylvanaar, Telredor, Temple of Telhamat, Honor Hold
				["0.63:0.18:0.32:0.34:0.38:0.50:0.44:0.67:0.55:0.77"] = 407, -- The Stormspire, Sylvanaar, Telredor, Shattrath, Allerian Stronghold
				["0.63:0.18:0.32:0.34:0.38:0.50:0.52:0.51"] = 317, -- The Stormspire, Sylvanaar, Telredor, Temple of Telhamat

				-- Alliance: Toshley's Station (Blade's Edge Mountains)
				["0.42:0.37:0.38:0.50:0.27:0.74"] = 197, -- Toshley's Station, Telredor, Telaar (was 265, changed to 197 by kaungmo@gmail.com and Thomas Jespersen)
				["0.42:0.37:0.38:0.50:0.44:0.67"] = 170, -- Toshley's Station, Telredor, Shattrath
				["0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77"] = 245, -- Toshley's Station, Telredor, Shattrath, Allerian Stronghold
				["0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85"] = 321, -- Toshley's Station, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold
				["0.42:0.37:0.38:0.50:0.52:0.51:0.65:0.58:0.79:0.55"] = 302, -- Toshley's Station, Telredor, Temple of Telhamat, Honor Hold, Hellfire Peninsula
				["0.42:0.37:0.38:0.50:0.52:0.51:0.65:0.58"] = 241, -- Toshley's Station, Telredor, Temple of Telhamat, Honor Hold
				["0.42:0.37:0.38:0.50:0.52:0.51"] = 154, -- Toshley's Station, Telredor, Temple of Telhamat
				["0.42:0.37:0.38:0.50"] = 73, -- Toshley's Station, Telredor
				["0.42:0.37:0.32:0.34:0.27:0.44"] = 134, -- Toshley's Station, Sylvanaar, Orebor Harborage
				["0.42:0.37:0.32:0.34"] = 60, -- Toshley's Station, Sylvanaar
				["0.42:0.37:0.42:0.28"] = 53, -- Toshley's Station, Evergrove
				["0.42:0.37:0.58:0.27"] = 84, -- Toshley's Station, Area 52
				["0.42:0.37:0.58:0.27:0.63:0.18"] = 132, -- Toshley's Station, Area 52, The Stormspire
				["0.42:0.37:0.58:0.27:0.72:0.28"] = 150, -- Toshley's Station, Area 52, Cosmowrench
				["0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85:0.81:0.77"] = 403, -- Toshley's Station, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold, Altar of Sha'tar
				["0.42:0.37:0.38:0.50:0.52:0.51:0.65:0.58:0.75:0.50"] = 295, -- Toshley's Station, Telredor, Temple of Telhamat, Honor Hold, Shatter Point
				["0.42:0.37:0.38:0.50:0.44:0.67:0.55:0.77:0.69:0.85:0.78:0.85"] = 364, -- Toshley's Station, Telredor, Shattrath, Allerian Stronghold, Wildhammer Stronghold, Sanctum of the Stars
				["0.42:0.37:0.38:0.50:0.27:0.74:0.55:0.77"] = 318, -- Toshley's Station, Telredor, Telaar, Allerian Stronghold

				-- Alliance: Wildhammer Stronghold (Shadowmoon Valley)
				["0.69:0.85:0.55:0.77:0.27:0.74"] = 249, -- Wildhammer Stronghold, Allerian Stronghold, Telaar
				["0.69:0.85:0.55:0.77:0.44:0.67"] = 174, -- Wildhammer Stronghold, Allerian Stronghold, Shattrath
				["0.69:0.85:0.55:0.77"] = 101, -- Wildhammer Stronghold, Allerian Stronghold
				["0.69:0.85:0.55:0.77:0.65:0.58"] = 196, -- Wildhammer Stronghold, Allerian Stronghold, Honor Hold
				["0.69:0.85:0.55:0.77:0.65:0.58:0.79:0.55"] = 256, -- Wildhammer Stronghold, Allerian Stronghold, Honor Hold, Hellfire Peninsula
				["0.69:0.85:0.55:0.77:0.65:0.58:0.52:0.51"] = 270, -- Wildhammer Stronghold, Allerian Stronghold, Honor Hold, Temple of Telhamat
				["0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50"] = 257, -- Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor
				["0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.27:0.44"] = 320, -- Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Orebor Harborage
				["0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37"] = 326, -- Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Toshley's Station
				["0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.32:0.34"] = 348, -- Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Sylvanaar
				["0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.42:0.28"] = 379, -- Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Evergrove
				["0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27"] = 409, -- Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Area 52
				["0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27:0.72:0.28"] = 475, -- Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Area 52, Cosmowrench
				["0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.42:0.37:0.58:0.27:0.63:0.18"] = 457, -- Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Toshley's Station, Area 52, The Stormspire
				["0.69:0.85:0.81:0.77"] = 84, -- Wildhammer Stronghold, Altar of Sha'tar
				["0.69:0.85:0.55:0.77:0.65:0.58:0.75:0.50"] = 250, -- Wildhammer Stronghold, Allerian Stronghold, Honor Hold, Shatter Point
				["0.69:0.85:0.78:0.85"] = 43, -- Wildhammer Stronghold, Sanctum of the Stars
				["0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.32:0.34:0.63:0.18"] = 503, -- Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Sylvanaar, The Stormspire
				["0.69:0.85:0.55:0.77:0.44:0.67:0.38:0.50:0.32:0.34:0.42:0.28"] = 399, -- Wildhammer Stronghold, Allerian Stronghold, Shattrath, Telredor, Sylvanaar, Evergrove

			},

			-- Alliance: Northrend
			[113] = {

				----------------------------------------------------------------------
				-- Alliance: Borean Tundra
				----------------------------------------------------------------------

				-- Alliance: Borean Tundra: Amber Ledge
				["0.17:0.53:0.12:0.53"] = 25, -- Amber Ledge, Transitus Shield
				["0.17:0.53:0.21:0.49"] = 24, -- Amber Ledge, Fizzcrank Airstrip
				["0.17:0.53:0.21:0.49:0.24:0.40:0.52:0.38"] = 194, -- Amber Ledge, Fizzcrank Airstrip, River's Heart, Dalaran
				["0.17:0.53:0.21:0.49:0.24:0.40"] = 65, -- Amber Ledge, Fizzcrank Airstrip, River's Heart
				["0.17:0.53:0.21:0.49:0.24:0.40:0.52:0.38:0.56:0.36"] = 209, -- Amber Ledge, Fizzcrank Airstrip, River's Heart, Dalaran, The Argent Vanguard
				["0.17:0.53:0.21:0.49:0.42:0.53:0.60:0.52:0.73:0.54:0.88:0.60"] = 316, -- Amber Ledge, Fizzcrank Airstrip, Stars' Rest, Wintergarde Keep, Amberpine Lodge, Fort Wildervar
				["0.17:0.53:0.21:0.49:0.29:0.57:0.49:0.58:0.74:0.71:0.88:0.72"] = 320, -- Amber Ledge, Fizzcrank Airstrip, Unu'pe, Moa'ki, Kamagua, Valgarde Port
				["0.17:0.53:0.21:0.49:0.29:0.57:0.49:0.58:0.74:0.71"] = 267, -- Amber Ledge, Fizzcrank Airstrip, Unu'pe, Moa'ki, Kamagua
				["0.17:0.53:0.21:0.49:0.42:0.53:0.60:0.52:0.73:0.54"] = 239, -- Amber Ledge, Fizzcrank Airstrip, Stars' Rest, Wintergarde Keep, Amberpine Lodge
				["0.17:0.53:0.21:0.49:0.24:0.40:0.52:0.38:0.56:0.36:0.57:0.33:0.57:0.21"] = 278, -- Amber Ledge, Fizzcrank Airstrip, River's Heart, Dalaran, The Argent Vanguard, Frosthold, Bouldercrag's Refuge
				["0.17:0.53:0.22:0.61"] = 45, -- Amber Ledge, Valiance Keep
				["0.17:0.53:0.21:0.49:0.29:0.57"] = 66, -- Amber Ledge, Fizzcrank Airstrip, Unu'pe
				["0.17:0.53:0.21:0.49:0.42:0.53"] = 112, -- Amber Ledge, Fizzcrank Airstrip, Stars' Rest
				["0.17:0.53:0.21:0.49:0.42:0.53:0.41:0.43"] = 154, -- Amber Ledge, Fizzcrank Airstrip, Stars' Rest, Valiance Landing Camp
				["0.17:0.53:0.21:0.49:0.42:0.53:0.46:0.46"] = 164, -- Amber Ledge, Fizzcrank Airstrip, Stars' Rest, Fordragon Hold
				["0.17:0.53:0.21:0.49:0.42:0.53:0.60:0.52:0.76:0.67"] = 273, -- Amber Ledge, Fizzcrank Airstrip, Stars' Rest, Wintergarde Keep, Westguard Keep
				["0.17:0.53:0.21:0.49:0.42:0.53:0.60:0.52:0.73:0.54:0.83:0.46"] = 293, -- Amber Ledge, Fizzcrank Airstrip, Stars' Rest, Wintergarde Keep, Amberpine Lodge, Westfall Brigade
				["0.17:0.53:0.21:0.49:0.42:0.53:0.60:0.52:0.64:0.42:0.72:0.40:0.78:0.38"] = 300, -- Amber Ledge, Fizzcrank Airstrip, Stars' Rest, Wintergarde Keep, Ebon Watch, The Argent Stand, Zim'Torga
				["0.17:0.53:0.21:0.49:0.42:0.53:0.60:0.52:0.64:0.42:0.72:0.40"] = 273, -- Amber Ledge, Fizzcrank Airstrip, Stars' Rest, Wintergarde Keep, Ebon Watch, The Argent Stand
				["0.17:0.53:0.22:0.61:0.42:0.53"] = 140, -- Amber Ledge, Valiance Keep, Stars' Rest
				["0.17:0.53:0.22:0.61:0.42:0.53:0.46:0.46:0.52:0.38"] = 233, -- Amber Ledge, Valiance Keep, Stars' Rest, Fordragon Hold, Dalaran
				["0.17:0.53:0.21:0.49:0.42:0.53:0.60:0.52:0.76:0.67:0.88:0.72"] = 318, -- Amber Ledge, Fizzcrank Airstrip, Stars' Rest, Wintergarde Keep, Westguard Keep, Valgarde Port
				["0.17:0.53:0.22:0.61:0.42:0.53:0.60:0.52:0.76:0.67:0.88:0.72"] = 346, -- Amber Ledge, Valiance Keep, Stars' Rest, Wintergarde Keep, Westguard Keep, Valgarde Port
				["0.17:0.53:0.21:0.49:0.29:0.57:0.49:0.58:0.60:0.52"] = 201, -- Amber Ledge, Fizzcrank Airstrip, Unu'pe, Moa'ki, Wintergarde Keep
				["0.17:0.53:0.21:0.49:0.42:0.53:0.54:0.52"] = 171, -- Amber Ledge, Fizzcrank Airstrip, Stars' Rest, Wyrmrest Temple
				["0.17:0.53:0.22:0.61:0.29:0.57:0.49:0.58:0.60:0.52:0.69:0.42"] = 276, -- Amber Ledge, Valiance Keep, Unu'pe, Moa'ki, Wintergarde Keep, Light's Breach
				["0.17:0.53:0.21:0.49:0.29:0.57:0.49:0.58"] = 145, -- Amber Ledge, Fizzcrank Airstrip, Unu'pe, Moa'ki
				["0.17:0.53:0.22:0.61:0.42:0.53:0.54:0.52:0.52:0.38:0.56:0.36:0.57:0.33:0.64:0.19:0.72:0.29"] = 436, -- Amber Ledge, Valiance Keep, Stars' Rest, Wyrmrest Temple, Dalaran, The Argent Vanguard, Frosthold, Ulduar, Dun Nifflelem
				["0.17:0.53:0.21:0.49:0.42:0.53:0.46:0.46:0.52:0.38"] = 207, -- Amber Ledge, Fizzcrank Airstrip, Stars' Rest, Fordragon Hold, Dalaran

				-- Alliance: Borean Tundra: Fizzcrank Airstrip
				["0.21:0.49:0.17:0.53"] = 45, -- Fizzcrank Airstrip, Amber Ledge
				["0.21:0.49:0.17:0.53:0.12:0.53"] = 81, -- Fizzcrank Airstrip, Amber Ledge, Transitus Shield
				["0.21:0.49:0.22:0.61"] = 71, -- Fizzcrank Airstrip, Valiance Keep
				["0.21:0.49:0.29:0.57"] = 66, -- Fizzcrank Airstrip, Unu'pe
				["0.21:0.49:0.24:0.40:0.52:0.38"] = 257, -- Fizzcrank Airstrip, River's Heart, Dalaran
				["0.21:0.49:0.24:0.40"] = 64, -- Fizzcrank Airstrip, River's Heart
				["0.21:0.49:0.24:0.40:0.28:0.28"] = 149, -- Fizzcrank Airstrip, River's Heart, Death's Rise
				["0.21:0.49:0.24:0.40:0.52:0.38:0.56:0.36:0.57:0.33"] = 318, -- Fizzcrank Airstrip, River's Heart, Dalaran, The Argent Vanguard, Frosthold
				["0.21:0.49:0.29:0.57:0.49:0.58:0.74:0.71:0.88:0.72"] = 446, -- Fizzcrank Airstrip, Unu'pe, Moa'ki, Kamagua, Valgarde Port
				["0.21:0.49:0.42:0.53:0.60:0.52:0.73:0.54:0.88:0.60"] = 438, -- Fizzcrank Airstrip, Stars' Rest, Wintergarde Keep, Amberpine Lodge, Fort Wildervar
				["0.21:0.49:0.42:0.53"] = 133, -- Fizzcrank Airstrip, Stars' Rest (Tyler Theurer reported 71)
				["0.21:0.49:0.42:0.53:0.60:0.52:0.76:0.67"] = 374, -- Fizzcrank Airstrip, Stars' Rest, Wintergarde Keep, Westguard Keep
				["0.21:0.49:0.42:0.53:0.54:0.52"] = 219, -- Fizzcrank Airstrip, Stars' Rest, Wyrmrest Temple
				["0.21:0.49:0.42:0.53:0.60:0.52"] = 254, -- Fizzcrank Airstrip, Stars' Rest, Wintergarde Keep
				["0.21:0.49:0.29:0.57:0.49:0.58:0.52:0.38"] = 304, -- Landebahn Kurbelzisch, Unu'pe, Moa'ki, Dalaran
				["0.21:0.49:0.29:0.57:0.49:0.58"] = 183, -- Fizzcrank Airstrip, Unu'pe, Moa'ki
				["0.21:0.49:0.29:0.57:0.49:0.58:0.74:0.71"] = 366, -- Fizzcrank Airstrip, Unu'pe, Moa'ki, Kamagua
				["0.21:0.49:0.42:0.53:0.46:0.46:0.52:0.38"] = 276, -- Fizzcrank Airstrip, Stars' Rest, Fordragon Hold, Dalaran
				["0.21:0.49:0.42:0.53:0.60:0.52:0.73:0.54"] = 325, -- Fizzcrank Airstrip, Stars' Rest, Wintergarde Keep, Amberpine Lodge
				["0.21:0.49:0.42:0.53:0.60:0.52:0.76:0.67:0.88:0.60"] = 458, -- Fizzcrank Airstrip, Stars' Rest, Wintergarde Keep, Westguard Keep, Fort Wildervar

				-- Alliance: Borean Tundra: Transitus Shield (Coldarra)
				["0.12:0.53:0.17:0.53:0.21:0.49:0.24:0.40"] = 95, -- Transitus Shield, Amber Ledge, Fizzcrank Airstrip, River's Heart
				["0.12:0.53:0.17:0.53"] = 30, -- Transitus Shield, Amber Ledge (niels lowik reported 49)
				["0.12:0.53:0.17:0.53:0.21:0.49"] = 53, -- Transitus Shield, Amber Ledge, Fizzcrank Airstrip
				["0.12:0.53:0.17:0.53:0.22:0.61"] = 74, -- Transitus Shield, Amber Ledge, Valiance Keep
				["0.12:0.53:0.17:0.53:0.21:0.49:0.24:0.40:0.52:0.38"] = 224, -- Transitus Shield, Amber Ledge, Fizzcrank Airstrip, River's Heart, Dalaran
				["0.12:0.53:0.17:0.53:0.21:0.49:0.29:0.57"] = 96, -- Transitus Shield, Amber Ledge, Fizzcrank Airstrip, Unu'pe
				["0.12:0.53:0.17:0.53:0.21:0.49:0.42:0.53:0.46:0.46"] = 193, -- Transitus Shield, Amber Ledge, Fizzcrank Airstrip, Stars' Rest, Fordragon Hold
				["0.12:0.53:0.17:0.53:0.21:0.49:0.29:0.57:0.49:0.58"] = 174, -- Transitus Shield, Amber Ledge, Fizzcrank Airstrip, Unu'pe, Moa'ki
				["0.12:0.53:0.17:0.53:0.21:0.49:0.29:0.57:0.49:0.58:0.74:0.71:0.88:0.72"] = 349, -- Transitus Shield, Amber Ledge, Fizzcrank Airstrip, Unu'pe, Moa'ki, Kamagua, Valgarde Port
				["0.12:0.53:0.17:0.53:0.21:0.49:0.24:0.40:0.28:0.28"] = 151, -- Transitus Shield, Amber Ledge, Fizzcrank Airstrip, River's Heart, Death's Rise
				["0.12:0.53:0.17:0.53:0.21:0.49:0.42:0.53:0.60:0.52:0.73:0.54:0.88:0.60"] = 344, -- Transitus Shield, Amber Ledge, Fizzcrank Airstrip, Stars' Rest, Wintergarde Keep, Amberpine Lodge, Fort Wildervar
				["0.12:0.53:0.17:0.53:0.21:0.49:0.42:0.53:0.60:0.52:0.76:0.67"] = 301, -- Transitus Shield, Amber Ledge, Fizzcrank Airstrip, Stars' Rest, Wintergarde Keep, Westguard Keep
				["0.12:0.53:0.17:0.53:0.21:0.49:0.29:0.57:0.49:0.58:0.74:0.71"] = 296, -- Transitus Shield, Amber Ledge, Fizzcrank Airstrip, Unu'pe, Moa'ki, Kamagua
				["0.12:0.53:0.17:0.53:0.22:0.61:0.29:0.57:0.49:0.58:0.74:0.71:0.88:0.72"] = 369, -- Transitus Shield, Amber Ledge, Valiance Keep, Unu'pe, Moa'ki, Kamagua, Valgarde Port
				["0.12:0.53:0.17:0.53:0.21:0.49:0.42:0.53"] = 140, -- Transitus Shield, Amber Ledge, Fizzcrank Airstrip, Stars' Rest
				["0.12:0.53:0.17:0.53:0.22:0.61:0.42:0.53:0.60:0.52"] = 248, -- Transitus Shield, Amber Ledge, Valiance Keep, Stars' Rest, Wintergarde Keep
				["0.12:0.53:0.17:0.53:0.22:0.61:0.29:0.57"] = 115, -- Transitus Shield, Amber Ledge, Valiance Keep, Unu'pe
				["0.12:0.53:0.17:0.53:0.22:0.61:0.42:0.53"] = 169, -- Transitus Shield, Amber Ledge, Valiance Keep, Stars' Rest
				["0.12:0.53:0.17:0.53:0.21:0.49:0.42:0.53:0.60:0.52"] = 221, -- Transitus Shield, Amber Ledge, Fizzcrank Airstrip, Stars' Rest, Wintergarde Keep
				["0.12:0.53:0.17:0.53:0.22:0.61:0.29:0.57:0.49:0.58"] = 193, -- Transitus Shield, Amber Ledge, Valiance Keep, Unu'pe, Moa'ki
				["0.12:0.53:0.17:0.53:0.21:0.49:0.42:0.53:0.60:0.52:0.73:0.54"] = 269, -- Transitus Shield, Amber Ledge, Fizzcrank Airstrip, Stars' Rest, Wintergarde Keep, Amberpine Lodge
				["0.12:0.53:0.17:0.53:0.22:0.61:0.29:0.57:0.49:0.58:0.74:0.71:0.76:0.67:0.88:0.60"] = 396, -- Transitus Shield, Amber Ledge, Valiance Keep, Unu'pe, Moa'ki, Kamagua, Westguard Keep, Fort Wildervar
				["0.12:0.53:0.17:0.53:0.21:0.49:0.42:0.53:0.60:0.52:0.76:0.67:0.88:0.60"] = 357, -- Transitus Shield, Amber Ledge, Fizzcrank Airstrip, Stars' Rest, Wintergarde Keep, Westguard Keep, Fort Wildervar
				["0.12:0.53:0.17:0.53:0.22:0.61:0.29:0.57:0.49:0.58:0.52:0.38"] = 274, -- Transitus Shield, Amber Ledge, Valiance Keep, Unu'pe, Moa'ki, Dalaran
				["0.12:0.53:0.17:0.53:0.21:0.49:0.29:0.57:0.49:0.58:0.74:0.71:0.76:0.67"] = 321, -- Transitus Shield, Amber Ledge, Fizzcrank Airstrip, Unu'pe, Moa'ki, Kamagua, Westguard Keep
				["0.12:0.53:0.17:0.53:0.22:0.61:0.29:0.57:0.49:0.58:0.60:0.52"] = 250, -- Transitus Shield, Amber Ledge, Valiance Keep, Unu'pe, Moa'ki, Wintergarde Keep
				["0.12:0.53:0.17:0.53:0.22:0.61:0.29:0.57:0.49:0.58:0.60:0.52:0.73:0.54:0.83:0.46"] = 350, -- Transitus Shield, Amber Ledge, Valiance Keep, Unu'pe, Moa'ki, Wintergarde Keep, Amberpine Lodge, Westfall Brigade
				["0.12:0.53:0.17:0.53:0.22:0.61:0.42:0.53:0.60:0.52:0.76:0.67:0.88:0.72"] = 375, -- Transitus Shield, Amber Ledge, Valiance Keep, Stars' Rest, Wintergarde Keep, Westguard Keep, Valgarde Port
				["0.12:0.53:0.17:0.53:0.21:0.49:0.42:0.53:0.46:0.46:0.52:0.38"] = 235, -- Transitus Shield, Amber Ledge, Fizzcrank Airstrip, Stars' Rest, Fordragon Hold, Dalaran
				["0.12:0.53:0.17:0.53:0.22:0.61:0.42:0.53:0.60:0.52:0.73:0.54:0.83:0.46"] = 350, -- Transitus Shield, Amber Ledge, Valiance Keep, Stars' Rest, Wintergarde Keep, Amberpine Lodge, Westfall Brigade

				-- Alliance: Borean Tundra: Unu'pe
				["0.29:0.57:0.22:0.61"] = 60, -- Unu'pe, Valiance Keep
				["0.29:0.57:0.42:0.53"] = 98, -- Unu'pe, Stars' Rest
				["0.29:0.57:0.49:0.58:0.52:0.38"] = 240, -- Unu'pe, Moa'ki, Dalaran
				["0.29:0.57:0.49:0.58:0.74:0.71:0.88:0.72"] = 382, -- Unu'pe, Moa'ki, Kamagua, Valgarde Port
				["0.29:0.57:0.21:0.49"] = 79, -- Unu'pe, Fizzcrank Airstrip
				["0.29:0.57:0.49:0.58:0.60:0.52:0.73:0.54:0.88:0.60"] = 387, -- Unu'pe, Moa'ki, Wintergarde Keep, Amberpine Lodge, Fort Wildervar
				["0.29:0.57:0.49:0.58:0.74:0.71"] = 302, -- Unu'pe, Moa'ki, Kamagua
				["0.29:0.57:0.49:0.58:0.60:0.52:0.73:0.54"] = 273, -- Unu'pe, Moa'ki, Wintergarde Keep, Amberpine Lodge
				["0.29:0.57:0.49:0.58"] = 118, -- Unu'pe, Moa'ki
				["0.29:0.57:0.49:0.58:0.52:0.38:0.56:0.36:0.57:0.33"] = 300, -- Unu'pe, Moa'ki, Dalaran, The Argent Vanguard, Frosthold
				["0.29:0.57:0.22:0.61:0.17:0.53:0.12:0.53"] = 158, -- Unu'pe, Valiance Keep, Amber Ledge, Transitus Shield
				["0.29:0.57:0.22:0.61:0.17:0.53"] = 122, -- Unu'pe, Valiance Keep, Amber Ledge
				["0.29:0.57:0.21:0.49:0.24:0.40"] = 142, -- Unu'pe, Fizzcrank Airstrip, River's Heart
				["0.29:0.57:0.49:0.58:0.60:0.52:0.76:0.67"] = 323, -- Unu'pe, Moa'ki, Wintergarde Keep, Westguard Keep
				["0.29:0.57:0.49:0.58:0.60:0.52:0.73:0.54:0.83:0.46"] = 353, -- Unu'pe, Moa'ki, Wintergarde Keep, Amberpine Lodge, Westfall Brigade
				["0.29:0.57:0.49:0.58:0.60:0.52:0.64:0.42:0.72:0.40:0.78:0.38"] = 364, -- Unu'pe, Moa'ki, Wintergarde Keep, Ebon Watch, The Argent Stand, Zim'Torga
				["0.29:0.57:0.49:0.58:0.60:0.52"] = 202, -- Unu'pe, Moa'ki, Wintergarde Keep
				["0.29:0.57:0.42:0.53:0.60:0.52"] = 218, -- Unu'pe, Stars' Rest, Wintergarde Keep
				["0.29:0.57:0.49:0.58:0.74:0.71:0.76:0.67"] = 338, -- Unu'pe, Moa'ki, Kamagua, Westguard Keep
				["0.29:0.57:0.42:0.53:0.60:0.52:0.76:0.67"] = 338, -- Unu'pe, Stars' Rest, Wintergarde Keep, Westguard Keep
				["0.29:0.57:0.42:0.53:0.46:0.46"] = 175, -- Unu'pe, Stars' Rest, Fordragon Hold
				["0.29:0.57:0.49:0.58:0.74:0.71:0.76:0.67:0.88:0.60"] = 422, -- Unu'pe, Moa'ki, Kamagua, Westguard Keep, Fort Wildervar

				-- Alliance: Borean Tundra: Valiance Keep
				["0.22:0.61:0.29:0.57:0.49:0.58:0.74:0.71"] = 365, -- Valiance Keep, Unu'pe, Moa'ki, Kamagua
				["0.22:0.61:0.29:0.57"] = 65, -- Valiance Keep, Unu'pe
				["0.22:0.61:0.21:0.49"] = 76, -- Valiance Keep, Fizzcrank Airstrip
				["0.22:0.61:0.17:0.53:0.12:0.53"] = 99, -- Valiance Keep, Amber Ledge, Transitus Shield
				["0.22:0.61:0.42:0.53:0.46:0.46:0.52:0.38"] = 285, -- Valiance Keep, Stars' Rest, Fordragon Hold, Dalaran
				["0.22:0.61:0.29:0.57:0.49:0.58:0.74:0.71:0.88:0.72"] = 445, -- Valiance Keep, Unu'pe, Moa'ki, Kamagua, Valgarde Port
				["0.22:0.61:0.29:0.57:0.49:0.58:0.60:0.52:0.73:0.54:0.88:0.60"] = 450, -- Valiance Keep, Unu'pe, Moa'ki, Wintergarde Keep, Amberpine Lodge, Fort Wildervar
				["0.22:0.61:0.21:0.49:0.24:0.40"] = 137, -- Valiance Keep, Fizzcrank Airstrip, River's Heart
				["0.22:0.61:0.17:0.53"] = 64, -- Valiance Keep, Amber Ledge
				["0.22:0.61:0.42:0.53"] = 146, -- Valiance Keep, Stars' Rest
				["0.22:0.61:0.21:0.49:0.24:0.40:0.28:0.28"] = 223, -- Valiance Keep, Fizzcrank Airstrip, River's Heart, Death's Rise
				["0.22:0.61:0.29:0.57:0.49:0.58"] = 181, -- Valiance Keep, Unu'pe, Moa'ki
				["0.22:0.61:0.29:0.57:0.49:0.58:0.60:0.52:0.73:0.54"] = 337, -- Valiance Keep, Unu'pe, Moa'ki, Wintergarde Keep, Amberpine Lodge
				["0.22:0.61:0.29:0.57:0.49:0.58:0.54:0.52"] = 230, -- Valiance Keep, Unu'pe, Moa'ki, Wyrmrest Temple
				["0.22:0.61:0.29:0.57:0.49:0.58:0.60:0.52"] = 266, -- Valiance Keep, Unu'pe, Moa'ki, Wintergarde Keep
				["0.22:0.61:0.42:0.53:0.41:0.43"] = 208, -- Valiance Keep, Stars' Rest, Valiance Landing Camp
				["0.22:0.61:0.42:0.53:0.46:0.46"] = 220, -- Valiance Keep, Stars' Rest, Fordragon Hold
				["0.22:0.61:0.42:0.53:0.46:0.46:0.52:0.38:0.56:0.36:0.57:0.33:0.57:0.21"] = 411, -- Valiance Keep, Stars' Rest, Fordragon Hold, Dalaran, The Argent Vanguard, Frosthold, Bouldercrag's Refuge
				["0.22:0.61:0.29:0.57:0.49:0.58:0.60:0.52:0.76:0.67"] = 386, -- Valiance Keep, Unu'pe, Moa'ki, Wintergarde Keep, Westguard Keep
				["0.22:0.61:0.29:0.57:0.49:0.58:0.60:0.52:0.73:0.54:0.83:0.46"] = 417, -- Valiance Keep, Unu'pe, Moa'ki, Wintergarde Keep, Amberpine Lodge, Westfall Brigade
				["0.22:0.61:0.29:0.57:0.49:0.58:0.60:0.52:0.64:0.42:0.72:0.40:0.78:0.38"] = 427, -- Valiance Keep, Unu'pe, Moa'ki, Wintergarde Keep, Ebon Watch, The Argent Stand, Zim'Torga
				["0.22:0.61:0.29:0.57:0.49:0.58:0.60:0.52:0.64:0.42:0.72:0.40:0.78:0.38:0.82:0.31"] = 481, -- Valiance Keep, Unu'pe, Moa'ki, Wintergarde Keep, Ebon Watch, The Argent Stand, Zim'Torga, Gundrak
				["0.22:0.61:0.42:0.53:0.60:0.52"] = 265, -- Valiance Keep, Stars' Rest, Wintergarde Keep
				["0.22:0.61:0.42:0.53:0.60:0.52:0.76:0.67:0.88:0.72"] = 454, -- Valiance Keep, Stars' Rest, Wintergarde Keep, Westguard Keep, Valgarde Port
				["0.22:0.61:0.42:0.53:0.54:0.52:0.52:0.38"] = 328, -- Valiance Keep, Stars' Rest, Wyrmrest Temple, Dalaran
				["0.22:0.61:0.42:0.53:0.60:0.52:0.73:0.54:0.83:0.46"] = 416, -- Valiance Keep, Stars' Rest, Wintergarde Keep, Amberpine Lodge, Westfall Brigade
				["0.22:0.61:0.42:0.53:0.54:0.52"] = 231, -- Valiance Keep, Stars' Rest, Wyrmrest Temple
				["0.22:0.61:0.29:0.57:0.49:0.58:0.52:0.38"] = 303, -- Valiance Keep, Unu'pe, Moa'ki, Dalaran
				["0.22:0.61:0.29:0.57:0.49:0.58:0.60:0.52:0.59:0.43"] = 330, -- Valiance Keep, Unu'pe, Moa'ki, Wintergarde Keep, Windrunner's Overlook
				["0.22:0.61:0.42:0.53:0.60:0.52:0.69:0.42"] = 347, -- Valiance Keep, Stars' Rest, Wintergarde Keep, Light's Breach
				["0.22:0.61:0.29:0.57:0.49:0.58:0.74:0.71:0.76:0.67"] = 401, -- Valiance Keep, Unu'pe, Moa'ki, Kamagua, Westguard Keep
				["0.22:0.61:0.29:0.57:0.49:0.58:0.60:0.52:0.76:0.67:0.88:0.72"] = 455, -- Valianzfeste, Unu'pe, Moa'ki, Feste Wintergarde, Westwacht, Hafen von Valgarde
				["0.22:0.61:0.29:0.57:0.49:0.58:0.60:0.52:0.69:0.42"] = 348, -- Valiance Keep, Unu'pe, Moa'ki, Wintergarde Keep, Light's Breach
				["0.22:0.61:0.42:0.53:0.60:0.52:0.76:0.67"] = 385, -- Valiance Keep, Stars' Rest, Wintergarde Keep, Westguard Keep
				["0.22:0.61:0.42:0.53:0.49:0.58"] = 213, -- Valiance Keep, Stars' Rest, Moa'ki

				----------------------------------------------------------------------
				-- Alliance: Crystalsong Forest
				----------------------------------------------------------------------

				-- Alliance: Crystalsong Forest: Windrunner's Overlook
				["0.59:0.43:0.64:0.42"] = 46, -- Windrunner's Overlook, Ebon Watch
				["0.59:0.43:0.62:0.36"] = 47, -- Windrunner's Overlook, K3
				["0.59:0.43:0.52:0.38"] = 48, -- Windrunner's Overlook, Dalaran
				["0.59:0.43:0.60:0.52"] = 77, -- Windrunner's Overlook, Wintergarde Keep
				["0.59:0.43:0.60:0.52:0.54:0.52"] = 124, -- Windrunner's Overlook, Wintergarde Keep, Wyrmrest Temple
				["0.59:0.43:0.60:0.52:0.42:0.53:0.21:0.49:0.17:0.53:0.12:0.53"] = 390, -- Windrunner's Overlook, Wintergarde Keep, Stars' Rest, Fizzcrank Airstrip, Amber Ledge, Transitus Shield
				["0.59:0.43:0.60:0.52:0.49:0.58"] = 169, -- Windrunner's Overlook, Wintergarde Keep, Moa'ki
				["0.59:0.43:0.62:0.36:0.57:0.33"] = 90, -- Windrunner's Overlook, K3, Frosthold
				["0.59:0.43:0.60:0.52:0.76:0.67:0.74:0.71"] = 246, -- Windrunner's Overlook, Wintergarde Keep, Westguard Keep, Kamagua
				["0.59:0.43:0.60:0.52:0.76:0.67"] = 197, -- Windrunner's Overlook, Wintergarde Keep, Westguard Keep
				["0.59:0.43:0.60:0.52:0.76:0.67:0.88:0.72"] = 266, -- Windrunner's Overlook, Wintergarde Keep, Westguard Keep, Valgarde Port
				["0.59:0.43:0.60:0.52:0.42:0.53:0.29:0.57"] = 281, -- Windrunner's Overlook, Wintergarde Keep, Stars' Rest, Unu'pe
				["0.59:0.43:0.60:0.52:0.42:0.53"] = 185, -- Windrunner's Overlook, Wintergarde Keep, Stars' Rest
				["0.59:0.43:0.60:0.52:0.73:0.54"] = 147, -- Windrunner's Overlook, Wintergarde Keep, Amberpine Lodge
				["0.59:0.43:0.52:0.38:0.56:0.36"] = 70, -- Windrunner's Overlook, Dalaran, L'avant-garde d'Argent, The Argent Vanguard

				----------------------------------------------------------------------
				-- Alliance: Dalaran
				----------------------------------------------------------------------

				-- Alliance: Dalaran
				["0.52:0.38:0.54:0.52"] = 122, -- Dalaran, Wyrmrest Temple
				["0.52:0.38:0.59:0.43:0.60:0.52"] = 128, -- Dalaran, Windrunner's Overlook, Wintergarde Keep
				["0.52:0.38:0.59:0.43:0.60:0.52:0.76:0.67:0.88:0.72"] = 317, -- Dalaran, Windrunner's Overlook, Wintergarde Keep, Westguard Keep, Valgarde Port
				["0.52:0.38:0.59:0.43:0.60:0.52:0.73:0.54"] = 199, -- Dalaran, Windrunner's Overlook, Wintergarde Keep, Amberpine Lodge
				["0.52:0.38:0.64:0.42:0.72:0.40:0.83:0.46:0.88:0.60"] = 301, -- Dalaran, Ebon Watch, The Argent Stand, Westfall Brigade, Fort Wildervar
				["0.52:0.38:0.64:0.42:0.72:0.40:0.78:0.38"] = 185, -- Dalaran, Ebon Watch, The Argent Stand, Zim'Torga
				["0.52:0.38:0.59:0.43:0.60:0.52:0.76:0.67"] = 248, -- Dalaran, Windrunner's Overlook, Wintergarde Keep, Westguard Keep
				["0.52:0.38:0.24:0.40"] = 212, -- Dalaran, River's Heart
				["0.52:0.38:0.64:0.42:0.72:0.40:0.83:0.46"] = 216, -- Dalaran, Ebon Watch, The Argent Stand, Westfall Brigade
				["0.52:0.38:0.59:0.43:0.60:0.52:0.76:0.67:0.74:0.71"] = 298, -- Dalaran, Windrunner's Overlook, Wintergarde Keep, Westguard Keep, Kamagua
				["0.52:0.38:0.46:0.46:0.42:0.53"] = 174, -- Dalaran, Fordragon Hold, Stars' Rest
				["0.52:0.38:0.49:0.58"] = 160, -- Dalaran, Moa'ki
				["0.52:0.38:0.41:0.43"] = 115, -- Dalaran, Valiance Landing Camp
				["0.52:0.38:0.59:0.43"] = 53, -- Dalaran, Windrunner's Overlook
				["0.52:0.38:0.46:0.46:0.42:0.53:0.29:0.57"] = 270, -- Dalaran, Fordragon Hold, Stars' Rest, Unu'pe
				["0.52:0.38:0.64:0.42:0.72:0.40:0.78:0.38:0.82:0.31"] = 239, -- Dalaran, Ebon Watch, The Argent Stand, Zim'Torga, Gundrak
				["0.52:0.38:0.56:0.36:0.57:0.33"] = 72, -- Dalaran, The Argent Vanguard, Frosthold
				["0.52:0.38:0.46:0.46:0.42:0.53:0.22:0.61"] = 302, -- Dalaran, Fordragon Hold, Stars' Rest, Valiance Keep
				["0.52:0.38:0.62:0.36"] = 55, -- Dalaran, K3
				["0.52:0.38:0.24:0.40:0.21:0.49:0.17:0.53:0.12:0.53"] = 353, -- Dalaran, River's Heart, Fizzcrank Airstrip, Amber Ledge, Transitus Shield
				["0.52:0.38:0.24:0.40:0.21:0.49:0.17:0.53"] = 317, -- Dalaran, River's Heart, Fizzcrank Airstrip, Amber Ledge
				["0.52:0.38:0.24:0.40:0.21:0.49"] = 274, -- Dalaran, River's Heart, Fizzcrank Airstrip
				["0.52:0.38:0.46:0.46"] = 100, -- Dalaran, Fordragon Hold
				["0.52:0.38:0.52:0.34:0.28:0.28"] = 206, -- Dalaran, Crusaders' Pinnacle, Death's Rise
				["0.52:0.38:0.64:0.42"] = 82, -- Dalaran, Ebon Watch
				["0.52:0.38:0.64:0.42:0.72:0.40"] = 145, -- Dalaran, Ebon Watch, The Argent Stand
				["0.52:0.38:0.64:0.42:0.69:0.42"] = 126, -- Dalaran, Ebon Watch, Light's Breach
				["0.52:0.38:0.49:0.21"] = 123, -- Dalaran, Argent Tournament Grounds
				["0.52:0.38:0.56:0.36:0.57:0.33:0.57:0.21"] = 136, -- Dalaran, The Argent Vanguard, Frosthold, Bouldercrag's Refuge
				["0.52:0.38:0.54:0.52:0.42:0.53:0.29:0.57"] = 282, -- Dalaran, Wyrmrest Temple, Stars' Rest, Unu'pe
				["0.52:0.38:0.49:0.58:0.29:0.57"] = 288, -- Dalaran, Moa'ki, Unu'pe
				["0.52:0.38:0.54:0.52:0.42:0.53:0.22:0.61"] = 313, -- Dalaran, Wyrmrest Temple, Stars' Rest, Valiance Keep
				["0.52:0.38:0.59:0.43:0.60:0.52:0.73:0.54:0.83:0.46"] = 280, -- Dalaran, Windrunner's Overlook, Wintergarde Keep, Amberpine Lodge, Westfall Brigade
				["0.52:0.38:0.64:0.42:0.60:0.52:0.73:0.54"] = 214, -- Dalaran, Ebon Watch, Wintergarde Keep, Amberpine Lodge
				["0.52:0.38:0.49:0.58:0.74:0.71:0.88:0.72"] = 421, -- Dalaran, Moa'ki, Kamagua, Valgarde Port
				["0.52:0.38:0.46:0.46:0.42:0.53:0.21:0.49:0.17:0.53"] = 343, -- Dalaran, Fordragon Hold, Stars' Rest, Fizzcrank Airstrip, Amber Ledge
				["0.52:0.38:0.54:0.52:0.60:0.52"] = 169, -- Dalaran, Wyrmrest Temple, Wintergarde Keep
				["0.52:0.38:0.54:0.52:0.60:0.52:0.76:0.67:0.88:0.72"] = 358, -- Dalaran, Wyrmrest Temple, Wintergarde Keep, Westguard Keep, Valgarde Port
				["0.52:0.38:0.46:0.46:0.42:0.53:0.21:0.49"] = 299, -- Dalaran, Fordragon Hold, Stars' Rest, Fizzcrank Airstrip
				["0.52:0.38:0.46:0.46:0.60:0.52:0.76:0.67"] = 307, -- Dalaran, Fordragon Hold, Wintergarde Keep, Westguard Keep
				["0.52:0.38:0.54:0.52:0.42:0.53:0.21:0.49:0.17:0.53:0.12:0.53"] = 391, -- Dalaran, Wyrmrest Temple, Stars' Rest, Fizzcrank Airstrip, Amber Ledge, Transitus Shield
				["0.52:0.38:0.49:0.58:0.29:0.57:0.21:0.49"] = 367, -- Dalaran, Moa'ki, Unu'pe, Fizzcrank Airstrip
				["0.52:0.38:0.49:0.58:0.29:0.57:0.22:0.61"] = 348, -- Dalaran, Moa'ki, Unu'pe, Valiance Keep
				["0.52:0.38:0.54:0.52:0.60:0.52:0.73:0.54"] = 240, -- Dalaran, Wyrmrest Temple, Wintergarde Keep, Amberpine Lodge
				["0.52:0.38:0.49:0.58:0.74:0.71"] = 341, -- Dalaran, Moa'ki, Kamagua
				["0.52:0.38:0.54:0.52:0.42:0.53"] = 187, -- Dalaran, Wyrmrest Temple, Stars' Rest
				["0.52:0.38:0.49:0.58:0.74:0.71:0.76:0.67"] = 377, -- Dalaran, Moa'ki, Kamagua, Westguard Keep
				["0.52:0.38:0.54:0.52:0.42:0.53:0.21:0.49:0.17:0.53"] = 355, -- Dalaran, Wyrmrest Temple, Stars' Rest, Fizzcrank Airstrip, Amber Ledge
				["0.52:0.38:0.49:0.58:0.42:0.53"] = 212, -- Dalaran, Moa'ki, Stars' Rest
				["0.52:0.38:0.54:0.52:0.60:0.52:0.76:0.67"] = 289, -- Dalaran, Wyrmrest Temple, Wintergarde Keep, Westguard Keep
				["0.52:0.38:0.64:0.42:0.69:0.42:0.73:0.54"] = 209, -- Dalaran, Ebon Watch, Light's Breach, Amberpine Lodge
				["0.52:0.38:0.62:0.36:0.72:0.29"] = 156, -- Dalaran, K3, Dun Nifflelem
				["0.52:0.38:0.49:0.58:0.74:0.71:0.76:0.67:0.73:0.54:0.83:0.46"] = 535, -- Dalaran, Moa'ki, Kamagua, Westguard Keep, Amberpine Lodge, Westfall Brigade
				["0.52:0.38:0.49:0.58:0.74:0.71:0.76:0.67:0.73:0.54"] = 452, -- Dalaran, Moa'ki, Kamagua, Westguard Keep, Amberpine Lodge, Westfall Brigade
				["0.52:0.38:0.49:0.58:0.60:0.52"] = 242, -- Dalaran, Moa'ki, Wintergarde Keep
				["0.52:0.38:0.46:0.46:0.42:0.53:0.21:0.49:0.17:0.53:0.12:0.53"] = 379, -- Dalaran, Fordragon Hold, Stars' Rest, Fizzcrank Airstrip, Amber Ledge, Transitus Shield
				["0.52:0.38:0.49:0.58:0.60:0.52:0.73:0.54"] = 313, -- Dalaran, Moa'ki, Wintergarde Keep, Westfall Brigade
				["0.52:0.38:0.64:0.42:0.60:0.52"] = 142, -- Dalaran, Ebon Watch, Wintergarde Keep
				["0.52:0.38:0.54:0.52:0.60:0.52:0.69:0.42"] = 251, -- Dalaran, Wyrmrest Temple, Wintergarde Keep, Light's Breach
				["0.52:0.38:0.64:0.42:0.69:0.42:0.73:0.54:0.83:0.46"] = 292, -- Dalaran, Ebon Watch, Light's Breach, Amberpine Lodge, Westfall Brigade
				["0.52:0.38:0.49:0.58:0.29:0.57:0.22:0.61:0.17:0.53:0.12:0.53"] = 445, -- Dalaran, Moa'ki, Unu'pe, Valiance Keep, Amber Ledge, Transitus Shield
				["0.52:0.38:0.49:0.58:0.42:0.53:0.21:0.49"] = 337, -- Dalaran, Moa'ki, Stars' Rest, Fizzcrank Airstrip
				["0.52:0.38:0.54:0.52:0.42:0.53:0.22:0.61:0.17:0.53"] = 375, -- Dalaran, Wyrmrest Temple, Stars' Rest, Valiance Keep, Amber Ledge
				["0.52:0.38:0.49:0.58:0.60:0.52:0.69:0.42"] = 324, -- Dalaran, Moa'ki, Wintergarde Keep, Light's Breach
				["0.52:0.38:0.54:0.52:0.60:0.52:0.73:0.54:0.88:0.60"] = 354, -- Dalaran, Wyrmrest Temple, Wintergarde Keep, Amberpine Lodge, Fort Wildervar
				["0.52:0.38:0.46:0.46:0.60:0.52"] = 187, -- Dalaran, Fordragon Hold, Wintergarde Keep
				["0.52:0.38:0.54:0.52:0.60:0.52:0.73:0.54:0.83:0.46"] = 320, -- Dalaran, Wyrmrest Temple, Wintergarde Keep, Amberpine Lodge, Westfall Brigade
				["0.52:0.38:0.54:0.52:0.42:0.53:0.21:0.49"] = 312, -- Dalaran, Wyrmrest Temple, Stars' Rest, Fizzcrank Airstrip
				["0.52:0.38:0.62:0.36:0.72:0.29:0.64:0.19"] = 239, -- Dalaran, K3, Dun Nifflelem, Ulduar
				["0.52:0.38:0.24:0.40:0.18:0.40"] = 247, -- Dalaran, River's Heart, Nesingwary Base Camp
				["0.52:0.38:0.54:0.52:0.60:0.52:0.76:0.67:0.88:0.60"] = 373, -- Dalaran, Wyrmrest Temple, Wintergarde Keep, Westguard Keep, Fort Wildervar
				["0.52:0.38:0.49:0.58:0.60:0.52:0.76:0.67"] = 362, -- Dalaran, Moa'ki, Wintergarde Keep, Westguard Keep
				["0.52:0.38:0.49:0.58:0.42:0.53:0.22:0.61:0.17:0.53"] = 402, -- Dalaran, Moa'ki, Stars' Rest, Valiance Keep, Amber Ledge
				["0.52:0.38:0.49:0.58:0.60:0.52:0.76:0.67:0.88:0.60"] = 446, -- Dalaran, Moa'ki, Wintergarde Keep, Westguard Keep, Fort Wildervar
				["0.52:0.38:0.49:0.58:0.74:0.71:0.76:0.67:0.88:0.60"] = 462, -- Dalaran, Moa'ki, Kamagua, Westguard Keep, Fort Wildervar
				["0.52:0.38:0.64:0.42:0.60:0.52:0.76:0.67:0.88:0.72"] = 332, -- Dalaran, Ebon Watch, Wintergarde Keep, Westguard Keep, Valgarde Port
				["0.52:0.38:0.54:0.52:0.60:0.52:0.76:0.67:0.74:0.71"] = 339, -- Dalaran, Wyrmrest Temple, Wintergarde Keep, Westguard Keep, Kamagua
				["0.52:0.38:0.59:0.43:0.60:0.52:0.42:0.53"] = 237, -- Dalaran, Windläufers Warte, Feste Wintergarde, Sternenruh
				["0.52:0.38:0.46:0.46:0.42:0.53:0.22:0.61:0.17:0.53"] = 363, -- Dalaran, Fordragon Hold, Stars' Rest, Valiance Keep, Amber Ledge

				----------------------------------------------------------------------
				-- Alliance: Dragonblight
				----------------------------------------------------------------------

				-- Alliance: Dragonblight: Fordragon Hold
				["0.46:0.46:0.42:0.53"] = 74, -- Fordragon Hold, Stars' Rest
				["0.46:0.46:0.54:0.52:0.49:0.58"] = 118, -- Fordragon Hold, Wyrmrest Temple, Moa'ki
				["0.46:0.46:0.54:0.52"] = 65, -- Fordragon Hold, Wyrmrest Temple
				["0.46:0.46:0.52:0.38:0.59:0.43"] = 109, -- Fordragon Hold, Dalaran, Windrunner's Overlook
				["0.46:0.46:0.52:0.38"] = 66, -- Fordragon Hold, Dalaran
				["0.46:0.46:0.60:0.52"] = 88, -- Fordragon Hold, Wintergarde Keep
				["0.46:0.46:0.42:0.53:0.22:0.61"] = 202, -- Fordragon Hold, Stars' Rest, Valiance Keep
				["0.46:0.46:0.60:0.52:0.76:0.67:0.88:0.72"] = 276, -- Fordragon Hold, Wintergarde Keep, Westguard Keep, Valgarde Port
				["0.46:0.46:0.60:0.52:0.76:0.67:0.74:0.71"] = 257, -- Fordragon Hold, Wintergarde Keep, Westguard Keep, Kamagua
				["0.46:0.46:0.42:0.53:0.29:0.57"] = 171, -- Fordragon Hold, Stars' Rest, Unu'pe
				["0.46:0.46:0.60:0.52:0.76:0.67"] = 208, -- Fordragon Hold, Wintergarde Keep, Westguard Keep
				["0.46:0.46:0.42:0.53:0.21:0.49:0.17:0.53"] = 243, -- Fordragon Hold, Stars' Rest, Fizzcrank Airstrip, Amber Ledge
				["0.46:0.46:0.60:0.52:0.49:0.58"] = 180, -- Fordragon Hold, Wintergarde Keep, Moa'ki
				["0.46:0.46:0.42:0.53:0.21:0.49:0.17:0.53:0.12:0.53"] = 279, -- Fordragon Hold, Stars' Rest, Fizzcrank Airstrip, Amber Ledge, Transitus Shield
				["0.46:0.46:0.42:0.53:0.21:0.49:0.24:0.40"] = 262, -- Fordragon Hold, Stars' Rest, Fizzcrank Airstrip, River's Heart

				-- Alliance: Dragonblight: Moa'ki
				["0.49:0.58:0.42:0.53"] = 55, -- Moa'ki, Stars' Rest
				["0.49:0.58:0.42:0.53:0.41:0.43"] = 118, -- Moa'ki, Stars' Rest, Valiance Landing Camp
				["0.49:0.58:0.52:0.38"] = 123, -- Moa'ki, Dalaran
				["0.49:0.58:0.54:0.52"] = 49, -- Moa'ki, Wyrmrest Temple
				["0.49:0.58:0.60:0.52"] = 86, -- Moa'ki, Wintergarde Keep
				["0.49:0.58:0.54:0.52:0.46:0.46"] = 106, -- Moa'ki, Wyrmrest Temple, Fordragon Hold
				["0.49:0.58:0.60:0.52:0.76:0.67"] = 205, -- Moa'ki, Wintergarde Keep, Westguard Keep
				["0.49:0.58:0.74:0.71:0.88:0.72"] = 265, -- Moa'ki, Kamagua, Valgarde Port
				["0.49:0.58:0.29:0.57"] = 133, -- Moa'ki, Unu'pe
				["0.49:0.58:0.74:0.71"] = 185, -- Moa'ki, Kamagua
				["0.49:0.58:0.60:0.52:0.73:0.54:0.88:0.60"] = 271, -- Moa'ki, Wintergarde Keep, Amberpine Lodge, Fort Wildervar
				["0.49:0.58:0.42:0.53:0.22:0.61"] = 184, -- Moa'ki, Stars' Rest, Valiance Keep
				["0.49:0.58:0.60:0.52:0.59:0.43"] = 150, -- Moa'ki, Wintergarde Keep, Windrunner's Overlook
				["0.49:0.58:0.74:0.71:0.76:0.67"] = 221, -- Moa'ki, Kamagua, Westguard Keep
				["0.49:0.58:0.42:0.53:0.21:0.49"] = 181, -- Moa'ki, Stars' Rest, Fizzcrank Airstrip
				["0.49:0.58:0.60:0.52:0.73:0.54:0.88:0.60:0.88:0.72"] = 344, -- Moa'ki, Wintergarde Keep, Amberpine Lodge, Fort Wildervar, Valgarde Port
				["0.49:0.58:0.60:0.52:0.73:0.54"] = 156, -- Moa'ki, Wintergarde Keep, Amberpine Lodge
				["0.49:0.58:0.29:0.57:0.21:0.49"] = 211, -- Moa'ki, Unu'pe, Fizzcrank Airstrip
				["0.49:0.58:0.29:0.57:0.22:0.61"] = 191, -- Moa'ki, Unu'pe, Valiance Keep
				["0.49:0.58:0.60:0.52:0.76:0.67:0.88:0.72"] = 274, -- Moa'ki, Wintergarde Keep, Westguard Keep, Valgarde Port
				["0.49:0.58:0.42:0.53:0.22:0.61:0.17:0.53:0.12:0.53"] = 281, -- Moa'ki, Stars' Rest, Valiance Keep, Amber Ledge, Transitus Shield
				["0.49:0.58:0.74:0.71:0.76:0.67:0.88:0.60"] = 305, -- Moa'ki, Kamagua, Westguard Keep, Fort Wildervar
				["0.49:0.58:0.42:0.53:0.22:0.61:0.17:0.53"] = 245, -- Moa'ki, Stars' Rest, Valiance Keep, Amber Ledge
				["0.49:0.58:0.42:0.53:0.21:0.49:0.17:0.53:0.12:0.53"] = 260, -- Moa'ki, Sternenruh, Landebahn Kurbelzisch, Bernsteinflöz, Transitusschild
				["0.49:0.58:0.42:0.53:0.21:0.49:0.17:0.53"] = 224, -- Moa'ki, Stars' Rest, Fizzcrank Airstrip, Amber Ledge
				["0.49:0.58:0.60:0.52:0.76:0.67:0.88:0.60"] = 290, -- Moa'ki, Wintergarde Keep, Westguard Keep, Fort Wildervar
				["0.49:0.58:0.60:0.52:0.64:0.42:0.72:0.40:0.78:0.38:0.82:0.31"] = 300, -- Moa'ki, Wintergarde Keep, Ebon Watch, The Argent Stand, Zim'Torga, Gundrak
				["0.49:0.58:0.42:0.53:0.46:0.46"] = 133, -- Moa'ki, Stars' Rest, Fordragon Hold

				-- Alliance: Dragonblight: Stars' Rest
				["0.42:0.53:0.49:0.58"] = 72, -- Stars' Rest, Moa'ki
				["0.42:0.53:0.46:0.46"] = 82, -- Stars' Rest, Fordragon Hold
				["0.42:0.53:0.41:0.43"] = 67, -- Stars' Rest, Valiance Landing Camp
				["0.42:0.53:0.54:0.52"] = 90, -- Stars' Rest, Wyrmrest Temple
				["0.42:0.53:0.60:0.52"] = 125, -- Stars' Rest, Wintergarde Keep
				["0.42:0.53:0.46:0.46:0.52:0.38"] = 147, -- Stars' Rest, Fordragon Hold, Dalaran
				["0.42:0.53:0.46:0.46:0.52:0.38:0.56:0.36"] = 170, -- Stars' Rest, Fordragon Hold, Dalaran, The Argent Vanguard
				["0.42:0.53:0.29:0.57"] = 100, -- Stars' Rest, Unu'pe
				["0.42:0.53:0.60:0.52:0.59:0.43"] = 189, -- Stars' Rest, Wintergarde Keep, Windrunner's Overlook
				["0.42:0.53:0.60:0.52:0.76:0.67:0.88:0.72"] = 313, -- Stars' Rest, Wintergarde Keep, Westguard Keep, Valgarde Port
				["0.42:0.53:0.46:0.46:0.52:0.38:0.62:0.36"] = 193, -- Stars' Rest, Fordragon Hold, Dalaran, K3
				["0.42:0.53:0.49:0.58:0.74:0.71"] = 254, -- Stars' Rest, Moa'ki, Kamagua
				["0.42:0.53:0.22:0.61"] = 133, -- Stars' Rest, Valiance Keep
				["0.42:0.53:0.21:0.49:0.17:0.53"] = 172, -- Stars' Rest, Fizzcrank Airstrip, Amber Ledge
				["0.42:0.53:0.21:0.49"] = 129, -- Stars' Rest, Fizzcrank Airstrip
				["0.42:0.53:0.21:0.49:0.17:0.53:0.12:0.53"] = 209, -- Stars' Rest, Fizzcrank Airstrip, Amber Ledge, Transitus Shield
				["0.42:0.53:0.22:0.61:0.17:0.53"] = 194, -- Stars' Rest, Valiance Keep, Amber Ledge
				["0.42:0.53:0.49:0.58:0.74:0.71:0.88:0.72"] = 334, -- Stars' Rest, Moa'ki, Kamagua, Valgarde Port
				["0.42:0.53:0.49:0.58:0.74:0.71:0.76:0.67"] = 291, -- Stars' Rest, Moa'ki, Kamagua, Westguard Keep
				["0.42:0.53:0.60:0.52:0.73:0.54:0.88:0.60:0.88:0.72"] = 382, -- Stars' Rest, Wintergarde Keep, Amberpine Lodge, Fort Wildervar, Valgarde Port
				["0.42:0.53:0.60:0.52:0.76:0.67"] = 245, -- Stars' Rest, Wintergarde Keep, Westguard Keep
				["0.42:0.53:0.22:0.61:0.17:0.53:0.12:0.53"] = 230, -- Stars' Rest, Valiance Keep, Amber Ledge, Transitus Shield
				["0.42:0.53:0.60:0.52:0.73:0.54"] = 195, -- Stars' Rest, Wintergarde Keep, Amberpine Lodge
				["0.42:0.53:0.60:0.52:0.73:0.54:0.83:0.46"] = 276, -- Stars' Rest, Wintergarde Keep, Amberpine Lodge, Westfall Brigade
				["0.42:0.53:0.60:0.52:0.64:0.42"] = 182, -- Stars' Rest, Wintergarde Keep, Ebon Watch
				["0.42:0.53:0.60:0.52:0.59:0.43:0.52:0.38"] = 236, -- Stars' Rest, Wintergarde Keep, Windrunner's Overlook, Dalaran
				["0.42:0.53:0.54:0.52:0.52:0.38"] = 186, -- Stars' Rest, Wyrmrest Temple, Dalaran
				["0.42:0.53:0.60:0.52:0.76:0.67:0.88:0.60"] = 329, -- Stars' Rest, Wintergarde Keep, Westguard Keep, Fort Wildervar
				["0.42:0.53:0.49:0.58:0.74:0.71:0.76:0.67:0.88:0.60"] = 375, -- Stars' Rest, Moa'ki, Kamagua, Westguard Keep, Fort Wildervar
				["0.42:0.53:0.60:0.52:0.76:0.67:0.74:0.71"] = 294, -- Stars' Rest, Wintergarde Keep, Westguard Keep, Kamagua
				["0.42:0.53:0.60:0.52:0.69:0.42"] = 207, -- Stars' Rest, Wintergarde Keep, Light's Breach

				-- Alliance: Dragonblight: Wintergarde Keep
				["0.60:0.52:0.54:0.52"] = 55, -- Wintergarde Keep, Wyrmrest Temple
				["0.60:0.52:0.59:0.43:0.52:0.38"] = 119, -- Wintergarde Keep, Windrunner's Overlook, Dalaran
				["0.60:0.52:0.49:0.58"] = 99, -- Wintergarde Keep, Moa'ki
				["0.60:0.52:0.42:0.53"] = 115, -- Wintergarde Keep, Stars' Rest
				["0.60:0.52:0.46:0.46"] = 96, -- Wintergarde Keep, Fordragon Hold
				["0.60:0.52:0.46:0.46:0.41:0.43"] = 156, -- Wintergarde Keep, Fordragon Hold, Valiance Landing Camp
				["0.60:0.52:0.69:0.42"] = 89, -- Wintergarde Keep, Light's Breach
				["0.60:0.52:0.73:0.54"] = 77, -- Wintergarde Keep, Amberpine Lodge
				["0.60:0.52:0.76:0.67:0.88:0.72"] = 195, -- Wintergarde Keep, Westguard Keep, Valgarde Port
				["0.60:0.52:0.64:0.42:0.72:0.40:0.78:0.38"] = 168, -- Wintergarde Keep, Ebon Watch, The Argent Stand, Zim'Torga
				["0.60:0.52:0.42:0.53:0.29:0.57"] = 211, -- Wintergarde Keep, Stars' Rest, Unu'pe
				["0.60:0.52:0.59:0.43"] = 72, -- Wintergarde Keep, Windrunner's Overlook
				["0.60:0.52:0.64:0.42:0.62:0.36:0.57:0.33"] = 148, -- Wintergarde Keep, Ebon Watch, K3, Frosthold
				["0.60:0.52:0.64:0.42:0.62:0.36"] = 105, -- Wintergarde Keep, Ebon Watch, K3
				["0.60:0.52:0.73:0.54:0.88:0.60"] = 191, -- Wintergarde Keep, Amberpine Lodge, Fort Wildervar
				["0.60:0.52:0.42:0.53:0.22:0.61"] = 242, -- Wintergarde Keep, Stars' Rest, Valiance Keep
				["0.60:0.52:0.76:0.67"] = 126, -- Wintergarde Keep, Westguard Keep
				["0.60:0.52:0.64:0.42"] = 64, -- Wintergarde Keep, Ebon Watch
				["0.60:0.52:0.42:0.53:0.21:0.49:0.17:0.53"] = 284, -- Wintergarde Keep, Stars' Rest, Fizzcrank Airstrip, Amber Ledge
				["0.60:0.52:0.76:0.67:0.88:0.60"] = 210, -- Wintergarde Keep, Westguard Keep, Fort Wildervar
				["0.60:0.52:0.54:0.52:0.52:0.38"] = 147, -- Wintergarde Keep, Wyrmrest Temple, Dalaran
				["0.60:0.52:0.42:0.53:0.21:0.49"] = 240, -- Wintergarde Keep, Stars' Rest, Fizzcrank Airstrip
				["0.60:0.52:0.76:0.67:0.74:0.71"] = 176, -- Wintergarde Keep, Westguard Keep, Kamagua
				["0.60:0.52:0.42:0.53:0.21:0.49:0.17:0.53:0.12:0.53"] = 320, -- Wintergarde Keep, Stars' Rest, Fizzcrank Airstrip, Amber Ledge, Transitus Shield
				["0.60:0.52:0.42:0.53:0.22:0.61:0.17:0.53:0.12:0.53"] = 339, -- Wintergarde Keep, Stars' Rest, Valiance Keep, Amber Ledge, Transitus Shield
				["0.60:0.52:0.49:0.58:0.52:0.38"] = 220, -- Wintergarde Keep, Moa'ki, Dalaran
				["0.60:0.52:0.42:0.53:0.22:0.61:0.17:0.53"] = 304, -- Wintergarde Keep, Stars' Rest, Valiance Keep, Amber Ledge
				["0.60:0.52:0.64:0.42:0.52:0.38"] = 132, -- Wintergarde Keep, Ebon Watch, Dalaran
				["0.60:0.52:0.49:0.58:0.74:0.71"] = 282, -- Wintergarde Keep, Moa'ki, Kamagua

				-- Alliance: Dragonblight: Wyrmrest Temple
				["0.54:0.52:0.60:0.52"] = 36, -- Wyrmrest Temple, Wintergarde Keep
				["0.54:0.52:0.60:0.52:0.59:0.43"] = 78, -- Wyrmrest Temple, Wintergarde Keep, Windrunner's Overlook
				["0.54:0.52:0.46:0.46"] = 39, -- Wyrmrest Temple, Fordragon Hold
				["0.54:0.52:0.49:0.58"] = 36, -- Wyrmrest Temple, Moa'ki
				["0.54:0.52:0.42:0.53"] = 45, -- Wyrmrest Temple, Stars' Rest
				["0.54:0.52:0.52:0.38"] = 65, -- Wyrmrest Temple, Dalaran
				["0.54:0.52:0.42:0.53:0.29:0.57"] = 109, -- Wyrmrest Temple, Stars' Rest, Unu'pe
				["0.54:0.52:0.46:0.46:0.41:0.43"] = 79, -- Wyrmrest Temple, Fordragon Hold, Valiance Landing Camp
				["0.54:0.52:0.42:0.53:0.22:0.61"] = 129, -- Wyrmrest Temple, Stars' Rest, Valiance Keep
				["0.54:0.52:0.42:0.53:0.21:0.49:0.17:0.53"] = 157, -- Wyrmrest Temple, Stars' Rest, Fizzcrank Airstrip, Amber Ledge
				["0.54:0.52:0.49:0.58:0.74:0.71:0.88:0.72"] = 212, -- Wyrmrest Temple, Moa'ki, Kamagua, Valgarde Port
				["0.54:0.52:0.60:0.52:0.76:0.67"] = 114, -- Wyrmrest Temple, Wintergarde Keep, Westguard Keep
				["0.54:0.52:0.60:0.52:0.76:0.67:0.88:0.72"] = 160, -- Wyrmrest Temple, Wintergarde Keep, Westguard Keep, Valgarde Port
				["0.54:0.52:0.60:0.52:0.73:0.54"] = 82, -- Wyrmrest Temple, Wintergarde Keep, Amberpine Lodge
				["0.54:0.52:0.42:0.53:0.21:0.49:0.17:0.53:0.12:0.53"] = 181, -- Wyrmrest Temple, Stars' Rest, Fizzcrank Airstrip, Amber Ledge, Transitus Shield
				["0.54:0.52:0.60:0.52:0.69:0.42"] = 89, -- Wyrmrest Temple, Wintergarde Keep, Light's Breach
				["0.54:0.52:0.60:0.52:0.73:0.54:0.83:0.46"] = 136, -- Wyrmrest Temple, Wintergarde Keep, Amberpine Lodge, Westfall Brigade
				["0.54:0.52:0.42:0.53:0.21:0.49"] = 129, -- Wyrmrest Temple, Stars' Rest, Fizzcrank Airstrip
				["0.54:0.52:0.42:0.53:0.22:0.61:0.17:0.53"] = 170, -- Wyrmrest Temple, Stars' Rest, Valiance Keep, Amber Ledge
				["0.54:0.52:0.64:0.42"] = 71, -- Wyrmrest Temple, Ebon Watch
				["0.54:0.52:0.60:0.52:0.73:0.54:0.88:0.60"] = 158, -- Wyrmrest Temple, Wintergarde Keep, Amberpine Lodge, Fort Wildervar

				----------------------------------------------------------------------
				-- Alliance: Grizzly Hills
				----------------------------------------------------------------------

				-- Alliance: Grizzly Hills: Amberpine Lodge
				["0.73:0.54:0.76:0.67"] = 84, -- Amberpine Lodge, Westguard Keep
				["0.73:0.54:0.76:0.67:0.74:0.71"] = 134, -- Amberpine Lodge, Westguard Keep, Kamagua
				["0.73:0.54:0.76:0.67:0.88:0.72"] = 152, -- Amberpine Lodge, Westguard Keep, Valgarde Port
				["0.73:0.54:0.88:0.60"] = 117, -- Amberpine Lodge, Fort Wildervar
				["0.73:0.54:0.69:0.42:0.64:0.42:0.52:0.38"] = 173, -- Amberpine Lodge, Light's Breach, Ebon Watch, Dalaran
				["0.73:0.54:0.83:0.46"] = 84, -- Amberpine Lodge, Westfall Brigade
				["0.73:0.54:0.69:0.42:0.72:0.40:0.78:0.38"] = 150, -- Amberpine Lodge, Light's Breach, The Argent Stand, Zim'Torga
				["0.73:0.54:0.60:0.52:0.42:0.53:0.22:0.61"] = 318, -- Amberpine Lodge, Wintergarde Keep, Stars' Rest, Valiance Keep
				["0.73:0.54:0.69:0.42:0.64:0.42:0.62:0.36:0.57:0.33"] = 189, -- Amberpine Lodge, Light's Breach, Ebon Watch, K3, Frosthold
				["0.73:0.54:0.60:0.52:0.42:0.53:0.21:0.49:0.17:0.53:0.12:0.53"] = 396, -- Amberpine Lodge, Wintergarde Keep, Stars' Rest, Fizzcrank Airstrip, Amber Ledge, Transitus Shield
				["0.73:0.54:0.60:0.52:0.42:0.53"] = 190, -- Amberpine Lodge, Wintergarde Keep, Stars' Rest
				["0.73:0.54:0.60:0.52:0.49:0.58"] = 175, -- Amberpine Lodge, Wintergarde Keep, Moa'ki
				["0.73:0.54:0.60:0.52"] = 82, -- Amberpine Lodge, Wintergarde Keep
				["0.73:0.54:0.60:0.52:0.54:0.52"] = 131, -- Amberpine Lodge, Wintergarde Keep, Wyrmrest Temple
				["0.73:0.54:0.69:0.42:0.64:0.42:0.46:0.46:0.42:0.53:0.21:0.49"] = 415, -- Amberpine Lodge, Light's Breach, Ebon Watch, Fordragon Hold, Stars' Rest, Fizzcrank Airstrip
				["0.73:0.54:0.69:0.42"] = 67, -- Amberpine Lodge, Light's Breach
				["0.73:0.54:0.76:0.67:0.74:0.71:0.49:0.58"] = 328, -- Amberpine Lodge, Westguard Keep, Kamagua, Moa'ki
				["0.73:0.54:0.88:0.60:0.88:0.72"] = 190, -- Amberpine Lodge, Fort Wildervar, Valgarde Port
				["0.73:0.54:0.69:0.42:0.72:0.40"] = 109, -- Amberpine Lodge, Light's Breach, The Argent Stand
				["0.73:0.54:0.60:0.52:0.64:0.42"] = 140, -- Amberpine Lodge, Wintergarde Keep, Ebon Watch
				["0.73:0.54:0.60:0.52:0.42:0.53:0.29:0.57"] = 287, -- Amberpine Lodge, Wintergarde Keep, Stars' Rest, Unu'pe
				["0.73:0.54:0.60:0.52:0.46:0.46"] = 172, -- Amberpine Lodge, Wintergarde Keep, Fordragon Hold
				["0.73:0.54:0.60:0.52:0.59:0.43"] = 147, -- Amberpine Lodge, Wintergarde Keep, Windrunner's Overlook
				["0.73:0.54:0.60:0.52:0.54:0.52:0.52:0.38"] = 223, -- Amberpine Lodge, Wintergarde Keep, Wyrmrest Temple, Dalaran
				["0.73:0.54:0.69:0.42:0.64:0.42"] = 106, -- Amberpine Lodge, Light's Breach, Ebon Watch
				["0.73:0.54:0.83:0.46:0.78:0.38:0.82:0.31"] = 209, -- Amberpine Lodge, Westfall Brigade, Zim'Torga, Gundrak
				["0.73:0.54:0.60:0.52:0.42:0.53:0.21:0.49"] = 316, -- Amberpine Lodge, Wintergarde Keep, Stars' Rest, Fizzcrank Airstrip

				-- Alliance: Grizzly Hills: Westfall Brigade
				["0.83:0.46:0.73:0.54"] = 79, -- Westfall Brigade, Amberpine Lodge
				["0.83:0.46:0.78:0.38"] = 73, -- Westfall Brigade, Zim'Torga
				["0.83:0.46:0.72:0.40"] = 82, -- Westfall Brigade, The Argent Stand
				["0.83:0.46:0.72:0.40:0.64:0.42:0.52:0.38"] = 201, -- Westfall Brigade, The Argent Stand, Ebon Watch, Dalaran
				["0.83:0.46:0.88:0.60"] = 85, -- Westfall Brigade, Fort Wildervar
				["0.83:0.46:0.78:0.38:0.64:0.19:0.57:0.21"] = 275, -- Westfall Brigade, Zim'Torga, Ulduar, Bouldercrag's Refuge
				["0.83:0.46:0.73:0.54:0.76:0.67"] = 162, -- Westfall Brigade, Amberpine Lodge, Westguard Keep
				["0.83:0.46:0.88:0.60:0.88:0.72"] = 159, -- Westfall Brigade, Fort Wildervar, Valgarde Port
				["0.83:0.46:0.73:0.54:0.76:0.67:0.74:0.71"] = 211, -- Westfall Brigade, Amberpine Lodge, Westguard Keep, Kamagua
				["0.83:0.46:0.73:0.54:0.60:0.52:0.42:0.53:0.22:0.61"] = 394, -- Westfall Brigade, Amberpine Lodge, Wintergarde Keep, Stars' Rest, Valiance Keep
				["0.83:0.46:0.73:0.54:0.60:0.52:0.42:0.53:0.29:0.57"] = 363, -- Westfall Brigade, Amberpine Lodge, Wintergarde Keep, Stars' Rest, Unu'pe
				["0.83:0.46:0.73:0.54:0.60:0.52:0.42:0.53:0.21:0.49:0.17:0.53:0.12:0.53"] = 472, -- Westfall Brigade, Amberpine Lodge, Wintergarde Keep, Stars' Rest, Fizzcrank Airstrip, Amber Ledge, Transitus Shield
				["0.83:0.46:0.73:0.54:0.60:0.52:0.42:0.53:0.21:0.49:0.17:0.53"] = 436, -- Westfall Brigade, Amberpine Lodge, Wintergarde Keep, Stars' Rest, Fizzcrank Airstrip, Amber Ledge
				["0.83:0.46:0.73:0.54:0.60:0.52:0.42:0.53"] = 266, -- Westfall Brigade, Amberpine Lodge, Wintergarde Keep, Stars' Rest
				["0.83:0.46:0.88:0.60:0.76:0.67"] = 165, -- Westfall Brigade, Fort Wildervar, Westguard Keep
				["0.83:0.46:0.73:0.54:0.60:0.52"] = 159, -- Westfall Brigade, Amberpine Lodge, Wintergarde Keep
				["0.83:0.46:0.73:0.54:0.60:0.52:0.54:0.52:0.52:0.38"] = 299, -- Westfall Brigade, Amberpine Lodge, Wintergarde Keep, Wyrmrest Temple, Dalaran
				["0.83:0.46:0.88:0.60:0.76:0.67:0.60:0.52:0.42:0.53"] = 424, -- Westfall Brigade, Fort Wildervar, Westguard Keep, Wintergarde Keep, Stars' Rest
				["0.83:0.46:0.73:0.54:0.69:0.42"] = 144, -- Westfall Brigade, Amberpine Lodge, Light's Breach
				["0.83:0.46:0.73:0.54:0.60:0.52:0.64:0.42"] = 216, -- Westfall Brigade, Amberpine Lodge, Wintergarde Keep, Ebon Watch
				["0.83:0.46:0.72:0.40:0.69:0.42"] = 106, -- Westfall Brigade, The Argent Stand, Light's Breach
				["0.83:0.46:0.73:0.54:0.76:0.67:0.88:0.72"] = 230, -- Westfall Brigade, Amberpine Lodge, Westguard Keep, Valgarde Port
				["0.83:0.46:0.73:0.54:0.69:0.42:0.64:0.42"] = 183, -- Westfall Brigade, Amberpine Lodge, Light's Breach, Ebon Watch
				["0.83:0.46:0.73:0.54:0.60:0.52:0.54:0.52"] = 207, -- Westfall Brigade, Amberpine Lodge, Wintergarde Keep, Wyrmrest Temple

				----------------------------------------------------------------------
				-- Alliance: Howling Fjord
				----------------------------------------------------------------------

				-- Alliance: Howling Fjord: Fort Wildervar
				["0.88:0.60:0.83:0.46"] = 98, -- Fort Wildervar, Westfall Brigade
				["0.88:0.60:0.88:0.72"] = 74, -- Fort Wildervar, Valgarde Port
				["0.88:0.60:0.76:0.67"] = 81, -- Fort Wildervar, Westguard Keep
				["0.88:0.60:0.76:0.67:0.74:0.71"] = 130, -- Fort Wildervar, Westguard Keep, Kamagua
				["0.88:0.60:0.73:0.54"] = 97, -- Fort Wildervar, Amberpine Lodge
				["0.88:0.60:0.83:0.46:0.78:0.38"] = 170, -- Fort Wildervar, Westfall Brigade, Zim'Torga
				["0.88:0.60:0.83:0.46:0.78:0.38:0.82:0.31"] = 223, -- Fort Wildervar, Westfall Brigade, Zim'Torga, Gundrak
				["0.88:0.60:0.73:0.54:0.60:0.52:0.46:0.46:0.41:0.43:0.24:0.40"] = 463, -- Fort Wildervar, Amberpine Lodge, Wintergarde Keep, Fordragon Hold, Valiance Landing Camp, River's Heart
				["0.88:0.60:0.73:0.54:0.69:0.42:0.64:0.42:0.52:0.38"] = 267, -- Fort Wildervar, Amberpine Lodge, Light's Breach, Ebon Watch, Dalaran
				["0.88:0.60:0.83:0.46:0.72:0.40"] = 179, -- Fort Wildervar, Westfall Brigade, The Argent Stand
				["0.88:0.60:0.73:0.54:0.60:0.52:0.42:0.53:0.21:0.49"] = 412, -- Fort Wildervar, Amberpine Lodge, Wintergarde Keep, Stars' Rest, Fizzcrank Airstrip
				["0.88:0.60:0.73:0.54:0.60:0.52:0.42:0.53:0.21:0.49:0.17:0.53:0.12:0.53"] = 491, -- Fort Wildervar, Amberpine Lodge, Wintergarde Keep, Stars' Rest, Fizzcrank Airstrip, Amber Ledge, Transitus Shield
				["0.88:0.60:0.73:0.54:0.60:0.52:0.42:0.53:0.21:0.49:0.17:0.53"] = 455, -- Fort Wildervar, Amberpine Lodge, Wintergarde Keep, Stars' Rest, Fizzcrank Airstrip, Amber Ledge
				["0.88:0.60:0.73:0.54:0.60:0.52:0.42:0.53:0.22:0.61"] = 413, -- Fort Wildervar, Amberpine Lodge, Wintergarde Keep, Stars' Rest, Valiance Keep
				["0.88:0.60:0.73:0.54:0.60:0.52:0.49:0.58"] = 270, -- Fort Wildervar, Amberpine Lodge, Wintergarde Keep, Moa'ki
				["0.88:0.60:0.73:0.54:0.69:0.42"] = 162, -- Fort Wildervar, Amberpine Lodge, Light's Breach
				["0.88:0.60:0.73:0.54:0.60:0.52"] = 178, -- Fort Wildervar, Amberpine Lodge, Wintergarde Keep
				["0.88:0.60:0.73:0.54:0.69:0.42:0.64:0.42:0.62:0.36"] = 241, -- Fort Wildervar, Amberpine Lodge, Light's Breach, Ebon Watch, K3
				["0.88:0.60:0.73:0.54:0.69:0.42:0.64:0.42"] = 201, -- Fort Wildervar, Amberpine Lodge, Light's Breach, Ebon Watch
				["0.88:0.60:0.73:0.54:0.60:0.52:0.42:0.53:0.29:0.57"] = 382, -- Fort Wildervar, Amberpine Lodge, Wintergarde Keep, Stars' Rest, Unu'pe
				["0.88:0.60:0.76:0.67:0.60:0.52"] = 230, -- Fort Wildervar, Westguard Keep, Wintergarde Keep
				["0.88:0.60:0.76:0.67:0.74:0.71:0.49:0.58"] = 324, -- Fort Wildervar, Westguard Keep, Kamagua, Moa'ki
				["0.88:0.60:0.73:0.54:0.60:0.52:0.54:0.52"] = 225, -- Fort Wildervar, Amberpine Lodge, Wintergarde Keep, Wyrmrest Temple
				["0.88:0.60:0.76:0.67:0.74:0.71:0.49:0.58:0.29:0.57:0.22:0.61"] = 514, -- Fort Wildervar, Westguard Keep, Kamagua, Moa'ki, Unu'pe, Valiance Keep
				["0.88:0.60:0.76:0.67:0.74:0.71:0.49:0.58:0.42:0.53"] = 378, -- Fort Wildervar, Westguard Keep, Kamagua, Moa'ki, Stars' Rest
				["0.88:0.60:0.76:0.67:0.60:0.52:0.42:0.53"] = 339, -- Fort Wildervar, Westguard Keep, Wintergarde Keep, Stars' Rest

				-- Alliance: Howling Fjord: Kamagua
				["0.74:0.71:0.76:0.67"] = 37, -- Kamagua, Westguard Keep
				["0.74:0.71:0.88:0.72"] = 81, -- Kamagua, Valgarde Port
				["0.74:0.71:0.76:0.67:0.88:0.60"] = 121, -- Kamagua, Westguard Keep, Fort Wildervar
				["0.74:0.71:0.76:0.67:0.73:0.54"] = 112, -- Kamagua, Westguard Keep, Amberpine Lodge
				["0.74:0.71:0.49:0.58:0.42:0.53:0.21:0.49:0.17:0.53:0.12:0.53"] = 455, -- Kamagua, Moa'ki, Stars' Rest, Fizzcrank Airstrip, Amber Ledge, Transitus Shield
				["0.74:0.71:0.76:0.67:0.60:0.52:0.54:0.52"] = 236, -- Kamagua, Westguard Keep, Wintergarde Keep, Wyrmrest Temple
				["0.74:0.71:0.49:0.58:0.29:0.57"] = 327, -- Kamagua, Moa'ki, Unu'pe
				["0.74:0.71:0.49:0.58:0.42:0.53:0.22:0.61"] = 377, -- Kamagua, Moa'ki, Stars' Rest, Valiance Keep
				["0.74:0.71:0.49:0.58"] = 195, -- Kamagua, Moa'ki
				["0.74:0.71:0.76:0.67:0.60:0.52"] = 188, -- Kamagua, Westguard Keep, Wintergarde Keep
				["0.74:0.71:0.76:0.67:0.73:0.54:0.83:0.46"] = 195, -- Kamagua, Westguard Keep, Amberpine Lodge, Westfall Brigade
				["0.74:0.71:0.49:0.58:0.42:0.53"] = 249, -- Kamagua, Moa'ki, Stars' Rest
				["0.74:0.71:0.76:0.67:0.60:0.52:0.46:0.46"] = 277, -- Kamagua, Westguard Keep, Wintergarde Keep, Fordragon Hold
				["0.74:0.71:0.49:0.58:0.42:0.53:0.41:0.43"] = 312, -- Kamagua, Moa'ki, Stars' Rest, Valiance Landing Camp
				["0.74:0.71:0.76:0.67:0.73:0.54:0.69:0.42:0.72:0.40:0.78:0.38"] = 260, -- Kamagua, Westguard Keep, Amberpine Lodge, Light's Breach, The Argent Stand, Zim'Torga
				["0.74:0.71:0.76:0.67:0.73:0.54:0.69:0.42:0.64:0.42:0.59:0.43"] = 249, -- Kamagua, Westguard Keep, Amberpine Lodge, Light's Breach, Ebon Watch, Windrunner's Overlook
				["0.74:0.71:0.49:0.58:0.42:0.53:0.21:0.49:0.17:0.53"] = 418, -- Kamagua, Moa'ki, Stars' Rest, Fizzcrank Airstrip, Amber Ledge
				["0.74:0.71:0.49:0.58:0.29:0.57:0.21:0.49"] = 405, -- Kamagua, Moa'ki, Unu'pe, Fizzcrank Airstrip
				["0.74:0.71:0.49:0.58:0.29:0.57:0.22:0.61"] = 386, -- Kamagua, Moa'ki, Unu'pe, Valiance Keep
				["0.74:0.71:0.76:0.67:0.60:0.52:0.42:0.53:0.22:0.61"] = 423, -- Kamagua, Westwacht, Feste Wintergarde, Sternenruh, Valianzfeste

				-- Alliance: Howling Fjord: Valgarde Port, Howling Fjord
				["0.88:0.72:0.88:0.60"] = 71, -- Valgarde Port, Fort Wildervar
				["0.88:0.72:0.76:0.67"] = 70, -- Valgarde Port, Westguard Keep
				["0.88:0.72:0.74:0.71"] = 96, -- Valgarde Port, Kamagua
				["0.88:0.72:0.76:0.67:0.73:0.54"] = 144, -- Valgarde Port, Westguard Keep, Amberpine Lodge
				["0.88:0.72:0.88:0.60:0.83:0.46"] = 168, -- Valgarde Port, Fort Wildervar, Westfall Brigade
				["0.88:0.72:0.74:0.71:0.49:0.58"] = 290, -- Valgarde Port, Kamagua, Moa'ki
				["0.88:0.72:0.76:0.67:0.60:0.52:0.42:0.53:0.22:0.61"] = 455, -- Valgarde Port, Westguard Keep, Wintergarde Keep, Stars' Rest, Valiance Keep
				["0.88:0.72:0.76:0.67:0.73:0.54:0.69:0.42:0.64:0.42:0.52:0.38"] = 315, -- Valgarde Port, Westguard Keep, Amberpine Lodge, Light's Breach, Ebon Watch, Dalaran
				["0.88:0.72:0.88:0.60:0.83:0.46:0.78:0.38"] = 241, -- Valgarde Port, Fort Wildervar, Westfall Brigade, Zim'Torga
				["0.88:0.72:0.88:0.60:0.83:0.46:0.72:0.40"] = 249, -- Valgarde Port, Fort Wildervar, Westfall Brigade, The Argent Stand
				["0.88:0.72:0.76:0.67:0.73:0.54:0.69:0.42:0.64:0.42:0.62:0.36:0.57:0.33"] = 332, -- Valgarde Port, Westguard Keep, Amberpine Lodge, Light's Breach, Ebon Watch, K3, Frosthold
				["0.88:0.72:0.74:0.71:0.49:0.58:0.29:0.57"] = 421, -- Valgarde Port, Kamagua, Moa'ki, Unu'pe
				["0.88:0.72:0.76:0.67:0.60:0.52:0.42:0.53"] = 329, -- Valgarde Port, Westguard Keep, Wintergarde Keep, Stars' Rest
				["0.88:0.72:0.76:0.67:0.60:0.52:0.42:0.53:0.21:0.49:0.17:0.53:0.12:0.53"] = 534, -- Valgarde Port, Westguard Keep, Wintergarde Keep, Stars' Rest, Fizzcrank Airstrip, Amber Ledge, Transitus Shield
				["0.88:0.72:0.76:0.67:0.60:0.52:0.42:0.53:0.21:0.49"] = 454, -- Valgarde Port, Westguard Keep, Wintergarde Keep, Stars' Rest, Fizzcrank Airstrip
				["0.88:0.72:0.76:0.67:0.60:0.52:0.42:0.53:0.21:0.49:0.17:0.53"] = 498, -- Valgarde Port, Westguard Keep, Wintergarde Keep, Stars' Rest, Fizzcrank Airstrip, Amber Ledge
				["0.88:0.72:0.76:0.67:0.60:0.52"] = 220, -- Valgarde Port, Westguard Keep, Wintergarde Keep
				["0.88:0.72:0.76:0.67:0.60:0.52:0.54:0.52"] = 268, -- Valgarde Port, Westguard Keep, Wintergarde Keep, Wyrmrest Temple
				["0.88:0.72:0.76:0.67:0.73:0.54:0.69:0.42"] = 211, -- Valgarde Port, Westguard Keep, Amberpine Lodge, Light's Breach
				["0.88:0.72:0.88:0.60:0.83:0.46:0.78:0.38:0.82:0.31"] = 294, -- Valgarde Port, Fort Wildervar, Westfall Brigade, Zim'Torga, Gundrak
				["0.88:0.72:0.76:0.67:0.73:0.54:0.69:0.42:0.64:0.42"] = 249, -- Valgarde Port, Westguard Keep, Amberpine Lodge, Light's Breach, Ebon Watch
				["0.88:0.72:0.76:0.67:0.73:0.54:0.69:0.42:0.64:0.42:0.62:0.36"] = 289, -- Valgarde Port, Westguard Keep, Amberpine Lodge, Light's Breach, Ebon Watch, K3
				["0.88:0.72:0.76:0.67:0.73:0.54:0.69:0.42:0.64:0.42:0.59:0.43"] = 282, -- Valgarde Port, Westguard Keep, Amberpine Lodge, Light's Breach, Ebon Watch, Windrunner's Overlook
				["0.88:0.72:0.76:0.67:0.60:0.52:0.46:0.46"] = 310, -- Valgarde Port, Westguard Keep, Wintergarde Keep, Fordragon Hold
				["0.88:0.72:0.76:0.67:0.60:0.52:0.46:0.46:0.41:0.43"] = 369, -- Valgarde Port, Westguard Keep, Wintergarde Keep, Fordragon Hold, Valiance Landing Camp
				["0.88:0.72:0.74:0.71:0.49:0.58:0.29:0.57:0.22:0.61"] = 481, -- Valgarde Port, Kamagua, Moa'ki, Unu'pe, Valiance Keep
				["0.88:0.72:0.88:0.60:0.73:0.54:0.60:0.52:0.42:0.53"] = 356, -- Valgarde Port, Fort Wildervar, Amberpine Lodge, Wintergarde Keep, Stars' Rest
				["0.88:0.72:0.88:0.60:0.83:0.46:0.72:0.40:0.64:0.42"] = 301, -- Valgarde Port, Fort Wildervar, Westfall Brigade, The Argent Stand, Ebon Watch
				["0.88:0.72:0.76:0.67:0.60:0.52:0.49:0.58"] = 313, -- Valgarde Port, Westguard Keep, Wintergarde Keep, Moa'ki
				["0.88:0.72:0.76:0.67:0.73:0.54:0.83:0.46"] = 228, -- Valgarde Port, Westguard Keep, Amberpine Lodge, Westfall Brigade
				["0.88:0.72:0.74:0.71:0.49:0.58:0.29:0.57:0.21:0.49:0.17:0.53:0.12:0.53"] = 580, -- Valgarde Port, Kamagua, Moa'ki, Unu'pe, Fizzcrank Airstrip, Amber Ledge, Transitus Shield
				["0.88:0.72:0.76:0.67:0.60:0.52:0.59:0.43:0.52:0.38"] = 332, -- Valgarde Port, Westguard Keep, Wintergarde Keep, Windrunner's Overlook, Dalaran
				["0.88:0.72:0.74:0.71:0.49:0.58:0.29:0.57:0.21:0.49"] = 501, -- Valgarde Port, Kamagua, Moa'ki, Unu'pe, Fizzcrank Airstrip
				["0.88:0.72:0.76:0.67:0.60:0.52:0.54:0.52:0.52:0.38"] = 361, -- Valgarde Port, Westguard Keep, Wintergarde Keep, Wyrmrest Temple, Dalaran

				-- Alliance: Howling Fjord: Westguard Keep
				["0.76:0.67:0.74:0.71"] = 52, -- Westguard Keep, Kamagua
				["0.76:0.67:0.88:0.72"] = 70, -- Westguard Keep, Valgarde Port
				["0.76:0.67:0.88:0.60"] = 86, -- Westguard Keep, Fort Wildervar
				["0.76:0.67:0.73:0.54"] = 77, -- Westguard Keep, Amberpine Lodge
				["0.76:0.67:0.73:0.54:0.69:0.42:0.64:0.42:0.52:0.38"] = 248, -- Westguard Keep, Amberpine Lodge, Light's Breach, Ebon Watch, Dalaran
				["0.76:0.67:0.73:0.54:0.69:0.42:0.64:0.42:0.62:0.36"] = 222, -- Westguard Keep, Amberpine Lodge, Light's Breach, Ebon Watch, K3
				["0.76:0.67:0.60:0.52:0.42:0.53:0.29:0.57"] = 357, -- Westguard Keep, Wintergarde Keep, Stars' Rest, Unu'pe
				["0.76:0.67:0.60:0.52:0.42:0.53"] = 260, -- Westguard Keep, Wintergarde Keep, Stars' Rest
				["0.76:0.67:0.73:0.54:0.83:0.46"] = 160, -- Westguard Keep, Amberpine Lodge, Westfall Brigade
				["0.76:0.67:0.60:0.52"] = 152, -- Westguard Keep, Wintergarde Keep
				["0.76:0.67:0.60:0.52:0.54:0.52"] = 200, -- Westguard Keep, Wintergarde Keep, Wyrmrest Temple
				["0.76:0.67:0.73:0.54:0.69:0.42:0.72:0.40"] = 186, -- Westguard Keep, Amberpine Lodge, Light's Breach, The Argent Stand
				["0.76:0.67:0.73:0.54:0.69:0.42"] = 143, -- Westguard Keep, Amberpine Lodge, Light's Breach
				["0.76:0.67:0.73:0.54:0.69:0.42:0.72:0.40:0.78:0.38"] = 226, -- Westguard Keep, Amberpine Lodge, Light's Breach, The Argent Stand, Zim'Torga
				["0.76:0.67:0.73:0.54:0.69:0.42:0.64:0.42"] = 182, -- Westguard Keep, Amberpine Lodge, Light's Breach, Ebon Watch
				["0.76:0.67:0.60:0.52:0.42:0.53:0.22:0.61"] = 387, -- Westguard Keep, Wintergarde Keep, Stars' Rest, Valiance Keep
				["0.76:0.67:0.60:0.52:0.42:0.53:0.21:0.49:0.17:0.53"] = 429, -- Westguard Keep, Wintergarde Keep, Stars' Rest, Fizzcrank Airstrip, Amber Ledge
				["0.76:0.67:0.60:0.52:0.42:0.53:0.21:0.49:0.17:0.53:0.12:0.53"] = 465, -- Westguard Keep, Wintergarde Keep, Stars' Rest, Fizzcrank Airstrip, Amber Ledge, Transitus Shield
				["0.76:0.67:0.60:0.52:0.42:0.53:0.21:0.49"] = 385, -- Westguard Keep, Wintergarde Keep, Stars' Rest, Fizzcrank Airstrip
				["0.76:0.67:0.60:0.52:0.46:0.46:0.41:0.43:0.24:0.40"] = 437, -- Westguard Keep, Wintergarde Keep, Fordragon Hold, Valiance Landing Camp, River's Heart
				["0.76:0.67:0.74:0.71:0.49:0.58:0.29:0.57"] = 377, -- Westguard Keep, Kamagua, Moa'ki, Unu'pe
				["0.76:0.67:0.74:0.71:0.49:0.58"] = 246, -- Westguard Keep, Kamagua, Moa'ki
				["0.76:0.67:0.60:0.52:0.49:0.58:0.29:0.57"] = 375, -- Westguard Keep, Wintergarde Keep, Moa'ki, Unu'pe
				["0.76:0.67:0.74:0.71:0.49:0.58:0.52:0.38"] = 368, -- Westguard Keep, Kamagua, Moa'ki, Dalaran
				["0.76:0.67:0.60:0.52:0.54:0.52:0.52:0.38"] = 292, -- Westwacht, Feste Wintergarde, Wyrmruhtempel, Dalaran
				["0.76:0.67:0.74:0.71:0.49:0.58:0.29:0.57:0.22:0.61:0.17:0.53:0.12:0.53"] = 535, -- Westguard Keep, Kamagua, Moa'ki, Unu'pe, Valiance Keep, Amber Ledge, Transitus Shield

				----------------------------------------------------------------------
				-- Alliance: Icecrown
				----------------------------------------------------------------------

				-- Alliance: Icecrown: Argent Tournament Grounds

				-- Alliance: Icecrown: Crusaders' Pinnacle
				["0.52:0.34:0.56:0.36:0.52:0.38:0.54:0.52"] = 174, -- Crusaders' Pinnacle, The Argent Vanguard, Dalaran, Wyrmrest Temple

				-- Alliance: Icecrown: Death's Rise
				["0.28:0.28:0.52:0.34:0.56:0.36:0.52:0.38"] = 238, -- Death's Rise, Crusaders' Pinnacle, The Argent Vanguard, Dalaran
				["0.28:0.28:0.41:0.43:0.46:0.46"] = 222, -- Death's Rise, Valiance Landing Camp, Fordragon Hold
				["0.28:0.28:0.41:0.43:0.46:0.46:0.60:0.52:0.76:0.67:0.88:0.72"] = 497, -- Death's Rise, Valiance Landing Camp, Fordragon Hold, Wintergarde Keep, Westguard Keep, Valgarde Port
				["0.28:0.28:0.41:0.43"] = 173, -- Death's Rise, Valiance Landing Camp
				["0.28:0.28:0.24:0.40"] = 118, -- Death's Rise, River's Heart
				["0.28:0.28:0.24:0.40:0.21:0.49"] = 178, -- Death's Rise, River's Heart, Fizzcrank Airstrip

				-- Alliance: Icecrown: The Argent Vanguard
				["0.56:0.36:0.57:0.33"] = 40, -- The Argent Vanguard, Frosthold
				["0.56:0.36:0.52:0.38"] = 33, -- The Argent Vanguard, Dalaran
				["0.56:0.36:0.52:0.38:0.59:0.43:0.60:0.52"] = 148, -- The Argent Vanguard, Dalaran, Windrunner's Overlook, Wintergarde Keep
				["0.56:0.36:0.52:0.38:0.24:0.40"] = 232, -- The Argent Vanguard, Dalaran, River's Heart
				["0.56:0.36:0.52:0.38:0.62:0.36"] = 77, -- The Argent Vanguard, Dalaran, K3
				["0.56:0.36:0.52:0.38:0.24:0.40:0.21:0.49"] = 294, -- The Argent Vanguard, Dalaran, River's Heart, Fizzcrank Airstrip
				["0.56:0.36:0.52:0.38:0.64:0.42:0.72:0.40"] = 162, -- The Argent Vanguard, Dalaran, Ebon Watch, The Argent Stand

				----------------------------------------------------------------------
				-- Alliance: Sholazar Basin
				----------------------------------------------------------------------

				-- Alliance: Sholazar Basin: Nesingwary Base Camp
				["0.18:0.40:0.21:0.49:0.42:0.53"] = 315, -- Nesingwary Base Camp, Fizzcrank Airstrip, Stars' Rest
				["0.18:0.40:0.21:0.49:0.42:0.53:0.60:0.52"] = 495, -- Nesingwary Base Camp, Fizzcrank Airstrip, Stars' Rest, Wintergarde Keep
				["0.18:0.40:0.24:0.40"] = 77, -- Nesingwary Base Camp, River's Heart
				["0.18:0.40:0.24:0.40:0.52:0.38"] = 364, -- Nesingwary Base Camp, River's Heart, Dalaran
				["0.18:0.40:0.24:0.40:0.52:0.38:0.64:0.42:0.72:0.40:0.78:0.38"] = 620, -- Nesingwary Base Camp, River's Heart, Dalaran, Ebon Watch, The Argent Stand, Zim'Torga

				-- Alliance: Sholazar Basin: River's Heart
				["0.24:0.40:0.21:0.49"] = 104, -- River's Heart, Fizzcrank Airstrip
				["0.24:0.40:0.52:0.38"] = 302, -- River's Heart, Dalaran
				["0.24:0.40:0.41:0.43:0.46:0.46:0.60:0.52:0.73:0.54:0.88:0.60"] = 705, -- River's Heart, Valiance Landing Camp, Fordragon Hold, Wintergarde Keep, Amberpine Lodge, Fort Wildervar
				["0.24:0.40:0.52:0.38:0.56:0.36"] = 335, -- River's Heart, Dalaran, The Argent Vanguard
				["0.24:0.40:0.21:0.49:0.17:0.53:0.12:0.53"] = 223, -- River's Heart, Fizzcrank Airstrip, Amber Ledge, Transitus Shield
				["0.24:0.40:0.41:0.43:0.46:0.46:0.60:0.52:0.76:0.67:0.88:0.72"] = 711, -- River's Heart, Valiance Landing Camp, Fordragon Hold, Wintergarde Keep, Westguard Keep, Valgarde Port
				["0.24:0.40:0.41:0.43"] = 225, -- River's Heart, Valiance Landing Camp
				["0.24:0.40:0.21:0.49:0.22:0.61"] = 208, -- River's Heart, Fizzcrank Airstrip, Valiance Keep
				["0.24:0.40:0.21:0.49:0.17:0.53"] = 169, -- River's Heart, Fizzcrank Airstrip, Amber Ledge
				["0.24:0.40:0.28:0.28"] = 141, -- River's Heart, Death's Rise
				["0.24:0.40:0.52:0.38:0.64:0.42:0.72:0.40:0.83:0.46"] = 604, -- River's Heart, Dalaran, Ebon Watch, The Argent Stand, Westfall Brigade
				["0.24:0.40:0.18:0.40"] = 65, -- River's Heart, Nesingwary Base Camp

				----------------------------------------------------------------------
				-- Alliance: The Storm Peaks
				----------------------------------------------------------------------

				-- Alliance: The Storm Peaks: Bouldercrag's Refuge
				["0.57:0.21:0.57:0.33:0.56:0.36:0.52:0.38"] = 143, -- Bouldercrag's Refuge, Frosthold, The Argent Vanguard, Dalaran
				["0.57:0.21:0.64:0.19"] = 44, -- Bouldercrag's Refuge, Ulduar
				["0.57:0.21:0.57:0.33:0.62:0.36"] = 127, -- Bouldercrag's Refuge, Frosthold, K3
				["0.57:0.21:0.57:0.33"] = 80, -- Bouldercrag's Refuge, Frosthold
				["0.57:0.21:0.49:0.21:0.52:0.34:0.28:0.28"] = 297, -- Bouldercrag's Refuge, Argent Tournament Grounds, Crusaders' Pinnacle, Death's Rise
				["0.57:0.21:0.64:0.19:0.78:0.38:0.82:0.31"] = 251, -- Bouldercrag's Refuge, Ulduar, Zim'Torga, Gundrak
				["0.57:0.21:0.64:0.19:0.72:0.29"] = 149, -- Bouldercrag's Refuge, Ulduar, Dun Nifflelem
				["0.57:0.21:0.64:0.19:0.72:0.29:0.62:0.36:0.52:0.38"] = 306, -- Bouldercrag's Refuge, Ulduar, Dun Nifflelem, K3, Dalaran

				-- Alliance: The Storm Peaks: Dun Nifflelem
				["0.72:0.29:0.64:0.19:0.57:0.21"] = 133, -- Dun Nifflelem, Ulduar, Bouldercrag's Refuge
				["0.72:0.29:0.62:0.36"] = 88, -- Dun Nifflelem, K3
				["0.72:0.29:0.62:0.36:0.52:0.38:0.24:0.40"] = 359, -- Dun Nifflelem, K3, Dalaran, River's Heart
				["0.72:0.29:0.62:0.36:0.57:0.33"] = 131, -- Dun Nifflelem, K3, Frosthold

				-- Alliance: The Storm Peaks: Frosthold
				["0.57:0.33:0.56:0.36:0.52:0.34"] = 61, -- Frosthold, The Argent Vanguard, Crusaders' Pinnacle
				["0.57:0.33:0.62:0.36"] = 49, -- Frosthold, K3
				["0.57:0.33:0.56:0.36:0.52:0.38"] = 64, -- Frosthold, The Argent Vanguard, Dalaran
				["0.57:0.33:0.56:0.36:0.52:0.38:0.24:0.40:0.21:0.49:0.17:0.53"] = 369, -- Frosthold, The Argent Vanguard, Dalaran, River's Heart, Fizzcrank Airstrip, Amber Ledge
				["0.57:0.33:0.56:0.36:0.52:0.38:0.46:0.46:0.42:0.53:0.29:0.57"] = 323, -- Frosthold, The Argent Vanguard, Dalaran, Fordragon Hold, Stars' Rest, Unu'pe
				["0.57:0.33:0.56:0.36:0.52:0.38:0.24:0.40:0.21:0.49"] = 326, -- Frosthold, The Argent Vanguard, Dalaran, River's Heart, Fizzcrank Airstrip
				["0.57:0.33:0.62:0.36:0.64:0.42:0.60:0.52:0.76:0.67"] = 273, -- Frosthold, K3, Ebon Watch, Wintergarde Keep, Westguard Keep
				["0.57:0.33:0.57:0.21"] = 65, -- Frosthold, Bouldercrag's Refuge
				["0.57:0.33:0.62:0.36:0.64:0.42:0.72:0.40:0.78:0.38:0.82:0.31"] = 250, -- Frosthold, K3, Ebon Watch, The Argent Stand, Zim'Torga, Gundrak
				["0.57:0.33:0.56:0.36:0.52:0.38:0.46:0.46:0.42:0.53:0.22:0.61"] = 354, -- Frosthold, The Argent Vanguard, Dalaran, Fordragon Hold, Stars' Rest, Valiance Keep
				["0.57:0.33:0.64:0.19:0.72:0.29"] = 201, -- Frosthold, Ulduar, Dun Nifflelem

				-- Alliance: The Storm Peaks: K3
				["0.62:0.36:0.57:0.33"] = 43, -- K3, Frosthold
				["0.62:0.36:0.64:0.42"] = 44, -- K3, Ebon Watch
				["0.62:0.36:0.59:0.43"] = 54, -- K3, Windrunner's Overlook
				["0.62:0.36:0.52:0.38"] = 72, -- K3, Dalaran
				["0.62:0.36:0.64:0.42:0.54:0.52:0.42:0.53:0.22:0.61"] = 327, -- K3, Ebon Watch, Wyrmrest Temple, Stars' Rest, Valiance Keep
				["0.62:0.36:0.57:0.33:0.56:0.36"] = 77, -- K3, Frosthold, The Argent Vanguard
				["0.62:0.36:0.64:0.42:0.69:0.42:0.73:0.54"] = 172, -- K3, Ebon Watch, Light's Breach, Amberpine Lodge
				["0.62:0.36:0.64:0.42:0.60:0.52"] = 105, -- K3, Ebon Watch, Wintergarde Keep
				["0.62:0.36:0.64:0.42:0.60:0.52:0.76:0.67"] = 225, -- K3, Ebon Watch, Wintergarde Keep, Westguard Keep
				["0.62:0.36:0.64:0.42:0.60:0.52:0.76:0.67:0.88:0.72"] = 293, -- K3, Ebon Watch, Wintergarde Keep, Westguard Keep, Valgarde Port
				["0.62:0.36:0.64:0.42:0.72:0.40:0.83:0.46:0.88:0.60"] = 263, -- K3, Ebon Watch, The Argent Stand, Westfall Brigade, Fort Wildervar
				["0.62:0.36:0.59:0.43:0.60:0.52:0.42:0.53:0.22:0.61"] = 364, -- K3, Windrunner's Overlook, Wintergarde Keep, Stars' Rest, Valiance Keep
				["0.62:0.36:0.64:0.42:0.69:0.42"] = 88, -- K3, Ebon Watch, Light's Breach
				["0.62:0.36:0.64:0.42:0.54:0.52:0.42:0.53"] = 201, -- K3, Ebon Watch, Wyrmrest Temple, Stars' Rest
				["0.62:0.36:0.59:0.43:0.60:0.52:0.76:0.67"] = 249, -- K3, Windrunner's Overlook, Wintergarde Keep, Westguard Keep
				["0.62:0.36:0.52:0.38:0.49:0.58"] = 220, -- K3, Dalaran, Moa'ki
				["0.62:0.36:0.52:0.38:0.49:0.58:0.29:0.57"] = 349, -- K3, Dalaran, Moa'ki, Unu'pe

				-- Alliance: The Storm Peaks: Ulduar
				["0.64:0.19:0.57:0.33:0.56:0.36:0.52:0.38"] = 167, -- Ulduar, Frosthold, The Argent Vanguard, Dalaran
				["0.64:0.19:0.72:0.29"] = 104, -- Ulduar, Dun Nifflelem
				["0.64:0.19:0.78:0.38:0.72:0.40:0.69:0.42:0.60:0.52"] = 312, -- Ulduar, Zim'Torga, The Argent Stand, Light's Breach, Wintergarde Keep

				----------------------------------------------------------------------
				-- Alliance: Wintergrasp
				----------------------------------------------------------------------

				-- Alliance: Wintergrasp: Valiance Landing Camp
				["0.41:0.43:0.46:0.46"] = 49, -- Valiance Landing Camp, Fordragon Hold
				["0.41:0.43:0.46:0.46:0.64:0.42:0.72:0.40:0.78:0.38:0.82:0.31"] = 325, -- Valiance Landing Camp, Fordragon Hold, Ebon Watch, The Argent Stand, Zim'Torga, Gundrak
				["0.41:0.43:0.46:0.46:0.60:0.52:0.76:0.67:0.88:0.72"] = 325, -- Valiance Landing Camp, Fordragon Hold, Wintergarde Keep, Westguard Keep, Valgarde Port
				["0.41:0.43:0.46:0.46:0.64:0.42:0.69:0.42"] = 212, -- Valiance Landing Camp, Fordragon Hold, Ebon Watch, Light's Breach
				["0.41:0.43:0.24:0.40"] = 137, -- Valiance Landing Camp, River's Heart
				["0.41:0.43:0.46:0.46:0.60:0.52:0.73:0.54:0.88:0.60"] = 321, -- Valiance Landing Camp, Fordragon Hold, Wintergarde Keep, Amberpine Lodge, Fort Wildervar
				["0.41:0.43:0.42:0.53"] = 81, -- Valiance Landing Camp, Stars' Rest
				["0.41:0.43:0.46:0.46:0.60:0.52"] = 136, -- Valiance Landing Camp, Fordragon Hold, Wintergarde Keep
				["0.41:0.43:0.46:0.46:0.60:0.52:0.76:0.67:0.74:0.71"] = 306, -- Valiance Landing Camp, Fordragon Hold, Wintergarde Keep, Westguard Keep, Kamagua
				["0.41:0.43:0.46:0.46:0.60:0.52:0.76:0.67"] = 256, -- Valiance Landing Camp, Fordragon Hold, Wintergarde Keep, Westguard Keep
				["0.41:0.43:0.24:0.40:0.21:0.49:0.17:0.53"] = 241, -- Valiance Landing Camp, River's Heart, Fizzcrank Airstrip, Amber Ledge
				["0.41:0.43:0.52:0.38"] = 91, -- Valiance Landing Camp, Dalaran

				----------------------------------------------------------------------
				-- Alliance: Zul'Drak
				----------------------------------------------------------------------

				-- Alliance: Zul'Drak: Ebon Watch
				["0.64:0.42:0.69:0.42"] = 45, -- Ebon Watch, Light's Breach
				["0.64:0.42:0.59:0.43"] = 34, -- Ebon Watch, Windrunner's Overlook
				["0.64:0.42:0.54:0.52:0.42:0.53:0.22:0.61"] = 284, -- Ebon Watch, Wyrmrest Temple, Stars' Rest, Valiance Keep
				["0.64:0.42:0.60:0.52"] = 62, -- Ebon Watch, Wintergarde Keep
				["0.64:0.42:0.52:0.38"] = 68, -- Ebon Watch, Dalaran
				["0.64:0.42:0.72:0.40:0.83:0.46"] = 135, -- Ebon Watch, The Argent Stand, Westfall Brigade
				["0.64:0.42:0.60:0.52:0.76:0.67:0.88:0.72"] = 251, -- Ebon Watch, Wintergarde Keep, Westguard Keep, Valgarde Port
				["0.64:0.42:0.72:0.40"] = 64, -- Ebon Watch, The Argent Stand
				["0.64:0.42:0.60:0.52:0.76:0.67:0.74:0.71"] = 232, -- Ebon Watch, Wintergarde Keep, Westguard Keep, Kamagua
				["0.64:0.42:0.54:0.52"] = 92, -- Ebon Watch, Wyrmrest Temple
				["0.64:0.42:0.54:0.52:0.42:0.53"] = 158, -- Ebon Watch, Wyrmrest Temple, Stars' Rest
				["0.64:0.42:0.60:0.52:0.49:0.58"] = 154, -- Ebon Watch, Wintergarde Keep, Moa'ki
				["0.64:0.42:0.52:0.38:0.56:0.36"] = 89, -- Ebon Watch, Dalaran, The Argent Vanguard
				["0.64:0.42:0.72:0.40:0.78:0.38"] = 105, -- Ebon Watch, The Argent Stand, Zim'Torga
				["0.64:0.42:0.54:0.52:0.42:0.53:0.21:0.49"] = 282, -- Ebon Watch, Wyrmrest Temple, Stars' Rest, Fizzcrank Airstrip
				["0.64:0.42:0.46:0.46"] = 112, -- Ebon Watch, Fordragon Hold
				["0.64:0.42:0.46:0.46:0.42:0.53"] = 185, -- Ebon Watch, Fordragon Hold, Stars' Rest
				["0.64:0.42:0.60:0.52:0.73:0.54"] = 133, -- Ebon Watch, Wintergarde Keep, Amberpine Lodge
				["0.64:0.42:0.60:0.52:0.73:0.54:0.83:0.46"] = 213, -- Ebon Watch, Wintergarde Keep, Amberpine Lodge, Westfall Brigade
				["0.64:0.42:0.69:0.42:0.73:0.54"] = 129, -- Ebon Watch, Light's Breach, Amberpine Lodge

				-- Alliance: Zul'Drak: Gundrak
				["0.82:0.31:0.78:0.38"] = 56, -- Gundrak, Zim'Torga
				["0.82:0.31:0.78:0.38:0.72:0.40"] = 109, -- Gundrak, Zim'Torga, The Argent Stand
				["0.82:0.31:0.78:0.38:0.72:0.40:0.64:0.42:0.52:0.38"] = 228, -- Gundrak, Zim'Torga, The Argent Stand, Ebon Watch, Dalaran
				["0.82:0.31:0.78:0.38:0.72:0.40:0.69:0.42"] = 132, -- Gundrak, Zim'Torga, The Argent Stand, Light's Breach
				["0.82:0.31:0.78:0.38:0.72:0.40:0.64:0.42:0.59:0.43"] = 194, -- Gundrak, Zim'Torga, The Argent Stand, Ebon Watch, Windrunner's Overlook
				["0.82:0.31:0.78:0.38:0.83:0.46:0.88:0.60:0.88:0.72"] = 270, -- Gundrak, Zim'Torga, Westfall Brigade, Fort Wildervar, Valgarde Port
				["0.82:0.31:0.78:0.38:0.83:0.46:0.88:0.60"] = 197, -- Gundrak, Zim'Torga, Westfall Brigade, Fort Wildervar
				["0.82:0.31:0.78:0.38:0.72:0.40:0.64:0.42"] = 161, -- Gundrak, Zim'Torga, The Argent Stand, Ebon Watch
				["0.82:0.31:0.78:0.38:0.72:0.40:0.69:0.42:0.60:0.52"] = 214, -- Gundrak, Zim'Torga, The Argent Stand, Light's Breach, Wintergarde Keep
				["0.82:0.31:0.78:0.38:0.72:0.40:0.69:0.42:0.73:0.54"] = 215, -- Gundrak, Zim'Torga, The Argent Stand, Light's Breach, Amberpine Lodge
				["0.82:0.31:0.78:0.38:0.83:0.46"] = 112, -- Gundrak, Zim'Torga, Westfall Brigade
				["0.82:0.31:0.78:0.38:0.72:0.40:0.64:0.42:0.52:0.38:0.24:0.40:0.18:0.40"] = 461, -- Gundrak, Zim'Torga, Le séjour d'Argent, Guet d'Ébène, Dalaran, Le Cœur du fleuve, Camp de base de Nesingwary
				["0.82:0.31:0.78:0.38:0.72:0.40:0.64:0.42:0.54:0.52:0.42:0.53:0.21:0.49"] = 442, -- Gundrak, Zim'Torga, The Argent Stand, Ebon Watch, Wyrmrest Temple, Stars' Rest, Fizzcrank Airstrip
				["0.82:0.31:0.78:0.38:0.72:0.40:0.69:0.42:0.60:0.52:0.54:0.52:0.52:0.38"] = 354, -- Gundrak, Zim'Torga, The Argent Stand, Light's Breach, Wintergarde Keep, Wyrmrest Temple, Dalaran
				["0.82:0.31:0.78:0.38:0.83:0.46:0.73:0.54"] = 190, -- Gundrak, Zim'Torga, Westfall Brigade, Amberpine Lodge

				-- Alliance: Zul'Drak: Light's Breach
				["0.69:0.42:0.72:0.40"] = 44, -- Light's Breach, The Argent Stand
				["0.69:0.42:0.64:0.42"] = 40, -- Light's Breach, Ebon Watch
				["0.69:0.42:0.64:0.42:0.52:0.38"] = 107, -- Light's Breach, Ebon Watch, Dalaran
				["0.69:0.42:0.72:0.40:0.78:0.38"] = 85, -- Light's Breach, The Argent Stand, Zim'Torga
				["0.69:0.42:0.73:0.54"] = 84, -- Light's Breach, Amberpine Lodge
				["0.69:0.42:0.72:0.40:0.83:0.46"] = 114, -- Light's Breach, The Argent Stand, Westfall Brigade
				["0.69:0.42:0.73:0.54:0.76:0.67:0.88:0.72"] = 236, -- Light's Breach, Amberpine Lodge, Westguard Keep, Valgarde Port
				["0.69:0.42:0.73:0.54:0.76:0.67:0.74:0.71"] = 218, -- Light's Breach, Amberpine Lodge, Westguard Keep, Kamagua
				["0.69:0.42:0.73:0.54:0.76:0.67"] = 167, -- Light's Breach, Amberpine Lodge, Westguard Keep
				["0.69:0.42:0.73:0.54:0.88:0.60"] = 200, -- Light's Breach, Amberpine Lodge, Fort Wildervar
				["0.69:0.42:0.64:0.42:0.54:0.52"] = 131, -- Light's Breach, Ebon Watch, Wyrmrest Temple
				["0.69:0.42:0.60:0.52:0.42:0.53"] = 192, -- Light's Breach, Wintergarde Keep, Stars' Rest
				["0.69:0.42:0.60:0.52:0.42:0.53:0.29:0.57"] = 288, -- Light's Breach, Wintergarde Keep, Stars' Rest, Unu'pe
				["0.69:0.42:0.60:0.52"] = 84, -- Light's Breach, Wintergarde Keep
				["0.69:0.42:0.72:0.40:0.78:0.38:0.82:0.31"] = 138, -- Light's Breach, The Argent Stand, Zim'Torga, Gundrak
				["0.69:0.42:0.60:0.52:0.46:0.46"] = 173, -- Lichtbresche, Feste Wintergarde, Feste Fordragon
				["0.69:0.42:0.60:0.52:0.42:0.53:0.21:0.49"] = 317, -- Light's Breach, Wintergarde Keep, Stars' Rest, Fizzcrank Airstrip
				["0.69:0.42:0.60:0.52:0.54:0.52"] = 131, -- Light's Breach, Wintergarde Keep, Wyrmrest Temple
				["0.69:0.42:0.73:0.54:0.83:0.46"] = 167, -- Light's Breach, Amberpine Lodge, Westfall Brigade
				["0.69:0.42:0.64:0.42:0.54:0.52:0.49:0.58"] = 183, -- Light's Breach, Ebon Watch, Wyrmrest Temple, Moa'ki

				-- Alliance: Zul'Drak: The Argent Stand
				["0.72:0.40:0.78:0.38"] = 42, -- The Argent Stand, Zim'Torga
				["0.72:0.40:0.69:0.42"] = 25, -- The Argent Stand, Light's Breach
				["0.72:0.40:0.64:0.42"] = 53, -- The Argent Stand, Ebon Watch
				["0.72:0.40:0.64:0.42:0.52:0.38"] = 121, -- The Argent Stand, Ebon Watch, Dalaran
				["0.72:0.40:0.78:0.38:0.82:0.31"] = 95, -- The Argent Stand, Zim'Torga, Gundrak
				["0.72:0.40:0.64:0.42:0.52:0.38:0.56:0.36"] = 141, -- The Argent Stand, Ebon Watch, Dalaran, The Argent Vanguard
				["0.72:0.40:0.69:0.42:0.73:0.54:0.76:0.67"] = 191, -- The Argent Stand, Light's Breach, Amberpine Lodge, Westguard Keep
				["0.72:0.40:0.83:0.46:0.88:0.60:0.88:0.72"] = 230, -- The Argent Stand, Westfall Brigade, Fort Wildervar, Valgarde Port
				["0.72:0.40:0.64:0.42:0.54:0.52:0.42:0.53:0.22:0.61"] = 336, -- The Argent Stand, Ebon Watch, Wyrmrest Temple, Stars' Rest, Valiance Keep
				["0.72:0.40:0.83:0.46"] = 72, -- The Argent Stand, Westfall Brigade
				["0.72:0.40:0.69:0.42:0.60:0.52"] = 107, -- The Argent Stand, Light's Breach, Wintergarde Keep
				["0.72:0.40:0.69:0.42:0.73:0.54"] = 107, -- The Argent Stand, Light's Breach, Amberpine Lodge
				["0.72:0.40:0.83:0.46:0.73:0.54:0.60:0.52:0.54:0.52:0.52:0.38"] = 370, -- The Argent Stand, Westfall Brigade, Amberpine Lodge, Wintergarde Keep, Wyrmrest Temple, Dalaran
				["0.72:0.40:0.69:0.42:0.60:0.52:0.54:0.52"] = 154, -- The Argent Stand, Light's Breach, Wintergarde Keep, Wyrmrest Temple
				["0.72:0.40:0.69:0.42:0.60:0.52:0.42:0.53"] = 215, -- The Argent Stand, Light's Breach, Wintergarde Keep, Stars' Rest
				["0.72:0.40:0.64:0.42:0.54:0.52"] = 144, -- The Argent Stand, Ebon Watch, Wyrmrest Temple
				["0.72:0.40:0.69:0.42:0.60:0.52:0.54:0.52:0.52:0.38"] = 247, -- The Argent Stand, Light's Breach, Wintergarde Keep, Wyrmrest Temple, Dalaran
				["0.72:0.40:0.69:0.42:0.60:0.52:0.42:0.53:0.22:0.61"] = 342, -- The Argent Stand, Light's Breach, Wintergarde Keep, Stars' Rest, Valiance Keep

				-- Alliance: Zul'Drak: Zim'Torga
				["0.78:0.38:0.83:0.46"] = 56, -- Zim'Torga, Westfall Brigade
				["0.78:0.38:0.83:0.46:0.88:0.60"] = 142, -- Zim'Torga, Westfall Brigade, Fort Wildervar
				["0.78:0.38:0.82:0.31"] = 54, -- Zim'Torga, Gundrak
				["0.78:0.38:0.83:0.46:0.88:0.60:0.88:0.72"] = 215, -- Zim'Torga, Westfall Brigade, Fort Wildervar, Valgarde Port
				["0.78:0.38:0.72:0.40"] = 54, -- Zim'Torga, The Argent Stand
				["0.78:0.38:0.72:0.40:0.64:0.42:0.52:0.38"] = 173, -- Zim'Torga, The Argent Stand, Ebon Watch, Dalaran
				["0.78:0.38:0.72:0.40:0.64:0.42:0.54:0.52:0.42:0.53:0.22:0.61"] = 388, -- Zim'Torga, The Argent Stand, Ebon Watch, Wyrmrest Temple, Stars' Rest, Valiance Keep
				["0.78:0.38:0.83:0.46:0.73:0.54"] = 135, -- Zim'Torga, Westfall Brigade, Amberpine Lodge
				["0.78:0.38:0.83:0.46:0.73:0.54:0.76:0.67"] = 217, -- Zim'Torga, Westfall Brigade, Amberpine Lodge, Westguard Keep
				["0.78:0.38:0.72:0.40:0.69:0.42:0.60:0.52"] = 159, -- Zim'Torga, The Argent Stand, Light's Breach, Wintergarde Keep
				["0.78:0.38:0.83:0.46:0.73:0.54:0.76:0.67:0.74:0.71"] = 268, -- Zim'Torga, Westfall Brigade, Amberpine Lodge, Westguard Keep, Kamagua
				["0.78:0.38:0.72:0.40:0.69:0.42"] = 77, -- Zim'Torga, The Argent Stand, Light's Breach
				["0.78:0.38:0.72:0.40:0.64:0.42:0.54:0.52:0.42:0.53:0.29:0.57"] = 357, -- Zim'Torga, The Argent Stand, Ebon Watch, Wyrmrest Temple, Stars' Rest, Unu'pe
				["0.78:0.38:0.72:0.40:0.64:0.42:0.54:0.52:0.42:0.53:0.21:0.49:0.17:0.53:0.12:0.53"] = 466, -- Zim'Torga, The Argent Stand, Ebon Watch, Wyrmrest Temple, Stars' Rest, Fizzcrank Airstrip, Amber Ledge, Transitus Shield
				["0.78:0.38:0.72:0.40:0.64:0.42:0.54:0.52:0.42:0.53:0.21:0.49:0.17:0.53"] = 430, -- Zim'Torga, The Argent Stand, Ebon Watch, Wyrmrest Temple, Stars' Rest, Fizzcrank Airstrip, Amber Ledge
				["0.78:0.38:0.83:0.46:0.73:0.54:0.60:0.52"] = 214, -- Zim'Torga, Westfall Brigade, Amberpine Lodge, Wintergarde Keep
				["0.78:0.38:0.72:0.40:0.69:0.42:0.60:0.52:0.42:0.53"] = 266, -- Zim'Torga, The Argent Stand, Light's Breach, Wintergarde Keep, Stars' Rest
				["0.78:0.38:0.72:0.40:0.69:0.42:0.60:0.52:0.49:0.58"] = 251, -- Zim'Torga, The Argent Stand, Light's Breach, Wintergarde Keep, Moa'ki
				["0.78:0.38:0.72:0.40:0.64:0.42"] = 106, -- Zim'Torga, The Argent Stand, Ebon Watch

			},

		}

	end
