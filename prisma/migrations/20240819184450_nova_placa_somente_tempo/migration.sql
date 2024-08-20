/*
  Warnings:

  - You are about to drop the column `acelX` on the `data` table. All the data in the column will be lost.
  - You are about to drop the column `acelY` on the `data` table. All the data in the column will be lost.
  - You are about to drop the column `acelZ` on the `data` table. All the data in the column will be lost.
  - You are about to drop the column `girX` on the `data` table. All the data in the column will be lost.
  - You are about to drop the column `girY` on the `data` table. All the data in the column will be lost.
  - You are about to drop the column `girZ` on the `data` table. All the data in the column will be lost.
  - You are about to drop the column `idTipoMovimento` on the `data` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "data" DROP COLUMN "acelX",
DROP COLUMN "acelY",
DROP COLUMN "acelZ",
DROP COLUMN "girX",
DROP COLUMN "girY",
DROP COLUMN "girZ",
DROP COLUMN "idTipoMovimento";
