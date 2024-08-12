-- AlterTable
CREATE SEQUENCE data_id_seq;
ALTER TABLE "data" ALTER COLUMN "id" SET DEFAULT nextval('data_id_seq');
ALTER SEQUENCE data_id_seq OWNED BY "data"."id";
