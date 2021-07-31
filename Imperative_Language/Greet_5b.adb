with Ada.Text_IO; use Ada.Text_IO;

procedure Greet_5b is
	I : Integer := 1;	-- Variabel declaration
						-- 変数名 型名 初期値
begin
	loop
		Put_Line ("Hello, World!" & Integer'Image (I));
		exit when I = 5;	-- Exit statement
							-- Booleanのコンディション
		
		-- Assignment
		I := I + 1;	-- I++はない
	end loop;

	I := 1;
	while I <= 5 loop
		Put_Line ("Hello, World!" & Integer'Image (I));
		I := I + 1;
	end loop;
end Greet_5b;
