with Ada.Text_IO; use Ada.Text_IO;

procedure Greet_5b is
	I : Integer := 1;	-- Variabel declaration
						-- �ϐ��� �^�� �����l
begin
	loop
		Put_Line ("Hello, World!" & Integer'Image (I));
		exit when I = 5;	-- Exit statement
							-- Boolean�̃R���f�B�V����
		
		-- Assignment
		I := I + 1;	-- I++�͂Ȃ�
	end loop;

	I := 1;
	while I <= 5 loop
		Put_Line ("Hello, World!" & Integer'Image (I));
		I := I + 1;
	end loop;
end Greet_5b;
