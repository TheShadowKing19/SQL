create function limitKredytowy2b(liczba float)
returns varchar(100)
deterministic
begin
    case
        when liczba < 100000 then set @tekst = 'maly';
        when 200000 > liczba >= 100000 then set @tekst = 'sredni';
        else set @tekst = 'duzy';
end case;
    return @tekst;
end;