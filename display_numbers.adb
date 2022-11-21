// Given two integer numbers, Display_Numbers displays all numbers in the range starting with the smallest number.

with Ada.Text_IO;
procedure Display_Numbers (A, B : Integer) is
begin
    if A <= B then
        for I in A .. B loop
            Ada.Text_IO.Put_Line(I'Img);
        end loop;
    else
        for I in B .. A loop
            Ada.Text_IO.Put_Line(I'Img);
        end loop;
    end if;
end Display_Numbers;
