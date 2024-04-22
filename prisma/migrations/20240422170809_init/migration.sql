/*
  Warnings:

  - You are about to drop the `eventdefaultvalues` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE `eventdefaultvalues`;

-- CreateTable
CREATE TABLE `detail` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `title` VARCHAR(191) NOT NULL,
    `description` VARCHAR(191) NOT NULL,
    `location` VARCHAR(191) NOT NULL,
    `imageUrl` VARCHAR(191) NOT NULL,
    `startDateTime` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `endDateTime` DATETIME(3) NOT NULL,
    `categoryId` VARCHAR(191) NOT NULL,
    `price` VARCHAR(191) NOT NULL,
    `isFree` BOOLEAN NOT NULL,
    `url` VARCHAR(191) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
