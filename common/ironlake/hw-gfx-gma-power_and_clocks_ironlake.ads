--
-- Copyright (C) 2016 secunet Security Networks AG
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; version 2 of the License.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--

private package HW.GFX.GMA.Power_And_Clocks_Ironlake is

   procedure Initialize;

   procedure Pre_All_Off is null;

   procedure Post_All_Off is null;

   procedure Power_Set_To (Configs : Configs_Type) is null;

   procedure Power_Up (Old_Configs, New_Configs : Configs_Type) is null;

   procedure Power_Down (Old_Configs, Tmp_Configs, New_Configs : Configs_Type)
   is null;

end HW.GFX.GMA.Power_And_Clocks_Ironlake;
