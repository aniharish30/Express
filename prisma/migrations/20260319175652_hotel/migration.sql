/*
  Warnings:

  - You are about to drop the `Restaurent` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Restaurent";

-- CreateTable
CREATE TABLE "Restaurant" (
    "restaurant_id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "location" TEXT NOT NULL,
    "image_url" TEXT NOT NULL,
    "offer" TEXT NOT NULL,

    CONSTRAINT "Restaurant_pkey" PRIMARY KEY ("restaurant_id")
);
