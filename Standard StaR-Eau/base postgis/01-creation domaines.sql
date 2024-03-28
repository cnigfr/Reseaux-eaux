/*
 * 01-creation domaines.sql
 * 
 * Copyright 2023 Alain <>
 * 
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
 * MA 02110-1301, USA.
 * 
 * 02.11.2023
 */

--creation domaine pour type particulier
-- si pas besoin de ces domaines, modifier les types dans les fichiers de création des tables.

CREATE DOMAIN public.c_insee AS TEXT CHECK(VALUE ~ '^([013-9]d|2[AB1-9])\d{3}$'); --check si Insee valide
CREATE DOMAIN public.c_annee AS int CHECK(VALUE::TEXT ~ '^[1|2][0|8-9]\d{2}$'); --check annee entre 1800 et 2099
