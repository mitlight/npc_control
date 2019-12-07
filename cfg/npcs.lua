--[[
    FiveM Scripts
    Copyright C 2018  Sighmir

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published
    by the Free Software Foundation, either version 3 of the License, or
    at your option any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
]]

cfg = {}

cfg.density = {
	peds = 0.1,
	vehicles = 0.1
}

cfg.peds = { -- these peds wont show up anywhere, they will be removed and their vehicles deleted
  "s_m_y_cop_01",
  "s_f_y_sheriff_01",
  "s_m_y_sheriff_01",
  "s_m_y_hwaycop_01",
  "s_m_y_swat_01",
  "s_m_m_snowcop_01",
  "s_m_m_paramedic_01"
}

cfg.noguns = { -- these peds wont have any weapons
}

cfg.nodrops = { -- these peds wont drop their weapons when killed
}


--[[ WORK IN PROGRESS // DOES NOT WORK ]]--
cfg.vehs = { -- these vehicles wont show up anywhere, they will be removed unless a player is in the driver seat
  "Ambulance",
  "Blimp",
  "Blimp2",
  "FBI",
  "FBI2",
  "FireTruck",
  "PBus",
  "police",
  "police2",
  "police3",
  "police4",
  "PoliceOld1",
  "PoliceOld2",
  "policet",
  "policeb",
  "Polmav",
  "Pranger",
  "Predator",
  "Riot",
  "Sheriff",
  "Sheriff2",
  "Adder",
  "Bullet",
  "Cheetah",
  "EntityXF",
  "FMJ",
  "GP1",
  "Infernus",
  "RE7B",
  "Nero",
  "Nero2",
  "Osiris",
  "Penetrator",
  "Pfister811",
  "Prototipo",
  "Reaper",
  "Sheava",
  "SultanRS",
  "Superd",
  "T20",
  "Tempesta",
  "Turismo2",
  "Turismor",
  "Tyrus",
  "Vacca",
  "Vagner",
  "Voltic",
  "Voltic2",
  "Zentorno",
  "Italigtb",
  "Italigtb2",
  "XA21"

}