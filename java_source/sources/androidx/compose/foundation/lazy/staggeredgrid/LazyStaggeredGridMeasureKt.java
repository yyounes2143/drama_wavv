package androidx.compose.foundation.lazy.staggeredgrid;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: LazyStaggeredGridMeasure.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 6 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext\n+ 7 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1475:1\n63#1,9:1477\n84#1,4:1492\n1139#1:1509\n1140#1,3:1514\n84#1,4:1517\n84#1,4:1521\n84#1,4:1525\n1139#1:1536\n1140#1,3:1541\n84#1,4:1552\n84#1,4:1556\n1139#1:1577\n1140#1,3:1582\n84#1,4:1587\n84#1,4:1593\n84#1,4:1597\n1139#1:1618\n1140#1,3:1623\n84#1,4:1626\n84#1,4:1630\n1197#1,4:1636\n84#1,4:1640\n84#1,4:1644\n84#1,4:1648\n1103#1,3:1652\n1121#1:1655\n1106#1:1660\n1107#1,9:1663\n1122#1:1679\n1117#1:1680\n84#1,4:1681\n1050#1,25:1685\n1075#1,4:1719\n1079#1:1732\n1076#1,9:1733\n1089#1,7:1743\n1103#1,3:1750\n1121#1:1753\n1106#1:1758\n1107#1,9:1770\n1122#1:1794\n1117#1:1795\n84#1,4:1796\n84#1,4:1800\n62#1:1820\n73#1:1821\n1170#1,11:1825\n1139#1:1836\n1140#1,3:1841\n1121#1:1862\n1122#1:1875\n1139#1:1904\n1140#1,3:1909\n26#2:1476\n26#2:1634\n26#2:1635\n54#3:1486\n59#3:1488\n54#3:1804\n59#3:1806\n85#4:1487\n90#4:1489\n80#4:1491\n90#4:1500\n85#4:1502\n90#4:1506\n85#4:1508\n85#4:1511\n90#4:1513\n90#4:1533\n85#4:1535\n85#4:1538\n90#4:1540\n85#4:1545\n90#4:1549\n85#4:1551\n90#4:1568\n85#4:1570\n90#4:1574\n85#4:1576\n85#4:1579\n90#4:1581\n85#4:1586\n90#4:1609\n85#4:1611\n90#4:1615\n85#4:1617\n85#4:1620\n90#4:1622\n85#4:1805\n90#4:1807\n80#4:1819\n85#4:1838\n90#4:1840\n85#4:1901\n90#4:1903\n85#4:1906\n90#4:1908\n30#5:1490\n30#5:1818\n264#6:1496\n261#6:1497\n261#6:1503\n264#6:1529\n261#6:1530\n261#6:1546\n264#6:1564\n261#6:1565\n261#6:1571\n264#6:1605\n261#6:1606\n261#6:1612\n1135#7:1498\n1132#7:1499\n1129#7:1501\n1135#7:1504\n1132#7:1505\n1129#7:1507\n1129#7:1510\n1132#7:1512\n1135#7:1531\n1132#7:1532\n1129#7:1534\n1129#7:1537\n1132#7:1539\n1129#7:1544\n1135#7:1547\n1132#7:1548\n1129#7:1550\n1135#7:1566\n1132#7:1567\n1129#7:1569\n1135#7:1572\n1132#7:1573\n1129#7:1575\n1129#7:1578\n1132#7:1580\n1129#7:1585\n1135#7:1607\n1132#7:1608\n1129#7:1610\n1135#7:1613\n1132#7:1614\n1129#7:1616\n1129#7:1619\n1132#7:1621\n1129#7:1837\n1132#7:1839\n1129#7:1900\n1132#7:1902\n1129#7:1905\n1132#7:1907\n12504#8,2:1560\n12271#8,2:1562\n12504#8,2:1591\n12313#8,2:1601\n12504#8,2:1603\n12271#8,2:1661\n12313#8,2:1768\n12504#8,2:1814\n12313#8,2:1816\n12474#8,2:1823\n52#9,4:1656\n57#9:1672\n34#9,6:1673\n102#9,2:1710\n34#9,6:1712\n104#9:1718\n117#9,2:1723\n34#9,6:1725\n119#9:1731\n52#9,4:1754\n102#9,2:1759\n34#9,6:1761\n104#9:1767\n57#9:1779\n34#9,4:1780\n102#9,2:1784\n34#9,6:1786\n104#9:1792\n39#9:1793\n34#9,6:1808\n102#9,2:1844\n34#9,6:1846\n104#9:1852\n117#9,2:1853\n34#9,6:1855\n119#9:1861\n52#9,6:1863\n34#9,6:1869\n52#9,6:1876\n34#9,6:1882\n52#9,6:1888\n34#9,6:1894\n1#10:1742\n1#10:1822\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt\n*L\n274#1:1477,9\n366#1:1492,4\n409#1:1509\n409#1:1514,3\n421#1:1517,4\n462#1:1521,4\n496#1:1525,4\n521#1:1536\n521#1:1541,3\n545#1:1552,4\n546#1:1556,4\n579#1:1577\n579#1:1582,3\n600#1:1587,4\n621#1:1593,4\n622#1:1597,4\n689#1:1618\n689#1:1623,3\n727#1:1626,4\n728#1:1630,4\n755#1:1636,4\n759#1:1640,4\n782#1:1644,4\n813#1:1648,4\n817#1:1652,3\n817#1:1655\n817#1:1660\n817#1:1663,9\n817#1:1679\n817#1:1680\n845#1:1681,4\n861#1:1685,25\n861#1:1719,4\n861#1:1732\n861#1:1733,9\n861#1:1743,7\n875#1:1750,3\n875#1:1753\n875#1:1758\n875#1:1770,9\n875#1:1794\n875#1:1795\n906#1:1796,4\n918#1:1800,4\n274#1:1820\n274#1:1821\n1010#1:1825,11\n1032#1:1836\n1032#1:1841,3\n1105#1:1862\n1105#1:1875\n1152#1:1904\n1152#1:1909,3\n185#1:1476\n739#1:1634\n740#1:1635\n300#1:1486\n301#1:1488\n942#1:1804\n944#1:1806\n300#1:1487\n301#1:1489\n314#1:1491\n403#1:1500\n403#1:1502\n408#1:1506\n408#1:1508\n409#1:1511\n409#1:1513\n519#1:1533\n519#1:1535\n521#1:1538\n521#1:1540\n529#1:1545\n538#1:1549\n538#1:1551\n569#1:1568\n569#1:1570\n574#1:1574\n574#1:1576\n579#1:1579\n579#1:1581\n591#1:1586\n683#1:1609\n683#1:1611\n688#1:1615\n688#1:1617\n689#1:1620\n689#1:1622\n942#1:1805\n944#1:1807\n986#1:1819\n1032#1:1838\n1032#1:1840\n1139#1:1901\n1139#1:1903\n1152#1:1906\n1152#1:1908\n314#1:1490\n986#1:1818\n403#1:1496\n403#1:1497\n408#1:1503\n519#1:1529\n519#1:1530\n538#1:1546\n569#1:1564\n569#1:1565\n574#1:1571\n683#1:1605\n683#1:1606\n688#1:1612\n403#1:1498\n403#1:1499\n403#1:1501\n408#1:1504\n408#1:1505\n408#1:1507\n409#1:1510\n409#1:1512\n519#1:1531\n519#1:1532\n519#1:1534\n521#1:1537\n521#1:1539\n529#1:1544\n538#1:1547\n538#1:1548\n538#1:1550\n569#1:1566\n569#1:1567\n569#1:1569\n574#1:1572\n574#1:1573\n574#1:1575\n579#1:1578\n579#1:1580\n591#1:1585\n683#1:1607\n683#1:1608\n683#1:1610\n688#1:1613\n688#1:1614\n688#1:1616\n689#1:1619\n689#1:1621\n1032#1:1837\n1032#1:1839\n1139#1:1900\n1139#1:1902\n1152#1:1905\n1152#1:1907\n555#1:1560,2\n557#1:1562,2\n617#1:1591,2\n630#1:1601,2\n637#1:1603,2\n831#1:1661,2\n896#1:1768,2\n956#1:1814,2\n957#1:1816,2\n1008#1:1823,2\n817#1:1656,4\n817#1:1672\n817#1:1673,6\n861#1:1710,2\n861#1:1712,6\n861#1:1718\n861#1:1723,2\n861#1:1725,6\n861#1:1731\n875#1:1754,4\n889#1:1759,2\n889#1:1761,6\n889#1:1767\n875#1:1779\n875#1:1780,4\n889#1:1784,2\n889#1:1786,6\n889#1:1792\n875#1:1793\n947#1:1808,6\n1074#1:1844,2\n1074#1:1846,6\n1074#1:1852\n1078#1:1853,2\n1078#1:1855,6\n1078#1:1861\n1105#1:1863,6\n1105#1:1869,6\n1121#1:1876,6\n1121#1:1882,6\n1121#1:1888,6\n1121#1:1894,6\n861#1:1742\n*E\n"})
/* loaded from: classes2.dex */
public final class LazyStaggeredGridMeasureKt {
    /* renamed from: a */
    public static final int m5438a(int[] iArr) {
        int length = iArr.length;
        int i10 = -1;
        int i11 = Integer.MIN_VALUE;
        for (int i12 = 0; i12 < length; i12++) {
            int i13 = iArr[i12];
            if (i11 < i13) {
                i10 = i12;
                i11 = i13;
            }
        }
        return i10;
    }

