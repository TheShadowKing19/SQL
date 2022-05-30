create function limitKredytowy(liczba float)
returns varchar(100)
deterministic
return(
    select case
        when liczba < 100000 then 'maly'
        when 200000 > liczba >= 100000 then 'sredni'
        else 'duzy'
    end
    )
