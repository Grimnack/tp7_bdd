#Question 1

create or replace function question1() returns void as $$ 
declare
	idCli integer ;
begin
	for idCli in 
		select idclient from appel where idclient in 
		(select idclient from client where typecontrat='AbonnementAdsl');
	loop
		update BLABLABLABLA
	end loop;
end;
$$ LANGUAGE plpgsql;