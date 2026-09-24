#set par(justify: true, leading: 0.8em, first-line-indent:(amount:1.27cm, all:true))

#align(center)[
  #text(weight: "bold", size: 17pt)[TRƯỜNG ĐẠI HỌC SƯ PHẠM - ĐẠI HỌC HUẾ] \
  #text(weight: "bold", size: 17pt)[KHOA TOÁN]
  #v(1.5cm)
#image("image (1).png", width: 45%)  
  #v(1.5cm)
  #text(weight: "bold", size: 17pt)[TÍCH HỢP CNTT TRONG DẠY HỌC TOÁN] \
  #v(0.5cm)
  #text(weight: "bold", size: 18pt, fill: rgb("#002060"))[ĐẠO HÀM VÀ MỘT SỐ ỨNG DỤNG TRONG GIẢI QUYẾT BÀI TOÁN THỰC TẾ]

  #v(2.0cm)
  #block(width: auto)[
    #set text(size: 16pt, weight: "regular")
    #grid(
      columns: (auto, auto),
      column-gutter: 0.5em,
      row-gutter: 0.8em,
      align: left,
      [Sinh viên thực hiện], [: NGUYỄN THỊ CẨM HƯƠNG],
      [Mã sinh viên],       [: 23S1010012],
      [Lớp],                [: Toán 4A],
      [Giảng viên hướng dẫn], [: TS. NGUYỄN ĐĂNG MINH PHÚC]
    )
  ]

  #v(2.2cm)

  #text(weight: "bold", size: 15pt)[HUẾ - 09/2026]
]

#set page(
  paper: "a4",
  margin: (top: 2.5cm, bottom: 2.5cm, left: 3cm, right: 2cm),
  numbering: "1",
  number-align: center+bottom,
)
#set text(
  size: 13pt,
  lang: "vi",
)

#set par(
  justify: true,
  leading: 0.8em, 
)
#outline(
  title: align(center)[MỤC LỤC],
  indent: 1.5em,
 
)
#pagebreak()
#set page(
  paper: "a4",
  margin: (top: 2.5cm, bottom: 2.5cm, left: 2.5cm, right: 2.5cm),
)
#set text(
  size: 13pt,
  lang: "vi"
)

#align(center)[= *LỜI CẢM ƠN*]

Trong quá trình thực hiện tiểu luận với đề tài “Đạo hàm và một số ứng dụng trong việc giải quyết bài toán thực tế”, em đã nhận được sự hướng dẫn, hỗ trợ và động viên từ quý thầy cô. Đây là nguồn động lực quan trọng giúp em hoàn thành bài tiểu luận của mình.

Trước hết, em xin gửi lời cảm ơn chân thành đến Thầy TS Nguyễn Đăng Minh Phúc đã tận tình giảng dạy, cung cấp cho em những kiến thức cần thiết trong quá trình học tập. Những kiến thức về Giải tích nói chung và đạo hàm nói riêng là nền tảng quan trọng giúp em có thể nghiên cứu và thực hiện đề tài này.

Em xin bày tỏ lòng biết ơn sâu sắc đến giảng viên hướng dẫn đã tận tình chỉ bảo, góp ý và định hướng cho em trong suốt quá trình thực hiện tiểu luận. Những nhận xét và góp ý quý báu của Thầy đã giúp em hoàn thiện nội dung cũng như nâng cao khả năng trình bày và nghiên cứu của bản thân.

Bên cạnh đó, em cũng xin cảm ơn gia đình, bạn bè và các bạn sinh viên đã luôn động viên, hỗ trợ và tạo điều kiện thuận lợi để em hoàn thành bài tiểu luận.

Mặc dù đã cố gắng hoàn thiện đề tài với tinh thần nghiêm túc, nhưng do kiến thức và kinh nghiệm nghiên cứu còn hạn chế, bài tiểu luận khó tránh khỏi những thiếu sót. Em rất mong nhận được những ý kiến đóng góp quý báu từ quý Thầy để bài tiểu luận được hoàn thiện hơn và giúp em có thêm kinh nghiệm trong quá trình học tập và nghiên cứu sau này.

Em xin chân thành cảm ơn!
#pagebreak()


#align(center)[= *PHẦN MỞ ĐẦU *]
==  1. Lý do chọn đề tài

Toán học không chỉ đơn thuần là một môn khoa học lý thuyết với các con số và công thức trừu tượng, mà đã trở thành công cụ cốt lõi giúp con người mô hình hóa, phân tích và giải quyết các vấn đề phức tạp trong đời sống thực tế. Xu hướng đổi mới giáo dục hiện nay luôn đặt trọng tâm vào việc phát triển năng lực toán học cho học sinh, đặc biệt là năng lực mô hình hóa toán học và năng lực giải quyết vấn đề thực tiễn.

Trong chương trình Giải tích, Đạo hàm là một trong những khối kiến thức quan trọng và mang tính bản lề nhất. Về mặt lý thuyết, đạo hàm là công cụ đắc lực để khảo sát sự biến thiên và vẽ đồ thị hàm số, tìm cực trị hay giá trị lớn nhất, giá trị nhỏ nhất. Tuy nhiên, giá trị lớn nhất của đạo hàm nằm ở ý nghĩa liên môn và tính thực tiễn sâu sắc:

Trong Vật lý: Đạo hàm biểu thị tốc độ thay đổi tức thời của các đại lượng, giúp xác định chính xác vận tốc và gia tốc trong chuyển động cơ học.

Trong Sinh học và Môi trường: Đạo hàm giúp mô hình hóa tốc độ tăng trưởng của quần thể sinh vật, tốc độ lây lan của dịch bệnh, hoặc tốc độ phân hủy chất thải theo thời gian.

Trong Kinh tế: Đạo hàm là cơ sở của lý thuyết phân tích cận biên (chi phí cận biên, doanh thu cận biên, lợi nhuận cận biên), hỗ trợ các nhà quản lý tìm ra điểm hòa vốn và tối ưu hóa lợi nhuận.

Trong Hình học: Đạo hàm giải quyết bài toán tối ưu hóa không gian (tìm kích thước, diện tích tối đa hoặc thể tích lớn nhất) nhằm tiết kiệm nguyên vật liệu và chi phí sản xuất.

Ở các đề tài đã nghiên cứu không tổng hợp các dạng toán mà chỉ tập trung một dạng cụ thể đặc biệt là ứng dụng kinh tế đồng thời chưa phân tích những ưu điểm của các bài toán đưa ra. 

Nhằm hệ thống hóa nền tảng lý thuyết, xây dựng quy trình giải toán chuẩn xác, đồng thời phân tích chi tiết các ưu điểm và hạn chế thường gặp của người học đối với các dạng toán ứng dụng, tác giả đã chọn đề tài: “Đạo hàm và một số ứng dụng trong giải quyết vấn đề thực tế” làm nội dung nghiên cứu cho bài tiểu luận.

== 2. Mục đích và nhiệm vụ nghiên cứu

*Mục đích nghiên cứu: *

Hệ thống hóa toàn bộ lý thuyết cốt lõi về đạo hàm; trên cơ sở đó xây dựng phương pháp giải chi tiết, phân tích bản chất toán học và làm rõ ý nghĩa thực tiễn của đạo hàm thông qua 4 dạng bài toán ứng dụng điển hình. Qua đó, đề tài góp phần nâng cao năng lực mô hình hóa toán học và hình thành tư duy ứng dụng cho người học.

*Nhiệm vụ nghiên cứu:*

1. Nghiên cứu cơ sở lý thuyết: Hệ thống các khái niệm định nghĩa đạo hàm tại một điểm, bảng công thức và quy tắc tính đạo hàm, đạo hàm cấp cao, bài toán giá trị lớn nhất - giá trị nhỏ nhất, cùng ý nghĩa vật lý và hình học của đạo hàm.

2. Nghiên cứu ứng dụng chuyên sâu: Phân loại, xây dựng quy trình giải, đưa ra ví dụ minh họa kèm lời giải chi tiết, phân tích ưu điểm – sai lầm thường gặp và xây dựng hệ thống bài tập tự luyện cho 4 dạng bài toán thực tế: 
- Dạng 1: Bài toán chuyển động trong Vật lý (Tính vận tốc tức thời $v(t) = s'(t)$ và gia tốc tức thời $a(t) = v'(t) = s''(t)$).

- Dạng 2: Bài toán tốc độ thay đổi và tăng trưởng trong Sinh học, Dân số, Môi trường.

- Dạng 3: Bài toán tối ưu hóa trong Kinh tế (Phân tích hàm chi phí $C(x)$, doanh thu $R(x)$, lợi nhuận $P(x)$ và các đại lượng cận biên).

- Dạng 4: Bài toán tối ưu hóa Hình học thực tế (Cắt ghép, sản xuất bao bì, thiết kế không gian để đạt diện tích/thể tích tối ưu).

3. Đánh giá và tổng kết: Rút ra các lưu ý quan trọng giúp người học tránh bẫy tâm lý và sai sót kỹ thuật khi áp dụng toán học vào các bài toán thực tế.

== 3. Đối tượng và phạm vi nghiên cứu 

*Đối tượng nghiên cứu:*
1. Khái niệm, ý nghĩa, các công thức và quy tắc tính đạo hàm.
2. Phương pháp lập mô hình toán học và kỹ thuật sử dụng đạo hàm (tìm cực trị, GTLN-GTNN) để giải quyết các bài toán thực tiễn liên ngành.
*Phạm vi nghiên cứu:*
1. Phạm vi nội dung: Khảo sát các kiến thức đạo hàm trong chương trình Giải tích phổ thông và nâng cao, tập trung vào 4 lĩnh vực ứng dụng chính: Vật lý, Sinh học/Môi trường, Kinh tế, và Hình học không gian thực tế.
2. Phạm vi cấu trúc: Bài nghiên cứu đi sâu vào phân tích quy trình 3 bước (Mô hình hóa $-->$ Giải bài toán toán học bằng đạo hàm $-->$Biện luận thực tế); tích hợp hệ thống bài tập minh họa, phân tích sai lầm và bài tập tự luyện tương ứng cho từng dạng.

== 4. Phương pháp nghiên cứu

Phương pháp nghiên cứu tài liệu: Thu thập, tổng hợp và hệ thống hóa các kiến thức lý thuyết về đạo hàm từ sách giáo khoa, giáo trình Giải tích và các tài liệu tham khảo chuyên ngành.

Phương pháp phân loại và mô hình hóa: Phân loại các bài toán thực tế thành từng dạng chuyên biệt; xây dựng các bước chuyển đổi từ bài toán ngôn ngữ đời sống sang bài toán tìm cực trị của hàm số.

Phương pháp phân tích và tổng hợp: Phân tích chi tiết các bước giải ví dụ mẫu, chỉ ra những vướng mắc/sai lầm học sinh thường gặp và tổng hợp thành các lưu ý mang tính định hướng.
#pagebreak()
#align(center)[= *CHƯƠNG 1: CƠ SỞ LÝ THUYẾT *]

== 1. Định nghĩa đạo hàm của hàm số tại một điểm  

* Định nghĩa 1.1: * 
Cho hàm số $y = f(x)$ xác định trên khoảng $(a;b)$ và điểm $x_0 in (a;b)$ nếu tồn tại giới hạn: 
$ lim_(x -> x_0) (f(x) - f(x_0)) / (x - x_0) $ hữu hạn thì giới hạn đó được gọi là đạo hàm của hàm số $y = f(x)$ tại $x_0$.

Ký hiệu $y'(x_0) = lim_(x -> x_0) (f(x) - f(x_0)) / (x - x_0)$  hoặc $f'(x_0)$

*Định nghĩa 1.2:* 

1. Đạo hàm trái của $y = f(x)$ tại $x_0$ là giới hạn trái (nếu có): #v(0.3cm)

#align(center)[$f'_(x_0) = lim_(x -> x_0-) (f(x) - f(x_0)) / (x - x_0)$ ]
#v(0.3cm)

2. Đạo hàm phải của $y = f(x)$ tại $x_0$ là giới hạn trái (nếu có): #v(0.3cm)

#align(center)[$f+'(x_0) = lim_(x -> x_0+) (f(x) - f(x_0)) / (x - x_0)$ ]
#v(0.3cm)
3. Hàm số $y=f(x)$ có  đạo hàm tại $x_0$ khi và chỉ khi nó có đạo hàm trái và đạo hàm phải bằng nhau: 

#align(center)[$f'(x_0)=f'_(x_0)=f'+(x_0)$]

*Định nghĩa 1.3: *
Hàm số $y = f(x)$ được gọi là có đạo hàm trên khoảng $(a;b)$ nếu có đạo hàm $f'(x) $ tại mọi điểm $x$ thuộc khoảng đó, kí hiệu là $y' = f'(x)$

_Để tính đạo hàm của hàm số $ y= f(x)$ tại $x_0 in (a;b) $ ta thực hiện các thao tác sau: _

Bước 1. Tính $f(x) - f(x_0)$.

Bước 2. Lập và rút gọn tỉ số $frac(f(x) - f(x_0), x - x_0)$ với $x in (a;b), x != x_0$.

Bước 3. Tính giới hạn $lim_(x -> x_0) frac(f(x) - f(x_0), x - x_0)$.

*Chú ý:* Trong định nghĩa và quy tắc trên đây, thay $x_0$ bởi $x$ ta sẽ có định nghĩa và quy tắc tính đạo hàm của hàm số $y = f(x)$ tại điểm $x in (a;b)$.

*Lưu ý:* Nếu hàm số có đạo hàm trong khoảng $(a;b)$ thì liên tục trên khoảng đó nhưng ngược lại thì chưa chắc đúng.
#pagebreak()
== 2. Các quy tắc tính đạo hàm
*Chú ý: * $u = u(x), v = v(x)$

