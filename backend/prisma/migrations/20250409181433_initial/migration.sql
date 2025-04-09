-- CreateTable
CREATE TABLE "User" (
    "id" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "password" TEXT NOT NULL,

    CONSTRAINT "User_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "TowerType" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "damage" INTEGER NOT NULL,
    "range" INTEGER NOT NULL,
    "cost" INTEGER NOT NULL,

    CONSTRAINT "TowerType_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "EnemyType" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "hp" INTEGER NOT NULL,
    "speed" INTEGER NOT NULL,
    "reward" INTEGER NOT NULL,

    CONSTRAINT "EnemyType_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "User_email_key" ON "User"("email");
