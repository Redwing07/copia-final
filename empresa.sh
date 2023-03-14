#!/usr/bin/bash

informacao="$informacao"
socio="$socio"
indicacao="$indicacao"

informacao="$(cat informações.txt)"
socio="$(cat socios.txt)"
indicacao="$(cat indicações.txt)"

echo "Empresa é: $informacao"
echo "Composta por: $socio"
echo "Missão é: $indicacao"