- $(u plus.minus v)' = u' plus.minus v'$
- $(u dot v)' = u' dot v + u dot v'$ và $(k u)' = k u'$
- $(u / v)' = (u' dot v - v' dot u) / v^2$ và $(k / v)' = - (k dot v') / v^2 ; (v != 0)$

 #align(center)[*BẢNG CÔNG THỨC ĐẠO HÀM THƯỜNG GẶP*]

#table(
  columns: (1fr, 1fr),
  align: left + horizon,
  table.header(
    [*Hàm số cơ bản*], [*Hàm số hợp*]
  ),
  [$(C)' = 0$ ($C$ là hằng số)], [],
  [$(x)' = 1$], [],
  [$(x^alpha)' = alpha x^(alpha - 1)$], [$(u^alpha)' = alpha u^(alpha - 1) dot u'$],
  [$ (1/x)' = - 1/x^2 $ với $x != 0$], [$ (1/u)' = - u'/u^2 $ với $u != 0$],
  [$ (sqrt(x))' = 1 / (2 sqrt(x)) $ với $x > 0$], [$ (sqrt(u))' = u' / (2 sqrt(u)) $ với $u > 0$],
  [$ (sin x)' = cos x $], [$ (sin u)' = u' dot cos u $],
  [$ (cos x)' = - sin x $], [$ (cos u)' = - u' dot sin u $],
  [$ (tan x)' = 1 / cos^2 x $ với $x != pi/2 + k pi$], [$ (tan u)' = u' / cos^2 u $ với $u != pi/2 + k pi$],
  [$ (cot x)' = - 1 / sin^2 x $ với $x != k pi$], [$ (cot u)' = - u' / sin^2 u $ với $u != k pi$],
  [$ (ln x)' = 1 / x $ với $x > 0$], [$ (ln u)' = u' / u $ với $u > 0$],
  [$ (log_a x)' = 1 / (x ln a) $ với $x > 0$], [$ (log_a u)' = u' / (u ln a) $ với $u > 0$],
  [$ (e^x)' = e^x $], [$ (e^u)' = u' dot e^u $],
  [$ (a^x)' = a^x dot ln a $], [$ (a^u)' = u' dot a^u dot ln a $]
)
#v(0.5cm)
#align(center)[
*Một số quy tắc tính đạo hàm phân thức hữu tỉ thường gặp*]
 
- với $c != 0$ và $a d - b c != 0$. $ ( (a x + b) / (c x + d))' = (a d - b c) / (c x + d)^2 $ 

- Với $a, a' != 0$ có: $ ((a x^2 + b x + c) / (a'x + b'))' = (a a' x^2 + 2 a b' x + b b' - a' c) / (a'x + b')^2 $

- $ ((a x^2 + b x + ) / (a_1 x^2 + b_1 x + c_1))' = (mat(delim: "|", a, b; a_1, b_1) x^2 + 2 mat(delim: "|", a, c; a_1, c_1) x + mat(delim: "|", b, c; b_1, c_1)) / (a_1 x^2 + b_1 x + c_1)^2 $

== 3. Đạo hàm cấp cao
*Định nghĩa 3.1: *
Giả sử hàm số $y = f(x)$ có đạo hàm tại mỗi điểm $x in (a; b)$.

Nếu hàm số $y' = f'(x)$ lại có đạo hàm tại $x$ thì ta gọi đạo hàm của $y'$ là đạo hàm cấp hai của hàm số $y = f(x)$ tại $x$.

*Kí hiệu* : $y''$ hoặc $f''(x)$.

*Ý nghĩa cơ học của đạo hàm cấp hai: *

Xét một chuyển động có vận tốc tức thời $v(t)$. 

Cho số gia $Delta t$ tại $t$ và $Delta v = v(t + Delta t) - v(t)$. 

Tỉ số $frac(Delta v, Delta t)$ gọi là _gia tốc trung bình_ trong khoảng thời gian $Delta t$. Giới hạn của gia tốc trung bình (nếu có) khi $Delta t$ dần tới 0 được gọi là _gia tốc tức thời_ của chuyển động tại thời điểm $t$, kí hiệu là $a(t)$. Như vậy

$ a(t) = lim_(Delta t -> 0) frac(Delta v, Delta t) = v'(t). $
Một chuyển động có phương trình $s= f(t) $ thì có đạo hàm cấp hai (nếu có ) của hàm số $f(t)$ là gia tốc tức thời của chuyển động. Ta có : 
#align(center)[
  $a(t)=f''(t)$
]

#align(center)[*Một số công thức đạo hàm cấp  cao *]

- nếu $m >= n$ 
$ (x^m)^((n)) = m (m - 1)(m - 2) dots (m - n + 1) . x^(m - n) $ 

- nếu $m < n$  $ (x^m)^((n)) = 0 $ 

- $ (a^x)^((n)) = (ln a)^n  a^x $

- $ (log_a x)^((n)) = (-1)^(n - 1) . frac((n - 1)!, ln a) frac(1, x^n) $ 

- $ (frac(1, a x + b))^((n)) = (-1)^n . a^n . n!. frac(1, (a x + b)^(n + 1)) $

- $ (ln x)^((n)) = (-1)^(n - 1) . (n - 1)!. x^(-n) $

- $ (e^(k x))^((n)) = k^n . e^(k x) $

- $ (sin a x)^((n)) = a^n . sin(a x + n . frac(pi, 2)) $

- $ (cos a x)^((n)) = a^n . cos(a x + n . frac(pi, 2)) $ 

== 4. Giá trị lớn nhất, giá trị nhỏ nhất
Cho hàm số $y = f(x)$ xác định trong khoảng $K$ (đoạn, khoảng, nửa khoảng)

*Định nghĩa 4.1:* Nếu có $x_0 in K$ sao cho $f(x) <= f(x_0), forall x in K$ thì $f(x_0)$ được gọi là giá trị lớn nhất của hàm số trên khoảng $K$. Kí hiệu: $max_K y = f(x_0)$

*Định nghĩa 4.2:* Nếu có $x_0 in K$ sao cho $f(x) >= f(x_0), forall x in K$ thì $f(x_0)$ được gọi là giá trị nhỏ nhất của hàm số trên khoảng $K$. Kí hiệu: $min_K y = f(x_0)$.\ 

*_#underline[ Phương pháp tìm GTLN, GTNN. ]_*
 
 [_Bài toán 1:_ Tìm giá trị lớn nhất, giá trị nhỏ nhất của hàm số  trên khoảng K:]
 
* _Phương pháp:_* Lập bảng biến thiên trên khoảng K, rồi nhìn trên đó để kết luận max, min.
 
 [_Bài toán 2:_ Tìm GTLN, GTNN của hàm số $y = f(x)$ trên đoạn $[a;b]$:]
 
 
* _Phương pháp 1:_* Lập bảng biến thiên trên khoảng đó và kết luận.
 
* _Phương pháp 2:_* Nếu hàm số $f(x)$ liên tục trên đoạn $[a;b]$ thì ta có các bước làm sau:

1. Tính đạo hàm của hàm số $y = f(x)$ đã cho.
2. Tìm các điểm $x_1; x_2; ...; x_n$ trên đoạn $[a;b]$, tại đó $f'(x) = 0$ hoặc $f'(x)$ không xác định.
3. Tính: $f(a); f(x_1); f(x_2); ...; f(x_n); f(b)$.
4. Tìm số lớn nhất $M$ và số nhỏ nhất $m$ trong các số trên (ở mục 3)
*Khi đó: *
#align(center)[
$M = max_([a;b]) f(x)$ và $m = min_([a;b]) f(x)$]

*#underline[_Chú ý:_]*
- Hàm số $y = f(x)$ liên tục trên đoạn $[a;b]$ thì hàm số $f(x)$ luôn tồn tại giá trị lớn nhất, giá trị nhỏ nhất và tất cả các giá trị trung gian nằm giữa giá trị nhỏ nhất và giá trị lớn nhất của hàm số $f(x)$ trên đoạn đó.
- Nếu đề bài không cho rõ tìm giá trị lớn nhất và giá trị nhỏ nhất của hàm số trên khoảng, đoạn nào có nghĩa là ta tìm GTLN, GTNN của hàm số trên tập xác định của hàm số đó.

- Tính đạo hàm $y'$. Nếu $y' >= 0, forall x in [a;b] => cases(min f(x) = f(a), max f(x) = f(b))$

-  Tính đạo hàm $y'$. Nếu $y' <= 0, forall x in [a;b] => cases(min f(x) = f(b), max f(x) = f(a))$

== 5. Ý nghĩa vật lý của đạo hàm 

+ Nếu hàm số $y=s(t)$ biểu thị quãng đường di chuyển của vật theo thời gian t thì $y=f'(t_0)$ biểu thị tốc độ tức thời của chuyển động tại thời điểm $t_0$. 
+ Nếu hàm số $T=f(t)$ biểu thị nhiệt độ $T$ theo thời gian $t$ thì  $y=f'(t_0)$ biểu thị tốc độ thay đổi nhiệt độ theo thời gian tại thời điểm $t_0$. 
+ Cường độ dòng điện tức thời: Điện lương $Q$ truyền trong dây dẫn của một hàm số theo thời gian t hay $Q = Q(t) $ với cường độ trung bình của dòng điện trong khoảng thời gian $|t - t_0| $ là:  $I= frac(Q(t)-Q(t_0),t-t_0)$   hay chỉ là $I(t)=Q'(t_0)$
== 6. Ý nghĩa hình học của đạo hàm 

Trong mặt phẳng tọa độ $O x y$, cho đồ thị $(C)$ của hàm số $y = f(x)$ và điểm $M_0 (x_0; y_0) in (C)$.

+ Xét $M(x; f(x))$ là một điểm di chuyển trên $(C)$.

- Đường thẳng $M M_0$ là một cát tuyến của $(C)$.

- Hệ số góc của cát tuyến $M M_0$ được tính bởi công thức: 

#align(center)[$k_M M_0 = tan beta = frac(f(x)-f(x_0), x-x_0)$] 

Khi cho $x$ dần tới $x_0$ thì $M$ di chuyển trên $(C)$ tới $M_0$.

- Giả sử cát tuyến $M M_0$ có vị trí giới hạn là $M_0 T$ thì $M_0 T$ được gọi là tiếp tuyến của $(C)$ tại $M_0$ và $M_0$ được gọi là tiếp điểm.
#figure(
  image("ảnh /ý nghĩa hình học.png", width: 50%),
) 

Ta có hệ số góc của tiếp tuyến $M_0 T$ là $k_(M_0 T) = tan alpha = lim_(x -> x_0) (tan beta) = lim_(x -> x_0) frac(f(x) - f(x_0), x - x_0) = f'(x_0)$

*_Kết luận: _*

Đạo hàm của đồ thị hàm số $y = f(x)$ tại điểm $x_0$ là hệ số góc của tiếp tuyến $M_0 T$ của $(C)$ tại điểm $M_0 (x_0; f(x_0))$

Tiếp tuyến $M_0 T$ có phương trình: $y - f(x_0) = f'(x_0)(x - x_0) <=> y = f'(x_0)(x - x_0) + f(x_0)$ 
#pagebreak()
#align(center)[= *CHƯƠNG 2: ỨNG DỤNG ĐẠO HÀM VÀO CÁC DẠNG BÀI TOÁN THỰC TẾ *]

==  *DẠNG 1: BÀI TOÁN VẬN TỐC, GIA TỐC *

 * Toán thực tế liên quan đến chuyển động: vận tốc, gia tốc* 
 
Trong vật lý, đạo hàm là một công cụ quan trọng để nghiên cứu chuyển động của vật thể.
Khi một vật chuyển động trên một đường thẳng, vị trí của vật thay đổi theo thời gian. 

Nếu biết hàm vị trí theo thời gian, ta có thể sử dụng đạo hàm để xác định vận tốc và gia tốc của vật.
=== 1. Phương pháp

Nếu phương trình chuyển động của vật là $s = f(t)$

+ Vận tốc tức thời của vật tại thời điểm $t$: $v(t) = f'(t)$
+ Gia tốc tức thời của chuyển động: $a(t) = f''(t)$.
=== 2. Một số ví dụ minh hoạ và phân tích bài toán

*Ví dụ 1: * *(TH)* Cho chất điểm chuyển động với phương trình $s = -t^3 + 6t^2$ với $t in [0 ; 6]$. Tại thời điểm nào thì vận tốc của chất điểm bằng 0 ?

*Hướng dẫn: * 

*Bước 1: Tìm công thức vận tốc *

$v(t)$: Vận tốc tức thời của chất điểm là đạo hàm của phương trình quãng đường $s(t)$ theo thời gian $t$:$$v(t) = s'(t) = (-t^3 + 6t^2)' = -3t^2 + 12t$$

*Bước 2: Lập phương trình tìm thời điểm $t$ để v(t) = 0*

Theo đề bài, ta cho vận tốc bằng 0 ($v(t) = 0$):$$-3t^2 + 12t = 0$$

*Bước 3: Giải phương trình và đối chiếu điều kiện*

*Bước 4: Kết luận*
#align(center)[*Lời giải*]



Ta có $v(t) = s'(t) = -3t^2 + 12t$.

$v(t) = 0 <=> -3t^2 + 12t = 0 <=> cases(t = 0, t = 4).$

Vậy tại thời điểm $t = 4" s"$ thì vận tốc của chất điểm bằng 0.

*Phân tích bài toán: * 

*Ưu điểm:* 
- Kiểm tra trực tiếp mối liên hệ giữa đạo hàm của quãng đường và vận tốc: $v(t)=s'(t)$
- Gắn kiến thức đạo hàm với chuyển động của chất điểm, giúp học sinh thấy ý nghĩa của đạo hàm trong thực tế.
- Có thể phát hiện học sinh có thực sự hiểu $v=s'(t)$ hay chỉ nhớ máy móc công thức.

*Sai lầm học sinh có thể gặp: *
- Học sinh có thể nhầm vận tốc với quãng đường và giải $s(t)=0$; tính sai đạo hàm của hàm số $s(t)$

- Không kiểm tra nghiệm với điều kiện $t in[0;6]$. Đặc biệt, học sinh có thể cho rằng $ t=0$ không được xét vì đây là thời điểm bắt đầu chuyển động.

*Ví dụ 2: **(VD)*  Một chất điểm chuyển động theo quy luật $S = 6t^2 - t^3$, vận tốc $v$ $(m\/s)$ của chuyển động đạt giá trị lớn nhất tại thời điểm $t$ $(s)$ bằng


*Hướng dẫn*

*Bước 1: Xác định công thức*

*Bước 2: Tìm giá trị lớn nhất của hàm vận tốc *

1. Dùng Đạo hàm để tính đạo hàm của vận tốc (chính là gia tốc $a(t)$):$$v'(t) = (12t - 3t^2)' = 12 - 6t$$Cho $v'(t) = 0 <=> 12 - 6t = 0 <=>  t = 2"s" $ (thỏa mãn $t > 0$).
2. Lập bảng biến thiên hoặc xét đạo hàm cấp hai $v''(t) = -6 < 0$, suy ra $t = 2s  $ là điểm cực đại.

*Bước 3: Kết luận* 

Vận tốc của chuyển động đạt giá trị lớn nhất tại thời điểm $t = 2s$.
#align(center)[*Lời giải*]


Vận tốc của chuyển động là $v = s'$ tức là $v(t) = 12t - 3t^2, t > 0$

$v'(t) = 12 - 6t, v'(t) = 0 <=> t = 2$

Bảng biến thiên:
Bảng biến thiên:
#align(center)[
  #table(
    columns: (35pt, 20pt, 40pt, 20pt, 40pt, 30pt),
    rows: (auto, auto, 35pt),
    stroke: none,
    align: center + horizon,
    table.hline(y: 1),
    table.hline(y: 2),
    table.vline(x: 1),
    
    [$t$], [$0$], [], [$2$], [], [$+oo$],
    [$v'(t)$], [], [$+$], [$0$], [$-$], [],
    [$v(t)$], [], [$arrow.tr$], [$12$], [$arrow.br$], []
  )
]


Hàm số $v(t)$ đồng biến trên khoảng $(0;2)$ và nghịch biến trên khoảng $(2; +oo)$

$<=> "Max" v(t) = 12$ khi $t = 2$. Vận tốc đạt giá trị lớn nhất bằng 12 khi $t = 2$.

*Phân tích bài toán: *

*Ưu điểm:*
- Gắn kiến thức đạo hàm với thực tế: Học sinh vận dụng đạo hàm để giải quyết vấn đề về chuyển động của chất điểm, qua đó thấy được ý nghĩa thực tiễn của đạo hàm.
- Thể hiện rõ vai trò của đạo hàm: Từ quãng đường $s(t)$, học sinh sử dụng công thức tính đạo hàm $v(t)=S'(t) $ để xác định vận tốc; sau đó tiếp tục sử dụng $v'(t)=0 $ để tìm thời điểm vận tốc đạt cực trị.
- Quy trình giải tương đối rõ ràng: Bài toán giúp học sinh hình thành các bước: xác định hàm vận tốc → tìm điểm tới hạn → xét sự biến thiên → kết luận giá trị lớn nhất.
- Có tính phân hóa: Học sinh không chỉ tính đạo hàm mà còn phải hiểu tại sao cần xét $v'(t)$ và kiểm tra sự tăng, giảm của $v(t)$
*Sai lầm học sinh có thể gặp:*

- Nhầm quãng đường với vận tốc: Cho rằng $S=6t^2-t^3$ chính là vận tốc và tìm giá trị lớn nhất của $S$
- Tính sai đạo hàm: Chẳng hạn tính sai $S'(t)$, dẫn đến hàm vận tốc không chính xác.
- Nhầm đạo hàm cần sử dụng: Một số học sinh có thể tìm $ S'(t)=0$ để giải trực tiếp mà chưa hiểu rằng bài toán yêu cầu tìm cực đại của vận tốc, nên cần xét $v'(t)=0$.
- Không kiểm tra tính cực đại: Tìm được $t=2$ nhưng kết luận ngay mà không xét dấu của $v'(t)$.
- Nhầm giữa thời điểm và giá trị vận tốc: $t=2$ là thời điểm vận tốc lớn nhất, còn $v(2)=12$ là giá trị vận tốc lớn nhất.
- Không chú ý điều kiện thời gian: Không xác định hoặc không xét miền giá trị phù hợp của $t$

*Ví dụ 3: * *(VD)* Phương trình chuyển động của một hạt được cho bởi công thức $s(t) = 10 + sqrt(2) sin(pi/4 + 4pi t)$, trong đó $s$ tính bằng centimet và $t$ được tính bằng giây.

Xét tính đúng sai của các mệnh đề sau:

 *a)* Gia tốc của hạt tại thời điểm $t = 3$ giây là $-16pi^2 " cm/s"^2$
 
*b)* Vận tốc của hạt tại thời điểm $t = 3$ giây là $2pi " cm/s"$.

*c)* Vận tốc lớn nhất của hạt đạt được là $4pi sqrt(2) " cm/s"$.

*d)* Gia tốc nhỏ nhất của hạt đạt được là $-16pi^2 " cm/s"^2$.

*Hướng dẫn: *

*Bước 1: Thiết lập công thức Vận tốc và Gia tốc*

1. Hàm quãng đường: $s(t) = 10 + sqrt(2) sin(pi/4+ 4 pi t) $

2. Hàm vận tốc: $v(t) = s'(t) = 4 pi sqrt(2)  cos(pi/4+4pi t)$

3. Hàm gia tốc: $a(t) =- 16 pi^2 sqrt(2) sin(pi/4+4pi t)$

*Bước 2: Xét tính Đúng / Sai từng mệnh đề*

#align(center)[*Lời giải*]

Ta có:

Vận tốc của hạt tại thời điểm $t$ là $v(t) = s'(t) = 4pi sqrt(2) cos(pi/4 + 4pi t)$.

Gia tốc của hạt tại thời điểm $t$ là $a(t) = s''(t) = -16pi^2 sqrt(2) sin(pi/4 + 4pi t)$.

*(a)* Đúng. Tại thời điểm $t = 3$ giây thì gia tốc của hạt là $a = -16pi^2 sqrt(2) sin(pi/4 + 12pi) = -16pi^2$ $(c m / s^2)$.

*(b)* Sai. Tại thời điểm $t = 3$ giây thì vận tốc của hạt là $v = 4pi sqrt(2) cos(pi/4 + 4pi . 3) = 4pi$ 

*(c)* Đúng. Ta có $-4pi sqrt(2) <= 4pi sqrt(2) cos(pi/4 + 4pi t) <= 4pi sqrt(2)$ nên vận tốc lớn nhất của hạt đạt được là $4pi sqrt(2)$

*(d)* Sai. Ta có $-16pi^2 sqrt(2) <= -16pi^2 sqrt(2) sin(pi/4 + 4pi t) <= 16pi^2 sqrt(2)$ nên gia tốc nhỏ nhất của hạt đạt được là $-16pi^2 sqrt(2)$ 

*Phân tích bài toán: *

*Ưu điểm: *

- Tính thực tiễn và liên môn: Kết hợp chặt chẽ giữa đạo hàm hàm hợp, đạo hàm hàm lượng giác, cực trị trong toán học và chuyển động cơ học, vận tốc, gia tốc trong vật lý.

- Bao quát đầy đủ kiến thức cơ bản: Đánh giá toàn diện năng lực của học sinh qua 4 câu hỏi: tính giá trị cụ thể tại một thời điểm (câu a, b) và tìm giá trị lớn nhất/nhỏ nhất của vận tốc, gia tốc (câu c, d). 

+Phát triển tư duy logic: Giúp học sinh nắm vững bản chất $v(t) = s'(t)$ và $a(t) = v'(t) = s''(t)$, tránh việc ghi nhớ máy móc.

*Sai lầm học sinh có thể gặp: *

- Lỗi tính đạo hàm hàm hợp

- Lỗi tính toán giá trị lượng giác tại thời điểm $t$ cụ thể:Nhầm lẫn giá trị góc lượng giác khi thay $t = 3$

- Trong Vật lý, vận tốc $v(t)$ có thể âm hoặc dương. Khi bài toán hỏi "Vận tốc nhỏ nhất", một số học sinh nhầm sang "Tốc độ nhỏ nhất" (bằng $0$) thay vì giá trị đại số nhỏ nhất là $-4 pi sqrt(2) $


*Ví dụ 4:* *(VD) *Một vật chuyển động trong $1$ giờ với vận tốc $v$ phụ thuộc vào thời gian $t$ có đồ thị vận tốc như hình bên. Trong khoảng thời gian $1$ giờ kể từ khi bắt đầu chuyển động, đồ thị đó là một phần của đường parabol có đỉnh $I(1/2; 8)$ và trục đối xứng song song với trục tung. Tính gia tốc của vật lúc $t = 0,25 (h)$
#figure(
  image("/ảnh /đồ thị ví dụ 5.png", width: 40%),
) 
*Hướng dẫn*

Bước 1: Thiết lập hàm số vận tốc $v(t)$

1. Đồ thị vận tốc có dạng parabol tổng quát:$v(t) = p t^2 + q t + r $

2. Theo đề bài, parabol có đỉnh $I(1/2,8 )$ và xuất phát từ gốc tọa độ $O(0; 0)$, kết thúc chu kỳ tại $M(1; 0)$. 

3. Ta thiết lập hệ phương trình: Đi qua gốc tọa độ $O(0;0)$ 
Đồ thị vận tốc có dạng parabol tổng quát:

$v(t) = p t^2 + q t + r " " (p != 0)$

4. Theo đề bài, parabol có đỉnh $I(1/2; 8)$ và xuất phát từ gốc tọa độ $O(0; 0)$, kết thúc chu kỳ tại $M(1; 0)$. Ta thiết lập hệ phương trình:

- Đi qua gốc tọa độ $O(0; 0) => r = 0$

- Tọa độ đỉnh $I(1/2; 8) => -q / (2p) = 1/2 => q = -p$

- Tung độ đỉnh bằng $8 => p . (1/2)^2 + q . (1/2) + r = 8 => 1/4 p + 1/2 q = 8$

Giải hệ thu được: $p = -32, q = 32, r = 0$.

$=> v(t) = -32t^2 + 32t " " ("km/h")$


*Bước 2: Tìm hàm số gia tốc $a(t)$*

Gia tốc là đạo hàm cấp nhất của hàm vận tốc theo thời gian $t$:

$a(t) = v'(t) = (-32t^2 + 32t)' = -64t + 32 " " ("km/h"^2)$

*Bước 3: Tính gia tốc tại $t = 0,25" h"$*

Thay $t = 0,25$ vào hàm gia tốc $a(t)$:

$a(0,25) = -64 . 0,25 + 32 = -16 + 32 = 16 " " ("km/h"^2)$

*Kết luận*: Gia tốc của vật lúc $t = 0,25" h"$ là $16 "km/h"^2$.

#align(center)[*Lời giải*]

Gọi $v(t) = p t^2 + q t + r$ đi qua $O(0;0); I(1/2; 8)$ và $M(1;0)$

Ta có hệ phương trình: 

$display(cases(
  r = 0,
  1/4 p + 1/2 q + r = 8,
  p + q + r = 0
)) <=> display(cases(
  r = 0,
  q = 32,
  p = -32
)).
\
"Vậy " v(t) = -32t^2 + 32t$

Gia tốc vật là $a = v'(t) = -64t + 32$

Lúc $t = 0,25(h)$ thì gia tốc là $16($km$$/$h^2)$

*Phân tích bài toán: * 

*Ưu điểm: *

- Phát triển năng lực đọc đồ thị: Buộc học sinh phải khai thác chính xác các dữ kiện hình học (gốc tọa độ $O(0;0)$, đỉnh parabol $I(frac(1,2);8)$, điểm cắt $M(1;0)$) để lập mô hình hàm số.
- Tích hợp kiến thức liên chuyên đề: Kết hợp giữa kiến thức Parabol và Đạo hàm và Ý nghĩa vật lý của đạo hàm. 

- Bản chất ý nghĩa Vật lý: Đánh giá đúng mức độ hiểu bản chất của học sinh: gia tốc chính là đạo hàm cấp nhất của vận tốc theo thời gian $a(t) = v'(t)$.

*Sai lầm học sinh có thể gặp: *
- Học sinh xác định sai parabol khi không thai được các yếu tố trên đồ thị. 

- Lỗi nhầm lẫn giữa Quãng đường - Vận tốc - Gia tốc: Nhầm lẫn bản chất $a(t) = v'(t)$ thành $a(t) = v(t)$ hoặc $a(t) = s'(t)$, dẫn đến việc thay trực tiếp $t = 0,25$ vào $v(t)$ thay vì tính $v'(0,25)$. Kết quả là chọn sai phương án.
#pagebreak()
=== 3.  Bài tập luyện tập 

*Câu 1:*  
Một vật chuyển động theo quy luật $s(t) = 4t^2 - 2t^3 + 5$, với $t$ là khoảng thời gian tính từ lúc vật bắt đầu chuyển động và $s$ là quãng đường vật đi được trong thời gian đó. 

Biết tại thời điểm $m$ thì vận tốc của chuyển động đạt giá trị lớn nhất là $n (m\/s)$. Giá trị $T = m n$ bằng?

*Câu 2: *  Một chất điểm chuyển động theo quy luật $ s(t)= -1/3 t^3+4t^2+9t $ với $t$ là khoảng thời gian tính từ lúc vật bắt đầu chuyển động và $s$ là quãng đường vật chuyển động, vận tốc lớn nhất của chất điểm là bao nhiêu? 

*Câu 3: * Một chất điểm chuyển động có phương trình chuyển động là $ s(t) = -t^3+6t^2+17t $ với $t(s)$ là khoảng thời gian tính từ lúc vật chuyển động và $s(m)$ là quãng đường vật đi được trong khoảng thời gian đó.

Trong khoảng thời gian 8 giây đầu tiên, vận tốc $v(m/s)$ của chất điểm đạt giá trị lớn nhất bằng ? 

*Câu 4: * Một chất điểm chuyển động trong 20 giây  đầu tiên có phương trình $ s(t) = 1/12t^4 - t^3+6t^2+10t $ Trong đó t>0 với $t$ tính bằng giây ($s$) và $s(t)$ tính bằng mét ($m$). 

Hỏi tại thời điểm gia tốc của vật đạt giá trị nhỏ nhất thì vận tốc của vật bằng bao nhiêu ? 

*Câu 5:* Một con lắc lò xo dao động điều hoà theo phương ngang trên mặt phẳng không ma sát, có phương trình chuyển động $ x = 4 cos(pi t - frac(2pi, 3)) + 4 (c m)$, trong đó $t$ là thời gian tính bằng giây.

Tìm thời điểm mà vận tốc tức thời của con lắc bằng $0 (c m\/s)$ là $t = a/b + k (k in ZZ)(s)$, trong đó $a, b$ là các số nguyên và phân số $a/b$ là phân số tối giản. Tính tổng $a+b$?

*Câu 6: * Một chất điểm chuyển động trên đường thẳng xác định bởi công thức $ s(t)= t^3 -3t^2+7t-2 $ trong đó $t > 0 $ và tính bằng giây và $s $ là quãng đường vật chuyển động được trong $t$ giây tính bằng mét. 

Khi đó các mệnh đề nào sau đây đúng ? 

*a)*  Tốc độ của vật thời điểm $t=2$ là 7($m$$$/$s^2$).

*b)* Gia tốc của vật tại thời điểm $t=2 $ là 6($m$$$/$s^2$) 

*c) * Gia tốc của vật tại thời điểm mà vận tốc của chuyển động bằng 16 ($m$$$/$s^2$) là 10 ($m$$$/$s^2$)

