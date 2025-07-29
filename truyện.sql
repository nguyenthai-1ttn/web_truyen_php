CREATE DATABASE IF NOT EXISTS truyen_db CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE truyen_db;

-- Bảng truyện
CREATE TABLE IF NOT EXISTS truyen (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ten_truyen VARCHAR(255) NOT NULL,
    tac_gia VARCHAR(255)
);

-- Bảng chương
CREATE TABLE IF NOT EXISTS chuong (
    id INT AUTO_INCREMENT PRIMARY KEY,
    truyen_id INT NOT NULL,
    so_chuong INT NOT NULL,
    tieu_de VARCHAR(255),
    noi_dung LONGTEXT NOT NULL,
    FOREIGN KEY (truyen_id) REFERENCES truyen(id) ON DELETE CASCADE
);

-- Dữ liệu mẫu
INSERT INTO truyen (ten_truyen, tac_gia) VALUES ('Số đỏ', 'Vũ Trọng Phụng');

INSERT INTO chuong (truyen_id, so_chuong, tieu_de, noi_dung) VALUES
(1, 1, 'Chương 1: SỐ ĐÀO HOA CỦA XUÂN TÓC ĐỎ
MINH+VĂN=VĂN MINH

LÒNG THƯƠNG NGƯỜI CỦA BÀ PHÓ ĐOAN', 'Lúc ấy vào độ 3 giờ chiều, một ngày thứ năm.

Trong khu sân quần mà bên ngoài là những hàng ruối kín mít, chỉ có một sân hữu là được hai người Pháp dùng đến. Hai đứa trẻ nhỏ tuổi uể oải đi nhặt những quả bóng để nén cho hai người Tây. Mồ hôi ướt đầm áo, hai người này cũng chơi uể oải như những nhà thể thao bất đắc dĩ khác.

- xanh ca! 1

- xanh xít! 2

Những câu hô như vậy chen lẫn những tiếng bồm bộp của những quả ban bị đánh đi, như giữ nhịp cho khúc âm nhạc của mấy vạn con ve sầu.

Ngoài đường ở vệ hè, một người bán nước chanh, ngồi chồm chỗm trên càng xe, đương nói chuyện với một người bạn đồng nghiệp.

- Quái, thứ năm gì mà vắng thế!

- Chốc nữa họ mới lại chứ? Bây giờ mới hơn ba giờ. Từ hôm nay trở đi, họ tập gấp, chắc ngày nào cũng phải luyện chứ chả cứ thứ năm thứ bảy hay chủ nhật...

- Thế à? Sao biết?

- Mê đi! Ba bốn tháng nữa, đức vua ra đây, lại còn gì! Chuyến này sẽ có cúp oai ghê... Các anh các chị gọi là tập mửa mật.

Trên hè, dưới bóng cây gạo, một ông thầy số đã có tuổi ngồi bình tĩnh nhìn cái cháp, nghiên mực, miếng son, ống bút, với mấy lá số tử vi mẫu, thỉnh thoảng lại ngáp một cái như một nhà triết học chân chính. Cách đấy mười bước, Xuân Tóc Đỏ ngồi tri kỷ với một chị hàng mía. Thương mại? Không! Ấy là một cuộc tình duyên, với, hơn nữa - theo lối gọi của những ông làm báo - một cuộc tình duyên của Bình dân (chữ B hoa).

Là vì Xuân Tóc Đỏ cứ sấn sổ đưa tay toan cướp giật ái tình...

-... Cứ ỡm ờ mãi!

- Xin một tị! Xin một tị tỉ tì ti thôi!

- Khỉ lắm nữa!

- Lẳng lơ thì cũng chẳng mòn...

- Thật đấy. Chính chuyên cũng chẳng sơn son để thờ! Nhưng này! Duyên kia ai đợi mà chờ? Tình kia ai tưởng mà tơ tưởng tình? Hàng đã ế bỏ mẹ ra thế này này, mua chẳng mua giúp lại chỉ được cái bộ ếm...

Xuân Tóc đỏ đứng phăng lên, anh hùng mà nói dỗi:

- Đây không cần!

Chị hàng mía lườm dài một cái, cong cớn:

- Không cần thì cút vào trong ấy có được không?

Xuân Tóc Đỏ lại cười hí hí như ngựa rồi ngồi xuống...

- Nói đùa đấy, chứ đây mà lại chả cần đấy thì đấy cần đếch gì đây? Thôi đi, làm bộ vừa vừa chứ... Bán một xu nào.

- Ừ! Ứ! Đưa tiền ngay ra đây xem!

Rút ở túi quần sau một cái mù soa, cởi một nút buộc như một cái tai lợn, Xuân Tóc Đỏ đập đồng hào ván xuống thềm gạch xi măng đánh keng một cái rất oanh liệt.

Trong khi chị hàng mía cầm một tấm để róc vỏ thì Xuân lải nhải tự cổ động cho mình:

- Năm hào còn hai đấy! Tối hôm qua mất ba hào. Thết bạn cẩn thận... Hai hào vé đi tuần trong Hý viện rồi lại bát phở tái năm. Chơi thế mới chánh chứ? Công tử bột thì cũng chúa đến thế là cùng... Ấy ăn tiêu rộng như thế mới chết! Đây bảo đấy về đây phải lo thì khỏi ăn chơi, thì đấy mãi chả nghe!

Chị hàng mía làm thinh, Xuân nhồm nhoàm nhai mía, lấy bã ném vào một cái cột đèn. Sau cùng, hắn chùi tay vào quần, đứng lên vươn vai... Chị hàng mía đưa trả hào chín tiền thừa thì hắn khoanh hai tay sau lưng không nhận.

- Bỏ hộ vào túi quần... Thọc tay vào!

Bực mình, chị hàng để tiền dưới đất thì hắn cúi xuống nhặt lấy vậy.

- Chả nưới mẹ gì cả! Than ôi cái cảnh đêm thu tịch mịch càng làm như gợi khách đa sầu!

Vừa hát mấy câu cải lương Nam Kỳ, hắn vừa đỏng đảnh tiến đến chỗ ông thầy số. Hắn đứng nhìn ông già hồi lâu như một anh dân quê lần đầu đứng trước cái chuồng khỉ của bà Bé Tý, rồi nói lớn:

- Xem một quẻ đây!

Ông cụ tỉnh cơn ngủ gật tức khắc, lôi ngay cái bút lông gài ở tai xuống nhanh nhẹn chẳng kém những thầy cảnh sát lúc biên phạt.

- Hai hào! Hai hào một lá, có bằng lòng thì....

- Một hào đấy! Bói rẻ còn hơn ngồi không.

- Ừ, thì đặt tiền đi vậy...

- Thì đặt! Đây không cần!

Hắn ngồi xuống chiếu, để lên nắp cháp hào chỉ. Ông thầy lấy giấy bản, loay hoay mài mực, nhổ vài ba bãi nước bọt vào nghiên mực, rồi cầm bút hỏi:

- Ngày sinh, tháng đẻ, nói ra.

- Hai mươi nhăm tuổi đấy, bố ạ! Tháng mười, ngày rằm, giờ gà lên chuồng.

Ông thầy bò nhoài trên chiếc chiếu, trước khi viết lên giấy còn lẩm nhẩm đọc trong mồm và bấm trên ngón tay. Xuân Tóc Đỏ khoanh tay quanh hai đầu gối, để cằm tì lên một cổ tay. Ông thầy vừa viết vừa nói:

- Tuần triệt đương đầu kiếp không thân mệnh....

Âm dương tuần triệt tại tiền,

Cha mẹ ắt hẳn chơi tiên thuở nào.

Nếu nói đúng giờ thì số này phải bồ côi sớm.

- Đúng đấy! Đúng!

- Lúc thiếu thời thì cậu vất vả lắm.

- Khá!

- À, mà số này cũng không xấu lắm đâu.

Khốc hư tý ngọ cư quan

Tiếng tăm rậy khắp giang sơn một thời.

Sau này danh phận cũng to cơ đấy!

- Được! Thế bao giờ?

- Từ năm nay trở đi đã mở vận đấy.

- Chưa thấy gì cả.

- Cuối năm sẽ thấy.

- Từ đầu năm đến giờ đã phát những gì?

- Đầu năm đến giờ chỉ phát sao đào hoa thôi...!

- Thế là thế nào?

- Nghĩa là những chuyện giai gái thì dễ ăn thua lắm.

Xuân Tóc Đỏ vỗ tay đôm đốp như những khi nó thấy bọn quần vợt đánh được một miếng hay. Rồi nó nói ngậu sị.

- Đúng ghê! Đúng ghê! Hôm qua, lúc tan hát, đi qua ngõ Sầm Công thì có ba bốn chị chạy ùa ra, vây chung quanh, kéo tay, níu áo, tình bỏ mẹ ra ấy! Xin chịu thầy.

Rồi quay lại doạ chị hàng mía:

- Phải biết!

Rồi khẽ nói với ông thầy:

- Ngay như con bé bán mía này thì cũng "nước nôi" đến nơi chứ có không đâu! Cụ đoán đáng đồng tiền lắm.

Lúc ấy có một chiếc xe hơi hòm đầu nhọn, đuôi nhọn, đỗ ngay trước cửa sân quần. Cửa xe mở, một bà trạc ngoại tứ tuần mà y phục còn trai lơ hơn của các thiếu nữ, mặt bự ra những son và phấn, tóc đen lay láy nhưng mà quăn quăn, cả người nặng ít ra cũng bẩy mươi cân, nhưng cái khăn vành giây đúng mốt hết sức thì lại nhỏ xíu và ngắn ngủn có một mẩu, một tay cầm một cái dù thật tý hon và một cái ví da khổng lồ, tay kia ôm một con chó bé trông kỳ dị như một con kỳ lân, bước xuống đất một cách nặng nề vất vả. Rồi đến một chàng thiếu niên cao ngẳng, gầy đét, lộ hầu, hai mắt như ốc nhồi, tóc cũng uốn quăn. Âu phục lối du lịch, chui ở xe ra đưa tay cho một thiếu nữ mặc quần đùi trắng, tóc búi, giầu cao su, tay cắp hai cái vợt, chui ra sau cùng. Cả ba đủng đỉnh vào sân.

Mải nghe đoán số, Xuân Tóc Đỏ không trông thấy những người ấy. Hắn cứ việc cắt nghĩa mãi cái số đào hoa và hỏi dồn ông thầy:

- Sau này có giàu không? Hay chỉ có danh giá hão?

- Giàu thì chả giàu gì nhưng cũng phong lưu.

Câu đoán ấy khiến Xuân ta nghĩ ngợi, mơ mộng.

Lúc mới 9 tuổi, nó đã phải đi ở nhờ nhà một người bác họ, họ thúc bá. Bác nó nuôi nó thay đầy tớ và được cả họ khen là nuôi cháy bồ côi. Nhưng một hôm nó bị đánh một trận và bị đuổi đi. Bác gái nó tắm, nó đã khoét một chỗ phên nứa để nhìn! Từ đấy, thằng Xuân lấy đầu hè xó cửa làm nhà, lấy sấu ở các phố, cá hồ Hoàn Kiếm làm cơm. Nó đã bán phá xa, bán nhật trình, làm chạy hiệu rạp hát, bán cao đan hoàn tán trên xe lửa, và vài ba nghề tiểu xảo khác nữa. Ánh nắng mặt trời làm cho tóc nó đỏ như tóc Tây. Cảnh ngộ đó tạo nó nên một đứa hoàn toàn vô giáo dục, tuy nó tinh quái lắm, thạo đời lắm. Nó mới xin được chân nhặt bóng trong sân quần độ trong vòng một năm nay thôi. Nhưng nó đánh quần chóng hay lắm nên được hội viên Pháp và Nam có lòng yêu, được trọng đãi một chút. Mộng tưởng của nó là sẽ có ngày được oai như Chim, Giao 3 nếu hạnh phúc dắt đến cho nó một ông bầu. Bây giờ thì nó cam tâm yên phận là một thằng nhặt bóng. Tuy nhiên nó cũng mừng đã tìm được nghề ấy, cái nghề tuy hèn nhưng còn có thể hy vọng được chút danh thơm. Bán lạc, trèo sấu, câu cá, làm lính chạy cờ hiệu, những nghiệp ấy chỉ dắt đến một chỗ tắc tị. Phong trào thể thao, phong trào bình dân khiến nó lắm lúc tự kiêu tự đắc lạ lùng.

- Cụ trông mặt tôi mai sau có phất được không?

Ông thầy ngắm nghía cái đầu tóc đỏ, cái trán lép, cái quai hàm to, cái nhân trung dài, hai cái tai đầy đặn ấy, rồi gật gù:

- Khá lắm! Hậu vận khá lắm! Chỉ tiếc cái tóc không được đen.

- Mẹ kiếp! Chứ xưa nay có mũ bao giờ đâu mà tóc chả đỏ!

Chợt từ sân quần có một đứa bé chay ra gọi rầm nó lên mà rằng:

- Kìa anh Xuân! Không vào đi? Tiểu thư đã đến đấy! Không có người, anh không vào đi à?

Xuân Tóc Đỏ hỏi:

- Tiểu thư à?

- Phải! Con Văn Minh có cái thằng chồng ta đặt tên là Cà Kếu ấy mà. Cả con mẹ Phó Đoan cũng đến xem, lại đòi chơi nữa!

Xuân Tóc Đỏ đứng lên, dặn ông thầy:

- Cứ viết đi, rồi chiều hay mai tôi lấy, cụ nhé! Nhớ hộ là tiền rồi. Nào! Vào ken cờ ban 4 với mỹ nhân cho nó hoa đào một thể!

Đi qua chị hàng mía, thằng Xuân cười tình, nháy một cái.

- Ơ voa 5 nhé! Mai nhé!

Rồi nó chạy vào sân bên tả là chỗ ba người đợi.

- Lạy cụ lớn ạ! Lạy ông! Lạy bà!

Cặp vợ chồng Văn Minh khẽ cúi đầu đáp, nhưng bà Phó Đoan nguẩy một cái. Thiếu phụ cười, đưa mắt cho chồng. Người này bảo Xuân:

- Bà tôi không thích kiểu cách thế.

Bà Phó Đoan mắng luôn Xuân Tóc Đỏ:

- Anh ngu lắm! Cụ gì? Tôi chỉ mới đáng tuổi là mẹ anh thôi. Cụ thì ra đẻ được ra mẹ anh nữa kia à? Mà mẹ anh thì...

- Lạy bà lớn ạ, cháu lỡ lời, bà lớn tha cho.

Sau khi cái cơn thịnh nộ của một me tây chân chính nguội đi rồi, Xuân cầm cái vợt chạy ra phía sân kia. Bộp bộp, ban bay đi bay lại... Bộ đùi trắng nõn của cô Văn Minh làm cho Xuân đánh lỗi mấy quả đầu, và làm cho cô này có cái ảo tưởng là mình chơi cừ hơn xưa.

Vẫn còn hầm hầm, bà Phó Đoan lầu nhầu:

- Cái dân An Nam ngu thật!

Thiếu niên đáp:

- Dì chấp cái hạng ấy làm quái gì!

- Dễ tôi cũng phải tập thể thao mới được, không có chả mấy lúc mà già.

- Ồ! Nếu thế thì Văn Minh tôi xin ký cả hai tay! Thật không hở dì? Dì thích tập thể thao? Một cuộc đắc thắng của thể thao! Một cuộc tiến bộ của nước Việt Nam! Sự cường thịnh của nòi giống!

Ông ấy nói thế một cách sốt sắng chẳng kém những người gầy gò ốm yếu không hề tập thể thao bao giờ và chỉ xui giục kẻ khác. Nguyên do ông ấy là một du học sinh quay về tổ quốc mà không có một mảnh văn bằng nào cả.

Hình như ở bên Pháp, ông là bạn thân của những nhà chính trị đã từng làm thứ trưởng, thượng thư, văn hào, vân vân, những vị có danh tiếng mà báo chí Việt Nam cũng nhắc nhỏm tới. Sở Liêm Phóng Securité đã cắt hai viên thám tử đi dò ông. Sau ba tháng ròng rã hai viên thám tử chỉ thấy những hành tung bí mật của ông là: hút thuốc lá Camel. Về sau ông lấy vợ giàu. Có vợ rồi, ông đặt là Văn Minh. Sở Liên Phóng Securité lại phải một phen lo sợ. Dò mãi mới biết rằng tên của vợ ông là Văn, của ông là Minh thì ông đặt ngay là Văn Minh, tên vợ ở trên tên ông, tên ông đội dưới, cho nó có vẻ nịnh đầm. Thế thôi, chứ ông chẳng phản đối, cũng chẳng cải cách, quốc gia, quốc tế chi chi, cũng không cả.

Từ độ được nhiều người gọi là Văn Minh, ông ta thấy cần phải chủ trương cuộc Âu hoá thì cái tên mới khỏi vô nghĩa. Một cái linh hồn khoẻ trong một xác thịt khoè! Phát minh được chân lý ấy rồi, đi đâu ông cũng hăng hái cổ động cho thể thao. Vợ ông trước nhất, rồi đến người khác. Ông không thể thao, thể dục cũng không, vì không có thì giờ! Cái chương trình Âu hoá của ông ta làm cho ông ta lúc nào cũng phải trầm tư mặc tưởng.

Còn lai lịch bà Phó Đoan, thì kể nghe cũng hay hay. Hồi đương xuân, bà bị một người lính Tây hiếp, lúc bà mới ở nhà quê ra tỉnh xem hội Đình Chiến. Sau cuộc hiếp tráp phép đến ngay cuộc hiếp đúng luật, nghĩa là cuộc làm phép cưới. Người lính ấy sau thành một ông Phó Đoan. Ăn ở với nhau độ 10 năm, ông Phó Đoan chết, chết trung thành với nhà nước, chết chung tình với vợ, chết như những người yêu vợ quá sức. Rồi bà lấy một ông phán trẻ được hai năm thì ông chồng nội hoá cũng lăn cổ ra chết. Vì lẽ chưa ai thấy bà có nhân tình, nên những ngọn lưỡi rắn độc phao rằng những ngọn lửa tình do những kẻ chim bà không được đã khêu lên, bà bắt ông phán phải rập tất cả. Bà chính chuyên đến nỗi chồng bà kiệt sức, cạn sức, phải trốn xuống suối vàng.

Hai thiếu nữ Pháp và một thiếu niên Nam vào sân.

Xuân Tóc Đỏ nhường vợt cho đám hội viên.

Một cô đầm đi vào buồng thay quần áo thì Xuân cũng biến mất.

Sân quần ầm ĩ những tiếng chào hỏi cười nói. Rồi những quả quần bay đi bay lại như đàn dơi bắt muỗi trên không gian...

Một lát sau, tự nhiên thấy một người Pháp nắm tóc Xuân, lôi nó sềnh sệch ra sân mà tát, mà sỉ vả... Mọi người xúm lại hỏi. Thì ra nó bị bắt quả tang nhìn trộm một cô đầm lúc cô đang thay váy để mặc quần đùi! Hội nhất định đuổi nó, và không trả lương tháng ấy nữa.

Lúc đó bà Phó Đoan mới nhận ra rằng dân Việt Nam không những ngu mà còn đáng thương. Bà thở dài, ngậm ngùi bảo cháu rể bà:

- Trẻ trung ai chả có khi dại dột? Tha thứ là phải, chấp làm gì thiếu niên? Rõ khổ, rõ tội nghiệp! Đuổi người ta như thế mà đành lòng!');
INSERT INTO chuong (truyen_id, so_chuong, tieu_de, noi_dung) VALUES
(1, 2, 'Chương 2: QUAN PHÙ VÀ THÁI TUẾ
THAN ÔI DÂN TA! VĂN MINH, HẠI CHƯA!

CẨM VÀ CẨM, CẨM PHẠT', 'Sau khi đi qua một cái sân vắng ngắt, người lính cảnh sát dẫn Xuân Tóc Đỏ và ông lão thầy số đến một cái buồng nhỏ vặn một vòng khóa, rồi mỉa mai ngọt ngào bảo:

- Mời hai ngài vào !

Trong phòng giam lúc ấy có một lão ăn mày và vợ con hắn, một thằng ma cà bông và một người đàn bà bán hàng rong có một gánh bún chả ế. Người này ngồi dựa tường, hai tay bó gối, giữa hai thúng quà, vẻ mặt đa tư lự, trong khi thằng ma cà bông nằm dài dưới gạch ngáy như kéo gỗ, và ba người của cái gia đình hành khất thì bắt rận cho nhau một cách nên thơ. Cánh cửa bị đẩy đánh sập một cái, tiếng ổ khóa bị xoay lách tách, tiếng giầy viên đội sếp mỗi lúc một xa... Một ngọn đèn đỏ vì yếu, chiếu một thứ sáng tối tăm cho gian phòng.

Lão thầy số để cháp, chiếu, ô xuống đất rồi ngồi lên cháp để thở hổn hển.

Xuân Tóc Đỏ thì còn đứng lại, hai tay gãi sườn nhìn mọi người một cách trịnh thượng, nhìn phòng giam một cách thản nhiên. Nó bĩu mồm nói:

- Nước mẹ gì ! Bóp với chả bóp ! Phòng giam thì bằng cái lỗ mũi ! Rõ chả biết xấu !

Lão thầy số giương to hai con mắt:

- Có xấu cái đếch ông đây này !

Xuân Tóc Đỏ phân vua ngay với mọi người:

- Ê ! ê ! Rõ thối chửa ! Người ta bảo mình đâu nào ! Người ta bảo nhà nước chứ !

Nó nói vậy là có ý khinh bỉ cái nhà giam. Ty cảnh sát này là một ty sép thuộc bộ thứ 18 của thành phố mà nhà nước mới đặt thêm ra ít lâu nay thôi. Tất cả nhân viên trong sở cẩm chỉ có bẩy người: một ông Cẩm Tây, một ông thông ngôn ta, một ông quản cảnh sát, và bốn người lính. Khu vực mà sở cẩm có nhiệm vụ trông coi gồm có 16 phố, toàn là phố Tây, có phố dài hàng năm cây số, phố nào cũng có vẻ thái bình. Thành thử mỗi khi bắt phạt được một đám thì nhân viên sở cẩm sướng như trúng số độc đắc. Bốn thầy lính cảnh sát phải thay tua nhau đạp xe khắp cả 16 phố như thế mới trong trong nửa năm đã trở nên bốn cua rơ đại tài. Có thầy đã giật giải Hà Nội - Hải Phòng, có thầy được giải ba giải tư trong những cuộc đua Hà Nội - Sơn Tây, Hà Nội - Bắc Ninh, vòng quanh Hà Nội v.v... Trong 16 phố ấy chẳng may có khi xảy ra một sự gì phạm vào trật tự thì phần nhiều lại không thấy bóng vía các thầy cảnh sát đâu cả ! Hàng rong, bồi, bếp, phu xe, ăn mày, những người ấy chỉ sau khi thầy cảnh sát đã cắm đầu đạp xe khỏi phố thì mới đái đường, thì mới đánh nhau, chửi nhau... Vì lẽ tất cả có bốn thầy lính thôi, nên lúc nào ở sở cẩm cũng phải có hai thầy, chỉ còn lại hai thầy đi tuần ngoài đường. Mười sáu phố cho hai người, việc tuần phòng thành ra gần như là việc tập đua xe đạp!

Năm ấy vì kinh tế khủng hoảng, ngân sách hao hụi, Đông Dương đại hội kinh tế và tài chính chuẩn y bản dự luật buộc sở cảnh sát phạt dân thành phố 4 vạn đồng. Sở cảnh sát trung ương chi cho Ty cảnh sát chi nhánh này phải phạt dân là 5 nghìn, nghĩa là một phần tám số tiền tổng cộng vậy.

Ông Cẩm đã vò bù cả đầu, đã rứt soăn cả râu. An Nam năm nay bị cẩm phạt phần nhiều chỉ một ít bồi, bếp, phu xe, hàng rong, còn thì toàn người Pháp cả, làm thế nào phạt cho đủ 5 nghìn bạc ? Ông Cẩm, sau cùng, gọi nhân viên trong sở họp một phiên bí mật. Sau cuộc hội họp, ai nấy rất kính phục cái phương kế nhiệm mầu. Người bắt đầu cho gia đình dọn cả về khu 16 phố ấy. Thế rồi thì... trước nhất, chính ông Cẩm Tây bị phạt về tội để chó sổng ra đường, hay là vì bà Cẩm quên bảo bồi quét nhà cho đúng phép vệ sinh. Lần lượt đến người nhà ông Thông ngôn, ông quản, bốn thầy lính, người loong toong, người phu lục lộ trông coi cái vườn hoa của sở cẩm. Nào là tội đái đường, tội cãi nhau, tội đi xe đạp không đèn, tội để nhà cửa mất vệ sinh, vân vân... Thành thử nhân viên sở cẩm cứ phạt lẫn nhau văng tê đi thôi, phạt nhau như hình có thâm thù với nhau vậy.

Bữa ấy, ông Cẩm Tây đang ngồi đánh máy chữ về một tờ biên bản quan trọng thì có một người lính cảnh sát hấp tấp chạy vào báo một vụ trộm ở nhà một người Tây. Vụ trộm xẩy ra từ đêm trước, xong đến lúc ấy sự chủ mới biết. Ông Cẩm Tây chán nản nói bằng tiếng Pháp rằng:

- Trộm thì lại phải giao ra toà, còn phạt gì nữa ?

Rồi ông quay vào bảo viên quản thay quyền ông trong lúc ông ra đi với người thông ngôn...

Ngồi lại một mình ở phòng giấy, viên quản ngáp như một nhà buôn gặp hồi kinh tế khủng hoảng. Một người đi qua, ông gọi lại chán nản mà rằng:

- Này, thầy min đơ 1 thầy có buồn không !

Thầy này gật gù như một nhà nho say rượu chán đời:

- Buồn lắm ạ ! Buồn lắm, chỉ muốn chết quách !

Ông quản than thở một cách rền rĩ:

- Chúng ta bị phạt nhiều quá.

Thầy min đơ nhắc lại, âu sầu:

- Thật vậy, chúng ta bị nhiều quá.

- Cái sổ dự toán của công quỹ cần tiền...

- Mà mười sáu phố của ta cần nhiều dân An Nam ta.

- Thầy có tiếc cái thời buổi ngày xưa, cách đây mười năm không?

- Tiếc lắm ! Mười năm trước đây, dân ta còn ngu.

- Ngày nay dân ta văn minh mất rồi, rõ thảm hại ! Thầy phải biết là xưa kia, xã hội tinh những du côn và nặc nô, tinh những người bất lịch sự, chỗ nào cũng phóng uế, cũng đánh nhau. Hồi ấy có khi bốn người ngồi cùng một xe ! Họ chửi nhau hàng nửa giờ, đánh nhau vỡ đầu, nhà cửa của họ thì rác rưởi, nước cống, nước rãnh tung toé, ngập lụt... Chó của họ cũng chạy ra ngoài đường nhông nhông... Xe đi đèo, hay không đèn là nhan nhản. Bây giờ mọi sự đã thay đổi cả. Cái thời tốt đẹp của các cụ nhà ta không còn nữa ! Thật là tai hại ! Than ôi !

- Cụ tính ! Bây giờ đến cả thằng phu xe cũng biết luật ! Chả bao giờ chúng quên đèn ! Chả mấy khi chúng đứng giữa đường nghênh ngang ! Chả còn mấy người réo năm đời mười đời nhau ra như ngày xưa nữa ! Bao nhiêu nền nếp của xã hội này thế là hết nhẵn nhụi ! Ngay cả đến trẻ con chúng nó cũng không bậy bạ như xưa ! Đứa nào cũng quần áo bảnh bao đứng đắn lắm, văn minh lắm, trèo me trèo sấu, đá bóng giữa đường, những cái ấy là thôi cả.

- Sinh ra ngay cái báo chí, thật là nhảm quá.

- Chính vậy. Dân chúng chỉ vì báo chí mà đâm ra văn minh, không còn cẩm phạt nhiều như trước nữa.

- Té ra chúng ta, chúng ta lại thành ra cẩm phạt !

- Ô ! ô ! Thế thì thật là một sự trái ngược không thể tha thứ được ! Chúng ta là... chúng ta là lính cảnh sát !

- Tôi, tôi là một nhân viên quản nữa kia thưa thầy ! Sapristi 2! Thật thế, nếu thỉnh thoảng ta không dự vào một cuộc đua xe đạp thì có thể nói là cuộc đời như thế này là từ từ hạ màn mất rồi !

- Mà báo chí thỉnh thoảng không đăng tên, đăng ảnh chúng ta lên trang nhất thì thật là không thể nào tha thứ được cho báo chí !

- Thế nào ? Chủ nhật sau, thầy có dự cuộc đua Hà Nội - Hà Đông không?

- Có chớ ! Cụ tính mỗi ngày bốn lượt đạp 16 phố mà cấm gặp sự gì đáng biên phạt để mà nghỉ chân, như thế quá tập trên vòng đua rồi còn gì ! Chả dự cuộc cũng uổng !... Nhưng mà, cụ quản ạ, nếu dân ta tiến bộ đó không phải là một lẽ để chúng ta cứ nhè người nhà của nhau mà biên phạt lẫn nhau !... Cái khoản 5 nghìn đồng trong sổ dự toán là vô nghĩa lý... tôi... tôi phản đối !

Viên quản sợ hãi đứng lên, xua tay:

- Chết ! chết ! Khéo không mà thầy lại bất tuân thượng lệnh bây giờ ! Thầy thử hỏi ngay bà đầm vợ ông Cẩm xem ! Bà vui vẻ kêu tháng trước bị ngót hai chục bạc, không phàn nàn gì cả.

Thầy lính vẫn hậm hực:

- Thôi, thế thì tôi chỉ còn cách li dị vợ tôi mà thôi !

- Chết nỗi ! Tại sao thế ?

- Tôi đã dặn nó thỉnh thoảng phải bảo trẻ nhỏ ra ném sấu ngoài phố, không thì để nhà cửa cho rõ bẩn thỉu, cống rãnh cho nó ngập lụt, cho thầy mintoa 3 thỉnh thoảng biên phạt, thì tôi mới có dịp phạt lại vợ thầy ấy, thế mà nó cứ để con tôi ngoan như bụt, nhà cửa sạch như lau, như chùi ! Con khốn nạn, con ác phụ !

Trước một cảnh ngộ khó xử, viên quản không dám phê bình nữa. Muốn lảng chuyện, ông ta bảo người lính xuống nhà giam tạm, lôi bọn người bị bắt lên lấy cung.

Thầy minđơ mở cửa phòng giam giữa lúc Xuân Tóc Đỏ khẩu chiến với ông thầy số.

- Ừ ! Gai ngạnh lắm thì chết ! Cho mà bị bắt ! Tôi chả cần, vì số tôi tháng này Quan Phù Thái Tuế long đong, tháng ngày chờ đợi cửa công mỏi mòn ! Bị bắt thế này là nhẹ, rồi cũng qua mà thôi !

- Đây không cần ! Không phải nói phét, chứ từ thuở trời đất sinh ra làm người, đây bị bắt về bóp ít ra cũng đã là bận thứ mười lăm.

- Đánh người già cả là hành hung, rồi thì tù !

Không nghe, Xuân Tóc Đỏ cứ nói liến thoắng:

- Mà trước kia bị bắt về bóp chính cơ ! Một sở cẩm to, oai, trông rợn tóc gáy, có bảy tám ông Cẩm ria mép to tướng, ngực đặc mền đay, ông nào cũng đeo súng lục ! Lại có hàng trăm đội xếp dùi khui sơn trắng, cầm những xích to tướng, mà dề bó 4 thì cửa gióng sắt như chuồng hổ, tinh những muỗi với rệp, giam được hàng vài trăm người ! Chứ bị bắt vào cái bóp nhỏ này, phòng giam như cái lỗ mũi giam được có vài người thế này thì... nước mẹ gì !

Người lính quát:

- Ra cả ! Ra cả ! Ra lấy cung mau ! Im mồm, cãi nhau mãi gì !

Trừ thằng ma cà bông vẫn nằm ngáy o o như sấm, cả bọn đứng lên cả. Người lính phải lấy chân lay nó thì nó nói lảm nhảm:

- Im để người ta ngủ nào !

- Có dậy không ? Ông lại xách cổ lên bây giờ !

Thằng ma cà bông ngồi lên ngơ ngác:

- Dạ ?

- Đi ra !

Nó đứng lên lầu nhầu:

- Đương ngủ ngoài đường thì bắt vào bóp, đương ngủ ở bóp thì gọi dậy bảo đi ra ! Rõ lắm chuyện.

Bọn người ấy ra khỏi phòng giam, qua sân bước bào phòng giấy. Viên quản thấy Xuân Tóc Đỏ ăn mặc hơn cả (cái quần Tây, đôi giầy cao su, cái áo lót cụt tay) thì hỏi nó trước tiên:

- Anh này ! Tội gì ?

Ông thầy số nó ngay:

- Bẩm quan lớn, nó đánh con.

Xuân Tóc Đỏ cãi:

- Không phải đánh, tôi chỉ định bóp cổ lão !

- Nó thụi con hai cái đau quá rồi mới bóp cổ...

- Con chưa thụi, mà cũng chưa kịp bóp cổ thì lão đã kêu nhặng lên !

Viên quản đập bàn:

- Im ! Im ngay ! Để bản chức hỏi đã. Ai phải, ai trái ? Đầu đuôi ra sao? Anh này, đánh người vì lẽ gì ? Khai ra ?

- Bẩm lão ăn không ăn hỏng, đánh lừa của con một hào. Lão đoán số sai cả, đòi tiền lại không trả ! Con muốn đè lão để lấy lại chứ không có ý đánh.

- Có xem số không ? Có nhận một hào không ?

- Bẩm quan lớn, lá số con đã lấy rẻ có một hào, đoán câu nào cũng trúng cả mà nó còn muốn đòi tiền lại.

- Sai bét cả, bẩm quan lớn ! Lão kêu tương lai con khá lắm, thế mà vừa đóan xong thì con mất việc.

Viên quản lừ mắt nhìn ông thầy số:

- Đoán thế mà đòi lấy tiền !

- Bẩm tương lai là mai sau, chứ có phải ngay lúc ấy đâu ? Con nghiên cứu mười năm lý số, đoán như Thánh như Thần, có khi nào sai ! Mà con được xem hầu quan lớn bữa nào đâu mà quan lớn đã quở con đoán sai !

Viên quản lừ mắt nhìn Xuân Tóc Đỏ:

- Người ta nói phải đấy chứ ?

Thầy số nói luôn:

- Như tướng quan lớn đủ biết ! Cung quan lộc tốt, hét ra lửa, mi trường quá mục, nhiều anh em, lại có thuỳ châu, hậu vận sẽ giầu lớn !

Viên quản lườm Xuân Tóc Đỏ lần nữa:

- Người ta đoán hay đấy chứ ? A lê ! Phạt anh ! Anh can tội đánh người, mà lại người già cả ! Phạt một đồng tám ! Tha ngay cho ông thầy số này ra ! Còn người kia đưa thẻ xem.

Ngoài đường có tiếng xe hơi đỗ. Bà Phó Đoan bước vào, tủm tỉm chào hai người thay mặt nhà nước. Cả hai người này vồn vã như nhà buôn tiếp khách sộp. Là vì bà Phó Đoan hay để chó sổng ra ngoài đường nhiêu hay bị phạt, kể trong cả 16 phố. Thành thử sở cẩm nhớ ơn bà chẳng kém một hiệu buôn ế ẩm với một bà khách quen. Viên quản hỏi:

- Bà muốn gì, chúng tôi sẵn lòng...

- À, tôi đến nộp phạt cho một người nhà. Nó đây rồi, xin cụ tha cho.

Viên quản xoa tay. Thầy lính minđơ nói:

- Vâng, bà nộp tiền ngay cho.

- Bao nhiêu thế ạ ?

- Một đồng tám.

Thầy minđơ vào ngồi bàn giấy viết biên lai. Xuân Tóc Đỏ ngẩn người ra, không hiểu... Nó kính cẩn hỏi:

- Bẩm bà lớn, sao bà lớn lại thương con như thế ?

- À, rồi biết ! Chúng tôi cần dùng đến anh. Anh cứ về nhà rồi sẽ hiểu. Anh có việc làm rồi !

Lão thầy số phân bua:

- Đấy nhé ? Bảo sai nữa đi !

Xuân Tóc Đỏ quay lại:

- Đúng thật ! Cụ là thánh sống ! Con xin lỗi cụ vậy !

Bà Phó Đoan hỏi:

- Cái gì ?

- Bẩm bà, thầy số hay lắm !

- Thế à? Thế thì cũng lên xe về xem cho tôi, đi !

Giấy biên lai đã xong. Bà Phó Đoan trả tiền. Ông thầy quay vào phòng giam lấy khí cụ rồi ra, theo Xuân và bà Phó lên xe. Viên quản tiễn ra tận cổng nói:

- Xin cảm tạ ! Lần sau xin quý khách chiếu cố.

Nói xong ông ta mới tưng hửng chợt nhớ ra đây là sở cẩm, chứ không phải là hiệu bánh Tây của bà quảnh ở nhà.');