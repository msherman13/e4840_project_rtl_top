-------------------------------------------------------------------------------------------
-- Module: MessageParser
-- Description: Reads the message type, performs look up of message length, parses messages.
--
-- Author: Team 'We Love Money'
-- Contact: ms4543@columbia.edu
--
-- Last Update: 3/25/13
-------------------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity message_parser is
	port
	(
		data_in		:	in std_logic_vector (7 downto 0);
		data_out   	:	out std_logic_vector (335 downto 0)
	);
end message_parser;
