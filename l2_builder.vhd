-------------------------------------------------------------------------------------------
-- Module: L2_Builder
-- Description: Retrieves the new message from the L3 book memory location, builds the
-- 		updated L2 book and stores it in the correct memory location.
--
-- Author: Team 'We Love Money'
-- Contact: ms4543@columbia.edu
--
-- Last Update: 3/25/13
-------------------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity l2_builder is
	port
	(
		data_in		:	in std_logic_vector (335 downto 0);
		data_out   	:	out std_logic_vector (335 downto 0);
		l3_address	:	out std_logic_vector (31 downto 0);
		l2_address	:	out std_logic_vector (31 downto 0)
	);
end l2_builder;
