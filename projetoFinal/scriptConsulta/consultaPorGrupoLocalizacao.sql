-- Group By Usuario Por Localização

select e.bairro, count(usuario.id_usuario) as "Usuario por localizção"
from usuario 
join endereco 
on usuario.id_endereco = endereco.id_endereco
group by (endereco .bairro);