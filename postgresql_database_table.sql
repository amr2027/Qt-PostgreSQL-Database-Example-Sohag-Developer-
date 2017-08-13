CREATE TABLE public.employees
(
  employee_id serial NOT NULL,
  employee_name character varying(500),
  gender integer,
  birth_date date,
  department_id integer,
  job_id integer,
  CONSTRAINT employees_pkey PRIMARY KEY (employee_id)
)
WITH (
  OIDS=FALSE
);
