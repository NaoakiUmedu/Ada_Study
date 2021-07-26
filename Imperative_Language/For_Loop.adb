with Ada.Text_IO; use Ada.Text_IO;

procedure For_Loop is
begin
	for I in 1 .. 5 loop
		Put_Line ("Hello, World!" & Integer'Image (I)); --  Procedure call
	 --            ^ Procedure parameter
    end loop;

	Put_Line ("=== Reverse ===");
	for I in reverse 1 .. 5 loop
		Put_Line ("Hello, World!" & Integer'Image (I)); --  Procedure call
	end loop;

	Put_Line ("=== Nothing will be executed ===");
	for I in reverse 5 .. 1 loop
		Put_Line ("Hello, World!" & Integer'Image (I)); --  Procedure call
	end loop;

	Put_Line ("=== ??? ===");
	for I in reverse 5 .. 5 loop
		Put_Line ("Hello, World!" & Integer'Image (I)); --  Procedure call
	end loop;

end For_Loop;