*d)* Thời điểm $t=1( $giây$) $ tại đó vận tốc của chuyển động đạt giá trị nhỏ nhất. 

*Câu 6: * Phương trình chuyển động của một chất điểm là $s=f(t)= 0,5$cos(2$pi$t), trong đó $s$ tính bằng mét, $t $ tính bằng giây. 

Khi đó các mệnh đề nào sau đây đúng ? 

*a) * Vận tốc tức thời của chất điểm tại thời điểm t là $-pi$sin(2$pi$t) ($m$$$/$s^2$). 

*b)* Gia tốc tức thời của chất điểm tại thời điểm t là  $-pi$cos(2$pi$t) ($m$$$/$s^2$).

*c)* Vận tốc lớn nhất của chất điểm $pi$ ($m$$$/$s$).

*d)* Gia tốc lớn nhất của chất điểm 2$pi^2$ ($m$$$/$s^2$).

#pagebreak()
#align(center)[== *DẠNG 2: BÀI TOÁN TĂNG TRƯỞNG VÀ TỐC ĐỘ THAY ĐỔI *  ]
* Toán thực tế liên quan đến tốc độ thay đổi của đại lượng theo thời gian *

Bài toán tăng trưởng và tốc độ thay đổi sử dụng đạo hàm để xác định mức độ thay đổi của một đại lượng theo thời gian.


Dạng toán này có ý nghĩa thực tiễn lớn vì nhiều đại lượng trong đời sống luôn biến đổi theo thời gian, chẳng hạn như dân số, sản lượng, nhiệt độ, số lượng vi khuẩn, mức tiêu thụ điện hoặc lượng nước.

Đặc biệt, việc sử dụng đạo hàm không chỉ cho biết một đại lượng tăng hay giảm, mà còn cho biết tăng hoặc giảm nhanh đến mức nào. Từ đó, ta có thể dự đoán xu hướng phát triển, đánh giá hiệu quả và đưa ra những quyết định phù hợp trong thực tế.
 === 1. Phương pháp 

Nếu một đại lượng $y$ phụ thuộc vào thời gian $t$, tức là $y = y(t)$, thì đạo hàm $y'(t)$ cho biết tốc độ thay đổi tức thời của đại lượng $y$ tại thời điểm $t$.
+ Nếu $y'(t) > 0$: đại lượng đang tăng.

+ Nếu $y'(t) < 0$: đại lượng đang giảm.
+ Nếu $y'(t) = 0$: tại thời điểm đó, đại lượng không thay đổi tức thời.
=== 2. Một số ví dụ minh hoạ và phân tích bài toán
*Ví dụ 1: *Một quần thể cá được nuôi trong một hồ nhân tạo lúc ban đầu có 80000 con. Sau $t$ năm, số lượng quần thể cá nói trên được xác định bởi $N(t) = frac(20(4 + 3t), (1 + 0,05t))$ (nghìn con)

