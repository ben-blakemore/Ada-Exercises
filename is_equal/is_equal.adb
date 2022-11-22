function Is_Equal(A, B : Integer) return Boolean
is
   Equal : Boolean := false;
begin
   if A = B then
      Equal := true;
   end if;
   return Equal;
end Is_Equal;
