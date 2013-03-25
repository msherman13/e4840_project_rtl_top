-------------------------------------------------------------------------------------------
-- Module: L3_Builder
-- Description: Inputs a 42byte itch message, performs look-up for memory address, stores
--		new message in appropriate memory location.
--
-- Author: Team 'We Love Money'
-- Contact: ms4543@columbia.edu
--
-- Last Update: 3/25/13
-------------------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity l3_builder is
	port
	(
		data_in		:	in std_logic_vector (335 downto 0);
		data_out   	:	out std_logic_vector (335 downto 0);
		address		:	out std_logic_vector (31 downto 0);
		l2_enable	:	out std_logic
	);
end l3_builder;
