#set page(
  paper: "a4",
  margin: (top: 2.5cm, bottom: 2.5cm, left: 3cm, right: 2cm),
  numbering: "1",
  number-align: center + bottom,
)

#set text(
  font: "Times New Roman",
  size: 13pt,
  lang: "vi",
)

#set par(
  justify: true,
  leading: 0.8em, 
  first-line-indent: 1.27cm,
)
= CHƯƠNG 1: CƠ SỞ LÝ THUYẾT 

== 1. Định nghĩa đạo hàm của hàm số tại một điểm  

 Cho hàm số $y = f(x)$ xác định trên khoảng $(a;b)$ và điểm $x_0 in (a;b)$ nếu tồn tại giới hạn
$ lim_(x -> x_0) (f(x) - f(x_0)) / (x - x_0) $ hữu hạn thì giới hạn đó được gọi là đạo hàm của hàm số $y = f(x)$ tại $x_0$.

Ký hiệu $y'(x_0) = lim_(x -> x_0) (f(x) - f(x_0)) / (x - x_0)$ hoặc $f'(x_0)$

Hàm số $y = f(x)$ được gọi là có đạo hàm trên khoảng $(a;b)$ nếu có đạo hàm $f'(x) $ tại mọi điểm $x$ thuộc khoảng đó, kí hiệu là $y' = f'(x)$

*Lưu ý:* Nếu hàm số có đạo hàm trong khoảng $(a;b)$ thì liên tục trên khoảng đó nhưng ngược lại thì chưa chắc đúng.

== 2. Các quy tắc tính đạo hàm
Chú ý: $u = u(x), v = v(x)$

- $(u plus.minus v)' = u' plus.minus v'$
- $(u dot v)' = u' dot v + u dot v'$ và $(k u)' = k u'$
- $(u / v)' = (u' dot v - v' dot u) / v^2$ và $(k / v)' = - (k dot v') / v^2 ; (v != 0)$

#text(weight: "bold")[ BẢNG CÔNG THỨC ĐẠO HÀM THƯỜNG GẶP]

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

== 3. Định nghĩa GTLN, GTNN
Cho hàm số $y = f(x)$ xác định trong khoảng $K$ (đoạn, khoảng, nửa khoảng)

+ Nếu có $x_0 in K$ sao cho $f(x) <= f(x_0), forall x in K$ thì $f(x_0)$ được gọi là giá trị lớn nhất của hàm số trên khoảng $K$. Kí hiệu: $max_K y = f(x_0)$
+ Nếu có $x_0 in K$ sao cho $f(x) >= f(x_0), forall x in K$ thì $f(x_0)$ được gọi là giá trị nhỏ nhất của hàm số trên khoảng $K$. Kí hiệu: $min_K y = f(x_0)$.
== 4. Phương pháp tìm GTLN, GTNN.

#text(weight: "bold")[_Bài toán 1:_ Tìm giá trị lớn nhất, giá trị nhỏ nhất của hàm số trên khoảng K:]
_Phương pháp:_ Lập bảng biến thiên trên khoảng K, rồi nhìn trên đó để kết luận max, min.

#text(weight: "bold")[_Bài toán 2:_ Tìm GTLN, GTNN của hàm số $y = f(x)$ trên đoạn $[a;b]$:]
_Phương pháp 1:_ Lập bảng biến thiên trên khoảng đó và kết luận.
_Phương pháp 2:_ Nếu hàm số $f(x)$ liên tục trên đoạn $[a;b]$ thì ta có các bước làm sau:

1. Tính đạo hàm của hàm số $y = f(x)$ đã cho.
2. Tìm các điểm $x_1; x_2; ...; x_n$ trên đoạn $[a;b]$, tại đó $f'(x) = 0$ hoặc $f'(x)$ không xác định.
3. Tính: $f(a); f(x_1); f(x_2); ...; f(x_n); f(b)$.
4. Tìm số lớn nhất $M$ và số nhỏ nhất $m$ trong các số trên (ở mục 3)
Khi đó: $M = max_([a;b]) f(x); m = min_([a;b]) f(x)$
#underline[_Chú ý:_]
+ Hàm số $y = f(x)$ liên tục trên đoạn $[a;b]$ thì hàm số $f(x)$ luôn tồn tại giá trị lớn nhất, giá trị nhỏ nhất và tất cả các giá trị trung gian nằm giữa giá trị nhỏ nhất và giá trị lớn nhất của hàm số $f(x)$ trên đoạn đó.
+ Nếu đề bài không cho rõ tìm giá trị lớn nhất và giá trị nhỏ nhất của hàm số trên khoảng, đoạn nào có nghĩa là ta tìm GTLN, GTNN của hàm số trên tập xác định của hàm số đó.
+ Tính đạo hàm $y'$. Nếu $y' >= 0, forall x in [a;b] => cases(min f(x) = f(a), max f(x) = f(b))$
+ Tính đạo hàm $y'$. Nếu $y' <= 0, forall x in [a;b] => cases(min f(x) = f(b), max f(x) = f(a))$
