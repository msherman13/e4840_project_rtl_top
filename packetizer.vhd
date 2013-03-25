-------------------------------------------------------------------------------------------
-- Module: Packetizer
-- Description: Strips the IP header, sends a 1byte wide feed at the output.
--
-- Author: Team 'We Love Money'
-- Contact: ms4543@columbia.edu
--
-- Last Update: 3/25/13
-------------------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity packetizer is
	port
	(
		data_in		:	in std_logic_vector (7 downto 0);
		data_out   	:	out std_logic_vector (7 downto 0)
	);
end packetizer;