    /* renamed from: b */
    public static int m5439b(int[] iArr) {
        int length = iArr.length;
        int i10 = -1;
        int i11 = Integer.MAX_VALUE;
        for (int i12 = 0; i12 < length; i12++) {
            int i13 = iArr[i12];
            if (-2147483647 <= i13 && i13 < i11) {
                i10 = i12;
                i11 = i13;
            }
        }
        return i10;
    }

    /* renamed from: e */
    public static final boolean m5442e(int[] iArr, LazyStaggeredGridMeasureContext lazyStaggeredGridMeasureContext, int[] iArr2, int i10) {
        int length = iArr.length;
        int i11 = 0;
        while (true) {
            LazyStaggeredGridLaneInfo lazyStaggeredGridLaneInfo = lazyStaggeredGridMeasureContext.f12287s;
            if (i11 < length) {
                if (lazyStaggeredGridLaneInfo.m5424d(iArr[i11], i11) == -1 && iArr2[i11] != iArr2[i10]) {
                    return true;
                }
                i11++;
            } else {
                int length2 = iArr.length;
                for (int i12 = 0; i12 < length2; i12++) {
                    if (lazyStaggeredGridLaneInfo.m5424d(iArr[i12], i12) != -1 && iArr2[i12] >= iArr2[i10]) {
                        return true;
                    }
                }
                int m5426f = lazyStaggeredGridLaneInfo.m5426f(0);
                if (m5426f == 0 || m5426f == -1 || m5426f == -2) {
                    return false;
                }
                return true;
            }
        }
    }

