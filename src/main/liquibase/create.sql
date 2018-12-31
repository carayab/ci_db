CREATE TABLE public.department (
    id int4 NOT NULL,
    "name" varchar(50) NOT NULL,
    active bool NULL DEFAULT true,
    CONSTRAINT department_pkey PRIMARY KEY (id)
);