a) Khảo sát sự biến thiên của hàm số $y = N(t)$.

b) Số lượng tối đa có thể có của quần thể cá là bao nhiêu?

*Hướng dẫn *

*Bước 1: Xác định tập xác định và Viết lại hàm số*

- Xác định điều kiện thực tế của biến thời gian $t >= 0$.

- Viết lại hàm số $N(t) = (a t + b) / (c t + d)$ dưới dạng chuẩn để chuẩn bị cho bước lấy đạo hàm.

*Bước 2: Khảo sát sự biến thiên (Ý a)*

1. *Tính đạo hàm $N'(t)$*: Sử dụng công thức tính nhanh đạo hàm hàm bậc nhất trên bậc nhất:
   $((a t + b) / (c t + d))' = (a d - b c) / (c t + d)^2$.

2. *Biện luận chiều biến thiên*:

   - Vì $N'(t) > 0$ với mọi $t >= 0$, khẳng định hàm số luôn đồng biến trên $[0; +oo)$.

   - Nêu ý nghĩa thực tế: Số lượng cá luôn tăng theo thời gian.

3. *Tìm tiệm cận ngang (Tính giới hạn khi $t -> +oo$)*:
   $lim_(t -> +oo) N(t) = lim_(t -> +oo) (a t + b) / (c t + d) = a / c$

*Bước 3: Tìm số lượng tối đa có thể có (Ý b)*

#align(center)[*Lời giải*]

a) Khảo sát sự biến thiên của hàm số $y = N(t)$ với $t >= 0$:

- Tập xác định: $D = [0; +oo)$.

- Đạo hàm:

 
  $ N'(t) =  frac(60 - 4, (1 + 0,05t)^2) = frac(56, (1 + 0,05t)^2) $
  Vì $56 > 0$ và $(1 + 0,05t)^2 > 0$ nên $N'(t) > 0$ với mọi $t >= 0$.
  Hàm số luôn đồng biến trên khoảng $(0; +oo)$ và không có cực trị.

- Giới hạn tại vô cực:
  $ lim_(t -> +oo) N(t) = lim_(t -> +oo) frac(20(frac(4,t) + 3), frac(1,t) + (0,05)) = frac(20 . 3, (0,05)) = 1200 .  $


Bảng biến thiên:
#align(center)[
  #table(
    columns: (35pt, 20pt, 50pt, 30pt),
    rows: (auto, auto, 30pt),
    stroke: none,
    align: center + horizon,
    table.hline(y: 1),
    table.hline(y: 2),
    table.vline(x: 1),
    
    [$t$], [$0$], [], [$+oo$],
    [$N'(t)$], [], [$+$], [],
    [$N(t)$], [$80$], [$arrow.tr$], [$1200$]
  )
]


b) Số lượng tối đa có thể có của quần thể cá:

Dựa vào bảng biến thiên, khi thời gian $t$ tăng lên vô hạn ($t -> +oo$), số lượng cá tiến dần về giá trị giới hạn là $1200$ (nghìn con).

Do đó, số lượng cá tối đa có thể đạt được trong hồ là:
$ 1200 " nghìn con" = 1.200.000 " con." $

*Phân tích bài toán: *

*Ưu điểm: *

- Gắn liền thực tiễn: Giúp học sinh thấy được ý nghĩa của giới hạn tại vô cực $ lim_(t -> +infinity) N(t)$ trong việc xác định ngưỡng tăng trưởng tối đa (sức chứa của môi trường) của một quần thể.
- Củng cố kỹ năng khảo sát hàm số: Luyện tập các bước cơ bản gồm tìm tập xác định thực tế ($t >= 0$), tính đạo hàm, xét dấu đạo hàm để kết luận tính đơn điệu và cực trị.
- Tư duy về giá trị tiệm cận: Giúp học sinh hiểu rằng giá trị tối đa trong thực tế không nhất thiết phải là cực đại, mà có thể là tiệm cận ngang khi $t -> + infinity $
*Sai lầm học sinh có thể gặp: *

- Quên điều kiện thực tế của thời gian ($t >= 0$):Khảo sát hàm số trên toàn bộ $ RR "\ "{-20}$ thay vì giới hạn trên nửa khoảng $[0,+ infinity) $n dẫn đến xét thừa nhánh đồ thị. 
- Lỗi tính đạo hàm hàm phân thức: Sai công thức đạo hàm nhanh $ (frac(a x+b,c x+d))' = frac(a d - b c ,(c x+d)^2)$. Học sinh dễ khai triển sai tử số $20(4+3t) = 60t + 80$ thành $60t + 4$ hoặc quên nhân phân phối hệ số $20$, dẫn đến tính sai $N'(t)$.
- Nhầm lẫn giữa "Cực đại" và "Tối đa" ở câu b:Vì $N'(t) > 0$ nên hàm số không có điểm cực trị. Học sinh không nắm chắc bản chất dễ kết luận sai là "quần thể không có số lượng tối đa".
- Lấy nhầm giá trị $N(0) = 80$ nghìn con làm giá trị tối đa thay vì tính giới hạn $lim_(t ->+infinity) N(t) = frac(60,0.05)= 1200$ nghìn con ($1,2$ triệu con).

*Ví dụ 2: *  Giả sử số lượng của một quần thể nấm men tại môi trường nuôi cấy trong phòng thí nghiệm được mô hình hoá bằng hàm số $P(t) = frac(a, b + e^(-0,75t))$, trong đó thời gian $t$ được tính bằng giờ. Tại thời điểm ban đầu $t = 0$, quần thể có 20 tế bào và tăng với tốc độ 12 tế bào/giờ. Tìm các giá trị của $a$ và $b$. Theo mô hình này, điều gì xảy ra với quần thể nấm men về lâu dài?

*Hướng dẫn*

*Bước 1: Xác định tập xác định và Viết lại hàm số*

- Xác định điều kiện thực tế của biến thời gian $t >= 0$.
- Viết lại hàm số $N(t) = (a t + b)/(c t + d)$ dưới dạng chuẩn để chuẩn bị cho bước lấy đạo hàm.

*Bước 2: Khảo sát sự biến thiên (Ý a)*

+ *Tính đạo hàm $N'(t)$:* Sử dụng công thức tính nhanh đạo hàm hàm bậc nhất trên bậc nhất
  $ ((a t + b)/(c t + d))' = (a d - b c)/(c t + d)^2 $

+ *Biện luận chiều biến thiên:*
  - Vì $N'(t) > 0$ với mọi $t >= 0$, khẳng định hàm số luôn đồng biến trên $[0; +oo)$.
  - Nêu ý nghĩa thực tế: Số lượng cá luôn tăng theo thời gian.

+ *Tìm tiệm cận ngang (Tính giới hạn khi $t -> +oo$):*
  $ lim_(t -> +oo) N(t) = lim_(t -> +oo) (a t + b)/(c t + d) = a/c $
*Bước 3: Tìm số lượng tối đa có thể có (Ý b)*

- Do $N(t)$ là hàm số tăng liên tục trên $[0; +oo)$ và tiến về giá trị giới hạn $a/c$ khi $t -> +oo$, nên số lượng cá không vượt quá giới hạn này (đây là sức chứa tối đa của môi trường sống).
- Lấy kết quả $lim_(t -> +oo) N(t)$ để kết luận số lượng cá tối đa.

*Bước 4: Quy đổi đơn vị và Kết luận*

#align(center)[*Lời giải*]

- Tìm giá trị của $a$ và $b$:

  Tại thời điểm ban đầu $t = 0$, số lượng tế bào là $20$, ta có phương trình:
  $ P(0) = 20 <=> frac(a, b + e^0) = 20 <=> frac(a, b + 1) = 20 <=> a = 20b + 20 " (1)" $

  Tốc độ tăng trưởng của quần thể tại thời điểm $t$ là đạo hàm $P'(t)$: 
  $ P'(t) = a . [ (b + e^(-0,75t))^(-1) ]' 
  
  = a . (-1) . (b + e^(-0,75t))^(-2) . (-0,75 e^(-0,75t)) \
  
  = frac((0,75a) . e^(-0,75t), b + e^(-0,75t)^2) $

  Tại thời điểm $t = 0$, tốc độ tăng là 12 tế bào/giờ, suy ra $P'(0) = 12$:
  
  $ frac((0,75 a . e^0), (b+e^0)^2) = 12 
  
  <=> frac((0,75 a), (b + 1)^2) = 12
  
  <=> 0,75 a = 12(b + 1)^2 " (2)" $

  Thay $(1)$ vào $(2)$, ta được:
  $ 0,75 . 20(b + 1) = 12(b + 1)^2 
  
  <=> 15(b + 1) = 12(b + 1)^2 $
  
  Vì số lượng tế bào luôn dương nên $b + 1 > 0$, chia cả hai vế cho $15(b + 1)$:
  
  $ 1 = frac(12, 15)(b + 1) 
  
  <=> 1 = 0,8(b + 1) <=> b + 1 = 1,25 <=> b = 0,25. $

  Thay $b = 0,25$ ngược lại vào $(1)$, ta được:
  $ a = 20 . 0,25 + 20 = 25. $

  Vậy các giá trị cần tìm là $a = 25$ và $b = 0,25$. Khi đó hàm số là $P(t) = frac(25, (0,25 + e^(-0,75t)))$.

Sự thay đổi của quần thể nấm men về lâu dài:

  Về lâu dài, tức là khi thời gian $t -> +oo$, ta tính giới hạn:
  $ lim_(t -> +oo) P(t) = lim_(t -> +oo) frac(25, (0,25 + e^(-0,75t)))  = 100. $

  *Kết luận:* Về lâu dài, số lượng quần thể nấm men sẽ tăng ổn định và tiến dần tới mức tối đa là 100 tế bào.

*Phân tích bài toán: *

*Ưu điểm*
- Tính thực tiễn cao: Mô hình hóa hiện tượng sinh học thực tế (sự phát triển của nấm men) bằng đường cong logistic $P(t) = frac(a,b+e^(-k t))$, giúp học sinh thấy rõ ứng dụng của đạo hàm trong đời sống.
- Khai thác ý nghĩa vật lý, sinh học của đạo hàm: Giúp học sinh hiểu bản chất "tốc độ tăng trưởng" chính là đạo hàm cấp nhất $P'(t)$, từ đó liên hệ giữa bài toán thực tế và công cụ toán học.
- Rèn luyện kỹ năng biến đổi đại số & đạo hàm phức tạp: Yêu cầu học sinh phải nắm vững đạo hàm hàm hợp chứa hàm mũ $e^(u(x))$ và kỹ năng giải hệ phương trình phi tuyến bằng phương pháp thế.

*Sai lầm học sinh có thể gặp: *
- Lỗi tính đạo hàm hàm hợp $P'(t)$ có thể quên công thức. 
- Lỗi biến đổi và thế giá trị $t = 0$:Sai lầm cơ bản khi tính $e^0$: Học sinh hay nhầm $e^0 = 0$ thay vì $e^0 = 1$, dẫn đến lập sai phương trình $P(0) = a/b$ thay vì $frac(a,b+1)$.
- Học sinh có thể giải sai hệ phương trình hoặc tính sai giới hạn của bài toán ----->  + $infinity$
*Ví dụ 3: * Dân số của một quốc gia sau $t$ (năm) kể từ năm 2023 được ước tính bởi công thức:

$ N(t) = 100 e^(0,012t), 0 <= t <= 50 $
 
a) Dân số của quốc gia vào năm 2030 là: $108,763$ (triệu người)

b) Dân số của quốc gia vào năm 2035 là: $125,488$ (triệu người)

c) Xem $N(t)$ là hàm số của biến số $t$ xác định trên đoạn $[0;50]$. Khi đó hàm số $N(t)$ đồng biến trên đoạn $[0; 50]$.

d) Đạo hàm của hàm số $N(t)$ biểu thị tốc độ tăng dân số của quốc gia đó (tính bằng triệu người/năm). Vậy vào năm 2040 thì tốc độ tăng dân số của quốc gia đó là 1,6 triệu người/năm.

*Hướng dẫn*

*Bước 1: Xác định biến thời gian $t$ và Công thức hàm số*

- *Quy đổi gốc thời gian:* Xác định mốc năm gốc $t = 0$ (trong bài là năm 2023). Khi xét năm $Y$, số năm tương ứng là $t = Y - 2023$.

- *Ghi nhận công thức:* Nắm rõ các thông số trong hàm $N(t) = 100 e^(0.012t)$ (trong đó $100$ là dân số ban đầu, $0.012 = 1.2%$ là tốc độ tăng trưởng tương đối).

*Bước 2: Giải quyết bài toán Giá trị Dân số tại một thời điểm (Câu a, b)*

1. Tính số năm $t$ tương ứng với năm đề bài yêu cầu.
2. Thay $t$ vào hàm $N(t)$ để tính giá trị quy mô dân số:

$ N(t) = 100 e^(0.012t) " (triệu người)" $

3. Đối chiếu kết quả tính toán trên máy tính cầm tay với con số đề bài đưa ra để khẳng định tính *Đúng / Sai*.

*Bước 3: Giải quyết bài toán Tính Đơn điệu / Sự biến thiên (Câu c)*

1. Tính đạo hàm $N'(t)$:
$ N'(t) = (100 e^(0.012t))' = 100 dot 0.012 dot e^(0.012t) = 1.2 e^(0.012t) $

2. Biện luận dấu của đạo hàm:
  - Vì $e^(0.012t) > 0$ với mọi $t$, nên $N'(t) > 0$ trên toàn bộ tập xác định.

3. Kết luận: Hàm số $N(t)$ luôn đồng biến trên đoạn xét.

*Bước 4: Giải quyết bài toán Tốc độ tăng trưởng tại một thời điểm (Câu d)*

1. *Nhận diện ý nghĩa đạo hàm:* Đạo hàm $N'(t)$ biểu thị tốc độ tăng dân số tại thời điểm $t$ (đơn vị: triệu người/năm).
2. Tính thời điểm $t$ của năm đề bài yêu cầu.
3. Thay $t$ vào hàm đạo hàm $N'(t)$:

$ N'(t) = 1.2 e^(0.012t) $

#align(center)[*Lời giải*]

*a) Đúng.*
Năm 2030 cách năm gốc 2023 là $t = 2030 - 2023 = 7$ (năm).
Thay vào công thức: $N(7) = 100 . e^(0,012 . 7) = 100 . e^(0,084) approx 108,763$ (triệu người).

*b) Sai.*
Năm 2035 cách năm gốc 2023 là $t = 2035 - 2023 = 12$ (năm).
Thay vào công thức: $N(12) = 100 . e^(0,012 . 12) = 100 . e^(0,144) approx 115,488$ (triệu người) (đề bài ghi 125,488).

*c) Đúng.*
Ta xét đạo hàm: $N'(t) = 100 . 0,012 . e^(0,012t) = 1,2 e^(0,012t)$.

Vì $e^(0,012t) > 0$ với mọi $t in [0;50]$ nên $N'(t) > 0$. Do đó, hàm số đồng biến trên đoạn $[0; 50]$.

