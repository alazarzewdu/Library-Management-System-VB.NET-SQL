-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 01, 2023 at 05:10 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `unity`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `B_Id` varchar(25) NOT NULL,
  `B_Name` varchar(100) NOT NULL,
  `B_Author` varchar(100) NOT NULL,
  `B_Shelf` varchar(100) NOT NULL,
  `B_Image` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`B_Id`, `B_Name`, `B_Author`, `B_Shelf`, `B_Image`) VALUES
('1', 'Alazar', 'Zewdu', 'Second', 0xffd8ffe000104a46494600010101000000000000ffdb0043000a0708161615181516151819181918181a1818191a121818181819191a19181c18181c212e251c1e2b1f18182638262b2f313535351a243b403b333f2e343531ffdb0043010c0c0c100f101e12121c342421213434343434343434343434343434343434343434343434343434343434343434343434343434343434343434343434343434ffc000110800a8012c03012200021101031101ffc4001b00000203010101000000000000000000000405020306000107ffc4004010000201020403060306040502070000000102110003041221310541510613226171813291a1144252b1d1f0166272c10715233344e1f13443536482a2b2ffc400190100030101010000000000000000000000000102030405ffc4002111010101010003010100030101000000000001110212213103411351618122ffda000c03010002110311003f00f9522578c95257af33563ed095bb75614aac3d786e52b2d0b22bd16ea0af56abd2bb0385ba83a5105b4a1dda973a11028841422b6b57a9aaea014a2ae46a12d3d1286b2ea1e2d73a508f6e69ee2b0488dddb4e60aa49f3650d11e53545ee1ae0664f10f2dfe555e1d7334613773445bb02bc76af16f4545b692f6b4284bd6a8917e6a0ee28e6d8003ac5492ed597566a8eeeb5d967b54abc5e14d701726924532e1b7f75f9567fa733152fb36734a71d60303d68c7bb41626e565c4b2fa55262d5347ae5b0cec72a93af214c2e70a64b4d7091e165523cd81220f3f84d7659eb59d061ead4aad12af44acfaf4956c95e0b745adaa91b551e6a0a12a2451515538d69ce8446c62990e94d138b98da94e4a32c616454f739beeaf6ff0007619f3b4d693855acc4524c0e1b2ebd2b45c2cc19ae2eacb7d35e39a6988c3ac44563f1fc3ce731b56eae00c34a4588b07355662acd7ca33d799ebcae02bd6c72ad0f5e1350ae3460581eac5b943d7ab4ac18315e6bdcb354a51b865acbaf45548c39a91b6698802abbaa2a2756880425118678659122448aa89ae26aafb36ffb59c33322626deaa554381c800329d36a4dc2f170c35f6ada762f189730615a1b2820a98823fa79d22e35d926cd9f0c641d7bb62430d7649f8809f51e75bcbe951d8be056f12a5908b77073fbadfd43fbd61f8860ae59729714ab0f911d41e62b4782c75c47eedc15fead0811237d63f63a56a063ed64ff0055d5e468b08dbed13ac52bcca2c7cb91ea64d6eb17c2b001da15c684901c00a6760395516b8161d954847968d9be19da64473a8ff1757e26b2566c16ab9b09e55a84e1787ccc8aec3201af84c93c875d2ae4e156c00d99ca930740351b8f5ac7afc7f6df50e6311770a46b55a2115bd3c1ecbbe4ceca6276569fad72767f08406379a0f8a200046ba13b8d8f2aa9f9fe9f3a833fd312b79898824f203734eed767f280f896ca224203e33fd47eefa6f4daf6370d86ff0066dae73f78cb1034d98ec3ca9135ebb89b8114333372dbd49e8075dab4e7f393e9a7adc7166ca0507655d079963fdcd3bed2f0c5b1815b6012c5b3b3787561b982663cc5683b35c112c082c19cc67620853cf2ab741f5aceff008a18a50c88a4752221811a6bd474357d7c2ac2db4a25055360cd1a89a57377d6271ea1a9c544d79de6b591a4d6ea86b747c6943dc4a53a548859b74ef0b8404529b469c60efc563faf555cfd1b6b0d02aec3365622b92f08a16e5fd74acb9ada5c6970b76abc45d5cdb52ac2e33ad5ef7c13355e555af9285ab92dd722d1b6d2bd6ebac7150a6cd41add3409545c4a99d969695ae1443a547bbad3c8f5056a36c5da14a57a9a54f525333ef2bc6b93418735ea1acfc522952a0e9565a1a54ca54ea9aaec3639b377272e450589793af28e502be82e8b7d0ac446cda833c88e62be3186760de1629e63cabe89c13176d2da16be49671e1966260788b132401b935a71fa7f2aa4aee296dcf85d033a9d1b4cc099caaa5a0c1d34d46f4aac600be524db28924423669ca401007975dc56fb1fc46c0405ce6cecaab975d58c00294a8b6e59154205d5c909112011afbfa56b4c84f0b45c3dc2a8c6e150140ce49d4ea509d18056dbeb35e70db2b770e88a0abd832cc7452f70167624f35d35e51d35a798ac6808ec854776b12d39b6201cc488f0a93279f5e6ab8271d0e62eac1ba6e286880400b3239904c41fc31a554a9294196df7a8419b37dcbc00ad7b377903492aaa02edf84533b3706140b8e01b7f68b993290eacb75198347f2b103d268738db6b61144ae4b0e8ba6c4050ba1dce543276deaced17140812c59503278ee0500e60802bc1ea3483bedef5e458f78461e5aebde2c1d81eea36962546561b1cd1a1eb4bb8d7091e155ef328cd9ca9520b65604ec0ee790e7c8934ef85714475cc575586f094580aa565967a4efce6a1deb2ae6392f5a30d0da383960f8b69db90f98a8b4e4655385da9cf72f305057c1e02cda6893f70691307d26b65d95c2a656744c8ac4c2832cea0882ecda93bf38e951c070ac1df8cae55f70a73492753ac0227491f4d69bae11ec940012a08d41ca7d481b8a9f6a922cc417b36daf22e6024b2128a63990dd7debe3dda1e25f69bc6e098e408008f50349f4d3c856a3b4fdaa2cf72ca02904ae7ceccaea0fe122074f98ac759b5266a3bef115e58b547db353b762ac5b55c9d75a7812f5536d0cd1c6dcd4861e2297964391eaa40aaae3512e9a52fc53c54713cab5bea071888346e171826913bea6badde835d3d7e13a8ca5c6b531408dea172e6b2290a628d13f69d37ac3fc179abbd192e322a0fc535e740ab48aa9c6b4ffc73fa5e541a5babf3c556c6aa76aebfacc477da5419e684cd5e66a3c4b05015684a191e8847a3a8311eeea0d6e8a56ab56dcd677ac204a9520b4635b02a096e4d2f3d3faf2d3f2a7583e0b76e895431d69af66b80a345c75f08d81e75b7b18945108a028ad79fcbcbdd391f34c4f02bb6cf893e54e7b3fc3006cee2604f513cab4bc4716ae32c5098674446776c9ac0274dbf66b49f8f32eafcafc4ce19550dc807c7e00490a1b9c007ca6afc760992c1ca1a48cc609cd23502003204f94d220711882a6d5d16d012ab99673ebe27dc73d37eb47b70765bb854c4dd67b6eb773417456ba002890a74d24ebb9154340e57fb36215bc4d95d9654f8a77891a8f0edfcbe7149b09873730586752738beda8124ab486001ea00e5edd5d714e1c6ddd2b860e8004f0bb97472e5c380844a90156483ce87bbc3b2e1fbcb7e116ddaddc4124239d1881ef3efe74adfe09ed59b36c5e955ff004e4e5500c295d4faaf88ebfcb5770fb599b1572e1d5ad6504e5301124bc0d209527ebad0571e012441883aed1e21975d778f7f987875b845cb8cd16914868da08323e4628b40cecc5cc9827b8ca0977ca3697650490277889f2cbb537e0387bb715f339cc77007aea2402361ac7202b3183c5deee4959b76916511511d99759399cc28eba1267e4eb0ef89b172c25b72cee583a38464260b29520665d075a5b2882eef0d39c205f10ca410402083119a751bff0079d0d471cf76e3a12c555255f5d418ca6474e7429ed0dc4706fd9b880b7888c84093b81a90378da9f222b3bec4130447222563dbea68c1af94e3015b8e0b16862331924c1e668cc138aab8e618a5f74e8c7d6a38668ac7f4e7530e86d5e0b943ae234a1aee22b9e71aaa31184d18a445254c4d176b1351d7144a32f9114931cf46debb4b6fd3fcb9ca7d745d76a9268875a19c57a1ca134b8689b772821445aa2c80c91f4af26aa435d9eb2bc9c57343bb5137160508e6ab9447935e57935d566906ab12e553525145807597a395a9423c51d6df4ac3be460b7da99f657062e5e01b61a9f3a446e56dbb0585f89cd3fcf8f7ec634f8961f02088a1d99b269cbd22bcc45e8630285c0dc662d3b0aeb31786c206f1b9f41a9af30bc2ed5e67ce3364208527e7e12db7ef5abb3b14cc4474a58cb715f32101868491a4372269754e43ec7f0e3dda84894f100abb1f2d75fefad64c714beaa6d5cb45d241c8c194883a32b0d51848dba512f8860ffeade742362ba007a98307ca89c570d17bc46f979d754b6180f22049f4a8d3c0f86e32ae23bfbc86225d2cb91ca15e3eac293767388303770c15991d8dc776274698f72d0bd36a2bec45df222999d148399741124f2e5af4f704dbe1a30f751cb2850accc731d648274e7c84d1472b5b83966d76998d773d3e54838cf11288d8309e17325c7313a01cf78ad92768b0e225d403b6bb13e559b3c2dafe22e111ac1439be21322072d27d697f4ff9e8761b261ac223dd5720085eedddd4c6cc55803d394d761b8fda472e11ddf2901dc2aaa824484413bf59274de97de251ca39c9220c0324eba46ba4ebff00c7ceabc35a652485077cb2aed9e39960465fe93bc08da8f85f4eac1389797f0a192500273299df59035f2f7a07856356ddcee5f32c484720c300446baf2f3fce9870ae3701adb5a280ab12f05731dba08f29ab1ee58c999a4b12004046bd184ed443613b50e1b10ec06e7ce9586a7bda0c32339c8e01fc0e3213e8c49527d48a44e0a9cac082391106b3ebeb395ef7c6ab7b95e338aa58d290ed4c39a22ddea156a60d1d73a431ae55675aad4d58b51e38143a50f71298649aaee61ab4e7a05a1689b495dddc55f6d2abae83c6355cd5f72d91bd0f1532e8d1188a5edbd19883409aae67a28f457b96bc5ab055d3472d4d56a4054d4545a5a884abed74af62b8545ba356a5a24815f4de076c2598db4ac776730b989661a0ad8d96f0c0e634adbf3e726aa05c4e24e5661cf415770e4654d773ad0b88b7e344668d66009269b25d4cd9609236d401f9568170bda41815d61555b3302d9a411b0f2d359af5ee26754ca0963e6de7ccc7e745dfbaca5554f88f2582401ed9574dcc123eb4afc3807156580cbdd071b00e7c4a0f36f1481b6804d1784c28112011a48517184efe193b50d7afaa0258299d6731f09f379fff003151c15fb8583e6ca83e21320f40bf88f9f91de2b3d9aac7b8cc21472c96b15e261aa9b2139eb90f2d41d7a0f736ef0e4c4d8c8e2e5bb814a8b8c155fc4016d17483024795157d12f207455ce04296cdaedae876f3f975a45c5709751005b5302032b10ba99d893ce0f94694ec12b0b6ecddbb7fec60babab65762a084cbf1b1f2e879c8adb5eb76709682207371c13de77771e5942a8cc12206a34d0695936c0e292e3dc64f89406505d4c0cd9466134cb0bdeb8caab7001044bb81b441208d3791d6a6c93e1f95b7d89bd84fb4387677075597c2dcc8200105a66336b249fd55f14472e54dc0a008048b8a081d0bc08f7ad670ec28b6a59a7365839ae5c3a7f5168e9afe5cf3d89b88cec9659d1c1f15b6926798087e31f36e8a77a1354e17845c65ccf88574fba0182de4ae4c19f227de8ac2f0f6b67bc205b07e11107ca730d79f2af70096d06675c8d9a0b5bce118f981397fa489f4a6589be02aeba120482caadfd397321dfd7ac506c9f6b70d972b6523309fde9597fb418cadaa8da775fe93cbd36afa776b70bde58055518aec3e16123914397e75f2dc5596430ca57d763e87634ec6567b41fe63ad7035554906b4b060845ab7ba353c3ad1a96e6b1ebacaa9ce97aa1abd6dd166dd5656a2f7aabcabb5a578e6b8b4554ed55c8c45d24d6938570c50a091a9acfe18cb8ad7e19fc23d2a3f5b7e2b9e652de2f8211a566b2d6db1e92866b22f6f53eb4bf3eb2175cfb0f728465a21ea8635d3cb3402d4c54d45784556874d7aad5e11513460c10ad535343235178649602a712daf04b445a98de9de1995527a0a59c3e56d0156b96eec8f3ade7c5cf81fbdcd773ee453ac3a40ceda4f3dcfb0e74a6d20b646b2cd1ca47b2f3f781eb4d6ebb6cbbc4924eb1ebcbda98109775248c836fe733d4fddfa7bd7b7ef84840a327283cf7d4f3fde95e2d99b2eaa661030d3ce77aa786dc0f6b36ef1a033cb66d7954f4716aa054cccbafddb6373b6e67f73ed4262316da6aa509202e99498d50745035277311b52d5c53da760f2ccc4976901507913a6dbfcb79a29945f91b2301d088047c27d7593d2a29ea9c3f147cef71dbbb0be155d3c5d39fc5aede74f701da842abde680fc237107e133d4efe91d6b3583c1cb94ba65c0628848d500dc93a92677a06f70a77663f091f0a72d206fb1d07a694b6c3c6cf17c62c125b32c112751b0a458eed222075b70403cb948dfcc567930f9f302b194403e50241f290c281c2d99775f85808863bf28f3831a74a341d7f9ab5c203be58d80d88f31333b6dd0f5a82f105b9fe9c78808572146da418e43a7cb92d285c390e41531f8664a9de0f55d397514658450f130624c8f11d07872f2fef488c6c3be78b8c4b0241223372d194987588d0ebd1853ac161487190e6b6496703c401e5e12341cb513eba1a596f140811e231e08dc8d04124ee3aeba4eba0a67861f6742d2739d5a0cefebb814e1bb8d596b96df2e87368b220ff0049ebe47e66b0179eea1233b0e45492469c8ab695f44c65c57c3000652cd3110bff0069f97d6b1b8f1ae5b9cb40e3e251ca7f1afec1e54bbb88bf48ae393baa7b220fc850e051d89c395e841d986a0fa7e9b8aa930a4eb51e5ebd92dc31a636c69425bc2f4ab56e11a1ac7b9b7d2a5c106a975d2bbbcaaee3cd44e69de83dc49a80b26895156a2d5f9589056d72b03d2b4b82c62e513495adcd1562c40a9eaf945f368de218bcc328da804c3e9453a8d0fcea26e0acbdff001563357e85268bbd42915dfcfc62b56a456a36eaf234a2d4a8615e355a52aa714e5522869af0ab259c1f3a50053de06be30098d7ce9d855beb1852c82044552f67a9a79c3ec029a1e54b597561d2b59f144c6e4dc81a85e74d2ce28b6681ac40d8d29b29e3600fc54d3865901803249d63ca98687855b217c63420869006fb0d2b1fc603e0af35e39995da001b2f9f4103411e7d04ed2f92a02f5f90f7a0b88d95c45ac8f1e7e5d2a7a38ccbe22de22de6032b1021491bcced1a0246ff00cb49f0ed7ad31d2536104651cbc0bccfad771bece3da26e5a631f8660e823400cc40fa52fe1bc7593c2c2493b1811cc90636fce6a06b65847577371478f4579d7c3b113ca353039d1d88b40cba8246524199833d3df6a51c371569db72b206688d475326069a9a6fc4b88a042532c2401c84483a799cc29e1e86c2709639880088d01e446d3d665a976238484f8c0ceac7c5cd8bcc127972f4915761f8abda2cce0418e7b498034d2356f95018ec53b86cac61896cc4fc063c20fa40f952c9834387284831b8855852cdaf8a7dc1f9f4a16ef104f863366d3e1072bf531b8d769fd287b962eb083000807512675f6df7a9a62ad598900cf2046bd7c5ac72d0d2c1a65c0b0a8ae1ee92099604cc15e6567d2986299aedc54b6f9d09d4800c4c4e61cb4a427883e2185b4b65742414cc74e66396dac56c3b3d805c2db3718f8c8d0449f314f06a7c6ecc0454d15001ee77fd9ac8715b70753a72fe5f4eabe5cab7ae11d0bec4ebefe7e558fed2610a907420899153fa4ffe499924ce5e4771cbd7feb4450e77ab95a6b9e8826d551896f157ad7401bd04d7a4cd2e61d5ccd5006aa372bd9aac40947a9b38a0d26a4d35379f6345d9bbe2028d7b9a52743ad16f88115379f6be7a762311037a1fed34262ae4d0f35b73f9cc3bd22cf5e01440c0bfe1356a70f7fc35b7c661d16894157a70e7fc3560c03fe1a8ebda433ae942dc5a64d807fc3543e09ff0d1c9c2fcb4f380202eb98e93407d85ff000d32e1b867561e0357a2beb7c2d142787a567788be4769e734ff00b3d98db019634a5dc72cee72cd6ca8cc611199a14493f956b70186723302a0a7513b567f0c590e83522206f5a44e2a96ed80d98b47c204ebed4c2189e261972e99ba7399dc52ec3e25d4c3b4ea5844c28f3351bd711c97756b7e79bc447f6a5ad8a4742d6d5cacc162480639f9ea6a29c3e6be0a16206ba06890419dbcbcab378fe0b66e12d13bc01006fa9247ef4a3578a1400776426524e633a6c6001a93342e138cda7ccf0c8d9480856646a740bf7aa0fd11e27b3d750b35a70c0827788eb9474e535ee19afdbb611d330721879f222397ddd6b616ee0751910ee3461967d8c18d46b54633097c2839180924b2ace550db4753a5058cc625cee8ae4f876d40cb98edeea7d4d2f0d888f8188304efa102047b31fa56811c220048953940d733b8591fbf3f2a6d8672e722293a096d008c8bfdc47bd03196b3c3b10ede221174530de2cbe5e60953ed45daecca2b9ef09658d480478bac8f6f9d69af70ebe75541cc98d8c9200dba6bb521e2385c420ced64b283ab0b8fa723a8023591ccd03d1b59bf670e000aba00440d408d09235db9f97b54bbf7bcc1c0951b824faca9acde0ef6201211465432030cc403cc3e877a21388be71de1287a683dd4f3a34db4b4d6d5082243691ccf90349fb4d84d02ed0b20741caafc13e1a4396ced3a1276fd298f1ab88c84a9139773134efb855f2cbe90683834c31cc4b6bfdbfb506c6b9be22d52c6bcab724d78d6e9ec1355935ea3d0ee6bd46aaf131aaf5e3bd54a6bc66a9f12c599aa2ed55d41daaa72a45daa135e39a8d69207d893835ae8b572f09b4392d67c701c603ff89503fa1bf5a98e0189ddf18a01dbc0dfad6d9ff15ff8d02f09b5d17e95eff975a07eefd2948ecc620ffcb31e56cfeb5e7f0add3be29fd957f5a59ff07a3a4e1d67f97e952ff29b47f0fd2935becadc1ff22e91e8944a7669c7fc8ba3d93f4a79ff0001a2f06b3d17e956a70ab4368fa52a3c1987fe7dcfa7e95e3f05ff00dc5c1ee28c18d4615540804553c430c181348b0d80c9af7ce7d4d19f6f8f0e713d0eff002a632903384bd04723bec2a42c82e6ebb6651f0a4989f4a231fc3bbed662798d2955ee057c12d9e44401a8d290ca59c7714d7a1642ab3e5d370a379345f0ee22899d040445006ff16a343f5a5f89e13881a05044923513279fa7950f63845c560ac8c43105da0f5e4054e165ff004638ac7f85550177724288fbb3e1db969a9a71c2f019028cb98a82ec729967326054785da517e5958284554391baea262072a6977b41652f3219988cd048131cc518071743862c80b2b2329dc13208f11dc419d396b4a7827689980474cee8b95c443bc69984c020883d35a11788aa305456747769003b65622431d3e1246a7d294719bcc5d1ed5ab99d1c1cc96ee6a208606176dbe7e9481df6870aa6d311f12b1b969c0d7218251bcd496dbeec51585e2496ed2a2097753f0e55968199a7d481ef597e29c5f157032261af652cc437757750ca274cba412df4a58bf6cca8bf66c40ca4927babdcc8804e5da29e13e8b738bf7792c5b5ccca8acee4e8aa4c6e64b318631fcbb8aabb3dc54ddb970955c8e049d0067008660bb6bcfafd4e5b04d7fbeb972e61aeae645441ddb027203cd8089cc4cfa530e0b76e59b410619c44eb36f96d327a7e54ac38ee3aa6df8e465b8b714403a146f011ec57972acc713c41745900bab2898f2f9835a7c65abd7d12da5a1950482d72d020b73d1b4075f9529fe10c696cc52dc79dc5df91314b3fa2efc5980c31b96d8130e9f7a72b6d30637a77c06c3dcb5958963312c04814bf09d9cc4afc776d2cef059891d0e9b56d3845a5b6814653a6a4663fda9c8785bfc2e8752b27d287b9d994e49f415ae18851b91f26fd2a7f6a4e47ff00a9a3c391e98f5ecd8fc03e42abbdd9656fb9f956d1b8820d64fcb5f6aacf114fe60794e51f99f2a3c391af9f5fec2663a2c575aff0fbc8d6fbfcdd0830648dc4db9f5deaa1c7924ac99e835a3c793621bb007a1f9d0d73b08c0e80d6f9f8fa88f0b1f21927ea6ab7ed02790df72266978f24c07f02dc2778ae7ff0fdff00156e5b8e299d088e67424f40287bbda640399f41b6e35e9b5139e60c628ff87b73afe75dfc02fd7f3ada2768a5413a13e7207bc555fc44068499aace462bb1c75580ff0073d89107ce3715c71c0e84b98d7fddb9fa89aeaea369a0fc51c7c36b32e904dcb87e84d2ec4769af26d860d1bc349fca4d75751b407b5db3456f1e1ca93a9f131d44ed2607a4572f6d8160a986593a6a7f49aeaea5e5715905e2bb577508536ed4c7842e6313e5cc507fc67886d152d29060c29274f2915d5d46d18aae76b6fb186b96d76226dec771a6b06a787ed562a406b818740b6d67dc09aeaea36a298a769ee10081998ee254e837d8183524ed1924925c472cc9974f6aeaea5b559e90c2f1fca21ddc933ac2c69c8d17fc469d5888d235db4322baba8968c5478c2bb0c976e10753aaa8f2025418f3a2ece2dd97321b8d1b0ef0098f3c9ebcebaba9ed251f68bc5a192e027f9d80f6cba542f62ae0dd1c03a666b87f3cc08af6ba80bf0f88700aaabe6eb9e469d499fceaf2976082e03002275074d4ce5306baba9c1504c574746227f9cefafddd3daaac45d577f1c69e1d9b4e4431d74d45795d48e2ab4bd598226c01755f32a00da00f5a17bcf131ceccab10b9981f172cc449ff00a575754da125c4dd13e15651b66669ea0cb0dffef157e138add05b322007ab5cd22664c46dfdababa96fb3904a717b8a90a2419fc6e4fa316d3d2acc3f150df15b60348626deb3bc00d3bd75753da910d8ab71e241063528b3bc09582778d6b994092a88399208f5d48af6baa8996e218b7ef1b2ab2882091dde733d092411fbf3a5638a6211cc1678d3554008f3dc4c1e46babaa4dc9c69c139c6fb910c44f28d3e5357ff009c6baa9888985047991acd75752380f11c59d64ae52b31ae73f3e9547f9cde586ca8436b12751f3915ed7532ae5e3e60ff00a4bf9c9f5899da8518e4ff00d27d75f8d47d22bcaea09fffd9),
('2', 'Abkale', 'Fekadu', 'Sold', 0xffd8ffe000104a46494600010101000000000000ffdb0043000a0708151414181515151919181a1b1b1b1b1b191b1819191d1b1b1b1b1b1a1a1a1b1d212d241d1d2a221a1a2537262a2e313434341a243a3f3a333e2d333431ffdb0043010b0b0b100f101f12121f3526242a35333c35353c3333333333333533333333333333333333333333333333333333333333333333333333333333333333333333ffc000110800b1011c03012200021101031101ffc4001c0000010501010100000000000000000000030002040506010708ffc4004010000201030301050602060a02030100000102110003210412314105225161710613328191a1b1f0234262b2c1d107143352727382c2e1f134831592b3a2ffc4001a010003010101010000000000000000000001020300040506ffc4002711000202020202020104030000000000000001021103122131044113513214226181427191ffda000c03010002110311003f00db6ca5b28fb296caefd8f2e806da5b28fb296cadb1a806ca5b2a46da5b6b6c6a23eca5b28fb296cadb1a8aced37296cb0e9592ed3ed01710a83eb5afed2d5db4117383e522b33da8ba7604db0371f0c7dabcbf2a5b4ad3fe8be38d14fa2d5b2a151c556df760604d199193318a996cab806b97f128cee91cb2c1e6a569ec9392695ab56c2924e69ba7bc4408c54a5fc00bfeccd20421c1ab8b778131555d957873d050f57da205c9b7f3f3abe1cd2c71b5f7d092826583bfe923a9ab054c566f45ac26e8639ad3daba18e2ba7c3cc9c9dbe5be849c38e06eca5b28fb296caf4f627403652d94661026aaf59dac8158039a9e4cf1870fb0a8b64c0478d74006b0cdabb8a2666ad3b1bb657f5cf3d6b863e7bbfdcb81fe334db296ca0e8f5e9718aa99815376d77c33464ad311c5a005296ca3eca5b29f60511f6d77651f652d95b63500d94b651f652d95b63500d94b651f652d95b63500d95cdb523652d95b635078a5145db4b6d4acb6a0a296da2eda5b6b59b50514b6d176d2db5acda828a5b68bb696dadb1b5319ed0ea959dad9105719ebe754bd956edb31f7b1038f0a9fed7e82f073700dc0cf1d2b2d66ebaf78f15e4cd494db7c8e89ddb77959f6dbe055669b51b49069aedbd89535d036fad06efb1ffd85bd7e440ab3d05e8106a27b847591cfdfcab96ed30044d4e54d501a2c2eeb3bdb54c54ad3c4475354b66c39f5ad6683b2ee7bb17193e5d7ca95c1cb842d11ad694db7dc4823f0ab6ec5d70dc54f24e2ab9137b36f2415c0070697655c8b9b809da6b2b84d341ab36914a29b625c0638f2a3915ed4325ab135327ed6f6abda42800ef0e7ad611f52c625b15a9ed5bab76e307f1800f4acdebf426db8912a66b832353763450eb37e714eb2e06ea05b4009db49c36ee39ae7a435516dd89ad647918a9bafed4ba58fe90edf2c554e95c0c1e685aadf389a5e6e900d5e8bda065455713e7e5fceb51a7bcb714329915e6967800d687d96d6fbbb9ee8e431fa1ae8c1e4ca32a93e056acd7c528a2eda5b6bd4b1750514a28bb696dad66d414528a2eda5b6b59b50514b6d176d2db5acda85db4b6d3b7098a7454762fa832b4b6d108a1b38068b951b51975a23cc814fdb50753ac0a7bd81353f4ce19430e0d4e1914a4d0650a14532f021491c8062a44535d2411546c5a3ca7b57dabb85dedb81c91e950d6c772598107ed57fdbff00d1fee2d72ddc32492434566934d72d836da495af3f2a976c0a2435d3047c1e6837520e4d49542c49eb52345d98ef714b885e7d452276c75162b0aa124351f4ca20c9a0f6959fd26c5e9f2aea92a76119a592135765b7665b533b4e478d6b3b33b48950a40118aa3ecdf666e95171700f49c9155fed276cdbd1aec90d73fb8186e1fb4c2223e639a6c51927697618a65cfb48b2c1c0e91517b19f6b02462b13aff6eeedceea2851e39266aaedf6a5f7222ebae7a1007cb19f9d525e34a52d90fa1f40e9af2b8eed7753796d8963038af0cd376b6b74ce546a1c410c72083b915970447c2571c75e6ad5bdbbd4042ba8db753c60238f395807e9d2bad36a34fb03c6fd1a0ed5b89ef0951d66a35fbbef40c71549ff00cd5bbb9b44868cab0c91e20f06ac342e40ce2bcecb171bfe45d5955ad9b6d15d5d5318c54fd6da171b9a1ff550a628292ae4047171b7cd4e5bc1a2a1ed868a2fb8da26b4a98689b826a6763022f2e386067e7541635001e6b5feccb2bdc507ad2d3524815c9b90b4b651411c53a2bd74c34076528a34528a6b35018a51468a515acd4062b9b68f14a2b59a8cfebb5deeee093d69f6fb790f59acff00699f78335074fa22906bc6fd6537474fc6cd9276d2ee83d683aaed342c20f159f453326bb713963c524bcd93f4158da565bdfd45bbddd35a2d35b088aa38000ac45b4120839abdb3daa6003d2abe3f971b6e5c304b1b6682b8c62ab476cdbeb40d4f6aab2c2d75cbcbc49764941dd168e03ac4e2aaeff63590a4c09f3fe550975ec062abf528ec6771fa9ae7979f8ebeca2c2eeccdea745171b688135309c0f2a9eba4399eb414ece6135c13cc9f4ce85054565cd29cb8e7eb40d2df05c16190455d26818020d667da0d47f55b6490379f867c7d3ad5714b77aa2338b5c9afed8f6f2de92c401bae95845c64f427f641af14d77685cbb71ae5d3b9d8ee27ccf80181ff0074afea9ae39b970cb1f1f2e140f0fb7dea16e24ee3e3e95eb422e3149bb12912123023e7e7e75736746cbb1a464a902671ff0059aabd226e3b995b671dde9e640cfcb13e356fd81a66b9adb5659cedf78a072d8278c67e1fc699b77c0d14ab92fbdb63b1ac5c8cdcd3596323bc5c2946623c7baa2a92fa3210ae20c481e20fa4fa56f3fa5eecf409659010c8bb54f9290544f5227ef5e717ddae6c7bae436d940a9208626060ccc88e08e291ed6878eae2dfb21de536da5446656311e62b53d91dba2e016ee10afd1b80de07c26b37dace0a21eb30411f8fe7f0a8f01f1927eff2239f4e6b4a0a4a99367a0bd821be2a4fb8679aca763f68dd24233c881b64648f5adb692dca8079ae1cb1707c936b9206a2d919ea68a2e9f766454ed5d89800503ddec42089152534d233c76dd15a2c064de3c6ad3b2754cac02ccd40d35e13b3a7855c764c0b9b9791d2aaddf04e5dd1e8fd941bdd867f888a9b559a0d733059589f3ab3af4b1d6b41152a54a9cc2a5489aaed776c5bb5f11eb18a0e4a2ad98b1a5516cf685b712ae0fceabb53ed35a462b23143e48fd98c923b119ae29704126a4840269aed8af9c77676b8484da9111d6817751d26bae87c266a3102738f134f1831be39be89369d799ae5ded1553b7766baba50bde19ae8ecfdfdfda2456d39e999639ae025ad4861cd4ab644f351134e13e2489a32288c18a94a1c9945aec387a7dcd4285963150aeb424a825aab2fa5d7ef308f0159634fb0cdd2e8d1699c38906a42af9d50e815939245589bc4e01ada453046a8b0500735e7bfd292caa3f443c0fdb9127ffa8fa9add5a73027350fb53b36dddb6eb704ab033eb103e913f4ae9f1da8cd304e37d1e04cc58fe7ed46baa1491d311f4067ef5275da2f7771901dc15880de20707ebf81a7765d947d40573dd13cf5da303ed5ed374ac8c55ba01a5371980404f4e267f9d7b07b33d8563b2ed2eab56b37dc4a2e3f46008247407227c2605557b01a0b57752ac8a36db25892bcede82a77f4b561dcdb3b8ec820aa89891cc467af9e284676ae879e3a75766993da5d3eb14dbb968947107bc0f3c111907cc19af39f6a7b15b457655b7da61bad9e7bac73f3ce63c66a9347a3936c066056361401a5bc0cc74933e7c57ac7b47d9cafa5d32dd39552499cc9009f5a9e4c892b65218b94971678dea103863d64922332aad1f8c7d2a952e30691cd6bfdaad12694a3db321fbdd3a11f59acfa6982dc64e48063a961c8223c441f9d3426a51b44f2637096acb7f65b4fefb50a23a1668c67198f033f735e8f6f48474a83ec67b3834f6c3b8fd23e4f8a83c27a81cf9d6b4a0022bcff002a7b3e01f1b6515c431c535b4d2b06adaedb141115c372437c6cc76b3b39d1b720f955cfb37a2fd26f76e46079d593a8f0a058b10e1a6af0f23ed129636b9365a0d032306de48f0c55a56693b64a80398aedef6871815e8e3f3315092833472285a8d4a5b12cc00f3ac37ff35716e16dd88e2a0f6df693dd512dc51fd645f423b45ef6af6ffbc0f6d0f781ee91e1594bf75ee1219b83350174f703c83d2bafa98c753826b9a73949f62537d927537cadbee390c706a96e6a8cf26adac697de40aa9d5e9a188f0c508c90da9b4f79247f1a2608a86416e0d31ec5ce8f815c3a267439baeecb2660008f0a05b218c15f3343b48d0331e3466b2c0f4a1d7163c6724b8672e033fb31c0a225c20409c50ae231020c4548b6d1f10e9cd6591a5c0b1cd28beece8bec409cd1f7a9c11f6a6de01449111e24014ed0769db642c590004ab12408220c13e60c8f2aa636e65e399c9f21f4f697c68bfd5318cd507697b4fa44dc52f063b646c018120c46e30bd47eb7f0ac5ebbdbfbe656d9004c06813cf8e075e83f9d7643c693ed0b2c89707a6359593238e7cab8810f11e15e2d77b6af33b9b97188699dec5ccc059e64c0c81c481e146d076aea15485b8e804f04a8071b7ba71f7c47ca9bf43c70c939b3d9ac228302687ac73eedf8c033e9126bca2e7b49a88cde24f0c5a3bdf4f4f94541bfdbda836f61bac47c4272cdea7ac40fa565e0c93ec5de5f647ed9b91718cee6e09ebb860b1f181007a7cea2766b0421cc93c281c9239e711f9f2319de67a9e4f3cf87dfed44d0996022711e10264fe7cebbbd063d9abf653b79f4daa67dbdd287701962bce18f2419200c7a55d7b51ed22dd0a023bce703f54f1f3c47caa8bb2ec0379438804775c803bf189f2271e86b5fecde8077c15300aed0c32a4ee2567823238f1f514976b83af1e34dd3323d87da81b5005c46450c3e104e5789000cf9d6cffa41ed86bb6d2ddb52577856e412a3e380723302aface82ddbb84ed00b81d39391fc2b39ed3d9dbaa0208459724e1496ef181c9c919a84f85674c71ab493b7e9991f6caf2b2222e3dd9823e53fc7ed551d8c43dcb6d90f6c8e325803dd1ea38f48a9fed139b99103183e23d473fce9fec6d851bf7a3b383854525a3a9ddc2c11d7c4d362e311c9e5bbcacf4eecbd67bc4581020733e1e753750e4541b2210400be9031f2c575af1db9e6bccc92211676e6a0c7049a136b844953e1c5385e0320669af74419153d57d8e9ff00227bc1be114fb617326a2dc72063c3a504f0399ad42eeec92e330298060cd35c13066285751f9a2919b6fd086901c934e6d2a30208a1ec7319e29fbe04f5aa5b1557b4756c0189aaed4f66cb48f5ab10d35db239cd15368d249aa21042a2063c683eedfcaacae41a6ff59518aca40705ecedf65b6099001f1aed921813ba479543bba41757bc63af388a1d97f769b54c91f915b54d52ec934d725d5841f4a29e73f4aa46be546f2d2188000e3fe2a469350ce76b9863f2a94b136eecd6d16890649e98343bcea4c4900477ba67e19f9fe22837f5c5676aef204851fac07240ebc1e33f8563bda5f6b432b2d81b37c0b80e76956560d6c82227331cc743cd3178f29332b65bfb41ed48d3abdb5b8b71a4052b91953b8c8c4822233922bcf2d768b832218f2655081036cc1488827e5e95175575aebb344b16663cfeb12dd4cf5341b692d0b8eb9e82bd6c5863054872607dd8e0fc2446d19c0133e87207534dd46d2204861079c410217d47f3a738cccf50403cc8903c00c9263feaa313e1e3249cfe63f8d741832933bba9fb789f49fc7ad39af93039f327ae263143518ebcfe41f38e9e743dc409ebf7f9ff002ad7461cec64027f8734dbc4861063cc79fa5094f53ff34e733fcb340c7198839cf133e5815c5306418fc450c9a40d284de7b25a8f7ee6d334421607acee0001e8047cfcab73d8fa9f76c2dddeb9048fa491f9e2bc87b175bee6eadce63263c369247af76bd4f47da22e3020ac33109392cc06e81e8b9facc74e6cd27069c51dbe353ed9a2d7a4ba3865da4c73e1c83e79a376876026aa1dcb7002c60c673ebc1a06834abef24c021c28e39280e3d431f5c75a9ba1eddb6f6ee9561fa237030c4816ccc7d0afd6a5beea9aa43649b8d28be8f2ff006f7d98fea61195f723cc1ea1a092b1e60020f91f5acc7b3baff75795b7c4b413b8aed52649e33d63cc8ad77f483dadef4b0524a902048f85d12e2c679466b91fe6015e72ba92195ba88f218e0c7435d318feca393236df27bb5ab6acaa4c89e01e7fee98f6cf1d0566fd8ff6985f65b4d0182c49f29c9fb73e23ceb61a8791023c7cabcacd8dc5d31524565c55eb22289dd0279a25e2a57ce78e9519d7054791f5ff008a850bcc5d8ef772319a0348343baf710ee03260638a33bf13cf978d36b46774395bc698cf380734c7c1c1e7a1a61755eb4ca22eed761d44545bae474a22dd0d041e69ecb893d6b255d81cad82b8e55419e70478572d5d115d0062799351db4818cee34fc31f7a0e104f304d0dec24e4e69afa024fc51149346d1c8a29afb37c84c441b5957e2e73e1818aaf7d15c0c19449246e93c911303a78d19f50e1b073b6001ebe1f7a31d5910428924478ac738ea604fad049c7a114af922dab20319060901478982587fcf9d335b76d5bef5c2cbb012bb558124644938f01cf5147d3eab6906e08003444c92d024cce7ad657da0eda2772a96061a176a88007259a5b804e00e39f1ae2c6e52a327f440edef68c5cb936b722c926769067aec691f71598db99e9e703ed4e86624f527af33f3a6b01ea7aff002af52105154864119474827c4498f5c47d29cb78ac8067113331e9fc85452d4f5b64e0024fa78e07e23eb4c11cd749ebf87dfe94e4b824790fbf89f9fe142087a8fe153b55a3f76a8cd82fde0bd420e19bc27a6381342f93570301851833e3ebfc686cd8e3c7f3e99e6ba5091e1d3a7d3f3e14d77cc0c002980058479539493d7eb9c57760813ebf2f3f0aeec208c79c5008374239a654a76932793d7c07847e79aed8b1bee05519255544f524019a06009708fcfe7c6af7b3fb6dacad8db96b6fbfa643160ebe85552abee765dcf76d71416457d8481998067d323ea28dd8aae9705c369dd46182ee0d0c30411919820f18a574d0d1b4cf67d36a0dfb3bed904160ebcc16404a01d54064b7f2c7335e73a7d69b5a9d4db0e7bccec038c67bc011c06f866623691135e9fece957b1bc42ab7f7587758743dd001f1115e65fd246902eadae21dae429750209254137108c3292581186119119ae5c1cb699d195d7466bb535c5dba7001c0e8aaa403e1dd1f419aab026baed266b80d761ca6bbfa3b407526630bd777f0e9eb5e9c1c664fd47433b63ce22bc9fd8ad504d41931b9187312791d73e95ebcfa547505811c19e3a704715e779706e43c60e4b8239fd93c78d43bba9099ebfcfc2ac6ee897243e60e3c4780e95c4ecf040901e389e9e55cf1c6ef919616df2caeb7aa04093f5fc688f7c6e1d6702ac5b44a39004711cffcd40755dd0391c4c64fa51963ae585e3515d9212c5b239c9e6a06ab4b6e088e7c2896df74aed823c4403f3a3a1eee60f87489c0a46dc5939d2ec85b1100806062bbba408e0fe152574ea249eb83279ae344182207a7115934fb116a2b833c08f2ae5e488e84e0f96695fbcb8e303a75a0ff005950c013dee33c74228d26f804b56da472faee10018f1e9cd1824003cab8d7ccf49cf1f8c53f4f7d23333278e3e541d81c52e8af6beaae5a208e20cc28389c65b3e3d28a750402f89de6088c4042b38f2031e73d4543d3590ca5890a0960bba7c20f7739586ffed4ebf6f68b450e4b15db27ba41eef3988f1f0154a5741774e8afd46bf610ae4abb080209e892044f7a4e3d7a74aad5f6315b6e6e30f79706d4492a400373130659b819c4f389ab9d1e8d5dc3c1675660b8c020779bcd41883d60198e64ea340972f0bad07dd980c483f01dd204f8b4cf9015753507c1a15679b14840c4609e04831fde2483e9811e74fd1765bdc01d5491bc03830162493f9ebe62b75adecfb45429b472dca98fd5004740b0abe8488c89a9dd9ba4b610c855b60775670606773033c6dce666ad2f296b690ce97b3cdb4ba32c1c7813e0242a3b08e99c47a568bb07b29d2fb398db040071241564f3077203fe9f3abcd52bdcb8a2daa90849550bb76c155960227bad980388c9e00b6ff480abeef76ca06def77d433132304801e7a703a52cb3b6be85db929345d981daf3dccaa5c2440243cb3caa8fdaee8fb5527695c6bb7b992c441e09384fc57e95e85db56fdcd92cade2caab922e312167c63703e51593d3f61dc5db702178598c2a826150313fb32de3cfcdf0e452b6ffa1dcad514770053b7200127ce7c3c6a3798fa7e1522e162cdbfe224eee270723eb8f415c3b47047dfa7af3c5758a0a0ae7134cb3720cc49aeddbb38931e04ce7c4f4a181d7a4d284b96d0ca2e25899260991f3f1827e9516c335ab818883c8f5ce7cb8356dd997b7a67a181cc4b28cd59dad25b3a8b772ea8f76c76956e2324c09cf7733e751793574ce858b6571345fd1eadbbab734ce01dc83703facf7137b37ac205f2da2b43d99d8696edee6055d49875c4c3449e99e181100c9c06c65bb3b4efa5d7ef17370f78809208104292188004edb87207eb7963d09ae0741b7a8dd1e05903107e478f2a865926ad7b1a09a744bb16c22b471e30278c7af35e3bedc7625d4b48ef952d71c0195b7b8a90a1a01218b75121b049e4fb168b5002c3480013983898fcfa545f69740b7f4f72d91faa5c79b23adc51f388a18a5ad3272e64d33e6b098f94fde292ace3efe5575da3d95712e5d01495b6d98cf71cb191e500fd68567b35ee5c5b76d0b33123af018824903000127d6bb54955927168aed35b2cca14c124007300f424f4cd7b47b39ae2556ddcb8dbedc02ac46e248c7532008ac9764760d9d2dc2da9b819d159f6a6768520ab3120493dd852073e4601aff6816dea8bda6172d390feedd366c66f8a27bbe2770f1f2ae7caf7e10dcc559e882f9df2a25984010768e49e01cccf3444bdb1b9200e6389f9d47d26af7dbdc24ab089078f00239c9e868b6ee820289db04991e11833d73f7ae1da9d8f1c89f2c8faad47ebb31fd9f3f1a817f5600dc6319e7d201f955ab37ea90a54021783049c1f38aafbfa34182011f102000418ce78330391476b62ca5dd3211d41785f784026710703a1f0a4b6259a58950000a4e240c7ce6b9a8b3b4c084f3200240c98069fa35dce3a83d419031398eb13425f673394a4c8a11e4dd62e7a2a9260198131c8e4d4946c32901b0403d4f8981d491146b85836e3242e7bb040c01f2ef18e99f952440163c31c0066703f031e741bb0b493b217b80aa0b6e07763a802388fa536f3c36072bc75cf53e1ccd4e6bf2bdef542d806019e79ff00ac544752486390466304827a4f8f9785326ef916495f0473aa809209dc79f0e307ed46b979c188a5a6b5de2b1058c2ce6092327c7c31d6286db9490d93393f934cebd0698f568540b058f7863804f7a7cf903d4d152514027bf9558cfc23247ce449f2e95cd258852e3c789cb6d07bd1d44c0f9d134f604392a0b04c898041104cccede4c0ce3ca91b46aea8897358b6d592dee0e4cb3f421bbc76464f3cf957743ac5569e60c1398e0038f098f3a8d37cb6c6da96f691b46d54183033de6fbf14cd258de48fd59009021246400224cf898e78aa6aa9d8176a8b6d4df264464951e236927af538147d669e2da1e0bb4b7f742780f026447ad0adb25cdac83ba30392419f87eb913e751bda2d491715430db1899231133ea47dea2adc9243d256c6873055221e43371fe2c9202c4b4ccccfa574691508da5602ab4898778fb72d3d727ca0eda7eea2198620ab018627198c81de026a38b830a7bac4cc6700713e1c71e74f77d01aaec5a8d2ca9f78090b036f0606d193cf008f9999a89daba9daa776446154b2085562ceec3262200f1f5a2ddd495eeb1efdc98104e431233fea03e74ebd649ee391014178193bc9210632d0b1fcb9a78f0d59b6f679f2e92ebb1509b4c6e6dcbb02acfc4ccd10be74fd7e82edb456218a31015f69452601eeee01987ed71815bf5be113ddd80371466495300a8253bd22249819c781826a05bec55b8cb72ebfc3ced666370182e49792aa260449f9f1d71f23dbe10e9a663bb3f4bb85c682d090b89ef39d80fc86e3fe9f2a35aec7ba48536da5a0892223c4fd3ceb5dafecf54f78b2080ccc0f2a47cb81de7e3a0e2abafe8ee5c74b905403de7625546d2415c4289eec2f31f4a2b35f43469ba168bd9f0a0eeb8a01f027260af72633062ba9a416cef24944cf78938030b9c4516feafbc2de5891bb8938ccf120413f5a91a6d2b101c5b0a0860d321803002859209215b07819f494efdbecef8bc6bd5512ec76beeb36890762af7dccfc68595b2726772409e27c2b47d97db04db6b4c852edb10c2244acb0648e414563f69e6b3160a840a42aa2312640ef070c220463e0fcf37896033db75dcacc436de24ed5209e2608fbd424d254723cad3a668adeb136ae7bd70aac08c40dc27c01e3cead53b42d9b625c6ec8f521a0d603fae80c1796c657391000048e248fc89a9f6ae3adb5da407401b106406e58f58807ce4f9d245b89b7dbb2c5f436d6f3b05526e0d8d3d3612ca3e7204fcfad53ebfb3f4f6c27ba43170234a3ba36f6dc96c39104af720891049a8fafed236d5da09790617bdc6e8598c9cc011faa3cea2dded3663256164c96e23b8c63c7bc7f1f5a6b95705a338376c05a197339236f7f3b497121bc83273891f2acb76fe963bc573927e58707e6091f3ad4ded1efdf0e497267a6df762499ff00d833e9ce6a46912db06b8a0c22060c4e2195ce0b7c3c2e627ea6ab8e7af3d8b932c5c6a8c9761f686b6d37b950fb46d251940600f105c77706738804f4ad5f667b4a8e8599181139254ef6106133cfc273023ae45556ab4efb199f76ebeffa469da024921399204913fdd0d318a80fa950d0e2209080c4c01d3a1f3230493549a8cf9a210c6a6fba36ba1d62dd0ac1c64c9dc1c4622208127d244fad5a2cf076c104a8520f33b658f891e3d6b1f6355681df0276e002c1a6706707c71e7e5536cfb416f0a303220903ae2415924791ea7e5c9282f45df8328fe2d3fecbb44b6c7732e4830584720c893d6245713556d77909c0767209ced56e0f4ebd2a335e2e0942af80732b1f0cc11c0e9c88a6ea2e6d0640405082573ba739527ca07ae79a44af864324270fc9028dc8809977968138912a0c7324b1f451e141d45e1dd1b499da279e49569f58271d0c74901b8ce013b08dad9e08db9204f11c8a93735a0221017796da5b3804a965ebd0c7d69e8e707a8790aa480bdd1b6441f288919383e67e4cbbdb0a9b01126408f4e587d408f1155fad0771872390e0f3b6077908f21823c7e741bd615e04c832c4b72180f8c784c4c79d5238d5720522d9b584124c830549c8eeb099f94309a8377540b1f2314db7740b7eee430e090c411804c7ccd0adda8190339f849e7c0f85151486bb2d16fec61125a660c901460e3a74e7c2a5dad48527301fe2f29c47ff00d4cd575d74da184193bb827a678fce4d3bde6eeeed0bd27f54b8c449ea647d6a728a608b6ba13e918dc972363290a0c86920890a3e10279319352746400a22465b3c80276cf990a4cfed52656824c83323133898f183cfacd351e004e24463c3a50b6d506f926682da06620c5b273260cb741e6227c862bbda9a6b772fa98ee27736c10b82ac08041c83f599f1806f9b62570fc74988071f51f4cd1b55a858ee804913e24c9f8bcb8e948af6b19b7ad0fb97b7108aa36859103bc181995f2cf07a8155fad04dd3702433a2baee91b59841dc3399f2c67c6a40778da091993d24c4403f3ae5c60515dbbb820924e086239e49c8a315ab1766d7243d36988b8bbca920133d2376e020f532bfcaa76a90fbc5dc0600685fef309663e0a38ff4d578bbbee281dd5330d11cc019e4c8fce2ad9f4f7000502b460f7a01008323ac896199eb464f9566e6884fa53bb73477a4813c0cf4f0e3cbcea6d9b0a6daf76395e9850a0478409f4fe047b4cca1413bf6b2f4f0ce4784f03c052ba916fb992a36898320c1dc33138f94d2b95a36d441ed9b21ee94665443038c90409e9924c89f01e4296b34a3f476cb8650bc430000ef41e84e075c83537b6f4ecdb7dd850d009264b1500f76411807c679a88da606376e53b0195dbc88c71d73f6a684f8466fb2a5c2ab9f7719c4900b4aac496ccfcf1e15353572c0636a89c800498c93fdd181d781519f45b193243b77e0e42ae70481c9f90c1e69a3444c9370208ebcc8c003cf023c67a55ad3f66f9257d844d99e6080389c069988c6483e82ae341ac4851fab696074385dc771ce7133e559b1a67568dc0827a34cab707c7a0fb515370900105958c4e7bc33c791e798a12826bb06cecb0b4f6d63693024f83660f3d0759fc89b6bb5077480012dd3002c4713931224f9d515b9dc06706300c85c4e3a08fc28c80a4a91b8a9effd7a67123c7889a594130a932d5ec97b8119fb9b5fa9da2077998ff78ee19f3a85a9b609fd182ab00418e1665bc0604c62074a90ba86721a01629855c090db4c1e9802a2e9f53b1d55d63243a8c801964927fd47e74b1b41dbd13110adb0b183bd9a0b0f8f073e1ddfa4c74a15bd3ab21b440da414600c0f86041998827ce453fb44918433b40898896c8324f98e680ac490b107a8e5498f887d36fcbd2b46eac57263b5168b5bf815c0202ab36de240562331de3273f0f9c8cb76e765dc0caee55ee30ef2821513820003381980440da2b5e8fb596d860660852544c81863f4233d3d6a4bf666f1bb1c7742bbaf781cee650641c8939c0e39aa63cae2cac2daa479b2b5d2c03ae582b2ed0061b83e5d667c0cd346aae31ee2cbe208e46638e9e135bbd4f6731f8a6402542339608d225819dd0b1c881f39235ec156b7b970a6d8f79b546f1900820fc5ba0f8724726aab241f345e3964915dd9dae7b8a8ac5b79007c467602c9b815e40807338f1a9da9ed032c8aa5cef659006ddcb1ba23af78724111eb526c6916dcb95ef8dca0805bbb18859244053891e11c545bab7110a07f784cc36d16c0dfddf8178fae075a8fed72b433f2db7c9db1ad42906773960147ebf8c7e0389314ed46a2ddcb0151c080470d243a301b8ccccaf23c0f5cd66dbb26e082c4a90441532ab3905b7ed64e66727d6b43fd4c5c42a19606d70008efc302d3e0db863a018cd3ca318f3636d09ae957fc215d7b6a9b8dc26080a22062660e4e3cbc0d0b56accc4e092048550067324881261bcb35a0ecfd5269ed2836f71770ed8f888006e13fb27ed14ed5bef0c55946d62b290bbd648dd00412ac8c311c8c4456dd7a2193028ab4ccfe9b4e3ba254280d2d83ba589ee824039ebc607344b76d48eec80303f48b91e221623a7caa58d063ba3716ea5a49f1cc63f3c53bff008a6fee8faffc56dce7f8e4c68ebf9e8d4b41f1bfaff034a9527d9a3d969a6fd5f5ff006b557ea7fb41ea7f8d2a5491ed9985d6709f3fdf144d3ff669f9ead4a950419926dff696bd56a0f6c71ffb2e7f1a54a82eccbd15fa9fed53fccb5fba95a97e1bd47fba952ad9bd0cc7e9f8ff0050ff006d374df07c9ff16a54aa24644efd47f97e06ab1b81fe16fdd5a54a84032e866a7e37ff000aff00baa2b7c09ea3fdb4a955a228dbdfd85bff00307eeb573b2fff00317d17ff00d2dd2a554f4c65f903edbf81ff00cc3fbed44d67f66ffe0b5feca54a9d7a001b3fda7fa4fef2d73b57e2f97f134a952bfc8dec6f6a7c3fe96fc05494ff0073fee8a54a8bfc4d20babfedadff0081bf7855a687e24f4fe54a954916c1f90eb5c37f963ffccd374bfd9a7f8adffbabb4a9a3d168f442b9fee4fc0d0d7fb36f55fdf14a950890ff00220d8ffcbffd63f7452d5ff6573fcb1fbd4a95332abf061acffe3ffeb1f80a3687e34ff2dbf0a54a87a1f27481dbe4fcbf0a38e17fc2bf80a54aa98c5c5d33ffd9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`B_Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;