    /* renamed from: f */
    public static final void m5443f(int i10, int[] iArr) {
        int length = iArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            iArr[i11] = iArr[i11] + i10;
        }
    }

    /* renamed from: c */
    public static final int m5440c(int[] iArr, long j10) {
        int i10 = (int) (j10 & 4294967295L);
        int i11 = Integer.MIN_VALUE;
        for (int i12 = (int) (j10 >> 32); i12 < i10; i12++) {
            i11 = Math.max(i11, iArr[i12]);
        }
        return i11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:300:0x0639, code lost:
    
        if (r12 > r7) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x06ca, code lost:
    
        r24 = r11;
        r3 = Integer.MAX_VALUE;
        r11 = 0;
        r13 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x06d0, code lost:
    
        if (r11 >= r6) goto L654;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x06d2, code lost:
    
        r41 = r6;
        r6 = (androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasuredItem) r27[r11].m51422i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x06de, code lost:
    
        if (r6 == null) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x06e0, code lost:
    
        r6 = r6.f12325a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x06e5, code lost:
    
        if (r3 <= r6) goto L656;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x06e7, code lost:
    
        r3 = r6;
        r13 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x06e9, code lost:
    
        r11 = r11 + 1;
        r6 = r41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x06e3, code lost:
    
        r6 = Integer.MAX_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x06ee, code lost:
    
        r41 = r6;
        r3 = (androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasuredItem) r27[r13].removeFirst();
        r6 = r3.f12329e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x06fa, code lost:
    
        if (r6 == r13) goto L647;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0703, code lost:
    
        r55 = r5;
        r42 = r7;
        r40 = r8;
        r5 = (r6 << 32) | ((r3.f12330f + r6) & 4294967295L);
        r7 = m5440c(r1, r5);
        r8 = r14.f12356a[r13];
        r14 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0727, code lost:
    
        if ((r3.f12337m + r7) < r14) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0729, code lost:
    
        if (r7 > r0) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x072b, code lost:
    
        r3.m5448p(r7, r8, r10);
        r15.add(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0731, code lost:
    
        r33 = r14;
        r8 = (int) (r5 >> 32);
        r5 = (int) (r5 & 4294967295L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x073f, code lost:
    
        if (r8 >= r5) goto L657;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0741, code lost:
    
        r1[r8] = r3.f12338n + r7;
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x0749, code lost:
    
        r11 = r24;
        r3 = r34;
        r8 = r40;
        r6 = r41;
        r7 = r42;
        r5 = r55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x06fc, code lost:
    
        r11 = r24;
        r3 = r34;
        r6 = r41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:582:0x0387, code lost:
    
        r3 = m5439b(r5);
        r6 = m5438a(r38);
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x038f, code lost:
    
        if (r3 == r6) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:584:0x0391, code lost:
    
        r65 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x0397, code lost:
    
        if (r5[r3] != r5[r6]) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:586:0x0399, code lost:
    
        r2 = r65;
        r3 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:587:0x03a1, code lost:
    
        r6 = r38[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:588:0x03a4, code lost:
    
        if (r6 != (-1)) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:589:0x03a6, code lost:
    
        r6 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x03a7, code lost:
    
        r6 = r4.m5424d(r6, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:591:0x03ab, code lost:
    
        if (r6 >= 0) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:592:0x03f7, code lost:
    
        r31 = r1;
        r65 = r2;
        r36 = r12;
        r30 = r14;
        r1 = r34;
        r14 = r38;
        r2 = r64;
        r34 = r13;
        r12 = androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureContext.m5435b(r2, r6, r3);
        r2 = (int) (r12 & 4294967295L);
        r38 = r7;
        r39 = r8;
        r3 = (int) (r12 >> 32);
        r7 = r2 - r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:593:0x0423, code lost:
    
        if (r7 == 1) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:594:0x0425, code lost:
    
        r8 = -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:595:0x0428, code lost:
    
        r4.m5428h(r6, r8);
        r8 = r40;
        r3 = r8.m5444c(r6, r12);
        r12 = m5440c(r5, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x0438, code lost:
    
        if (r7 == 1) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:597:0x043a, code lost:
    
        r7 = r4.m5425e(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:598:0x0440, code lost:
    
        r64 = r65;
        r13 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:0x0444, code lost:
    
        if (r13 >= r2) goto L684;
     */
    /* JADX WARN: Code restructure failed: missing block: B:600:0x0446, code lost:
    
        r40 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:601:0x044a, code lost:
    
        if (r5[r13] == r12) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:602:0x044c, code lost:
    
        r64 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x044e, code lost:
    
        r27[r13].addFirst(r3);
        r14[r13] = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:604:0x0455, code lost:
    
        if (r7 != null) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:605:0x0457, code lost:
    
        r65 = r6;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x045f, code lost:
    
        r5[r13] = (r3.f12338n + r12) + r2;
        r13 = r13 + 1;
        r6 = r65;
        r2 = r40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:608:0x045b, code lost:
    
        r2 = r7[r13];
        r65 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:612:0x043f, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:613:0x0427, code lost:
    
        r8 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:615:0x03ad, code lost:
    
        r9 = r62;
        r6 = r38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:616:0x03b1, code lost:
    
        if (r2 != false) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:618:0x03b7, code lost:
    
        if (m5442e(r6, r9, r5, r3) == false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:620:0x03e3, code lost:
    
        r37 = r64;
        r31 = r1;
        r1 = r34;
        r38 = r7;
        r39 = r8;
        r36 = r12;
        r34 = r13;
        r30 = r14;
        r8 = r40;
        r14 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:628:0x03bd, code lost:
    
        if (r66 == false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:629:0x03bf, code lost:
    
        r4.m5427g();
        r0 = r6.length;
        r1 = new int[r0];
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:630:0x03c6, code lost:
    
        if (r2 >= r0) goto L687;
     */
    /* JADX WARN: Code restructure failed: missing block: B:631:0x03c8, code lost:
    
        r1[r2] = -1;
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:633:0x03ce, code lost:
    
        r0 = r5.length;
        r2 = new int[r0];
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:634:0x03d3, code lost:
    
        if (r6 >= r0) goto L688;
     */
    /* JADX WARN: Code restructure failed: missing block: B:635:0x03d5, code lost:
    
        r2[r6] = r5[r3];
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:638:0x03e2, code lost:
    
        return m5441d(r9, r34, r1, r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:639:0x039d, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:255:0x054d A[LOOP:20: B:254:0x054b->B:255:0x054d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x05eb  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x06ae A[LOOP:24: B:314:0x06ac->B:315:0x06ae, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:321:0x06c0  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0767 A[EDGE_INSN: B:354:0x0767->B:355:0x0767 BREAK  A[LOOP:25: B:318:0x06bb->B:350:0x06bb, LOOP_LABEL: LOOP:25: B:318:0x06bb->B:350:0x06bb], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:357:0x077e  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x07a3  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0819  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0885 A[LOOP:30: B:378:0x07ec->B:409:0x0885, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0896 A[EDGE_INSN: B:410:0x0896->B:411:0x0896 BREAK  A[LOOP:30: B:378:0x07ec->B:409:0x0885], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:413:0x08a2  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x092a  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0944 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:440:0x08f1  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x095a  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x096b  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x098b  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0a3b  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x0a56  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0a51 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:531:0x0acd  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x087c  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0781  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x05b4  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureResult m5441d(androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureContext r62, int r63, int[] r64, int[] r65, boolean r66) {
        /*
            Method dump skipped, instructions count: 3234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureKt.m5441d(androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureContext, int, int[], int[], boolean):androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureResult");
    }
}
