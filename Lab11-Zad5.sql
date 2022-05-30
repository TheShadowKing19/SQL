create function wskaznik(a double, b double)
returns double
deterministic
begin
    set @wynik = (a+b) * (2*a+b);
    set @reszta = mod(@wynik, 10);
    case
        when @reszta < 5 then return @reszta / 10;
        else return (@reszta / 10) + 5;
    end case;
end;

