# coding: utf-8
require_relative '../spreadsheet'
# Land Use
describe 'Sheet4' do
  def sheet4; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet4; end

  it 'cell i6 should equal 503.2079999999997' do
    sheet4.i6.should be_within(50.32079999999997).of(503.2079999999997)
  end

  it 'cell j6 should equal 995.2079999999995' do
    sheet4.j6.should be_within(99.52079999999995).of(995.2079999999995)
  end

  it 'cell k6 should equal 1487.2079999999996' do
    sheet4.k6.should be_within(148.72079999999997).of(1487.2079999999996)
  end

  it 'cell l6 should equal 1840.0079999999996' do
    sheet4.l6.should be_within(184.00079999999997).of(1840.0079999999996)
  end

  it 'cell m6 should equal 1840.0079999999996' do
    sheet4.m6.should be_within(184.00079999999997).of(1840.0079999999996)
  end

  it 'cell n6 should equal 1708.008' do
    sheet4.n6.should be_within(170.8008).of(1708.008)
  end

  it 'cell o6 should equal 1576.008' do
    sheet4.o6.should be_within(157.60080000000002).of(1576.008)
  end

  it 'cell p6 should equal 1444.008' do
    sheet4.p6.should be_within(144.4008).of(1444.008)
  end

  it 'cell q6 should equal 1444.008' do
    sheet4.q6.should be_within(144.4008).of(1444.008)
  end

  it 'cell h7 should equal 42.31636363636362' do
    sheet4.h7.should be_within(4.231636363636362).of(42.31636363636362)
  end

  it 'cell i7 should equal 52.36363636363635' do
    sheet4.i7.should be_within(5.236363636363635).of(52.36363636363635)
  end

  it 'cell j7 should equal 55.30909090909089' do
    sheet4.j7.should be_within(5.530909090909089).of(55.30909090909089)
  end

  it 'cell k7 should equal 58.254545454545436' do
    sheet4.k7.should be_within(5.825454545454544).of(58.254545454545436)
  end

  it 'cell l7 should equal 59.727272727272705' do
    sheet4.l7.should be_within(5.972727272727271).of(59.727272727272705)
  end

  it 'cell m7 should equal 61.199999999999974' do
    sheet4.m7.should be_within(6.119999999999997).of(61.199999999999974)
  end

  it 'cell n7 should equal 62.67272727272726' do
    sheet4.n7.should be_within(6.267272727272726).of(62.67272727272726)
  end

  it 'cell o7 should equal 64.14545454545453' do
    sheet4.o7.should be_within(6.414545454545453).of(64.14545454545453)
  end

  it 'cell p7 should equal 65.6181818181818' do
    sheet4.p7.should be_within(6.56181818181818).of(65.6181818181818)
  end

  it 'cell q7 should equal 67.09090909090907' do
    sheet4.q7.should be_within(6.709090909090907).of(67.09090909090907)
  end

  it 'cell h8 should equal 0.08818181818181817' do
    sheet4.h8.should be_within(0.008818181818181817).of(0.08818181818181817)
  end

  it 'cell i8 should equal 0.15883492509090907' do
    sheet4.i8.should be_within(0.015883492509090907).of(0.15883492509090907)
  end

  it 'cell j8 should equal 0.2397722285288454' do
    sheet4.j8.should be_within(0.02397722285288454).of(0.2397722285288454)
  end

  it 'cell k8 should equal 0.7920843334556802' do
    sheet4.k8.should be_within(0.07920843334556803).of(0.7920843334556802)
  end

  it 'cell l8 should equal 2.0123645496274247' do
    sheet4.l8.should be_within(0.20123645496274248).of(2.0123645496274247)
  end

  it 'cell m8 should equal 5.112600905675886' do
    sheet4.m8.should be_within(0.5112600905675886).of(5.112600905675886)
  end

  it 'cell n8 should equal 9.545340870228246' do
    sheet4.n8.should be_within(0.9545340870228247).of(9.545340870228246)
  end

  it 'cell o8 should equal 17.821366073713683' do
    sheet4.o8.should be_within(1.7821366073713685).of(17.821366073713683)
  end

  it 'cell p8 should equal 33.272891251469495' do
    sheet4.p8.should be_within(3.3272891251469496).of(33.272891251469495)
  end

  it 'cell q8 should equal 62.12123625388372' do
    sheet4.q8.should be_within(6.212123625388372).of(62.12123625388372)
  end

  it 'cell h9 should equal 0.0' do
    sheet4.h9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i9 should equal 1.690162325581395' do
    sheet4.i9.should be_within(0.1690162325581395).of(1.690162325581395)
  end

  it 'cell j9 should equal 4.766902325581394' do
    sheet4.j9.should be_within(0.4766902325581394).of(4.766902325581394)
  end

  it 'cell k9 should equal 8.164096744186045' do
    sheet4.k9.should be_within(0.8164096744186046).of(8.164096744186045)
  end

  it 'cell l9 should equal 11.84287813953488' do
    sheet4.l9.should be_within(1.184287813953488).of(11.84287813953488)
  end

  it 'cell m9 should equal 15.763194418604646' do
    sheet4.m9.should be_within(1.5763194418604647).of(15.763194418604646)
  end

  it 'cell n9 should equal 20.168857441641038' do
    sheet4.n9.should be_within(2.016885744164104).of(20.168857441641038)
  end

  it 'cell o9 should equal 24.982970418448712' do
    sheet4.o9.should be_within(2.4982970418448716).of(24.982970418448712)
  end

  it 'cell p9 should equal 30.23573980798008' do
    sheet4.p9.should be_within(3.0235739807980084).of(30.23573980798008)
  end

  it 'cell q9 should equal 35.959390938079345' do
    sheet4.q9.should be_within(3.5959390938079347).of(35.959390938079345)
  end

  it 'cell h10 should equal 0.0' do
    sheet4.h10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i10 should equal 0.0' do
    sheet4.i10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j10 should equal 0.0' do
    sheet4.j10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k10 should equal 0.0' do
    sheet4.k10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l10 should equal 0.0' do
    sheet4.l10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m10 should equal 0.0' do
    sheet4.m10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n10 should equal 0.0' do
    sheet4.n10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o10 should equal 0.0' do
    sheet4.o10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p10 should equal 0.0' do
    sheet4.p10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q10 should equal 0.0' do
    sheet4.q10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h11 should equal 3639.4' do
    sheet4.h11.should be_within(363.94000000000005).of(3639.4)
  end

  it 'cell i11 should equal 1943.094128773601' do
    sheet4.i11.should be_within(194.3094128773601).of(1943.094128773601)
  end

  it 'cell j11 should equal 4550.04397286129' do
    sheet4.j11.should be_within(455.004397286129).of(4550.04397286129)
  end

  it 'cell k11 should equal 7081.55419183146' do
    sheet4.k11.should be_within(708.155419183146).of(7081.55419183146)
  end

  it 'cell l11 should equal 9540.6895626117' do
    sheet4.l11.should be_within(954.0689562611701).of(9540.6895626117)
  end

  it 'cell m11 should equal 11930.39035385429' do
    sheet4.m11.should be_within(1193.039035385429).of(11930.39035385429)
  end

  it 'cell n11 should equal 15003.47738415439' do
    sheet4.n11.should be_within(1500.3477384154392).of(15003.47738415439)
  end

  it 'cell o11 should equal 18012.6568747754' do
    sheet4.o11.should be_within(1801.26568747754).of(18012.6568747754)
  end

  it 'cell p11 should equal 20960.5251052297' do
    sheet4.p11.should be_within(2096.05251052297).of(20960.5251052297)
  end

  it 'cell q11 should equal 23849.5728797235' do
    sheet4.q11.should be_within(2384.95728797235).of(23849.5728797235)
  end

  it 'cell h12 should equal 24369.699999999997' do
    sheet4.h12.should be_within(2436.97).of(24369.699999999997)
  end

  it 'cell i12 should equal 24711.44' do
    sheet4.i12.should be_within(2471.1440000000002).of(24711.44)
  end

  it 'cell j12 should equal 25815.04' do
    sheet4.j12.should be_within(2581.5040000000004).of(25815.04)
  end

  it 'cell k12 should equal 26918.64' do
    sheet4.k12.should be_within(2691.864).of(26918.64)
  end

  it 'cell l12 should equal 28022.24' do
    sheet4.l12.should be_within(2802.224).of(28022.24)
  end

  it 'cell m12 should equal 29125.839999999997' do
    sheet4.m12.should be_within(2912.584).of(29125.839999999997)
  end

  it 'cell n12 should equal 30229.44' do
    sheet4.n12.should be_within(3022.944).of(30229.44)
  end

  it 'cell o12 should equal 31333.04' do
    sheet4.o12.should be_within(3133.304).of(31333.04)
  end

  it 'cell p12 should equal 32436.640000000003' do
    sheet4.p12.should be_within(3243.6640000000007).of(32436.640000000003)
  end

  it 'cell q12 should equal 33540.24' do
    sheet4.q12.should be_within(3354.024).of(33540.24)
  end

  it 'cell i16 should equal 188.1320000000001' do
    sheet4.i16.should be_within(18.81320000000001).of(188.1320000000001)
  end

  it 'cell j16 should equal 818.692' do
    sheet4.j16.should be_within(81.8692).of(818.692)
  end

  it 'cell k16 should equal 1794.9144' do
    sheet4.k16.should be_within(179.49144).of(1794.9144)
  end

  it 'cell l16 should equal 3484.4479999999994' do
    sheet4.l16.should be_within(348.4448).of(3484.4479999999994)
  end

  it 'cell m16 should equal 5088.447999999999' do
    sheet4.m16.should be_within(508.84479999999996).of(5088.447999999999)
  end

  it 'cell n16 should equal 6134.4' do
    sheet4.n16.should be_within(613.4399999999999).of(6134.4)
  end

  it 'cell o16 should equal 6623.999999999999' do
    sheet4.o16.should be_within(662.4).of(6623.999999999999)
  end

  it 'cell p16 should equal 6480.0' do
    sheet4.p16.should be_within(648.0).of(6480.0)
  end

  it 'cell q16 should equal 6480.0' do
    sheet4.q16.should be_within(648.0).of(6480.0)
  end

  it 'cell h17 should equal 0.0' do
    sheet4.h17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i17 should equal 0.10569930661254866' do
    sheet4.i17.should be_within(0.010569930661254867).of(0.10569930661254866)
  end

  it 'cell j17 should equal 0.42279722645019463' do
    sheet4.j17.should be_within(0.04227972264501947).of(0.42279722645019463)
  end

  it 'cell k17 should equal 1.0569930661254865' do
    sheet4.k17.should be_within(0.10569930661254866).of(1.0569930661254865)
  end

  it 'cell l17 should equal 2.6424826653137132' do
    sheet4.l17.should be_within(0.26424826653137135).of(2.6424826653137132)
  end

  it 'cell m17 should equal 5.284965330627433' do
    sheet4.m17.should be_within(0.5284965330627432).of(5.284965330627433)
  end

  it 'cell n17 should equal 21.13986132250973' do
    sheet4.n17.should be_within(2.113986132250973).of(21.13986132250973)
  end

  it 'cell o17 should equal 47.564687975646855' do
    sheet4.o17.should be_within(4.756468797564685).of(47.564687975646855)
  end

  it 'cell p17 should equal 101.47133434804665' do
    sheet4.p17.should be_within(10.147133434804665).of(101.47133434804665)
  end

  it 'cell q17 should equal 126.83916793505865' do
    sheet4.q17.should be_within(12.683916793505865).of(126.83916793505865)
  end

  it 'cell h18 should equal 0.0' do
    sheet4.h18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i18 should equal 0.0' do
    sheet4.i18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j18 should equal 0.0' do
    sheet4.j18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k18 should equal 0.0' do
    sheet4.k18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l18 should equal 0.0' do
    sheet4.l18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m18 should equal 0.0' do
    sheet4.m18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n18 should equal 0.0' do
    sheet4.n18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o18 should equal 0.0' do
    sheet4.o18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p18 should equal 0.0' do
    sheet4.p18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q18 should equal 0.0' do
    sheet4.q18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h19 should equal 0.0' do
    sheet4.h19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i19 should equal 0.0' do
    sheet4.i19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j19 should equal 0.0' do
    sheet4.j19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k19 should equal 1.0' do
    sheet4.k19.should be_within(0.1).of(1.0)
  end

  it 'cell l19 should equal 5.0' do
    sheet4.l19.should be_within(0.5).of(5.0)
  end

  it 'cell m19 should equal 10.0' do
    sheet4.m19.should be_within(1.0).of(10.0)
  end

  it 'cell n19 should equal 25.0' do
    sheet4.n19.should be_within(2.5).of(25.0)
  end

  it 'cell o19 should equal 100.0' do
    sheet4.o19.should be_within(10.0).of(100.0)
  end

  it 'cell p19 should equal 250.0' do
    sheet4.p19.should be_within(25.0).of(250.0)
  end

  it 'cell q19 should equal 562.545' do
    sheet4.q19.should be_within(56.2545).of(562.545)
  end

  it 'cell h23 should equal 760.6510000760512' do
    sheet4.h23.should be_within(76.06510000760512).of(760.6510000760512)
  end

  it 'cell i23 should equal 1636.116991830663' do
    sheet4.i23.should be_within(163.61169918306632).of(1636.116991830663)
  end

  it 'cell j23 should equal 3095.22697808835' do
    sheet4.j23.should be_within(309.522697808835).of(3095.22697808835)
  end

  it 'cell k23 should equal 4554.336964346036' do
    sheet4.k23.should be_within(455.4336964346037).of(4554.336964346036)
  end

  it 'cell l23 should equal 6013.446950603723' do
    sheet4.l23.should be_within(601.3446950603724).of(6013.446950603723)
  end

  it 'cell m23 should equal 6124.6352178489215' do
    sheet4.m23.should be_within(612.4635217848921).of(6124.6352178489215)
  end

  it 'cell n23 should equal 8263.373763352787' do
    sheet4.n23.should be_within(826.3373763352788).of(8263.373763352787)
  end

  it 'cell o23 should equal 10390.776909376782' do
    sheet4.o23.should be_within(1039.0776909376782).of(10390.776909376782)
  end

  it 'cell p23 should equal 11849.886895634469' do
    sheet4.p23.should be_within(1184.988689563447).of(11849.886895634469)
  end

  it 'cell q23 should equal 13308.996881892155' do
    sheet4.q23.should be_within(1330.8996881892156).of(13308.996881892155)
  end

  it 'cell h24 should equal 0.0' do
    sheet4.h24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i24 should equal 0.0' do
    sheet4.i24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j24 should equal 0.0' do
    sheet4.j24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k24 should equal 0.0' do
    sheet4.k24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l24 should equal 0.0' do
    sheet4.l24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m24 should equal 0.0' do
    sheet4.m24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n24 should equal 0.0' do
    sheet4.n24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o24 should equal 0.0' do
    sheet4.o24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p24 should equal 0.0' do
    sheet4.p24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q24 should equal 0.0' do
    sheet4.q24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h28 should equal 0.0' do
    sheet4.h28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i28 should equal 0.0' do
    sheet4.i28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j28 should equal 0.03805175038051751' do
    sheet4.j28.should be_within(0.003805175038051751).of(0.03805175038051751)
  end

  it 'cell k28 should equal 2.0082868256384225' do
    sheet4.k28.should be_within(0.20082868256384226).of(2.0082868256384225)
  end

  it 'cell l28 should equal 5.020717064096051' do
    sheet4.l28.should be_within(0.5020717064096051).of(5.020717064096051)
  end

  it 'cell m28 should equal 5.020717064096051' do
    sheet4.m28.should be_within(0.5020717064096051).of(5.020717064096051)
  end

  it 'cell n28 should equal 0.0' do
    sheet4.n28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o28 should equal 0.0' do
    sheet4.o28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p28 should equal 0.0' do
    sheet4.p28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q28 should equal 0.0' do
    sheet4.q28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h32 should equal 31.290833849434243' do
    sheet4.h32.should be_within(3.1290833849434243).of(31.290833849434243)
  end

  it 'cell i32 should equal 29.150381458332898' do
    sheet4.i32.should be_within(2.91503814583329).of(29.150381458332898)
  end

  it 'cell j32 should equal 23.71946478588373' do
    sheet4.j32.should be_within(2.3719464785883733).of(23.71946478588373)
  end

  it 'cell k32 should equal 21.65536243526938' do
    sheet4.k32.should be_within(2.165536243526938).of(21.65536243526938)
  end

  it 'cell l32 should equal 17.95468269052127' do
    sheet4.l32.should be_within(1.795468269052127).of(17.95468269052127)
  end

  it 'cell m32 should equal 12.739406396537365' do
    sheet4.m32.should be_within(1.2739406396537367).of(12.739406396537365)
  end

  it 'cell n32 should equal 8.455564280494027' do
    sheet4.n32.should be_within(0.8455564280494028).of(8.455564280494027)
  end

  it 'cell o32 should equal 4.481709665618385' do
    sheet4.o32.should be_within(0.4481709665618385).of(4.481709665618385)
  end

  it 'cell p32 should equal 1.852520674307422' do
    sheet4.p32.should be_within(0.1852520674307422).of(1.852520674307422)
  end

  it 'cell q32 should equal 0.0' do
    sheet4.q32.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i33 should equal 0.0' do
    sheet4.i33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j33 should equal 0.7083333333333335' do
    sheet4.j33.should be_within(0.07083333333333335).of(0.7083333333333335)
  end

  it 'cell k33 should equal 1.416666666666667' do
    sheet4.k33.should be_within(0.1416666666666667).of(1.416666666666667)
  end

  it 'cell l33 should equal 2.9916666666666667' do
    sheet4.l33.should be_within(0.2991666666666667).of(2.9916666666666667)
  end

  it 'cell m33 should equal 6.316666666666667' do
    sheet4.m33.should be_within(0.6316666666666668).of(6.316666666666667)
  end

  it 'cell n33 should equal 10.691666666666666' do
    sheet4.n33.should be_within(1.0691666666666666).of(10.691666666666666)
  end

  it 'cell o33 should equal 15.066666666666666' do
    sheet4.o33.should be_within(1.5066666666666668).of(15.066666666666666)
  end

  it 'cell p33 should equal 19.441666666666663' do
    sheet4.p33.should be_within(1.9441666666666664).of(19.441666666666663)
  end

  it 'cell q33 should equal 23.81666666666666' do
    sheet4.q33.should be_within(2.381666666666666).of(23.81666666666666)
  end

  it 'cell i34 should equal 3.3333333333333335' do
    sheet4.i34.should be_within(0.33333333333333337).of(3.3333333333333335)
  end

  it 'cell j34 should equal 2.4' do
    sheet4.j34.should be_within(0.24).of(2.4)
  end

  it 'cell k34 should equal 1.9466666666666665' do
    sheet4.k34.should be_within(0.19466666666666665).of(1.9466666666666665)
  end

  it 'cell l34 should equal 2.5466666666666664' do
    sheet4.l34.should be_within(0.25466666666666665).of(2.5466666666666664)
  end

  it 'cell m34 should equal 3.9466666666666668' do
    sheet4.m34.should be_within(0.3946666666666667).of(3.9466666666666668)
  end

  it 'cell n34 should equal 4.946666666666666' do
    sheet4.n34.should be_within(0.49466666666666664).of(4.946666666666666)
  end

  it 'cell o34 should equal 6.346666666666667' do
    sheet4.o34.should be_within(0.6346666666666667).of(6.346666666666667)
  end

  it 'cell p34 should equal 7.746666666666666' do
    sheet4.p34.should be_within(0.7746666666666666).of(7.746666666666666)
  end

  it 'cell q34 should equal 9.146666666666667' do
    sheet4.q34.should be_within(0.9146666666666667).of(9.146666666666667)
  end

  it 'cell h35 should equal 0.0' do
    sheet4.h35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i35 should equal 0.0' do
    sheet4.i35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j35 should equal 0.0' do
    sheet4.j35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k35 should equal 0.0' do
    sheet4.k35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l35 should equal 0.0' do
    sheet4.l35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m35 should equal 0.0' do
    sheet4.m35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n35 should equal 0.0' do
    sheet4.n35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o35 should equal 0.0' do
    sheet4.o35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell p35 should equal 0.0' do
    sheet4.p35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell q35 should equal 0.0' do
    sheet4.q35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h36 should equal 0.0' do
    sheet4.h36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i36 should equal 0.0' do
    sheet4.i36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j36 should equal 0.0' do
    sheet4.j36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k36 should equal 0.0' do
    sheet4.k36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l36 should equal 5.8160286787003' do
    sheet4.l36.should be_within(0.58160286787003).of(5.8160286787003)
  end

  it 'cell m36 should equal 11.775021066749822' do
    sheet4.m36.should be_within(1.1775021066749822).of(11.775021066749822)
  end

  it 'cell n36 should equal 17.482068115664703' do
    sheet4.n36.should be_within(1.7482068115664704).of(17.482068115664703)
  end

  it 'cell o36 should equal 21.766626130350275' do
    sheet4.o36.should be_within(2.1766626130350275).of(21.766626130350275)
  end

  it 'cell p36 should equal 24.38850684134001' do
    sheet4.p36.should be_within(2.4388506841340014).of(24.38850684134001)
  end

  it 'cell q36 should equal 25.930245787307168' do
    sheet4.q36.should be_within(2.593024578730717).of(25.930245787307168)
  end

  it 'cell h37 should equal 43.99784119293418' do
    sheet4.h37.should be_within(4.399784119293418).of(43.99784119293418)
  end

  it 'cell i37 should equal 45.70304186046512' do
    sheet4.i37.should be_within(4.570304186046513).of(45.70304186046512)
  end

  it 'cell j37 should equal 56.77687116279069' do
    sheet4.j37.should be_within(5.67768711627907).of(56.77687116279069)
  end

  it 'cell k37 should equal 68.59493767441862' do
    sheet4.k37.should be_within(6.859493767441862).of(68.59493767441862)
  end

  it 'cell l37 should equal 74.68797988372093' do
    sheet4.l37.should be_within(7.468797988372093).of(74.68797988372093)
  end

  it 'cell m37 should equal 80.96486325581395' do
    sheet4.m37.should be_within(8.096486325581395).of(80.96486325581395)
  end

  it 'cell n37 should equal 86.3695773255814' do
    sheet4.n37.should be_within(8.636957732558141).of(86.3695773255814)
  end

  it 'cell o37 should equal 91.89200790697677' do
    sheet4.o37.should be_within(9.189200790697678).of(91.89200790697677)
  end

  it 'cell p37 should equal 97.532155' do
    sheet4.p37.should be_within(9.753215500000001).of(97.532155)
  end

  it 'cell q37 should equal 103.29001860465115' do
    sheet4.q37.should be_within(10.329001860465116).of(103.29001860465115)
  end

end