*d) Sai.*
Năm 2040 cách năm gốc 2023 là $t = 2040 - 2023 = 17$ (năm).
Tốc độ tăng dân số tại thời điểm này là giá trị của đạo hàm tại $t = 17$:
$ N'(17) = 1,2 . e^(0,012 . 17) = 1,2 . e^(0,204) approx 1,47 " triệu người/năm" $ 

*Phân tích bài toán: *

*Ưu điểm: *

- Tính thực tiễn cao: Giúp học sinh áp dụng công thức mũ liên tục $N(t) = N_0 e^{r t}$ vào bài toán thực tế, đồng thời hiểu bản chất ý nghĩa của đạo hàm $N'(t)$ là tốc độ thay đổi/tăng trưởng dân số theo thời gian.
- Đánh giá đa chiều năng lực: Bao quát trọn vẹn từ kỹ năng tính toán đơn giản (thay số tính $N(t)$ ở câu a, b), xét tính đơn điệu (câu c) cho đến khả năng vận dụng đạo hàm hàm số mũ $e^{u(x)}$ (câu d).
- Cấu trúc bám sát minh họa: Dạng bài trắc nghiệm 4 ý Đúng/Sai giúp rèn luyện phản xạ tính toán nhanh và đọc kỹ từng mệnh đề.
* Sai lầm học sinh có thể gặp: *
- Lỗi xác định khoảng thời gian $t$ :Đề bài cho $t$ là số năm kể từ năm 2023. Nhiều học sinh sẽ nhầm lẫn lấy trực tiếp số năm thay vào $t$ .
- Ví dụ: lấy $t = 2030$ thay vì $t = 2030 - 2023 = 7$ .Đối với năm 2040, học sinh dễ tính nhầm $t = 18$ thay vì $t = 17$.
- Lỗi tính đạo hàm hàm số mũ $e^u(x)$:Quên nhân với $u'(x)$: Nhầm $(e^(0,012t))' = e^(0,012t)$ thay vì $0,012. e^(0,012t)$. Do đó khi tính $N'(t)$, học sinh tính sai thành $N'(t) = 100 e^(0,012t) = N(t)$ thay vì $N'(t) = 1,2 e^(0,012t)$.
- Lỗi nhầm lẫn giữa "Dân số" và "Tốc độ tăng dân số" (Câu d):Thay trực tiếp $t = 17$ (năm 2040) vào hàm $N(t)$ thay vì thay vào hàm đạo hàm $N'(t)$. 
#pagebreak()
=== 3. Bài tập luyện tập 

* Câu 1: *  Số lượng vi khuẩn của một quần thể sau $t$ giờ được tính theo công thức:
#align(center)[
$N(t) = 1000 . e^(0,2 . t)$.]

Hãy tính tốc độ tăng trưởng của vi khuẩn tại thời điểm $t = 5$ giờ (làm tròn đến hàng đơn vị). Sau bao lâu thì số lượng vi khuẩn đạt 5000 con? 

*Câu 2: * Bác Tôm có một cái ao có diện tích $50 m^2$ để nuôi cá. Vụ vừa qua bác nuôi với mật độ $20 ($con$$/$m^2$) và thu được tất cả $1,5$ tấn cá thành phẩm. Theo kinh nghiệm nuôi cá thu được bác ấy cứ giảm đi $8 ($con$$/$m^2$)thì tương ứng sẽ có mỗi con cá thành phẩm thu được tăng thêm $0,5 k g$. Hỏi vụ tới bác phải mua bao nhiêu con cá giống để đạt được tổng khối lượng cá thành phẩm cao nhất? (Giả sử không có hao hụt trong quá trình nuôi).

*Câu 3: * Để giảm nhiệt độ trong phòng từ $28^(\u{0251}) C$, một hệ thống làm mát được phép hoạt động trong 10 phút. Gọi $T$ (đơn vị $(\u{0251}) C$) là nhiệt độ phòng ở phút thứ $t$ được cho bởi công thức:#align(center)[ $T = -0,008t^3 - 0,16t + 28$ ]với $t in [1;10]$. Tìm nhiệt độ thấp nhất trong phòng đạt được trong thời gian 10 phút kể từ khi hệ thống làm mát bắt đầu hoạt động.

*Câu 4: * Máu di chuyển từ tim qua các động mạch chính rồi đến các mao mạch và quay trở lại qua các tĩnh mạch, huyết áp tâm thu (tức là áp lực của máu lên động mạch khi tim co bóp) liên tục giảm xuống. Giả sử một người có huyết áp tâm thu $P$ (tính bằng mmHg) được cho bởi hàm số $P(t) = frac(25t^2 + 125, t^2 + 1), 0 <= t <= 10$, trong đó thời gian $t$ được tính bằng giây. Tính tốc độ thay đổi của huyết áp sau 5 giây kể từ khi máu rời tim.

*Câu 5: * Sự ảnh hưởng khi sử dụng một loại độc tố với vi khuẩn X được một nhà sinh học mô tả bởi hàm số $P(t) = frac(t + 1, t^2 + t + 4)$, trong đó $P(t)$ là số lượng vi khuẩn sau $t$ giờ sử dụng độc tố. Hỏi sau bao nhiêu giờ thì số lượng vi khuẩn X bắt đầu giảm?

*Câu 6: * Sự phân huỷ của rác thải hữu cơ có trong nước sẽ làm tiêu hao oxygen hoà tan trong nước. Nồng độ oxygen (mg/l) trong một hồ nước sau $t$ giờ ($t >= 0$) khi một lượng rác thải hữu cơ bị xả vào hồ được xấp xỉ bởi hàm số#align(center)[ $y(t) = 5 - frac(15t, 9t^2 + 1)$] có đồ thị như đường màu đỏ ở hình bên
 #figure(
   image("ảnh /đồ thị bài tập dạng 2.png"),
 )
 Khi đó mệnh đề nào sau đây đúng? 
 
 a) Vào thời điểm $t = 1$ thì nồng độ oxygen trong nước là $3,5$ (mg/l)

b) Nồng độ oxygen (mg/l) trong một hồ nước không vượt quá $5$ (mg/l)

c) Vào thời điểm $t = 0$ thì nồng độ oxygen trong nước cao nhất

d) Nồng độ oxygen (mg/l) trong một hồ nước thấp nhất là $3,5$ (mg/l)

*Câu 7: * Số dân của một thị trấn sau $t$ năm kể từ năm 1970 được ước tính bởi công thức:
#align(center)[$f(t) = frac(26t + 10, t + 5)$ ]

( $f(t)$ được tính bằng nghìn người).

Mệnh đề nào dưới đây đúng? 

a) Số dân của thị trấn vào đầu năm 1980 là 18 nghìn người.

b) Số dân của thị trấn vào đầu năm 1995 là 23 nghìn người.

c) Xem $f$ là một hàm số xác định trên nửa khoảng $[0; +oo)$ vậy hàm số đồng biến trên $[0; +oo)$.

d) Đạo hàm của hàm số $f$ biểu thị tốc độ tăng dân số của thị trấn (tính bằng nghìn người/năm). Vào năm 1998 thì tốc độ tăng dân số là 0,125 nghìn người/năm. 
#pagebreak()
== *DẠNG 3: BÀI TOÁN KINH TẾ * 

Trong kinh tế, đạo hàm được sử dụng để phân tích sự thay đổi của các đại lượng kinh tế và tìm ra phương án tối ưu. Khi một đại lượng kinh tế phụ thuộc vào một biến số, đạo hàm cho biết mức độ thay đổi của đại lượng đó khi biến số thay đổi.

Đạo hàm có thể được vận dụng để nghiên cứu chi phí, doanh thu, lợi nhuận, sản lượng và giá bán. Đặc biệt, thông qua đạo hàm, doanh nghiệp có thể xác định mức sản lượng hoặc giá trị phù hợp nhằm tối đa hóa lợi nhuận hoặc tối thiểu hóa chi phí

Một số ứng dụng tiêu biểu gồm:

+ Tối đa hóa doanh thu: xác định mức sản lượng hoặc giá bán để doanh thu đạt giá trị lớn nhất.
+ Tối đa hóa lợi nhuận: tìm mức sản lượng mà tại đó lợi nhuận đạt cực đại.
+ Tối thiểu hóa chi phí: xác định phương án sản xuất có chi phí thấp nhất.
+  Phân tích chi phí và doanh thu cận biên: đạo hàm của hàm chi phí và hàm doanh thu cho biết mức thay đổi của chi phí hoặc doanh thu khi sản lượng thay đổi.
+  Phân tích sự biến động của các đại lượng kinh tế: đánh giá mức độ ảnh hưởng của sự thay đổi của một yếu tố đến một yếu tố khác.
Đạo hàm là một công cụ quan trọng trong việc phân tích, dự đoán và tối ưu hóa các hoạt động kinh tế, giúp đưa ra những quyết định hợp lý dựa trên cơ sở toán học.
=== 1. Phương pháp 
1. Nếu $C(x)$ là hàm chi phí và $R(x)$ là hàm doanh thu khi sản xuất $x$ sản phẩm, thì hàm lợi nhuận được xác định bởi: 

$ P(x) = R(x) - C(x). $

Để tìm mức sản lượng giúp doanh nghiệp tối ưu hóa lợi nhuận, ta có thể sử dụng đạo hàm:

$ P'(x) = 0, $

sau đó kiểm tra điều kiện cực trị để xác định giá trị $x$ phù hợp.

2. Nếu $C = C(x)$ là hàm chi phí, tức là tổng chi phí khi sản xuất $x$ đơn vị hàng hoá, thì tốc độ thay đổi tức thời $C'(x)$ của chi phí đối với số lượng đơn vị hàng được sản xuất được gọi là chi phí biên.

3. Về ý nghĩa kinh tế, chi phí biên $C'(x)$ xấp xỉ với chi phí để sản xuất thêm một đơn vị hàng hoá tiếp theo, tức là đơn vị hàng hoá thứ $x+1$

=== 2. Một số ví dụ minh hoạ và phân tích bài toán
*Ví dụ 1: * Giả sử chi phí để sản xuất $x$ sản phẩm của một nhà máy được cho bởi hàm số $C(x) = 0,2x^2 + 10x + 5$ (triệu đồng). Khi đó chi phí trung bình để sản xuất một đơn vị sản phẩm là: #align(center)[ $f(x) = frac(C(x), x)$].

a) Khảo sát sự biến thiên của hàm số $y = f(x)$

b) Số lượng sản phẩm cần sản xuất là bao nhiêu để chi phí trung bình là thấp nhất?

*Hướng dẫn:*

*Bước 1: Thiết lập hàm số chi phí trung bình $f(x)$*

Chi phí trung bình để sản xuất 1 đơn vị sản phẩm là:

$ f(x) = C(x) / x = (0.2x^2 + 10x + 5) / x = 0.2x + 10 + 5 / x " " (x > 0) $

*a) Khảo sát sự biến thiên của hàm số $y = f(x)$*

- *Tập xác định:* $D = (0; +oo)$ vì số lượng sản phẩm $x$ là số dương.

- *Đạo hàm:*

$ f'(x) = (0.2x + 10 + 5 dot x^(-1))' = 0.2 - 5 / x^2 = (0.2x^2 - 5) / x^2 $

- Tìm điểm cực trị:  $f'(x) = 0 <=> 0.2x^2 - 5 = 0 <=> x^2 = 25 <=> x = 5 " " $(do " $x > 0$)
- Bảng biến thiên 

  - Khi $0 < x < 5$: $f'(x) < 0 =>$ Hàm số nghịch biến trên khoảng $(0; 5)$.
  - Khi $x > 5$: $f'(x) > 0 =>$ Hàm số đồng biến trên khoảng $(5; +oo)$.

- Tiệm cận:
  - $lim_(x -> 0^+) f(x) = +oo =>$ Tiệm cận đứng $x = 0$.
  - $f(x) = 0.2x + 10 + 5 / x$ có $lim_(x -> +oo) 5 / x = 0 =>$ Tiệm cận xiên $y = 0.2x + 10$. 

*b) Số lượng sản phẩm cần sản xuất để chi phí trung bình thấp nhất*

Từ khảo sát sự biến thiên ở câu a:

- Hàm số $f(x)$ giảm từ $+oo$ xuống điểm $x = 5$, sau đó tăng lên $+oo$.
- Do đó, hàm số $f(x)$ đạt giá trị nhỏ nhất (chi phí trung bình thấp nhất) tại $x = 5$.

Giá trị chi phí trung bình nhỏ nhất đó là:

$ f(5) = 0.2(5) + 10 + 5/5 = 1 + 10 + 1 = 12 " (triệu đồng/sản phẩm)" $



#align(center)[*Lời giải*]

Hàm số chi phí trung bình là: 
$ f(x) = frac((0,2x^2 + 10x + 5),x) = 0,2x + 10 + frac(5, x) " với " x > 0. $

a) Khảo sát sự biến thiên của hàm số $y = f(x)$:

- Tập xác định: $D = (0; +oo)$.

- Đạo hàm:
  $ f'(x) = 0,2 - frac(5, x^2) = frac((0,2x^2 - 5), x^2) $
  Cho $f'(x) = 0 <=> 0,2x^2 - 5 = 0 <=> x^2 = 25 <=> x = 5$ (vì $x > 0$).

- Giới hạn:
  $ lim_(x -> 0^+) f(x) = +oo, " " lim_(x -> +oo) f(x) = +oo. $

- Bảng biến thiên:
#align(center)[
  #table(
    columns: (45pt, 25pt,30pt , 30pt, 30pt, 35pt),
    rows: (auto, auto, 45pt),
    stroke: none,
    align: center + horizon,
    table.hline(y: 1),
    table.hline(y: 2),
    table.vline(x: 1),
    
    [$x$], [$0$], [], [$5$], [], [$+oo$],
    [$f'(x)$], [], [$-$], [$0$], [$+$], [],
    [$f(x)$], [$+oo$], [$arrow.br$], [$12$], [$arrow.tr$], [$+oo$]
  )
]

Hàm số nghịch biến trên khoảng $(0; 5)$ và đồng biến trên khoảng $(5; +oo)$.

b) Số lượng sản phẩm để chi phí trung bình thấp nhất:

Hàm số $f(x)$ đạt giá trị nhỏ nhất tại điểm $x = 5$.
Giá trị chi phí trung bình thấp nhất khi đó là: $f(5) = 0,2(5) + 10 + frac(5, 5) = 12$ (triệu đồng/sản phẩm).

*Kết luận:* Nhà máy cần sản xuất 5 sản phẩm để chi phí trung bình đạt mức thấp nhất.

*Phân tích bài toán: *

*Ưu điểm: *

- Tính ứng dụng thực tế cao: Đưa khái niệm toán học (cực trị, giá trị nhỏ nhất của hàm số) vào bài toán tối ưu hóa chi phí sản xuất trong doanh nghiệp, giúp học sinh hiểu rõ ý nghĩa của Giải tích trong đời sống.
- Tích hợp kiến thức linh hoạt: Khảo sát hàm phân thức $f(x) = frac(C(x),x) = 0,2x + 10 + 5/x$ giúp học sinh linh hoạt lựa chọn giữa công cụ đạo hàm hoặc bất đẳng thức Cauchy (AM-GM) để giải quyết câu b.
- Rèn luyện tư duy thực tế: Yêu cầu học sinh không chỉ tính toán thuần túy mà phải xem xét miền xác định phù hợp với ngữ cảnh thực tế $x>0$ và $x in NN $
*Sai lầm học sinh có thể gặp: *

