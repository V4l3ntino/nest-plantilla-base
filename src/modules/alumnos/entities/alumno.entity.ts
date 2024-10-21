import { Column, CreateDateColumn, Entity, PrimaryColumn } from "typeorm";

@Entity('alumnos')
export class Alumno {
    @PrimaryColumn()
    idea: string;
    @Column({length: 20})
    nombre: string;
    @Column({length: 50})
    apellidos: string;
    @Column({length: 30, unique: true})
    correo: string;
    @CreateDateColumn()
    created_at: Date;

}
