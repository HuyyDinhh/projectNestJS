/*
  Warnings:

  - You are about to drop the column `delete` on the `rent` table. All the data in the column will be lost.
  - Added the required column `duration` to the `rent` table without a default value. This is not possible if the table is not empty.
  - Added the required column `idCard` to the `rent` table without a default value. This is not possible if the table is not empty.
  - Added the required column `phoneNumber` to the `rent` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "rent" DROP COLUMN "delete",
ADD COLUMN     "duration" INTEGER NOT NULL,
ADD COLUMN     "idCard" TEXT NOT NULL,
ADD COLUMN     "phoneNumber" TEXT NOT NULL;
