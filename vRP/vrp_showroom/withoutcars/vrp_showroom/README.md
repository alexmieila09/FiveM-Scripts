# vrp_shoowroomprotection
 This script brings a change to Sighmir's resource, which prevents the Cheat-Engine from running on your servers.


#If you get SQL errors it should be because its made to work with databases that accept ADD IF NOT EXISTS.
To create the tables on your database follow the steps:

Remove every IF NOT EXISTS from server.lua
Run the server once.
Comment out the MySQL.query("vRP/showroom_columns") adding -- before it
Restart the server one more time.
You're good to go from now on.

Thanks for Leo SHK for helping me with this. (credits go to him for the system)

# License

FiveM Scripts
Copyright (C) 2018 Sighmir

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as published
by the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
