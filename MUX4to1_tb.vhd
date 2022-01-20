LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY MUX4to1_tb IS
END MUX4to1_tb;
 
ARCHITECTURE behavior OF MUX4to1_tb IS

    COMPONENT MUX4to1
    PORT(
         A : IN  std_logic;
         B : IN  std_logic;
         C : IN  std_logic;
         D : IN  std_logic;
         S0 : IN  std_logic;
         S1 : IN  std_logic;
         Z : OUT  std_logic
        );
    END COMPONENT;
 

   signal A : std_logic := '0';
   signal B : std_logic := '0';
   signal C : std_logic := '0';
   signal D : std_logic := '0';
   signal S0 : std_logic := '0';
   signal S1 : std_logic := '0';
 
    --Outputs
   signal Z : std_logic;
 
BEGIN
 
   uut: MUX4to1 PORT MAP (
          A => A,
          B => B,
          C => C,
          D => D,
          S0 => S0,
          S1 => S1,
          Z => Z
        );
 
   stim_proc: process
   begin

      wait for 100 ns; 
 
    A <= '1';
    B <= '0';
    C <= '1';
    D <= '0';       
 
    S0 <= '0'; S1 <= '0';
 
      wait for 100 ns; 
 
    S0 <= '1'; S1 <= '0';
 
      wait for 100 ns; 
 
    S0 <= '0'; S1 <= '1';
 
        wait for 100 ns;   
 
    S0 <= '0'; S1 <= '1';  
 
        wait for 100 ns;   
 
    end process;
 
END;