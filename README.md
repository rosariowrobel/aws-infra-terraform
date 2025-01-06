Infraestructura en AWS con Terraform

Descripción

Este proyecto despliega una infraestructura básica en AWS utilizando Terraform. Incluye:

Una VPC con subred pública y privada.

Un Internet Gateway para conectividad externa.

Una instancia EC2 con acceso SSH configurado.

Requisitos

Una cuenta activa de AWS.

Terraform instalado localmente.

AWS CLI configurado con tus credenciales.

Pasos para Ejecutar el Proyecto

Cloná este repositorio:

git clone https://github.com/rosariowrobel/aws-infra-terraform.git
cd aws-infra-terraform

Inicializá Terraform:

terraform init

Verificá el plan de implementación:

terraform plan

Aplicá los cambios para crear la infraestructura:

terraform apply

Confirmá escribiendo yes cuando lo solicite.

Conectate a la instancia EC2:

Usá el archivo .pem del Key Pair creado:

ssh -i ~/Downloads/clave-nueva-ec2.pem ec2-user@<IP-Pública>

Resultados Esperados

Infraestructura creada correctamente.

Conexión exitosa a la instancia EC2.

Cómo Eliminar la Infraestructura

Para evitar costos adicionales:

terraform destroy
