-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.4.0 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.7.0.6850
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla lacocinadejuan.bebidas: ~6 rows (aproximadamente)
INSERT INTO `bebidas` (`id_bebida`, `nombre`, `imagen`, `descripcion`, `precio`, `disponible`, `cantidad`) VALUES
	(1, 'Coca-Cola', 'https://speedyburger.lecker123.de/media/image/1e/49/56/AdobeStock_284656005_Editorial_Use_Only_comp_600x600.jpg', 'Bebida gaseosa', 1000.00, 1, 50),
	(2, 'Jugo de Naranja', 'https://www.65ymas.com/uploads/s1/58/99/46/bigstock-fresh-orange-juice-in-the-glas-407350976.jpeg', 'Jugo de naranja natural', 1200.00, 1, 30),
	(3, 'Café', 'https://wallup.net/wp-content/uploads/2017/11/17/239445-coffee-coffee_beans-cup.jpg', 'Café negro', 2500.00, 1, 40),
	(4, 'Té Verde', 'https://unareceta.com/wp-content/uploads/2017/02/te-verde.jpg', 'Té verde caliente', 1500.00, 1, 25),
	(5, 'Cerveza', 'https://dam.ngenespanol.com/wp-content/uploads/2019/08/tipos-de-cerveza-2.jpg', 'Cerveza artesanal', 3000.00, 1, 60),
	(6, 'Agua Mineral', 'https://parkingnearairports.io/img/3/68e694d17f-shutterstock249896590.jpg', 'Agua mineral sin gas', 1000.00, 1, 70);

-- Volcando datos para la tabla lacocinadejuan.clientes: ~1 rows (aproximadamente)
INSERT INTO `clientes` (`id_cliente`, `nombre`, `apellido`, `domicilio`, `telefono`, `mail`, `contraseña`) VALUES
	(1, 'mail@mail.com', 'jorge', 'lopez', '802255', '225547788', 'hola');

-- Volcando datos para la tabla lacocinadejuan.comidas: ~6 rows (aproximadamente)
INSERT INTO `comidas` (`id_comida`, `nombre`, `imagen`, `descripcion`, `precio`, `disponible`, `cantidad`) VALUES
	(1, 'Pizza Margherita', 'https://homemadehooplah.com/wp-content/uploads/2022/05/Classic-Margherita-Pizza-1-1200.jpg', 'Tomate, mozzarella y albahaca', 4000.00, 1, 10),
	(2, 'Ensalada César', 'https://noro.mx/wp-content/uploads/2021/07/ensalada-cesar-origen.jpg', 'Lechuga, crutones, queso parmesano y aderezo César', 2500.00, 1, 20),
	(3, 'Hamburguesa', 'https://amebeef.com/wp-content/uploads/2023/12/Carne-para-hamburguesa-Rica-Burger-80g-American-Beef.jpg', 'Carne, queso, lechuga, tomate y cebolla', 5000.00, 1, 15),
	(4, 'Sushi', 'https://m2.live-resto.fr/files/establishments/cotesushirestaurantjaponaispruvienmarseillejoliettepradosaintbarnabelivraisonreservationemportersushimakicaliforniachirashi130021300813012_1510673214.jpg', 'Variedad de sushi', 9000.00, 1, 25),
	(5, 'Tacos', 'https://www.cuisinart.com/globalassets/catalog/appliances/food-processors/complete-chef-cooking-food-processor/tacosamericanos_ss1262600101.jpg', 'Tortillas de maíz rellenas de carne y vegetales', 4000.00, 1, 30),
	(6, 'Pasta Carbonara', 'https://www.supermomix.com/wp-content/uploads/2018/03/diary-free-carbonara.jpg', 'Pasta con salsa carbonara', 4500.00, 1, 18);

-- Volcando datos para la tabla lacocinadejuan.pedidos: ~0 rows (aproximadamente)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
