/*
  Warnings:

  - You are about to drop the column `mag` on the `data` table. All the data in the column will be lost.
  - Added the required column `tempoMs` to the `data` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "data" DROP COLUMN "mag",
ADD COLUMN     "tempoMs" BIGINT NOT NULL;
