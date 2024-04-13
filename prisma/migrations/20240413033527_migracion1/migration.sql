-- CreateTable
CREATE TABLE "sensor" (
    "id" SERIAL NOT NULL,
    "nombre" TEXT NOT NULL,
    "correo" TEXT NOT NULL,
    "no_carnet" TEXT NOT NULL,
    "latitud" TEXT NOT NULL,
    "longitud" TEXT NOT NULL,
    "temperatura" TEXT NOT NULL,
    "humedad" TEXT NOT NULL,

    CONSTRAINT "sensor_pkey" PRIMARY KEY ("id")
);
