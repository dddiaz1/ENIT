CREATE TABLE proyecto(
    id_proyecto               int(6)        AUTO_INCREMENT PRIMARY KEY,
    nombreC_proyecto          varchar(40),
    nombreD_proyecto          varchar(60),
    categoria                 varchar(20),
    area_participacion        varchar(20),
    objetivo_P                varchar(500),
    inovacion_P               varchar(1200),
    numero_integrantes        int(2)
    
    
)

CREATE TABLE autores(
    id_autor                  int(6)        AUTO_INCREMENT PRIMARY KEY,
    nombre_autor              varchar(20),
    apellidoP_autor           varchar(20),
    apellidoM_autor           varchar(20),
    premedio_autor            float(5),
    matricula_autor           int(12) ,
    curp_autor                varchar(18),
    clave_elector_autor       varchar(18),
    email_autor               varchar(35),
    genero_autor              varchar(10),
    expectativa_autor         varchar(50),
    semestre_autor            int(2),
    carrera_autor             varchar(20)
    id_proyecto_autor         int(6),
    id_proyecto_autor int FOREIGN KEY REFERENCES proyecto(id_proyecto)
    
)

CREATE TABLE asesores(
    id_asesor                 int(6) AUTO_INCREMENT PRIMARY KEY,
    nombre_asesor             varchar(25),
    apellidoP_asesor          varchar(25),
    apellidoM_asesor          varchar(25),
    titulo_asesor             varchar(25),
    departamento_asesor       varchar(15),
    clave_elector_asesor      varchar(18),
    curp_asesor               varchar(18),
    email_asesor              varchar(18),
    genero_asesor             varchar(18),
    nivelA_asesor             varchar(20),
    tipo_asesor               varchar(15),
    tipoC_asesor              varchar(15),
    id_proyecto_asesor        int(6),
    id_proyecto_asesor int FOREIGN KEY REFERENCES proyecto(id_proyecto)
)
