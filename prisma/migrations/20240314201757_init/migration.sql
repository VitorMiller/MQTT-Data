-- CreateTable
CREATE TABLE "data" (
    "id" INTEGER NOT NULL,
    "action" TEXT NOT NULL,
    "x" DOUBLE PRECISION NOT NULL,
    "y" DOUBLE PRECISION NOT NULL,
    "z" DOUBLE PRECISION NOT NULL,

    CONSTRAINT "data_pkey" PRIMARY KEY ("id")
);
