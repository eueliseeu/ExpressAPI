PGDMP                      |            api    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16545    api    DATABASE     z   CREATE DATABASE api WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Portuguese_Brazil.1252';
    DROP DATABASE api;
                postgres    false            �            1259    16546    itens    TABLE     �   CREATE TABLE public.itens (
    id character varying NOT NULL,
    item character varying,
    quant integer,
    datalote date,
    datavenda date
);
    DROP TABLE public.itens;
       public         heap    postgres    false            �          0    16546    itens 
   TABLE DATA           E   COPY public.itens (id, item, quant, datalote, datavenda) FROM stdin;
    public          postgres    false    215   K       P           2606    16552    itens itens_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.itens
    ADD CONSTRAINT itens_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.itens DROP CONSTRAINT itens_pkey;
       public            postgres    false    215            �   �   x�u�1�0�=���tM�����	M$�6i�o��A���J��o��}��ew7�V�K�w�V�D���db��S�/���E]\17$���$uG{�2�V��x��cr���b���ɑc�N8����.�Q�J�:��2�j�|U7�>[�Ij������H8���K����]��
s$L�?�U�ce\��s�$������c>     