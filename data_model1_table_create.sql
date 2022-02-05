CREATE TABLE public.medico (
    nombre varchar(30) NOT NULL,
    rut numeric(11) NOT NULL,
    direccion varchar(50) NOT NULL,
    PRIMARY KEY (rut)
);


CREATE TABLE public. (
);


CREATE TABLE public.especialidad (
    codigo numeric(10) NOT NULL,
    descripcion varchar(100) NOT NULL,
    PRIMARY KEY (codigo)
);


CREATE TABLE public.consulta (
    fecha date NOT NULL,
    hora_de_atencion time without time zone NOT NULL,
    numero_de_box numeric(10) NOT NULL,
    PRIMARY KEY (hora_de_atencion)
);


CREATE TABLE public.paciente (
    nombre varchar(20) NOT NULL,
    rut numeric(11) NOT NULL,
    direccion varchar(50) NOT NULL,
    PRIMARY KEY (rut)
);


CREATE TABLE public.licencia (
    codigo numeric(20) NOT NULL,
    diagnostico varchar(100) NOT NULL,
    fecha_de_inicio date NOT NULL,
    fecha_de_termino date NOT NULL,
    PRIMARY KEY (codigo)
);