- Các lỗi sai học sinh dễ mắc phảiLỗi xác định tập xác định thực tế:Khảo sát hàm số trên $D = RR "\\" {0}$ thay vì giới hạn miền biến số trên khoảng $(0; +infinity)$ hoặc $NN*$ do $x$ là số lượng sản phẩm.
- Lỗi nhầm lẫn giữa Chi phí tổng $C(x)$ và Chi phí trung bình $f(x)$:Lấy đạo hàm trực tiếp $C'(x)$ để tìm điểm tối ưu thay vì lập hàm $f(x) = frac(C(x),x)$ rồi mới tính $f'(x)$.
- Lỗi tính đạo hàm hàm phân thức: Khi lấy đạo hàm $f(x) = 0,2x + 10 + 5/x$, học sinh dễ nhầm đạo hàm của $5/x$ là $5/x^2$ thay vì $-5/x^2$, dẫn đến giải phương trình $f'(x) = 0$ vô nghiệm.

- Lỗi xử lý kết quả nghiệm không là số nguyên: Nếu nghiệm của $f'(x) = 0$ ra một số lẻ (ví dụ $x = sqrt(25) = 5$ là số đẹp, nhưng nếu đề cho số khác ra $x approx 5,2$), học sinh dễ quên việc so sánh giá trị $f(x)$ tại các số nguyên lân cận để tìm ra số lượng sản phẩm thực tế cần sản xuất.

*Ví dụ 2:* Một xưởng mộc dùng gỗ gụ để sản xuất 5 chiếc bàn mỗi ngày. Chi phí cho mỗi lần vận chuyển nguyên liệu là 5000 USD, chi phí để lưu trữ một đơn vị nguyên liệu là 10 USD mỗi ngày, trong đó một đơn vị là lượng nguyên liệu cần thiết để sản xuất 1 chiếc bàn. Hỏi mỗi lần xưởng mộc nên đặt mua bao nhiêu đơn vị nguyên liệu và bao lâu đặt giao nguyên liệu một lần để chi phí trung bình hằng ngày (bao gồm chi phí vận chuyển và chi phí lưu trữ) trong chu kì sản xuất giữa các lần giao hàng là ít nhất?

*Hướng dẫn*

*Bước 1: Chọn biến số và xác định mối quan hệ thời gian*

- Gọi $x$ là số đơn vị nguyên liệu nhập trong mỗi lần giao hàng ($x > 0$).
- Mỗi ngày xưởng dùng $5$ đơn vị nguyên liệu (sản xuất $5$ chiếc bàn).
- Thời gian cho một chu kỳ giữa hai lần giao hàng là: $t = x / 5$ (ngày).

*Bước 2: Thiết lập tổng chi phí cho một chu kỳ*
Trong một chu kỳ $t$ ngày, tổng chi phí gồm:

- *Chi phí vận chuyển:* $5000$ USD (cố định cho $1$ lần nhập).
- *Chi phí lưu trữ trung bình:* Số lượng nguyên liệu lưu trữ trung bình trong kho là $x / 2$ đơn vị. Chi phí lưu kho cho $1$ đơn vị là $10 " USD/ngày"$, trong $t$ ngày chi phí là:

$ C_"lưu kho" = x / 2 dot 10 dot t = 5x dot x / 5 = x^2 " (USD)" $

- *Tổng chi phí 1 chu kỳ:* $C_"chu kỳ" = 5000 + x^2 " (USD)"$.

*Bước 3: Lập hàm số chi phí trung bình hàng ngày $f(x)$*
Chi phí trung bình mỗi ngày là tổng chi phí 1 chu kỳ chia cho số ngày $t$ của chu kỳ đó:

$ f(x) = C_"chu kỳ" / t = (5000 + x^2) / (x / 5) = 25000 / x + 5x " " (x > 0) $

*Bước 4: Tìm giá trị nhỏ nhất của hàm số $f(x)$*

$ f'(x) = -25000 / x^2 + 5 = (5x^2 - 25000) / x^2 $

$ f'(x) = 0 <=> 5x^2 - 25000 = 0 <=> x = 50 sqrt(2) $

*Bước 5: Tính thời gian chu kỳ $t$ và Kết luận*

- Số đơn vị nguyên liệu cần đặt mua mỗi lần: $x = 50 sqrt(2) approx 71$ đơn vị nguyên liệu.
- Khoảng thời gian giữa hai lần đặt hàng là: $t = (50 sqrt(2)) / 5 = 10 sqrt(2) approx 14.14$ ngày.

*Kết luận:* Xưởng mộc nên đặt mua khoảng 71 đơn vị nguyên liệu cho mỗi lần và cứ khoảng 14 ngày thì đặt giao nguyên liệu một lần.

#align(center)[*Lời giải*]

Gọi $x$ là số ngày giữa hai lần giao nguyên liệu liên tiếp ($x > 0$).
Vì mỗi ngày xưởng mộc sản xuất 5 chiếc bàn và mỗi chiếc bàn cần 1 đơn vị nguyên liệu, nên lượng nguyên liệu nhập về mỗi lần phục vụ cho một chu kỳ sản xuất $x$ ngày là:
$ Q = 5x $
- Chi phí vận chuyển: Cố định cho mỗi lần giao là $5000 "USD" $

  Do đó, chi phí vận chuyển trung bình tính theo mỗi ngày là: $frac(5000, x)$.

- Chi phí lưu trữ:
  Lượng tồn kho ban đầu khi vừa nhập hàng là $Q$, lượng tồn kho vào cuối ngày thứ $x$ (cuối chu kỳ) giảm về $0$.

  
  Lượng nguyên liệu lưu trữ trung bình mỗi ngày trong một chu kỳ là: #align(center)[$frac(Q + 0, 2) = frac(Q, 2) = frac(5x, 2)$.]
  
  Chi phí lưu trữ trung bình hằng ngày là: $frac(5x, 2) . 10 = 25x ("USD")$.

- Hàm chi phí trung bình hằng ngày:
  Tổng chi phí trung bình hằng ngày (gồm chi phí vận chuyển và chi phí lưu trữ) là:
  $ f(x) = frac(5000, x) + 25x "với"  x > 0 ). $

- Tìm giá trị nhỏ nhất của hàm số:


  $ f'(x) = -frac(5000, x^2) + 25 $
  $ f'(x) = 0 <=> frac(5000, x^2) = 25 <=> x^2 = 200 <=> x = 10 sqrt(2) approx 14,14 ("ngày"). $


- Tính số lượng nguyên liệu tối ưu đặt mua mỗi lần:
  $ Q = 5x = 5 . 10sqrt(2) = 50sqrt(2) approx 70,71 "(đơn vị nguyên liệu"). $

*Kết luận:* 
Để chi phí trung bình hằng ngày là thấp nhất, xưởng mộc nên đặt mua khoảng 71 đơn vị nguyên liệu cho mỗi lần đặt và thời gian cách nhau giữa các lần giao là khoảng 14 ngày

*Phân tíchbài toán: *

*Ưu điểm* 

- Tính thực tế cao: Đưa học sinh đến với bài toán quản trị sản xuất thực tế—tối ưu hóa giữa chi phí cố định (mỗi lần vận chuyển) và chi phí biến đổi (lưu kho theo thời gian).
- Phát triển năng lực lập mô hình toán học: Buộc học sinh phải phân tích đề bài, chọn biến hợp lý (số ngày giữa hai lần đặt $x$ hoặc lượng hàng nhập $Q$), từ đó thiết lập được hàm chi phí trung bình ngày $C(x)$.
- Linh hoạt trong phương pháp giải: Giúp học sinh ứng dụng khảo sát hàm phân thức $f(x) = frac(A,x) + B x + C$ bằng đạo hàm hoặc dùng bất đẳng thức Cauchy (AM-GM) để tìm giá trị nhỏ nhất một cách nhanh chóng.

*Sai lầm học sinh có thể gặp*
- Lỗi tính chi phí lưu kho trung bình : Nhầm lẫn chi phí lưu kho tổng cộng trong chu kỳ $x$ ngày là $10 . Q . x = 50x^2$. Thực tế lượng nguyên liệu giảm dần từ $Q$ về $0$, nên lượng lưu trữ trung bình mỗi ngày là $Q/2 = 2,5x$. Tổng chi phí lưu kho trong $x$ ngày phải tính qua cấp số cộng/tích phân hoặc trung bình: $10 . (5x)/2 . x = 25x^2$.

- Lỗi thiết lập hàm chi phí trung bình hàng ngày: Nhầm lẫn giữa tổng chi phí cho một chu kỳ $C_"chu kỳ"(x) = 5000 + 25x^2$ và chi phí trung bình mỗi ngày $C_"ngày"(x) = 5000/x + 25x$. Học sinh hay đem đi tìm GTNN của tổng chi phí chu kỳ thay vì chi phí theo ngày.

*Ví dụ 3:* Một công ty bất động sản có $50$ căn hộ cho thuê. Biết rằng nếu cho thuê mỗi căn hộ với giá $2.000.000$ đồng mỗi tháng thì mọi căn hộ đều có người thuê và cứ mỗi lần tăng giá cho thuê mỗi căn hộ $100.000$ đồng mỗi tháng thì có thêm $2$ căn hộ bị bỏ trống. Muốn có thu nhập cao nhất, công ty đó phải cho thuê với giá mỗi căn hộ là bao nhiêu?

*Hướng dẫn*

*Bước 1: Chọn biến số và Xác định miền giá trị*

- Gọi $x$ là số lần tăng giá thuê mỗi căn hộ ($x >= 0, x$ là số tự nhiên).
- Mỗi lần tăng giá là $100.000$ đồng $= 0.1$ triệu đồng.

*Bước 2: Biểu diễn các đại lượng theo $x$*

- Giá thuê 1 căn hộ sau $x$ lần tăng:
$ p(x) = 2 + 0.1x " " ("triệu đồng/tháng") $

- Số căn hộ có người thuê:
  Mỗi lần tăng giá thì mất 2 căn hộ, nên sau $x$ lần tăng số căn hộ bị trống là $2x$.
$ n(x) = 50 - 2x " " ("căn hộ") $

  _(Điều kiện: $50 - 2x > 0 => 0 <= x < 25$)_

*Bước 3: Lập hàm số tổng doanh thu $R(x)$*

Tổng thu nhập hàng tháng của công ty là:

*Lời giải:*

Gọi $x$ là giá thuê thực tế của mỗi căn hộ (đơn vị: đồng; điều kiện: $x >= 2.000.000$).

Ta có thể lập luận như sau:
- Tăng giá $100.000$ đồng thì có $2$ căn hộ bị bỏ trống.
- Tăng giá $(x - 2.000.000)$ đồng thì số căn hộ bị bỏ trống là:
  $ (2(x - 2.000.000)) / 100.000 = (x - 2.000.000) / 50.000 $

Do đó, khi cho thuê với giá $x$ đồng thì số căn hộ thực tế có người thuê là:
$ 50 - (x - 2.000.000) / 50.000 = -x / 50.000 + 90 $

Gọi $F(x)$ là hàm doanh thu (thu nhập) thu được khi cho thuê các căn hộ (đơn vị: đồng). Ta có:
$ F(x) = x dot (-x / 50.000 + 90) = -1 / 50.000 x^2 + 90x $

Bài toán trở thành tìm giá trị lớn nhất (GTLN) của hàm số $F(x)$ với điều kiện $x >= 2.000.000$.

Tính đạo hàm:
$ F'(x) = -1 / 25.000 x + 90 $

Giải phương trình $F'(x) = 0$:
$ -1 / 25.000 x + 90 = 0 <=> x = 2.250.000 text(" (thỏa mãn)") $
#figure(
  image("ảnh /ảnh bảng biến thiên.png",width: 70% ),
)
Suy ra $F(x)$ đạt giá trị lớn nhất khi $x = 2.250.000$.

Vậy công ty phải cho thuê với giá $2.250.000$ đồng mỗi căn hộ thì được lãi lớn nhất.


*Phân tích bài toán: *

*Ưu diểm: *

- Tính thực tiễn rất cao: Minh họa rõ nét bài toán tối ưu hóa doanh thu thực tế dựa trên mối quan hệ tỉ lệ nghịch giữa giá thuê và số lượng khách thuê (tăng giá thì giảm số lượng).
- Đa dạng cách đặt biến: Cho phép học sinh linh hoạt lựa chọn ẩn số: đặt $x$ là giá thuê thực tế (như lời giải) hoặc đặt $x$ là số lần tăng giá $100.000$ đồng ($x in NN $)
- .Phương pháp giải linh hoạt: Dễ dàng giải bằng nhiều cách như dùng đạo hàm, tìm đỉnh của Parabol $y = a x^2 + b x + c$ ($a < 0$), hoặc áp dụng bất đẳng thức Cauchy. 
*Sai lầm học sinh có thể gặp: *
 
-Lỗi lập hàm doanh thu $F(x)$ (Sai phổ biến nhất):Nhầm lẫn giữa số căn hộ còn lại cho thuê $ -x/50000 + 90 $ và số căn hộ bị bỏ trống $frac((x-200000),50000)$ Quên nhân giá thuê $x$ với tổng số căn hộ có người thuê, dẫn đến lập sai hàm doanh thu.
- Lỗi xác định điều kiện của biến:Nếu đặt $x$ là giá thuê: Quên điều kiện $2.000.000 \le x \le 4.500.000$ (giá trị tối đa $4.500.000$ là mốc khiến toàn bộ 50 căn hộ bị bỏ trống).Nếu đặt $x$ là số lần tăng giá: Quên điều kiện $x \le 25$ và $x \in NN $.
- Lỗi tính toán với các số nguyên lớn:Khi khai triển và tính toán với các hằng số hàng triệu, học sinh rất dễ nhầm lẫn số chữ số 0 (ví dụ: chia cho $50.000$ nhầm thành $5.000$ hoặc $500.000$).
-Lỗi nhầm lẫn giữa "Giá thuê cần tìm" và "Số tiền tăng thêm":Đề hỏi giá cho thuê của mỗi căn hộ ($x$). Nếu chọn cách đặt biến $x$ là số lần tăng giá, học sinh thường quên cộng lại với giá gốc $2.000.000$ đồng ban đầu mà lấy ngay giá trị $x$ làm đáp số.
#pagebreak()
=== 3. Bài tập luyện tập  
*Câu 1: * Một cửa hàng bán bưởi Đoan Hùng của Phú Thọ với giá bán mỗi quả là $50.000$ đồng. Với giá bán này thì cửa hàng chỉ bán được khoảng $40$ quả bưởi. Cửa hàng này dự định giảm giá bán, ước tính nếu cửa hàng cứ giảm mỗi quả $5.000$ đồng thì số bưởi bán được tăng thêm là $50$ quả. Xác định giá bán để cửa hàng đó thu được lợi nhuận lớn nhất, biết rằng giá nhập về ban đầu mỗi quả là $30.000$ đồng.

*Câu 2:* Một xe khách đi từ Việt Trì về Hà Nội chở tối đa được là $60$ hành khách một chuyến. Nếu một chuyến chở được $m$ hành khách thì giá tiền cho mỗi hành khách được tính là $(30 - (5m)/2)^2$ đồng. Tính số hành khách trên mỗi chuyến xe để nhà xe thu được lợi nhuận mỗi chuyến xe là lớn nhất.?

