-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2019 at 04:33 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_news`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_berita`
--

CREATE TABLE `tbl_berita` (
  `berita_id` int(11) NOT NULL,
  `berita_judul` varchar(150) DEFAULT NULL,
  `berita_isi` text NOT NULL,
  `berita_image` varchar(40) DEFAULT NULL,
  `berita_tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_berita`
--

INSERT INTO `tbl_berita` (`berita_id`, `berita_judul`, `berita_isi`, `berita_image`, `berita_tanggal`) VALUES
(10, 'hello asda', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mauris cursus mattis molestie a iaculis at erat pellentesque. Blandit turpis cursus in hac. Dapibus ultrices in iaculis nunc sed augue lacus. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Sollicitudin ac orci phasellus egestas tellus rutrum tellus. Purus faucibus ornare suspendisse sed nisi lacus sed viverra tellus. Ipsum suspendisse ultrices gravida dictum fusce ut placerat orci. At erat pellentesque adipiscing commodo elit at imperdiet. At urna condimentum mattis pellentesque. Integer eget aliquet nibh praesent tristique magna sit amet purus. Orci phasellus egestas tellus rutrum tellus pellentesque eu tincidunt. Ante metus dictum at tempor. Ullamcorper eget nulla facilisi etiam dignissim diam. Aenean pharetra magna ac placerat. Eget duis at tellus at urna. Vestibulum rhoncus est pellentesque elit ullamcorper dignissim. Nunc eget lorem dolor sed viverra ipsum nunc aliquet bibendum. Ipsum dolor sit amet consectetur adipiscing. Enim sed faucibus turpis in.\r\n\r\nSit amet massa vitae tortor condimentum. Commodo nulla facilisi nullam vehicula ipsum a. Tincidunt ornare massa eget egestas purus viverra accumsan in nisl. Lacus luctus accumsan tortor posuere ac ut consequat semper viverra. Tellus at urna condimentum mattis pellentesque id nibh tortor. Amet venenatis urna cursus eget. Egestas egestas fringilla phasellus faucibus scelerisque. Scelerisque purus semper eget duis at tellus at. At in tellus integer feugiat scelerisque varius morbi enim. Orci eu lobortis elementum nibh tellus molestie nunc non. Aliquam ut porttitor leo a diam sollicitudin tempor id. Urna cursus eget nunc scelerisque viverra mauris in aliquam sem. Condimentum lacinia quis vel eros. Eros in cursus turpis massa tincidunt dui ut ornare lectus.', '543f812b10d5515c3651328126e03f10.jpg', '2019-07-20 19:31:19'),
(11, 'asdasdasdas', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mauris cursus mattis molestie a iaculis at erat pellentesque. Blandit turpis cursus in hac. Dapibus ultrices in iaculis nunc sed augue lacus. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Sollicitudin ac orci phasellus egestas tellus rutrum tellus. Purus faucibus ornare suspendisse sed nisi lacus sed viverra tellus. Ipsum suspendisse ultrices gravida dictum fusce ut placerat orci. At erat pellentesque adipiscing commodo elit at imperdiet. At urna condimentum mattis pellentesque. Integer eget aliquet nibh praesent tristique magna sit amet purus. Orci phasellus egestas tellus rutrum tellus pellentesque eu tincidunt. Ante metus dictum at tempor. Ullamcorper eget nulla facilisi etiam dignissim diam. Aenean pharetra magna ac placerat. Eget duis at tellus at urna. Vestibulum rhoncus est pellentesque elit ullamcorper dignissim. Nunc eget lorem dolor sed viverra ipsum nunc aliquet bibendum. Ipsum dolor sit amet consectetur adipiscing. Enim sed faucibus turpis in.\r\n\r\nSit amet massa vitae tortor condimentum. Commodo nulla facilisi nullam vehicula ipsum a. Tincidunt ornare massa eget egestas purus viverra accumsan in nisl. Lacus luctus accumsan tortor posuere ac ut consequat semper viverra. Tellus at urna condimentum mattis pellentesque id nibh tortor. Amet venenatis urna cursus eget. Egestas egestas fringilla phasellus faucibus scelerisque. Scelerisque purus semper eget duis at tellus at. At in tellus integer feugiat scelerisque varius morbi enim. Orci eu lobortis elementum nibh tellus molestie nunc non. Aliquam ut porttitor leo a diam sollicitudin tempor id. Urna cursus eget nunc scelerisque viverra mauris in aliquam sem. Condimentum lacinia quis vel eros. Eros in cursus turpis massa tincidunt dui ut ornare lectus.', '661d7692abf32f40457330a8a19a0199.jpg', '2019-07-20 19:33:41'),
(12, 'asdasdasdas', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mauris cursus mattis molestie a iaculis at erat pellentesque. Blandit turpis cursus in hac. Dapibus ultrices in iaculis nunc sed augue lacus. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Sollicitudin ac orci phasellus egestas tellus rutrum tellus. Purus faucibus ornare suspendisse sed nisi lacus sed viverra tellus. Ipsum suspendisse ultrices gravida dictum fusce ut placerat orci. At erat pellentesque adipiscing commodo elit at imperdiet. At urna condimentum mattis pellentesque. Integer eget aliquet nibh praesent tristique magna sit amet purus. Orci phasellus egestas tellus rutrum tellus pellentesque eu tincidunt. Ante metus dictum at tempor. Ullamcorper eget nulla facilisi etiam dignissim diam. Aenean pharetra magna ac placerat. Eget duis at tellus at urna. Vestibulum rhoncus est pellentesque elit ullamcorper dignissim. Nunc eget lorem dolor sed viverra ipsum nunc aliquet bibendum. Ipsum dolor sit amet consectetur adipiscing. Enim sed faucibus turpis in.\r\n\r\nSit amet massa vitae tortor condimentum. Commodo nulla facilisi nullam vehicula ipsum a. Tincidunt ornare massa eget egestas purus viverra accumsan in nisl. Lacus luctus accumsan tortor posuere ac ut consequat semper viverra. Tellus at urna condimentum mattis pellentesque id nibh tortor. Amet venenatis urna cursus eget. Egestas egestas fringilla phasellus faucibus scelerisque. Scelerisque purus semper eget duis at tellus at. At in tellus integer feugiat scelerisque varius morbi enim. Orci eu lobortis elementum nibh tellus molestie nunc non. Aliquam ut porttitor leo a diam sollicitudin tempor id. Urna cursus eget nunc scelerisque viverra mauris in aliquam sem. Condimentum lacinia quis vel eros. Eros in cursus turpis massa tincidunt dui ut ornare lectus.', '2fd9d2c74187c6c645e424b6f7282e89.jpg', '2019-07-20 19:34:38'),
(13, 'asdasdasdas', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mauris cursus mattis molestie a iaculis at erat pellentesque. Blandit turpis cursus in hac. Dapibus ultrices in iaculis nunc sed augue lacus. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Sollicitudin ac orci phasellus egestas tellus rutrum tellus. Purus faucibus ornare suspendisse sed nisi lacus sed viverra tellus. Ipsum suspendisse ultrices gravida dictum fusce ut placerat orci. At erat pellentesque adipiscing commodo elit at imperdiet. At urna condimentum mattis pellentesque. Integer eget aliquet nibh praesent tristique magna sit amet purus. Orci phasellus egestas tellus rutrum tellus pellentesque eu tincidunt. Ante metus dictum at tempor. Ullamcorper eget nulla facilisi etiam dignissim diam. Aenean pharetra magna ac placerat. Eget duis at tellus at urna. Vestibulum rhoncus est pellentesque elit ullamcorper dignissim. Nunc eget lorem dolor sed viverra ipsum nunc aliquet bibendum. Ipsum dolor sit amet consectetur adipiscing. Enim sed faucibus turpis in.\r\n\r\nSit amet massa vitae tortor condimentum. Commodo nulla facilisi nullam vehicula ipsum a. Tincidunt ornare massa eget egestas purus viverra accumsan in nisl. Lacus luctus accumsan tortor posuere ac ut consequat semper viverra. Tellus at urna condimentum mattis pellentesque id nibh tortor. Amet venenatis urna cursus eget. Egestas egestas fringilla phasellus faucibus scelerisque. Scelerisque purus semper eget duis at tellus at. At in tellus integer feugiat scelerisque varius morbi enim. Orci eu lobortis elementum nibh tellus molestie nunc non. Aliquam ut porttitor leo a diam sollicitudin tempor id. Urna cursus eget nunc scelerisque viverra mauris in aliquam sem. Condimentum lacinia quis vel eros. Eros in cursus turpis massa tincidunt dui ut ornare lectus.', '2c7a09b85e754944273bfcc85c3bccd0.jpg', '2019-07-20 19:34:46'),
(14, 'asdasdasdas', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mauris cursus mattis molestie a iaculis at erat pellentesque. Blandit turpis cursus in hac. Dapibus ultrices in iaculis nunc sed augue lacus. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Sollicitudin ac orci phasellus egestas tellus rutrum tellus. Purus faucibus ornare suspendisse sed nisi lacus sed viverra tellus. Ipsum suspendisse ultrices gravida dictum fusce ut placerat orci. At erat pellentesque adipiscing commodo elit at imperdiet. At urna condimentum mattis pellentesque. Integer eget aliquet nibh praesent tristique magna sit amet purus. Orci phasellus egestas tellus rutrum tellus pellentesque eu tincidunt. Ante metus dictum at tempor. Ullamcorper eget nulla facilisi etiam dignissim diam. Aenean pharetra magna ac placerat. Eget duis at tellus at urna. Vestibulum rhoncus est pellentesque elit ullamcorper dignissim. Nunc eget lorem dolor sed viverra ipsum nunc aliquet bibendum. Ipsum dolor sit amet consectetur adipiscing. Enim sed faucibus turpis in.\r\n\r\nSit amet massa vitae tortor condimentum. Commodo nulla facilisi nullam vehicula ipsum a. Tincidunt ornare massa eget egestas purus viverra accumsan in nisl. Lacus luctus accumsan tortor posuere ac ut consequat semper viverra. Tellus at urna condimentum mattis pellentesque id nibh tortor. Amet venenatis urna cursus eget. Egestas egestas fringilla phasellus faucibus scelerisque. Scelerisque purus semper eget duis at tellus at. At in tellus integer feugiat scelerisque varius morbi enim. Orci eu lobortis elementum nibh tellus molestie nunc non. Aliquam ut porttitor leo a diam sollicitudin tempor id. Urna cursus eget nunc scelerisque viverra mauris in aliquam sem. Condimentum lacinia quis vel eros. Eros in cursus turpis massa tincidunt dui ut ornare lectus.', '786c39d3757f12104ac1e36044a39584.jpg', '2019-07-20 19:34:56'),
(15, 'asdasdasdas', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mauris cursus mattis molestie a iaculis at erat pellentesque. Blandit turpis cursus in hac. Dapibus ultrices in iaculis nunc sed augue lacus. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Sollicitudin ac orci phasellus egestas tellus rutrum tellus. Purus faucibus ornare suspendisse sed nisi lacus sed viverra tellus. Ipsum suspendisse ultrices gravida dictum fusce ut placerat orci. At erat pellentesque adipiscing commodo elit at imperdiet. At urna condimentum mattis pellentesque. Integer eget aliquet nibh praesent tristique magna sit amet purus. Orci phasellus egestas tellus rutrum tellus pellentesque eu tincidunt. Ante metus dictum at tempor. Ullamcorper eget nulla facilisi etiam dignissim diam. Aenean pharetra magna ac placerat. Eget duis at tellus at urna. Vestibulum rhoncus est pellentesque elit ullamcorper dignissim. Nunc eget lorem dolor sed viverra ipsum nunc aliquet bibendum. Ipsum dolor sit amet consectetur adipiscing. Enim sed faucibus turpis in.\r\n\r\nSit amet massa vitae tortor condimentum. Commodo nulla facilisi nullam vehicula ipsum a. Tincidunt ornare massa eget egestas purus viverra accumsan in nisl. Lacus luctus accumsan tortor posuere ac ut consequat semper viverra. Tellus at urna condimentum mattis pellentesque id nibh tortor. Amet venenatis urna cursus eget. Egestas egestas fringilla phasellus faucibus scelerisque. Scelerisque purus semper eget duis at tellus at. At in tellus integer feugiat scelerisque varius morbi enim. Orci eu lobortis elementum nibh tellus molestie nunc non. Aliquam ut porttitor leo a diam sollicitudin tempor id. Urna cursus eget nunc scelerisque viverra mauris in aliquam sem. Condimentum lacinia quis vel eros. Eros in cursus turpis massa tincidunt dui ut ornare lectus.', '03a172948daf116cd4bf4f4ec02cb223.jpg', '2019-07-20 19:35:02'),
(16, 'asdasdasdas', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mauris cursus mattis molestie a iaculis at erat pellentesque. Blandit turpis cursus in hac. Dapibus ultrices in iaculis nunc sed augue lacus. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor. Sollicitudin ac orci phasellus egestas tellus rutrum tellus. Purus faucibus ornare suspendisse sed nisi lacus sed viverra tellus. Ipsum suspendisse ultrices gravida dictum fusce ut placerat orci. At erat pellentesque adipiscing commodo elit at imperdiet. At urna condimentum mattis pellentesque. Integer eget aliquet nibh praesent tristique magna sit amet purus. Orci phasellus egestas tellus rutrum tellus pellentesque eu tincidunt. Ante metus dictum at tempor. Ullamcorper eget nulla facilisi etiam dignissim diam. Aenean pharetra magna ac placerat. Eget duis at tellus at urna. Vestibulum rhoncus est pellentesque elit ullamcorper dignissim. Nunc eget lorem dolor sed viverra ipsum nunc aliquet bibendum. Ipsum dolor sit amet consectetur adipiscing. Enim sed faucibus turpis in.\r\n\r\nSit amet massa vitae tortor condimentum. Commodo nulla facilisi nullam vehicula ipsum a. Tincidunt ornare massa eget egestas purus viverra accumsan in nisl. Lacus luctus accumsan tortor posuere ac ut consequat semper viverra. Tellus at urna condimentum mattis pellentesque id nibh tortor. Amet venenatis urna cursus eget. Egestas egestas fringilla phasellus faucibus scelerisque. Scelerisque purus semper eget duis at tellus at. At in tellus integer feugiat scelerisque varius morbi enim. Orci eu lobortis elementum nibh tellus molestie nunc non. Aliquam ut porttitor leo a diam sollicitudin tempor id. Urna cursus eget nunc scelerisque viverra mauris in aliquam sem. Condimentum lacinia quis vel eros. Eros in cursus turpis massa tincidunt dui ut ornare lectus.', '656877b212aa0ce379aa02ebf5064a86.png', '2019-07-20 19:35:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  ADD PRIMARY KEY (`berita_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  MODIFY `berita_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
