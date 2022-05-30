create function limitKredytowy2b(liczba float)
returns varchar(100)
deterministic
begin
    case
        when liczba < 100000 then return 'maly';
        when 200000 > liczba >= 100000 then return 'sredni';
        else return 'duzy';
end case;
end;