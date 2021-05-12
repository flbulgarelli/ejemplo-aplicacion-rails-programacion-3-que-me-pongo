# README

Este es el repositorio del proyecto **que_me_pongo_2**, una aplicación de código libre para gestionar tu guardarropas.

## Pasos de instalación

Primero que nada vas a necesitar instalar `rails`.

```
gem install rails
```

## Configuración de la base de datos

```bash
# linux
sudo -u postgres psql <<EOF
  create role que_me_pongo_2 with createdb login password 'que_me_pongo_2';
EOF

# mac
psql postgres
# ... then once inside postgres server
create role que_me_pongo_2 with createdb login password 'que_me_pongo_2';
```