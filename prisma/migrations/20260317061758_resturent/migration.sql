-- CreateTable
CREATE TABLE "Restaurent" (
    "restaurant_id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "location" TEXT NOT NULL,
    "image_url" TEXT NOT NULL,
    "offer" TEXT NOT NULL
);

-- CreateIndex
CREATE UNIQUE INDEX "Restaurent_restaurant_id_key" ON "Restaurent"("restaurant_id");
