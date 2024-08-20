/*
  Warnings:

  - Added the required column `acelX` to the `data` table without a default value. This is not possible if the table is not empty.
  - Added the required column `acelY` to the `data` table without a default value. This is not possible if the table is not empty.
  - Added the required column `acelZ` to the `data` table without a default value. This is not possible if the table is not empty.
  - Added the required column `girX` to the `data` table without a default value. This is not possible if the table is not empty.
  - Added the required column `girY` to the `data` table without a default value. This is not possible if the table is not empty.
  - Added the required column `girZ` to the `data` table without a default value. This is not possible if the table is not empty.
  - Added the required column `idTipoMovimento` to the `data` table without a default value. This is not possible if the table is not empty.
  - Added the required column `mag` to the `data` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "data" ADD COLUMN     "acelX" DOUBLE PRECISION NOT NULL,
ADD COLUMN     "acelY" DOUBLE PRECISION NOT NULL,
ADD COLUMN     "acelZ" DOUBLE PRECISION NOT NULL,
ADD COLUMN     "girX" DOUBLE PRECISION NOT NULL,
ADD COLUMN     "girY" DOUBLE PRECISION NOT NULL,
ADD COLUMN     "girZ" DOUBLE PRECISION NOT NULL,
ADD COLUMN     "idTipoMovimento" INTEGER NOT NULL,
ADD COLUMN     "mag" DOUBLE PRECISION NOT NULL;
