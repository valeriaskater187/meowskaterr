PGDMP  8    2                }            skater    17.5    17.5                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false                       1262    16389    skater    DATABASE     z   CREATE DATABASE skater WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Mexico.1252';
    DROP DATABASE skater;
                     postgres    false            �            1259    16390 
   inventario    TABLE     j   CREATE TABLE public.inventario (
    fecha character varying(18) NOT NULL,
    ajuste integer NOT NULL
);
    DROP TABLE public.inventario;
       public         heap r       postgres    false                      0    16390 
   inventario 
   TABLE DATA           3   COPY public.inventario (fecha, ajuste) FROM stdin;
    public               postgres    false    217   x       �           2606    16394    inventario inventario_pkey 
   CONSTRAINT     c   ALTER TABLE ONLY public.inventario
    ADD CONSTRAINT inventario_pkey PRIMARY KEY (fecha, ajuste);
 D   ALTER TABLE ONLY public.inventario DROP CONSTRAINT inventario_pkey;
       public                 postgres    false    217    217               4   x�E�� ���\pҌ���'�;�at��*N�3����+����&�b     