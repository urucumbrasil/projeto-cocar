CREATE TABLE `performance_diaria` (
	  `cod_int` varchar(20) NOT NULL default 'x',
	  `dia` date NOT NULL default '0000-00-00',
	  `cir_in` int(11) NOT NULL default '0',
	  `cir_out` int(11) NOT NULL default '0',
	  `cir_in_rec` int(11) NOT NULL default '0',
	  `cir_out_rec` int(11) NOT NULL default '0',
	  `volume_in` bigint(11) NOT NULL default '0',
	  `volume_out` bigint(11) NOT NULL default '0',
	  `delay_120_160` decimal(10,1) NOT NULL default '0.0',
	  `delay_M_160` decimal(10,1) NOT NULL default '0.0',
	  `perda_in_hora` time NOT NULL default '00:00:00',
	  `perda_in_pico` decimal(10,1) NOT NULL default '0.0',
	  `perda_out_hora` time NOT NULL default '00:00:00',
	  `perda_out_pico` decimal(8,0) NOT NULL default '0',
	  `perda_out_3_6` decimal(8,0) NOT NULL default '0',
	  `perda_in_3_6` decimal(8,0) NOT NULL default '0',
	  `perda_out_M_6` decimal(8,0) NOT NULL default '0',
	  `perda_in_M_6` decimal(8,0) NOT NULL default '0',
 	  `congest_in_10_30` decimal(10,1) NOT NULL default '0.0',
	  `congest_in_M_30` decimal(10,1) NOT NULL default '0.0',
	  `congest_out_10_30` decimal(10,1) NOT NULL default '0.0',
	  `congest_out_M_30` decimal(10,1) NOT NULL default '0.0',
	  `hmm_hora_in` time NOT NULL default '00:00:00',
	  `hmm_hora_out` time NOT NULL default '00:00:00',
	  `hmm_pico_in` int(11) NOT NULL default '0',
	  `hmm_pico_out` int(11) NOT NULL default '0',
	  `hmm_media_in` int(11) NOT NULL default '0',
	  `hmm_media_out` int(11) NOT NULL default '0',
	  `hmm_criticidade_in` decimal(11,1) NOT NULL default '0.0',
	  `hmm_criticidade_out` decimal(11,1) NOT NULL default '0.0',
	  `hmm_hora_in_per` time NOT NULL default '00:00:00',
	  `hmm_hora_out_per` time NOT NULL default '00:00:00',
	  `hmm_pico_in_per` int(11) NOT NULL default '0',
	  `hmm_pico_out_per` int(11) NOT NULL default '0',
	  `hmm_media_in_per` int(11) NOT NULL default '0',
	  `hmm_media_out_per` int(11) NOT NULL default '0',
	  `hmm_criticidade_in_per` decimal(11,1) NOT NULL default '0.0',
	  `hmm_criticidade_out_per` decimal(11,1) NOT NULL default '0.0',
	  `7_19_pico_in` int(11) NOT NULL default '0',
	  `7_19_pico_out` int(11) NOT NULL default '0',
	  `7_19_media_in` int(11) NOT NULL default '0',
	  `7_19_media_out` int(11) NOT NULL default '0',
	  `7_19_criticidade_in` decimal(11,1) NOT NULL default '0.0',
	  `7_19_criticidade_out` decimal(11,1) NOT NULL default '0.0',
	  	PRIMARY KEY  (`cod_int`,`dia`),
	  	UNIQUE KEY `uk` (`cod_int`,`dia`),
	  	KEY `cod_int` (`cod_int`)
		) ENGINE=MyISAM DEFAULT CHARSET=latin1;
