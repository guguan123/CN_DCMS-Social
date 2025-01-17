CREATE TABLE IF NOT EXISTS `opsos` (
	`min` VARCHAR(39) NOT NULL,
	`max` VARCHAR(39) NOT NULL,
	`opsos` varchar(64) character set utf8 collate utf8_unicode_ci default NULL,
	KEY `min` (`min`,`max`)
) ENGINE=MyISAM DEFAULT CHARSET utf8mb4 COLLATE utf8mb4_unicode_ci;

INSERT INTO `opsos` (`min`, `max`, `opsos`) VALUES
('195.47.255.0', '195.47.255.255', 'Kcel'),
('79.124.128.0', '79.124.191.255', 'life:)'),
('212.58.162.0', '212.58.163.255', 'life:)'),
('213.135.143.128', '213.135.158.127', 'TambovGSM'),
('80.255.64.0', '80.255.64.127', 'UMC'),
('88.214.96.0', '88.214.127.255', 'UMC'),
('88.214.64.0', '88.214.95.255', 'UMC'),
('213.227.192.0', '213.227.255.255', 'WellCOM GSM'),
('193.239.128.0', '193.239.129.255', 'WellCOM GSM'),
('212.13.155.0', '212.13.155.255', 'КаР-Тел'),
('193.41.60.0', '193.41.63.255', 'Киевстар'),
('81.23.24.0', '81.23.31.255', 'Киевстар'),
('81.23.16.0', '81.23.23.255', 'Киевстар'),
('83.149.20.0', '83.149.23.255', 'МегаФон'),
('83.149.48.0', '83.149.51.255', 'МегаФон'),
('83.149.0.0', '83.149.7.255', 'MegaFon'),
('217.148.52.0', '217.148.52.255', 'МОТИВ'),
('84.17.232.0', '84.17.233.255', 'МТС'),
('217.8.224.0', '217.8.239.255', 'МТС'),
('195.74.84.0', '195.74.84.255', 'МТС'),
('194.54.148.0', '194.54.151.255', 'МТС'),
('212.92.139.192', '212.92.139.255', 'МТС'),
('213.87.42.0', '213.87.65.255', 'МТС'),
('80.83.224.0', '80.83.239.255', 'МТС'),
('213.87.72.0', '213.87.75.95', 'МТС'),
('80.255.70.0', '80.255.70.255', 'МТС'),
('87.252.242.0', '87.252.242.255', 'МТС'),
('81.211.47.0', '81.211.47.255', 'МТС'),
('217.21.61.0', '217.21.61.255', 'МТС'),
('213.87.80.0', '213.87.95.255', 'МТС'),
('195.85.238.0', '195.85.238.255', 'МТС'),
('217.66.144.0', '217.66.147.255', 'МТС'),
('80.75.133.0', '80.75.135.127', 'МТС'),
('195.151.48.0', '195.151.48.255', 'МТС'),
('81.30.50.0', '81.30.51.255', 'МТС'),
('217.107.118.0', '217.107.118.255', 'МТС'),
('194.186.210.0', '194.186.210.128', 'МТС'),
('91.135.210.0', '91.135.210.255', 'МТС'),
('84.17.224.0', '84.17.231.255', 'МТС'),
('85.117.224.0', '85.117.224.255', 'МТС'),
('82.208.77.128', '82.208.77.255', 'НСС'),
('80.243.77.0', '80.243.79.255', 'НТК'),
('80.243.64.0', '80.243.65.255', 'НТК'),
('85.192.140.192', '85.192.140.223', 'Оренбург-GSM'),
('89.253.0.0', '89.253.15.255', 'Скай Линк'),
('212.129.104.0', '212.129.119.255', 'Скай Линк'),
('91.149.64.0', '91.149.95.255', 'Скай Линк'),
('91.149.96.0', '91.149.103.255', 'Скай Линк'),
('213.80.248.0', '213.80.250.191', 'Скай Линк'),
('83.217.32.0', '83.217.37.255', 'Скай Линк'),
('194.176.111.0', '194.176.111.255', 'Скай Мобайл'),
('80.69.144.0', '80.69.147.255', 'СМАРТС'),
('194.84.5.128', '194.84.5.255', 'СМАРТС'),
('89.249.144.0', '89.249.147.255', 'СТеК Джи Эс Эм'),
('89.207.96.0', '89.207.103.255', 'ТАТИНКОМ-Т'),
('83.178.112.0', '83.178.143.255', 'Теле2'),
('213.102.1.0', '213.102.1.255', 'Теле2'),
('83.178.160.0', '83.178.175.255', 'Теле2'),
('83.188.176.0', '83.188.179.255', 'Теле2'),
('83.178.58.0', '83.178.59.255', 'Теле2'),
('83.188.0.0', '83.188.31.255', 'Теле2'),
('213.102.20.0', '213.102.22.255', 'Теле2'),
('213.102.14.0', '213.102.15.255', 'Теле2'),
('83.188.32.0', '83.188.63.255', 'Теле2'),
('213.101.188.0', '213.101.189.255', 'Теле2'),
('83.178.208.0', '83.178.225.255', 'Теле2'),
('213.102.3.0', '213.102.5.255', 'Теле2'),
('213.102.30.0', '213.102.31.255', 'Теле2'),
('213.102.0.0', '213.102.0.255', 'Теле2'),
('85.233.128.0', '85.233.150.255', 'Utel'),
('83.136.112.0', '83.136.112.255', 'Utel'),
('89.204.112.0', '89.204.127.255', 'Utel'),
('212.220.0.0', '212.220.15.255', 'Utel'),
('212.120.166.224', '212.120.166.255', 'Utel'),
('89.20.97.0', '89.20.97.255', 'Utel'),
('217.17.180.0', '217.17.180.255', 'Utel'),
('217.169.92.0', '217.169.95.255', 'Цифровая экспансия'),
('127.0.0.1', '127.0.0.1', 'localhost'),
('195.189.142.77', '195.189.142.77', 'Opera Mini'),
('84.47.184.0', '84.47.185.255', 'Наука-Связь'),
('90.138.0.0', '90.138.255.255', 'Теле2'),
('84.15.0.0', '84.15.255.255', 'Bite GSM'),
('83.234.248.0', '83.234.249.255', 'Ульяновск-GSM'),
('130.244.0.0', '130.244.255.255', 'Теле2'),
('195.47.255.0', '195.47.255.255', 'Kcel'),
('212.58.176.0', '212.58.191.255', 'life:)'),
('212.58.168.0', '212.58.175.255', 'life:)'),
('213.135.143.128', '213.135.158.127', 'TambovGSM'),
('80.255.64.0', '80.255.64.127', 'UMC'),
('88.214.96.0', '88.214.127.255', 'UMC'),
('88.214.64.0', '88.214.95.255', 'UMC'),
('213.227.192.0', '213.227.255.255', 'WellCOM GSM'),
('193.239.128.0', '193.239.129.255', 'WellCOM GSM'),
('212.13.155.0', '212.13.155.255', 'КаР-Тел'),
('193.41.60.0', '193.41.63.255', 'Киевстар'),
('81.23.24.0', '81.23.31.255', 'Киевстар'),
('81.23.16.0', '81.23.23.255', 'Киевстар'),
('83.149.8.0', '83.149.11.255', 'МегаФон'),
('83.149.20.0', '83.149.23.255', 'МегаФон'),
('83.149.48.0', '83.149.51.255', 'МегаФон'),
('83.149.0.0', '83.149.7.255', 'МегаФон'),
('80.67.208.0', '80.67.211.255', 'МегаФон'),
('193.201.228.0', '193.201.231.255', 'МегаФон'),
('83.149.40.0', '83.149.43.255', 'МегаФон'),
('83.149.32.0', '83.149.35.255', 'МегаФон'),
('83.149.52.0', '83.149.55.255', 'МегаФон'),
('83.149.24.0', '83.149.27.255', 'МегаФон'),
('83.149.16.0', '83.149.19.255', 'МегаФон'),
('217.148.52.0', '217.148.52.255', 'МОТИВ'),
('84.17.232.0', '84.17.233.255', 'МТС'),
('217.8.224.0', '217.8.239.255', 'МТС'),
('195.74.84.0', '195.74.84.255', 'МТС'),
('194.54.148.0', '194.54.151.255', 'МТС'),
('212.92.139.192', '212.92.139.255', 'МТС'),
('213.87.42.0', '213.87.65.255', 'МТС'),
('80.83.224.0', '80.83.239.255', 'МТС'),
('213.87.72.0', '213.87.75.95', 'МТС'),
('80.255.70.0', '80.255.70.255', 'МТС'),
('87.252.242.0', '87.252.242.255', 'МТС'),
('81.211.47.0', '81.211.47.255', 'МТС'),
('217.21.61.0', '217.21.61.255', 'МТС'),
('213.87.80.0', '213.87.95.255', 'МТС'),
('195.85.238.0', '195.85.238.255', 'МТС'),
('217.66.144.0', '217.66.147.255', 'МТС'),
('80.75.133.0', '80.75.135.127', 'МТС'),
('195.151.48.0', '195.151.48.255', 'МТС'),
('81.30.50.0', '81.30.51.255', 'МТС'),
('217.107.118.0', '217.107.118.255', 'МТС'),
('194.186.210.0', '194.186.210.128', 'МТС'),
('217.74.240.0', '217.74.247.255', 'МТС'),
('91.135.210.0', '91.135.210.255', 'МТС'),
('84.17.224.0', '84.17.231.255', 'МТС'),
('85.117.224.0', '85.117.224.255', 'МТС'),
('82.208.77.128', '82.208.77.255', 'НСС'),
('80.243.77.0', '80.243.79.255', 'НТК'),
('80.243.64.0', '80.243.65.255', 'НТК'),
('85.192.140.192', '85.192.140.223', 'Оренбург-GSM'),
('89.253.0.0', '89.253.15.255', 'Скай Линк'),
('212.129.104.0', '212.129.119.255', 'Скай Линк'),
('91.149.64.0', '91.149.95.255', 'Скай Линк'),
('91.149.96.0', '91.149.103.255', 'Скай Линк'),
('213.80.248.0', '213.80.250.191', 'Скай Линк'),
('83.217.32.0', '83.217.37.255', 'Скай Линк'),
('194.176.111.0', '194.176.111.255', 'Скай Мобайл'),
('80.69.144.0', '80.69.147.255', 'СМАРТС'),
('194.84.5.128', '194.84.5.255', 'СМАРТС'),
('89.249.144.0', '89.249.147.255', 'СТеК Джи Эс Эм'),
('89.207.96.0', '89.207.103.255', 'ТАТИНКОМ-Т'),
('83.178.112.0', '83.178.143.255', 'Теле2'),
('213.102.1.0', '213.102.1.255', 'Теле2'),
('83.178.160.0', '83.178.175.255', 'Теле2'),
('83.188.176.0', '83.188.179.255', 'Теле2'),
('83.178.58.0', '83.178.59.255', 'Теле2'),
('83.188.0.0', '83.188.31.255', 'Теле2'),
('213.102.20.0', '213.102.22.255', 'Теле2'),
('213.102.14.0', '213.102.15.255', 'Теле2'),
('83.188.32.0', '83.188.63.255', 'Теле2'),
('213.101.188.0', '213.101.189.255', 'Теле2'),
('83.178.208.0', '83.178.225.255', 'Теле2'),
('213.102.3.0', '213.102.5.255', 'Теле2'),
('213.102.30.0', '213.102.31.255', 'Теле2'),
('213.102.0.0', '213.102.0.255', 'Теле2'),
('85.233.128.0', '85.233.150.255', 'Utel'),
('83.136.112.0', '83.136.112.255', 'Utel'),
('89.204.112.0', '89.204.127.255', 'Utel'),
('212.220.0.0', '212.220.15.255', 'Utel'),
('212.120.166.224', '212.120.166.255', 'Utel'),
('89.20.97.0', '89.20.97.255', 'Utel'),
('217.17.180.0', '217.17.180.255', 'Utel'),
('217.169.92.0', '217.169.95.255', 'Цифровая экспансия'),
('127.0.0.1', '127.0.0.1', 'localhost'),
('195.189.142.77', '195.189.142.77', 'Opera Mini'),
('84.47.184.0', '84.47.185.255', 'Наука-Связь'),
('213.226.128.0', '213.226.131.255', 'Bite GSM'),
('90.138.0.0', '90.138.255.255', 'Теле2'),
('84.15.0.0', '84.15.255.255', 'Bite GSM'),
('83.234.248.0', '83.234.249.255', 'Ульяновск-GSM'),
('130.244.0.0', '130.244.255.255', 'Теле2'),
('217.118.80.0', '217.118.83.255', 'Beeline'),
('195.47.255.0', '195.47.255.255', 'K cel'),
('213.135.143.128', '213.135.158.127', 'TambovGSM'),
('79.124.192.0', '79.124.255.255', 'life:)'),
('212.58.160.0', '212.58.160.255', 'life:)'),
('91.145.192.0', '91.145.255.255', 'Life:)'),
('213.135.143.128', '213.135.158.127', 'TambovGSM'),
('80.255.64.0', '80.255.64.127', 'UMC'),
('88.214.96.0', '88.214.127.255', 'UMC'),
('88.214.64.0', '88.214.95.255', 'UMC'),
('213.227.192.0', '213.227.255.255', 'WellCOM GSM'),
('193.239.128.0', '193.239.129.255', 'WellCOM GSM'),
('90.150.64.0', '90.150.79.255', 'Уралсвязьинформ'),
('82.200.40.0', '82.200.43.255', 'ИНДИГО'),
('85.28.195.0', '85.28.195.255', 'Дальсвязь'),
('82.151.17.0', '82.151.17.255', 'БашСЕЛ'),
('195.22.108.0', '195.22.111.255', 'БашСЕЛ'),
('80.82.187.0', '80.82.187.255', 'Байкалвестком'),
('81.18.112.0', '81.18.127.255', 'Байкалвестком'),
('81.18.116.0', '81.18.117.255', 'Байкалвестком'),
('213.228.120.0', '213.228.121.255', 'Байкалвестком'),
('83.234.174.0', '83.234.174.255', 'Байкалвестком'),
('212.113.52.0', '212.113.52.255', 'Utel'),
('212.113.56.0', '212.113.63.255', 'Utel'),
('85.233.128.0', '85.233.150.255', 'Utel'),
('83.136.112.0', '83.136.112.255', 'Utel'),
('89.204.112.0', '89.204.127.255', 'Utel'),
('212.220.0.0', '212.220.15.255', 'Utel'),
('212.120.166.224', '212.120.166.255', 'Utel'),
('89.20.97.0', '89.20.97.255', 'Utel'),
('217.17.180.0', '217.17.180.255', 'Utel'),
('212.113.55.0', '212.113.55.255', 'Utel'),
('127.0.0.1', '127.0.0.1', 'localhost'),
('195.189.142.77', '195.189.142.77', 'Opera Mini'),
('213.226.128.0', '213.226.131.255', 'Bite GSM'),
('213.186.108.0', '213.186.108.255', 'Utel'),
('84.15.0.0', '84.15.255.255', 'Bite GSM'),
('212.113.54.0', '212.113.54.255', 'Utel'),
('213.129.119.160', '213.129.119.191', 'Мегафон'),
('85.26.176.0', '85.26.179.255', 'Мегафон'),
('85.115.224.0', '85.115.224.255', 'Билайн'),
('217.118.64.0', '217.118.67.255', 'Билайн'),
('217.118.68.0', '217.118.71.255', 'Билайн'),
('217.118.76.0', '217.118.79.255', 'Билайн'),
('217.118.80.0', '217.118.83.255', 'Билайн'),
('217.118.84.0', '217.118.87.255', 'Билайн'),
('217.118.88.0', '217.118.91.255', 'Билайн'),
('217.118.92.0', '217.118.95.255', 'Билайн'),
('62.105.7.0', '62.105.13.255', 'Utel'),
('83.136.116.0', '83.136.116.255', 'Utel'),
('84.254.192.0', '84.254.255.255', 'Utel'),
('195.12.82.0', '195.12.82.255', 'Utel'),
('212.120.160.0', '212.120.161.255', 'Utel'),
('217.17.182.0', '217.17.182.255', 'Utel'),
('90.150.0.0', '90.151.255.255', 'Utel'),
('195.46.107.0', '195.46.107.255', 'БайкалВестКом'),
('62.33.174.0', '62.33.174.255', 'МТС'),
('80.72.213.0', '80.72.213.255', 'МТС'),
('195.151.0.0', '195.151.255.255', 'МТС'),
('195.239.153.0', '195.239.153.255', 'МТС'),
('212.44.140.0', '212.44.140.255', 'МТС'),
('212.92.139.0', '212.92.139.191', 'МТС'),
('213.80.164.0', '213.80.164.255', 'МТС'),
('217.119.94.0', '217.119.95.255', 'МТС'),
('213.87.76.0', '213.87.77.255', 'МТС'),
('83.188.128.0', '83.188.159.255', 'Tele2'),
('83.188.64.0', '83.188.95.255', 'Tele2'),
('83.188.96.0', '83.188.127.255', 'Tele2'),
('90.137.0.0', '90.137.63.255', 'Tele2'),
('217.148.48.0', '217.148.51.255', 'Мотив'),
('195.112.227.216', '195.112.227.251', 'ЕТК'),
('195.112.231.0', '195.112.231.255', 'ЕТК'),
('195.112.246.0', '195.112.246.255', 'ЕТК'),
('85.95.160.0', '85.95.175.255', 'НСС'),
('195.161.208.0', '195.161.215.255', 'НСС'),
('195.161.248.0', '195.161.255.255', 'НСС'),
('213.177.96.0', '213.177.106.255', 'НСС'),
('194.186.152.0', '194.186.152.255', 'НСС'),
('195.98.50.0', '195.98.51.255', 'НСС'),
('85.237.57.0', '85.237.57.255', 'НСС'),
('217.77.113.0', '217.77.113.7', 'Смартс'),
('78.24.56.0', '78.24.59.255', 'Смартс'),
('91.143.4.0', '91.143.5.255', 'Смартс'),
('213.208.160.0', '213.208.160.255', 'Смартс'),
('217.116.144.0', '217.116.147.255', 'Stek GSM'),
('88.82.72.0', '88.82.72.255', 'Татинком-Т'),
('217.173.31.0', '217.173.31.63', 'Татинком-Т'),
('62.183.50.0', '62.183.50.255', 'MTT'),
('80.75.128.0', '80.75.129.255', 'MTT'),
('80.243.66.0', '80.243.70.255', 'НТК'),
('83.217.40.0', '83.217.63.255', 'Sky Link'),
('212.119.96.0', '212.119.98.255', 'Sky Link'),
('212.119.107.0', '212.119.109.255', 'Sky Link'),
('212.119.122.0', '212.119.127.255', 'Sky Link'),
('212.129.96.0', '212.129.101.255', 'Sky Link'),
('212.129.102.0', '212.129.103.255', 'Sky Link'),
('217.115.80.0', '217.115.95.255', 'Sky Link'),
('82.162.0.0', '82.162.255.255', 'Акос'),
('93.93.136.0', '93.93.139.255', 'Ульяновск GSM'),
('217.169.80.0', '217.169.80.255', 'Цифровая экспансия'),
('217.169.81.0', '217.169.81.255', 'Цифровая экспансия'),
('195.239.94.0', '195.239.94.255', 'Индиго'),
('212.58.164.0', '212.58.167.255', 'Киевстар'),
('88.154.0.0', '88.154.255.255', 'Киевстар'),
('77.52.0.0', '77.52.255.255', 'UMC'),
('80.255.72.0', '80.255.72.255', 'UMC'),
('80.255.73.0', '80.255.73.255', 'UMC'),
('80.255.74.0', '80.255.74.127', 'UMC'),
('80.255.75.0', '80.255.75.255', 'UMC'),
('80.255.76.0', '80.255.76.255', 'UMC'),
('80.255.77.0', '80.255.77.255', 'UMC'),
('80.255.78.0', '80.255.78.255', 'UMC'),
('80.255.79.0', '80.255.79.255', 'UMC'),
('149.254.0.0', '149.254.255.255', 'T-Mobile'),
('212.93.97.0', '212.93.97.255', 'LMT'),
('217.168.176.0', '217.168.191.255', 'AzerCellTelecom'),
('81.95.164.0', '81.95.167.255', 'Ge-Magticom'),
('217.77.164.0', '217.77.165.255', 'Vodafon'),
('213.162.66.0', '213.162.66.255', 'T-Mobile'),
('80.244.97.0', '80.244.97.255', 'Vodafon'),
('89.223.192.0', '89.223.255.255', 'Vodafon'),
('89.223.128.0', '89.223.159.255', 'Vodafon'),
('89.223.160.0', '89.223.191.255', 'Vodafon'),
('91.151.128.0', '91.151.143.255', 'Geocell'),
('193.239.182.0', '193.239.183.255', 'Voxtel'),
('212.51.126.0', '212.51.126.255', 'Mobtel'),
('217.65.192.0', '217.65.194.103', 'T-Mobile'),
('62.217.247.0', '62.217.247.255', 'Orange'),
('195.55.47.0', '195.55.47.63', 'TME'),
('83.178.64.0', '83.178.95.255', 'Tele2'),
('213.151.208.128', '213.151.208.255', 'Orange'),
('194.176.32.0', '194.176.32.255', 'Omnitel'),
('83.221.161.0', '83.221.161.255', 'Unitel'),
('212.183.128.0', '212.183.144.255', 'Vodafon'),
('83.224.0.0', '83.224.83.255', 'Vodafon'),
('217.71.32.0', '217.71.35.127', 'EMT'),
('193.35.128.0', '193.35.143.255', 'Orange'),
('193.253.141.0', '193.253.141.255', 'Orange'),
('80.250.144.0', '80.250.151.255', 'Cellcom'),
('77.67.192.0', '77.67.255.255', 'Tcell'),
('213.43.0.0', '213.43.127.255', 'Tcell'),
('86.108.160.0', '86.108.191.255', 'Tcell'),
('79.170.224.0', '79.170.227.225', 'Mordcell'),
('212.154.129.0', '212.154.129.255', 'МТС'),
('195.115.116.0', '195.115.119.255', 'SRR'),
('217.175.160.0', '217.175.165.255', 'OutRemer'),
('195.189.142.0', '195.189.143.255', 'Opera Mini'),
('193.69.116.0', '193.69.116.127', 'Opera Mini'),
('80.232.117.0', '80.232.117.255', 'Opera Mini'),
('91.203.96.0', '91.203.99.255', 'Opera Mini'),
('94.246.126.0', '94.246.127.255', 'Opera Mini'),
('195.189.142.0', '195.189.143.255', 'Opera Mini'),
('217.118.90.0', '217.118.92.255', 'Вымпелком'),
('217.118.93.0', '217.118.94.255', 'Вымпелком WiFi');