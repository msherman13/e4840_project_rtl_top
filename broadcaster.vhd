-------------------------------------------------------------------------------------------
-- Module: Broadcaster
-- Description: Periodically retrieves the L2 book from memory and sends it to the output
--		as an ethernet packet.
--
-- Author: Team 'We Love Money'
-- Contact: ms4543@columbia.edu
--
-- Last Update: 3/25/13
-------------------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity broadcaster is
	port
	(
		data_in		:	in std_logic_vector (335 downto 0);
		data_out   	:	out std_logic_vector (832 downto 0);
		l2_address	:	out std_logic_vector (31 downto 0)
	);
end broadcaster;
