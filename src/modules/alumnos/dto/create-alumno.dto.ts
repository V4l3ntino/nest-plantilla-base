import { IsString } from "class-validator";

export class CreateAlumnoDto {
    @IsString()
    idea: string;
    @IsString()
    nombre: string;
    @IsString()
    apellidos: string;
    @IsString()
    correo: string;

}