*Câu 3: * Gia đình ông Thanh nuôi tôm với diện tích ao nuôi là $100 m^2$. Vụ tôm vừa qua ông nuôi với mật độ là $1 #text("kg")$/$ m^2$ tôm giống và sản lượng tôm khi thu hoạch được khoảng $2$ tấn tôm. Với kinh nghiệm nuôi tôm nhiều năm, ông cho biết cứ thả giảm đi $ 200 g$/$m^2 $ tôm giống thì sản lượng tôm thu hoạch được $2,2$ tấn tôm. Vậy vụ tới ông phải thả bao nhiêu $k g$ tôm giống để đạt sản lượng tôm cho thu hoạch là lớn nhất? (Giả sử không có dịch bệnh, hao hụt khi nuôi tôm giống).

*Câu 4:* Nhà Long muốn xây một hồ chứa nước có dạng một khối hộp chữ nhật có nắp đậy có thể tích bằng $576 m^3$. Đáy hồ là hình chữ nhật có chiều dài gấp đôi chiều rộng. Giá tiền thuê nhân công để xây hồ tính theo $m^2$ là $500.000$ đồng/$m^2$. Hãy xác định kích thước của hồ chứa nước sao cho chi phí thuê nhân công là ít nhất và chi phí đó là bao nhiêu?

*Câu 5:* Công ty du lịch Ban Mê dự định tổ chức một tua xuyên Việt. Công ty dự định nếu giá tua là 2 triệu đồng thì sẽ có khoảng 150 người tham gia. Để kích thích mọi người tham gia, công ty quyết định giảm giá và cứ mỗi lần giảm giá tua 100 ngàn đồng thì sẽ có thêm 20 người tham gia. Hỏi công ty phải bán giá tua là bao nhiêu để doanh thu từ tua xuyên Việt là lớn nhất.

*Câu 6: * Một gia đình cần xây một cái bể nước hình trụ có thể chứa được $150 m^3$ có đáy được làm bằng bê tông, thành làm bằng tôn, bề mặt làm bằng kính. Tính chi phí thấp nhất cần dùng để xây bể nước đó. biết giá thành vật liệu làm bằng bê tông có giá thành là $100.000$ đồng/$m^2$, làm bằng tôn là $90.000$ đồng/$m^2$, bề mặt làm bằng kính là $120.000$ đồng/$m^2$. (số tiền để xây được tính lấy giá trị lớn hơn gần nhất với số tiền tính toán trên lí thuyết).

*Câu 7:* Một trung tâm thương mại bán $2500$ ti vi mỗi năm. Chi phí gửi trong kho là $100.000$ đồng một cái ti vi mỗi năm. Để đặt hàng chi phí cố định cho mỗi lần đặt là $200.000$ đồng cộng thêm $90.000$ đồng mỗi cái ti vi. Trung tâm nên đặt hàng bao nhiêu lần trong mỗi năm và mỗi lần bao nhiêu cái để chi phí hàng tồn kho là ít nhất. Biết rằng mỗi lần đặt hàng về chỉ có một nửa trong số đó được trưng bày ở cửa hàng.

*
Câu 8:* Một doanh nghiệp bán xe gắn máy trong đó có loại xe A bán ế nhất với giá mua vào mỗi chiếc xe là 26 triệu VNĐ và bán ra 30 triệu VNĐ, với giá bán này thì số lượng bán một năm là 600 chiếc. Cửa hàng cần đẩy mạnh việc bán được loại xe này nên đã đưa ra chiến lược kinh doanh giảm giá bán và theo tính toán của CEO nếu giảm 1 triệu VNĐ mỗi chiếc thì số lượng xe bán ra trong một năm sẽ tăng thêm 200 chiếc. Hỏi cửa hàng định giá bán loại xe đó bao nhiêu thì doanh thu loại xe đó của cửa hàng đạt lớn nhất.

*Câu 9: * Giả sử chi phí tiền xăng $C$ (đồng) phụ thuộc tốc độ trung bình $v$ (km/h) theo công thức:

$C(v) = 16000 / v + 5 / 2 v " " (0 < v <= 120)$

Để biểu diễn trực quan sự thay đổi của $C(v)$ theo $v$, người ta đã vẽ đồ thị hàm số $C(v)$ như hình bên.
#align(center)[
#image("ảnh /image (3).png", width: 30%)]
Tài xế xe tải lái xe với tốc độ trung bình là bao nhiêu để tiết kiệm tiền xăng nhất?

#pagebreak()
== * DẠNG 4: BÀI TOÁN THỰC TẾ VỀ HÌNH HỌC * 


*Ý nghĩa của đạo hàm đối với dạng toán thực tế về hình học*

Trong các bài toán thực tế mang yếu tố hình học, ý nghĩa cốt lõi của đạo hàm là công cụ tối ưu (tìm giá trị lớn nhất hoặc nhỏ nhất) để đưa ra phương án thiết kế, sản xuất hiệu quả và tiết kiệm chi phí nhất.

1. *Tối ưu hóa kích thước và không gian (Bài toán Max - Min)*
Khi sản xuất hoặc xây dựng, mục tiêu luôn là tối đa hóa công năng hoặc tối thiểu hóa vật liệu. Đạo hàm giúp xác định chính xác kích thước hình học tại điểm cực trị 

Tối đa hóa thể tích ($V_max$): Xác định kích thước để một thùng hàng, lon nước, hay bể chứa có thể tích lớn nhất từ một lượng nguyên liệu cố định.\

Tối thiểu hóa diện tích toàn phần ($S_min$):* *Tính toán hình dáng hộp, vỏ lon sao cho diện tích bề mặt nhỏ nhất, giúp tiết kiệm tối đa chi phí vật liệu bao bì.

Cắt ghép vật liệu: Xác định kích thước phần cắt bỏ ở các góc của một tấm tôn phẳng sao cho khi gấp lại thành khối hộp sẽ thu được thể tích lớn nhất.

2. *Tối ưu hóa chi phí dựa trên yếu tố địa hình*
Nhiều bài toán yêu cầu kết hợp giữa khoảng cách hình học và đơn giá xây dựng khác nhau trên từng loại địa hình (ví dụ: chi phí kéo cáp dưới nước đắt hơn trên bờ).

- _ Ý nghĩa của đạo hàm:_ Thiết lập hàm tổng chi phí theo vị trí khoảng cách hình học, sau đó dùng đạo hàm để tìm vị trí kết nối tối ưu sao cho tổng chi phí là thấp nhất. 

3. *Tìm giới hạn kích thước trong không gian hẹp*
Đạo hàm được dùng để tính toán các giới hạn chuyển động của vật thể trong không gian kiến trúc cố định.
- *Ví dụ thực tế:* Bài toán vận chuyển thanh sào hoặc đường ống qua khúc cua hành lang chữ L. Đạo hàm giúp tìm ra chiều dài tối đa của vật thể để không bị kẹt khi đi qua góc rẽ.
=== 1. Phương pháp 
Để giải bài toán thực tế về hình học ta thực hiện như sau: 
1. *Mô hình hóa toán học:* Đặt kích thước chưa biết làm biến số $x$.
2. *Thiết lập hàm số:* Biểu diễn đại lượng cần tối ưu thành một hàm số $f(x)$ dựa trên các công thức diện tích, thể tích.
3. *Khảo sát đạo hàm:* Giải phương trình $f'(x) = 0$ để tìm điểm cực trị và kết luận nghiệm thực tế.
=== 2. Một số ví dụ minh hoạ và phân tích 
*1. Tính độ dốc và độ cong của đường cong*

*Ví dụ 1: * Hãy tính độ dốc và độ cong của đường cong $y=x^3$ tại điểm (1,1) và tìm phương trình tiếp tuyến của đường cong đó. 

*Hướng dẫn : *

*Bước 1: Lập mô hình toán học* (Chọn biến và tìm tập xác định)
1. Xác định rõ biến số $x$ (hoặc $t$) đại diện cho đại lượng nào (thời gian, giá bán, số lượng sản phẩm...).
2. Tìm tập xác định thực tế cho biến:Thời gian: $t >= 0$.Số lượng sản phẩm ,  số lần tăng giá: $x > 0$ (hoặc $x in NN^*$).Giá bán: $x >= 0$ và nằm trong khoảng hợp lý của thị trường.
*Bước 2: Thiết lập hàm số $y = f(x)$ cần tối ưu *
1. Hệ số góc / Độ dốc: $m = f'(x_0)$
2. Phương trình tiếp tuyến: $y - y_0 = f'(x_0)(x - x_0)$
*Bước 3:Sử dụng đạo hàm để tính bài toán: *
1. $f'(x)$ (chú ý công thức đạo hàm hàm hợp $u(v)$, hàm phân thức $ u/ v$  hàm mũ $e^u$).
2. Giải phương trình $f'(x) = 0$ để tìm các điểm cực trị $x_0$.
3. Lập Bảng biến thiên (BBT) hoặc xét dấu $f'(x)$ trên tập xác định.
4. Nếu đề hỏi giá trị dài hạn/tối đa không có cực trị: Tính giới hạn tại vô cực $\lim_(x->infinity) f(x)$.
*Bước 4: Kiểm tra điều kiện và Kết luận* 

Kiểm tra điều kiện và kết luận (ví dụ: $x$ phải là số nguyên, đơn vị là nghìn/triệu con, đơn vị.

#align(center)[*Lời giải*]
Có $y = f(x) = x^3 => y' = f'(x) = 3x^2 => y'' = f''(x) = 6x$.

Độ dốc của đường cong là: $m = f'(1) = 3 . (1)^2 = 3$.

Độ cong của đường cong là: $n = f''(1) = 6 . (1) = 6$.

 Phương trình đường tiếp tuyến của đường cong là:

$y - 1 = 3 . (x - 1) <=> y = 3x - 2.$

*Phân tích bài toán: *

*Ưu điểm: *
- Cung cấp góc nhìn đa chiều về đồ thị: Giúp học sinh liên hệ rõ ràng giữa các khái niệm giải tích và đặc tính hình học: đạo hàm cấp 1 ($y'$) biểu thị độ dốc (hệ số góc), đạo hàm cấp 2 ($y''$) biểu thị "độ cong" (tính lồi/lõm), và ứng dụng trực tiếp để viết phương trình tiếp tuyến.
- Kết cấu mạch lạc, trực quan: Các bước biến đổi gọn gàng, giúp học sinh dễ dàng theo dõi từ khâu lấy đạo hàm tổng quát đến việc thay tọa độ điểm cụ thể $(1, 1)$.
- Tính củng cố nền tảng: Giúp học sinh ôn tập lại công thức phương trình tiếp tuyến dạng $y - y_0 = f'(x_0)(x - x_0)$ một cách chuẩn xác.

*2. Giải quyết vấn đề tối ưu*

Giải quyết bài toán về vấn đề tối ưu có thể đưa vào mục kinh tế nhưng ở mục này, đề tài tập trung giải quyết bài toán tối ưu trong hình học. 

 *Ví dụ 2: *  Một khu vườn hình chữ nhật được xây dựng bên cạnh một nhà để xe. Người làm vườn có hàng rào dài $100" m"$ và dự định làm một hàng rào 3 cạnh: mặt bên của nhà để xe sẽ là cạnh thứ 4. Kích thước nào sẽ làm cho diện tích của khu vườn lớn nhất ?

 *Hướng dẫn: *

 *Bước 1: Chọn biến số và xác định miền giá trị * 
1. Chọn biến: Đặt $x$ là kích thước cạnh chưa biết (thường chọn chiều rộng hoặc bán kính để biểu thức đơn giản).
2. Tìm tập xác định thực tế: Dựa vào độ dài cho trước để chặn khoảng giá trị cho $x$. Các kích thước luôn dương, ví dụ: $x > 0$ và $2x < frac(" chu vi ", "tổng chiều dài")$.

*Bước 2: Biểu diễn các đại lượng và Lập hàm mục tiêu*
1. Biểu diễn các cạnh theo $x$: Tận dụng dữ kiện bài toán (tổng độ dài hàng rào, số cạnh tận dụng bức tường sẵn có) để biểu diễn kích thước còn lại $y = g(x)$.
2. Lập hàm cần tối ưu: Thiết lập công thức tính diện tích $S(x)$ hoặc thể tích $V(x)$ theo biến $x$.Chủ đề diện tích: $S(x) = x \cdot y = x \cdot g(x)$
*Bước 3: Tối ưu hóa hàm số (Tìm GTLN/GTNN) *
1. Tính đạo hàm $S'(x)$.
2. Giải phương trình $S'(x) = 0$ để tìm điểm cực trị $x_0$ nằm trong tập xác định.
3. Lập Bảng biến thiên hoặc xét dấu $S''(x_0)$ để khẳng định $x_0$ là điểm làm cho hàm số đạt giá trị lớn nhất (GTLN).

#align(center)[*Lời giải*]

Gọi $x (m)$ là chiều rộng của cạnh vườn hình chữ nhật như hình vẽ với $0 < x < 100$.

Khi đó chiều dài vườn là: $100 - 2x (m)$

Diện tích khu vườn hình chữ nhật là: $S = x . (100 - 2x) (m^2)$

Xét hàm $f(x) = x . (100 - 2x), forall x in (0; 100)$

Bài toán trở thành tìm giá trị lớn nhất của $f(x)$ với $x in (0; 100)$

Ta có: $f'(x) = 100 - 2x - 2x = 100 - 4x$

$f'(x) = 0 <=> x = 25$ (thỏa mãn)

Lập bảng biến thiên ta có:
#image("ảnh /image.png")
$max_(x in (0; 100)) f(x) = f(25) = 25 . (100 - 2 . 25) = 1250$

Vậy kích thước khu vườn có chiều rộng là $25" m"$ và chiều dài là $50" m"$ sẽ làm cho diện tích lớn nhất.

*Phân tích bài toán: *

*Ưu điểm: *
- Tính thực tiễn cao: Mô phỏng chính xác tình huống thực tế (tối ưu diện tích rào chắn khi tận dụng được 1 bức tường có sẵn), giúp học sinh hiểu lý do vì sao cần ứng dụng Giải tích.
- Hình thành tư duy mô hình hóa: Rèn luyện kỹ năng biểu diễn một đại lượng chưa biết qua biến số ($x$), thiết lập hàm số diện tích $S(x)$ và tối ưu hóa hàm số đó.
- Linh hoạt phương pháp: Giúp học sinh áp dụng linh hoạt công cụ Đạo hàm hoặc Bất đẳng thức Cauchy (AM-GM) để tìm giá trị lớn nhất.

*Sai lầm học sinh có thể gặp: *
- Nhầm lẫn công thức chu vi (Lỗi phổ biến nhất): Học sinh hay quen tay lập công thức hàng rào là $2x + 2y = 100$ thay vì $2x + y = 100$ (do cạnh thứ 4 đã tận dụng bức tường của nhà để xe).
- Lỗi xác định tập xác định: Không đặt điều kiện thực tế cho biến chiều rộng $x > 0$ và $x < 50$ (hoặc chiều dài $y = 100 - 2x > 0$).
- Lỗi trả lời thiếu/sai yêu cầu đề bài: Đề hỏi "kích thước" (cả chiều rộng và chiều dài) nhưng học sinh thường chỉ tính ra $x = 25((m) )$ hoặc tính ra diện tích tối đại $S = 1250 m^2$ rồi dừng lại mà quên tính chiều dài $y = 50m$.

*Ví dụ  3*: Giả sử bạn là chủ của một xưởng cơ khí vừa nhận được một đơn đặt hàng là thiết kế một bồn chứa nước hình trụ có nắp với dung tích 20 lít. Để tốn ít nguyên vật liệu nhất, bạn sẽ xây độ cao bồn nước là bao nhiêu?

#image("ảnh /image (1).png")

*Hướng dẫn:* 

*Bước 1: Quy đổi đơn vị và đặt ẩn*

Đổi dung tích bồn nước: $V = 20("lít") = 20"dm"^3 = 0,02 "m"^3$.

Gọi $r("dm")$ là bán kính đáy và $h"dm" $ là chiều cao của bồn chứa hình trụ ($r > 0, h > 0$).
*
Bước 2: Biểu diễn $h$ theo $r$ từ công thức thể tích*

Thể tích hình trụ có nắp là: V= $pi. r. h^2 => h= frac(V,pi. r^2)$

*Bước 3: Lập hàm số diện tích toàn phần* 
 $ S_(t p) = 2.pi. r^2 + 2.pi. r .h= 2.pi. r^2+ 40/r $
 
* Bước 4: Tìm giá trị nhỏ nhất của $S_(t p)$*

*Bước 5: Tính chiều cao $h$ tương ứng và kết luận *

 
#align(center)[*Lời giải*]
=> $S_(t p) = 2 pi r h + 2 pi r^2 = 2 pi r . (r + h)$

Vậy ta sẽ dựa vào công thức tính thể tích hình trụ để biểu diễn h theo r và V

Ta có thể tích của khối trụ là:

V = pi r^2 h => h = V / (pi r^2)

Vậy $S_(t p) = 2 pi r. (r + V / (pi r^2)) = 2 pi. (r^2 + V / (pi r))$

Xét hàm số: 

$f(r) = r^2 + V / (pi r) => f'(r) = 2r - V / (pi r^2)$

$f'(r) = 0 <=> 2r - V / (pi r^2) = 0 <=> r^3 = V / (2 pi) <=> r = root(3, V / (2 pi))$

Lập bảng biến thiên ta có:

#image("ảnh /image (2).png") 
$min_(r > 0) f(r) = f(root(3, V / (2 pi)))$ Khi đó

$h = V / (pi r^2) = V / pi . (root(3, (2 pi) / V))^2 = (V^(1/3) . 2^(2/3)) / pi^(1/3) = root(3, (4V) / pi) = root(3, (4 . 20) / pi) approx 2,9 " " d m$

(Vì $V = 20$ lít nước $= 20" " d m^3$ nên h có đơn vị là (dm)

Vậy để tốn ít nguyên vật liệu nhất thì độ cao của bồn là 2,9 dm.

*Phân tích bài toán: *

*Ưu điểm *

- Tính thực tiễn và ứng dụng cao: Giúp học sinh thấy rõ vai trò của Giải tích trong kỹ thuật sản xuất và thiết kế thực tế—tối ưu hóa lượng nguyên liệu (diện tích bề mặt) cho một thể tích chứa cho trước.
- Tích hợp đa kiến thức: Kết hợp giữa Hình học không gian (diện tích toàn phần và thể tích hình trụ) cùng Giải tích (đạo hàm tìm GTNN). 
- Rèn tư duy tối ưu hóa chuẩn kỹ thuật: Bài toán dẫn đến một kết quả mang tính bản chất kỹ thuật rất đẹp: $h = 2r$ (chiều cao bằng đúng đường kính đáy thì tốn ít nguyên liệu nhất).
*Sai lầm học sinh có thể gặp: *

- Lỗi quy đổi đơn vị (Lỗi phổ biến nhất):Không đổi $20 " lít" $ sang $20 "dm"^3$ hoặc $0,02"m"^3$, dẫn đến việc tính bán kính $r$ và chiều cao $h$ ra các con số bất hợp lý nhưng không nhận ra.
- Lỗi thiết lập công thức diện tích hình trụ:Bỏ sót nắp hoặc đáy
- Nhầm công thức diện tích toàn phần $S_( t p) = 2 pi r^2 + 2 pi r. h$ thành diện tích xung quanh $S_( x q) = 2 pi r h$ hoặc bồn không nắp $S = pi r^2 + 2 pi r h$.
#pagebreak()
=== 3. Bài tập luyện tập 
*Câu 1:* Một màn ảnh hình chữ nhật cao 1,4 mét và đặt ở độ cao 1,8 mét so với tầm mắt (tính từ đầu mép dưới của màn hình). Để nhìn rõ nhất phải xác định vị trí đó? Biết rằng góc $B O C$ là góc nhọn.
#align(center)[#image("ảnh /image (4).png")]

*Câu 2: * hình vuông có cạnh bằng 6 người ta cắt bỏ các tam giác vuông cân tạo thành hình tô đậm như hình vẽ. Sau đó người ta gập thành hình hộp chữ nhật không nắp. Tính thể tích lớn nhất của khối hộp.
#align(center)[
#image("ảnh /image (5).png")
]
*Câu 3*: Cho hình vuông $A B C D$ có cạnh bằng 4, chính giữa có một hình vuông đồng tâm với $A B C D$. Biết rằng bốn tam giác là bốn tam giác cân. Hỏi tổng diện tích của hình vuông ở giữa và bốn tam giác cân nhỏ nhất bằng bao nhiêu?
#align(center)[
#image("ảnh /image (6).png")
]
*Câu 4*: Trong một bài thực hành huấn luyện quân sự có một tình huống chiến sĩ phải bơi qua sông để tấn công mục tiêu ở ngay phía bờ bên kia sông. Biết rằng lòng sông rộng 100m và vận tốc bơi của chiến sĩ bằng một phần ba vận tốc chạy trên bộ. Hãy cho biết chiến sĩ phải bơi bao nhiêu mét để đến được mục tiêu nhanh nhất?Biết dòng sông là thẳng,mục tiêu cách chiến sĩ 1km theo đường chim bay và chiến sĩ cách bờ bên kia 100m.
#align(center)[#image("ảnh /image (7).png")]
*Câu 5: * Nhà Long muốn xây một hồ chứa nước có dạng một khối hộp chữ nhật có nắp đậy có thể tích bằng $576 m^3$. Đáy hồ là hình chữ nhật có chiều dài gấp đôi chiều rộng. Giá tiền thuê nhân công để xây hồ tính theo $m^2$ là $500.000$ đồng/$m^2$. Hãy xác định kích thước của hồ chứa nước sao cho chi phí thuê nhân công là ít nhất và chi phí đó là bao nhiêu?

*Câu 6*: Một khúc gỗ tròn hình trụ cần xẻ thành một chiếc xà có tiết diện ngang là hình vuông và 4 miếng phụ như hình vẽ. Hãy xác định kích thước của các miếng phụ để diện tích sử dụng theo tiết diện ngang là lớn nhất. Biết đường kính khúc gỗ là $d$.
#align(center)[
#image("ảnh /image (8).png")
]
*Câu 7: * Ông Nam cần xây dựng một bể nước mưa có thể tích $V = 8 (m^3)$ dạng hình hộp chữ nhật với chiều dài gấp $4/3$ lần chiều rộng, đáy và nắp đổ bê tông, cốt thép; xung quanh xây bằng gạch và xi măng. Biết rằng chi phí trung bình là $980.000 "đ"/m^2$ và ở nắp để hở một khoảng hình vuông có diện tích bằng $2/9$ diện tích nắp bể. Tính chi phí thấp nhất mà ông Nam phải chi trả (làm tròn đến hàng nghìn đồng).

*Câu 8: * Hình vẽ bên dưới mô tả đoạn đường đi vào GARA Ô TÔ nhà cô Hiền. Đoạn đường đầu tiên có chiều rộng bằng $x$ (m), đoạn đường thẳng vào cổng GARA có chiều rộng $2,6$ (m). Biết kích thước xe ô tô là $5"m" times 1,9"m"$. Để tính toán và thiết kế đường đi cho ô tô người ta coi ô tô như một khối hộp chữ nhật có kích thước chiều dài $5$ (m), chiều rộng $1,9$ (m). Hỏi chiều rộng nhỏ nhất của đoạn đường đầu tiên gần nhất với giá trị nào trong các giá trị bên dưới để ô tô có thể đi vào GARA được?
#align(center)[#image("ảnh /image (9).png")]
*Câu 9:* Cắt một đoạn dây dài $60 "m"$ thành hai đoạn dây, đoạn dây thứ nhất gấp thành một tam giác đều có diện tích $S_1$, đoạn dây thứ hai gấp thành một hình vuông có diện tích $S_2$ (như hình vẽ dưới)
#align(center)[
#image("ảnh /image (10).png")
]
Khi đó giá trị nhỏ nhất của tổng $T = S_1 + S_2$ là bao nhiêu?

*Câu 10: * Có hai xã $A, B$ cùng ở một bên bờ sông. Khoảng cách từ hai xã đó đến bờ sông lần lượt là $A A' = 550" m", B B' = 600" m"$. Người ta đo được $A' B' = 2200" m"$ như hình vẽ dưới đây. Các kỹ sư muốn xây dựng một trạm cung cấp nước sạch nằm cạnh bên bờ sông cho người dân của hai xã sử dụng. Để tiết kiệm chi phí, các kỹ sư phải chọn một vị trí $M$ của trạm cung cấp nước sạch đó trên đoạn $A' B'$ sao cho tổng khoảng cách từ hai xã đến vị trí $M$ là nhỏ nhất. Hãy tìm giá trị nhỏ nhất của tổng khoảng cách đó.

#align(center)[#image("ảnh /image (11).png")]

#pagebreak()

= *PHẦN KẾT LUẬN*

Sau quá trình nghiên cứu, tổng hợp và triển khai nghiêm túc, đề tài “Đạo hàm và một số ứng dụng trong giải quyết vấn đề thực tế” đã hoàn thành toàn bộ các mục tiêu và nhiệm vụ đặt ra. 

Đề tài không chỉ làm sáng tỏ nền tảng lý thuyết của một khái niệm trung tâm trong Giải tích, mà còn khẳng định một cách thuyết phục rằng: Toán học nói chung và công cụ đạo hàm nói riêng không hề xa rời thực tiễn, mà chính là chìa khóa định lượng đắc lực để giải quyết vô số vấn đề đa dạng trong đời sống và các ngành khoa học khác.

Qua các chương nội dung đã trình bày, đề tài rút ra những kết luận cốt lõi sau:

 1. Về mặt hệ thống lý luận
Đề tài đã tổng quan đầy đủ và logic toàn bộ nền tảng kiến thức về đạo hàm, từ định nghĩa đạo hàm tại một điểm, các quy tắc tính toán, đạo hàm cấp cao, cho đến cực trị và bài toán giá trị lớn nhất – giá trị nhỏ nhất. Nghiên cứu đã làm bật lên bản chất toán học của đạo hàm: đo lường tốc độ biến thiên tức thời của một đại lượng phụ thuộc theo biến số đầu vào. Đây chính là chiếc cầu nối tư duy giúp chuyển đổi các hiện tượng tự nhiên và xã hội thành các mô hình toán học chính xác.

2. Về mặt ứng dụng thực tiễn
Đề tài đã xây dựng thành công phương pháp luận và quy trình giải toán cụ thể cho 4 nhóm ứng dụng thực tế điển hình:

- Xác định rõ bản chất mối liên hệ giữa hàm vị trí $s(t)$, vận tốc $v(t) = s'(t)$ và gia tốc $a(t) = v'(t)$, giải quyết chính xác các bài toán chuyển động thẳng, chuyển động biến đổi đều và thời điểm đại lượng đạt cực đại/cực tiểu.
- Mô hình hóa thành công quy luật tốc độ biến thiên, bao gồm tốc độ tăng trưởng của vi sinh vật, sự biến động dân số và tốc độ xử lý/phân hủy chất ô nhiễm theo thời gian.
- Vận dụng hiệu quả lý thuyết phân tích cận biên (chi phí cận biên, doanh thu cận biên, lợi nhuận cận biên) để hỗ trợ tìm điểm hòa vốn, mức sản xuất tối ưu và tối đa hóa lợi nhuận cho doanh nghiệp.
-  Giải quyết các bài toán tối ưu hóa không gian (tìm kích thước, diện tích hoặc thể tích lớn nhất/nhỏ nhất) giúp tiết kiệm nguyên vật liệu, tối ưu hóa chi phí sản xuất trong thực tế.
 3. Về mặt phương pháp luận và giá trị thực hành
Bên cạnh việc đưa ra các ví dụ minh họa có lời giải chi tiết, đề tài đã chỉ ra những sai lầm kinh điển mà người học thường mắc phải (như bỏ sót điều kiện của biến số, nhầm lẫn giữa đại lượng cận biên và đại lượng trung bình, hoặc thiếu bước biện luận ý nghĩa thực tế). Đồng thời, hệ thống bài tập tự luyện được xây dựng phong phú kèm hướng dẫn giải đã cung cấp một tài liệu rèn luyện kỹ năng mô hình hóa toán học toàn diện.

4. Ý nghĩa nghiên cứu 

- Ý nghĩa: Kết quả của nghiên cứu đóng vai trò là một tài liệu tham khảo hệ thống, giúp người học không chỉ giỏi kỹ năng tính toán mà còn hiểu rõ "học đạo hàm để làm gì". Đề tài đáp ứng đúng tinh thần đổi mới giáo dục: lấy người học làm trung tâm, gắn lý thuyết với thực tiễn và phát triển năng lực giải quyết vấn đề.
- Hạn chế: Do giới hạn về thời gian và phạm vi của bài tiểu luận, nghiên cứu mới chỉ dừng lại ở các bài toán đơn biến (hàm số một biến $y = f(x)$) và các mô hình đạo hàm cấp thấp.
- Hướng phát triển: Trong các nghiên cứu tiếp theo, đề tài có thể mở rộng sang:
  1. Đạo hàm riêng và vi phân hàm nhiều biến để giải quyết các bài toán kinh tế vi mô/vĩ mô thực tế phức tạp hơn.
  2. Kết hợp ứng dụng các phần mềm máy tính (như GeoGebra, Python, Maple) để mô phỏng đồ thị, mô hình hóa dữ liệu thực tế và tính toán tối ưu một cách trực quan, sinh động.
  
#pagebreak()

= *TÀI LIỆU THAM KHẢO *
1. Bộ Giáo dục và Đào tạo. (2018). Chương trình giáo dục phổ thông môn Toán. Bộ Giáo dục và Đào tạo.
2. Nguyễn Đình Trí, Trần Việt Dũng, & Nguyễn Thủy Thanh. (2021). Toán học cao cấp – Tập 1: Đại số và giải tích. Nhà xuất bản Giáo dục Việt Nam.
3. Nguyễn Huy Đoan (Chủ biên) (2020), Hướng dẫn giải bài toán thực tế trong môn Toán phổ thông, NXB Đại học Quốc gia Hà Nội.
4. Nguyễn Xuân Liêm. (2007). Giáo trình lý thuyết và bài tập có hướng dẫn (Tập 2). Nhà xuất bản Giáo dục.
5. Nguyễn Việt Hà. (2024). Dạy học ứng dụng đạo hàm để giải quyết một số vấn đề thực tiễn theo hướng phát triển năng lực mô hình hóa toán học cho học sinh lớp 12 [Luận văn, Trường Đại học Sư phạm Hà Nội].
6. Đặng Việt Đông. Toán thực tế ứng dụng đạo hàm và khảo sát hàm số.
7. Nguyễn Tiến Đạt. Ứng dụng thực tế đạo hàm