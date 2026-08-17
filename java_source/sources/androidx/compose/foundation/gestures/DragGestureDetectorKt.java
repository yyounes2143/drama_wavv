package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerId;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.p326ui.input.pointer.PointerType;
import androidx.compose.p326ui.platform.ViewConfiguration;
import androidx.compose.p326ui.unit.C3782Dp;
import com.dramawave.app.C7829H;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p155M9.InterfaceC1015n;

/* compiled from: DragGestureDetector.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1045:1\n787#1,17:1046\n804#1,4:1072\n808#1,9:1083\n817#1,11:1093\n746#1,4:1104\n750#1,2:1117\n752#1,8:1126\n787#1,17:1134\n804#1,4:1160\n808#1,9:1171\n817#1:1181\n818#1,10:1185\n787#1,17:1195\n804#1,4:1221\n808#1,9:1232\n817#1:1242\n818#1,10:1246\n702#1,7:1256\n746#1,4:1263\n750#1,2:1276\n752#1,7:1285\n709#1,6:1292\n715#1:1301\n710#1,8:1304\n759#1:1312\n718#1:1313\n707#1:1314\n720#1,10:1315\n746#1,4:1325\n750#1,2:1338\n752#1,7:1347\n759#1:1357\n787#1,17:1358\n804#1,4:1384\n808#1,9:1395\n817#1:1405\n818#1,10:1409\n787#1,17:1419\n804#1,4:1445\n808#1,9:1456\n817#1:1466\n818#1,10:1470\n702#1,7:1480\n746#1,4:1487\n750#1,2:1500\n752#1,7:1509\n709#1,6:1516\n715#1:1525\n710#1,8:1528\n759#1:1536\n718#1:1537\n707#1:1538\n720#1,10:1539\n746#1,4:1549\n750#1,2:1562\n752#1,7:1571\n759#1:1581\n746#1,4:1582\n750#1,2:1595\n752#1,7:1604\n759#1:1617\n746#1,4:1618\n750#1,2:1631\n752#1,7:1640\n759#1:1653\n117#2,2:1063\n34#2,6:1065\n119#2:1071\n34#2,6:1076\n119#2:1082\n117#2,2:1108\n34#2,6:1110\n119#2:1116\n34#2,6:1119\n119#2:1125\n117#2,2:1151\n34#2,6:1153\n119#2:1159\n34#2,6:1164\n119#2:1170\n117#2,2:1212\n34#2,6:1214\n119#2:1220\n34#2,6:1225\n119#2:1231\n117#2,2:1267\n34#2,6:1269\n119#2:1275\n34#2,6:1278\n119#2:1284\n117#2,2:1329\n34#2,6:1331\n119#2:1337\n34#2,6:1340\n119#2:1346\n117#2,2:1375\n34#2,6:1377\n119#2:1383\n34#2,6:1388\n119#2:1394\n117#2,2:1436\n34#2,6:1438\n119#2:1444\n34#2,6:1449\n119#2:1455\n117#2,2:1491\n34#2,6:1493\n119#2:1499\n34#2,6:1502\n119#2:1508\n117#2,2:1553\n34#2,6:1555\n119#2:1561\n34#2,6:1564\n119#2:1570\n117#2,2:1586\n34#2,6:1588\n119#2:1594\n34#2,6:1597\n119#2:1603\n117#2,2:1622\n34#2,6:1624\n119#2:1630\n34#2,6:1633\n119#2:1639\n117#2,2:1654\n34#2,6:1656\n119#2:1662\n117#2,2:1663\n34#2,6:1665\n119#2:1671\n117#2,2:1672\n34#2,6:1674\n119#2:1680\n117#2,2:1681\n34#2,6:1683\n119#2:1689\n117#2,2:1691\n34#2,6:1693\n119#2:1699\n117#2,2:1700\n34#2,6:1702\n119#2:1708\n117#2,2:1709\n34#2,6:1711\n119#2:1717\n117#2,2:1718\n34#2,6:1720\n119#2:1726\n117#2,2:1727\n34#2,6:1729\n119#2:1735\n117#2,2:1736\n34#2,6:1738\n119#2:1744\n102#2,2:1746\n34#2,6:1748\n104#2:1754\n117#2,2:1755\n34#2,6:1757\n119#2:1763\n117#2,2:1764\n34#2,6:1766\n119#2:1772\n273#3:1092\n273#3:1180\n273#3:1241\n273#3:1404\n273#3:1465\n273#3:1690\n273#3:1745\n69#4:1182\n69#4:1243\n69#4:1298\n65#4:1302\n69#4:1354\n65#4:1406\n65#4:1467\n69#4:1522\n65#4:1526\n65#4:1578\n69#4:1611\n65#4:1614\n69#4:1647\n65#4:1650\n70#5:1183\n70#5:1244\n70#5:1299\n60#5:1303\n70#5:1355\n60#5:1407\n60#5:1468\n70#5:1523\n60#5:1527\n60#5:1579\n70#5:1612\n60#5:1615\n70#5:1648\n60#5:1651\n22#6:1184\n22#6:1245\n22#6:1300\n22#6:1356\n22#6:1408\n22#6:1469\n22#6:1524\n22#6:1580\n22#6:1613\n22#6:1616\n22#6:1649\n22#6:1652\n118#7:1773\n113#7:1774\n63#8:1775\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n*L\n81#1:1046,17\n81#1:1072,4\n81#1:1083,9\n81#1:1093,11\n144#1:1104,4\n144#1:1117,2\n144#1:1126,8\n406#1:1134,17\n406#1:1160,4\n406#1:1171,9\n406#1:1181\n406#1:1185,10\n418#1:1195,17\n418#1:1221,4\n418#1:1232,9\n418#1:1242\n418#1:1246,10\n445#1:1256,7\n445#1:1263,4\n445#1:1276,2\n445#1:1285,7\n445#1:1292,6\n445#1:1301\n445#1:1304,8\n445#1:1312\n445#1:1313\n445#1:1314\n445#1:1315,10\n474#1:1325,4\n474#1:1338,2\n474#1:1347,7\n474#1:1357\n560#1:1358,17\n560#1:1384,4\n560#1:1395,9\n560#1:1405\n560#1:1409,10\n572#1:1419,17\n572#1:1445,4\n572#1:1456,9\n572#1:1466\n572#1:1470,10\n596#1:1480,7\n596#1:1487,4\n596#1:1500,2\n596#1:1509,7\n596#1:1516,6\n596#1:1525\n596#1:1528,8\n596#1:1536\n596#1:1537\n596#1:1538\n596#1:1539,10\n625#1:1549,4\n625#1:1562,2\n625#1:1571,7\n625#1:1581\n708#1:1582,4\n708#1:1595,2\n708#1:1604,7\n708#1:1617\n708#1:1618,4\n708#1:1631,2\n708#1:1640,7\n708#1:1653\n81#1:1063,2\n81#1:1065,6\n81#1:1071\n81#1:1076,6\n81#1:1082\n144#1:1108,2\n144#1:1110,6\n144#1:1116\n144#1:1119,6\n144#1:1125\n406#1:1151,2\n406#1:1153,6\n406#1:1159\n406#1:1164,6\n406#1:1170\n418#1:1212,2\n418#1:1214,6\n418#1:1220\n418#1:1225,6\n418#1:1231\n445#1:1267,2\n445#1:1269,6\n445#1:1275\n445#1:1278,6\n445#1:1284\n474#1:1329,2\n474#1:1331,6\n474#1:1337\n474#1:1340,6\n474#1:1346\n560#1:1375,2\n560#1:1377,6\n560#1:1383\n560#1:1388,6\n560#1:1394\n572#1:1436,2\n572#1:1438,6\n572#1:1444\n572#1:1449,6\n572#1:1455\n596#1:1491,2\n596#1:1493,6\n596#1:1499\n596#1:1502,6\n596#1:1508\n625#1:1553,2\n625#1:1555,6\n625#1:1561\n625#1:1564,6\n625#1:1570\n708#1:1586,2\n708#1:1588,6\n708#1:1594\n708#1:1597,6\n708#1:1603\n708#1:1622,2\n708#1:1624,6\n708#1:1630\n708#1:1633,6\n708#1:1639\n749#1:1654,2\n749#1:1656,6\n749#1:1662\n751#1:1663,2\n751#1:1665,6\n751#1:1671\n803#1:1672,2\n803#1:1674,6\n803#1:1680\n807#1:1681,2\n807#1:1683,6\n807#1:1689\n803#1:1691,2\n803#1:1693,6\n803#1:1699\n807#1:1700,2\n807#1:1702,6\n807#1:1708\n803#1:1709,2\n803#1:1711,6\n803#1:1717\n807#1:1718,2\n807#1:1720,6\n807#1:1726\n852#1:1727,2\n852#1:1729,6\n852#1:1735\n854#1:1736,2\n854#1:1738,6\n854#1:1744\n867#1:1746,2\n867#1:1748,6\n867#1:1754\n960#1:1755,2\n960#1:1757,6\n960#1:1763\n1025#1:1764,2\n1025#1:1766,6\n1025#1:1772\n81#1:1092\n406#1:1180\n418#1:1241\n560#1:1404\n572#1:1465\n816#1:1690\n863#1:1745\n409#1:1182\n421#1:1243\n445#1:1298\n445#1:1302\n474#1:1354\n563#1:1406\n575#1:1467\n596#1:1522\n596#1:1526\n625#1:1578\n714#1:1611\n715#1:1614\n714#1:1647\n715#1:1650\n409#1:1183\n421#1:1244\n445#1:1299\n445#1:1303\n474#1:1355\n563#1:1407\n575#1:1468\n596#1:1523\n596#1:1527\n625#1:1579\n714#1:1612\n715#1:1615\n714#1:1648\n715#1:1651\n409#1:1184\n421#1:1245\n445#1:1300\n474#1:1356\n563#1:1408\n575#1:1469\n596#1:1524\n625#1:1580\n714#1:1613\n715#1:1616\n714#1:1649\n715#1:1652\n1031#1:1773\n1032#1:1774\n1033#1:1775\n*E\n"})
/* loaded from: classes6.dex */
public final class DragGestureDetectorKt {

    /* renamed from: a */
    public static final float f10202a;

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f10202a = ((float) 0.125d) / 18;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0090 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0091 -> B:10:0x009c). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4897a(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r18, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.PointerInputChange r19, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.PointerEventPass r20, @org.jetbrains.annotations.NotNull p059E9.AbstractC0264a r21) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt.m4897a(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.ui.input.pointer.PointerInputChange, androidx.compose.ui.input.pointer.PointerEventPass, E9.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c7, code lost:
    
        if (androidx.compose.p326ui.geometry.Offset.m7216c(androidx.compose.p326ui.input.pointer.PointerEventKt.m7787e(r11, true), androidx.compose.p326ui.geometry.Offset.f20012b.m54164getZeroF1C5BW0()) == false) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0064 -> B:10:0x0069). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4898b(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r17, long r18, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r20) {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt.m4898b(androidx.compose.ui.input.pointer.AwaitPointerEventScope, long, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.ui.input.pointer.AwaitPointerEventScope] */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.compose.ui.input.pointer.AwaitPointerEventScope] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1, kotlin.coroutines.e] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x015a -> B:11:0x0160). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4899c(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r17, long r18, int r20, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r21, @org.jetbrains.annotations.NotNull p059E9.AbstractC0264a r22) {
        /*
            Method dump skipped, instructions count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt.m4899c(androidx.compose.ui.input.pointer.AwaitPointerEventScope, long, int, kotlin.jvm.functions.Function2, E9.a):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(2:10|11)(2:22|23))(2:24|(1:26)(4:27|(1:(2:29|(1:32)(1:31))(2:41|42))|33|(1:35)(3:36|37|(1:39)(1:40))))|12|(4:14|(1:19)|16|17)(1:21)))|47|6|7|(0)(0)|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a7, code lost:
    
        r9 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r10.element;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ab, code lost:
    
        if (r9 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00af, code lost:
    
        return r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x009e A[Catch: PointerEventTimeoutCancellationException -> 0x00a7, TRY_LEAVE, TryCatch #0 {PointerEventTimeoutCancellationException -> 0x00a7, blocks: (B:11:0x002a, B:12:0x009a, B:14:0x009e, B:37:0x0080), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r10v3, types: [kotlin.jvm.internal.Ref$ObjectRef] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r11v3, types: [androidx.compose.ui.input.pointer.PointerInputChange, T] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4900d(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r9, long r10, @org.jetbrains.annotations.NotNull p059E9.AbstractC0264a r12) {
        /*
            boolean r0 = r12 instanceof androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$1
            if (r0 == 0) goto L13
            r0 = r12
            androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$1 r0 = (androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$1) r0
            int r1 = r0.f10239e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10239e = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$1 r0 = new androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f10238d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10239e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2e
            kotlin.jvm.internal.Ref$BooleanRef r9 = r0.f10237c
            kotlin.jvm.internal.Ref$ObjectRef r10 = r0.f10236b
            androidx.compose.ui.input.pointer.PointerInputChange r11 = r0.f10235a
            kotlin.C27136b.m51416b(r12)     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> La7
            goto L9a
        L2e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L37:
            kotlin.C27136b.m51416b(r12)
            androidx.compose.ui.input.pointer.PointerEvent r12 = r9.mo7762E0()
            boolean r12 = m4907k(r12, r10)
            if (r12 == 0) goto L45
            return r4
        L45:
            androidx.compose.ui.input.pointer.PointerEvent r12 = r9.mo7762E0()
            java.lang.Object r12 = r12.f21273a
            int r2 = r12.size()
            r5 = 0
        L50:
            if (r5 >= r2) goto L65
            java.lang.Object r6 = r12.get(r5)
            r7 = r6
            androidx.compose.ui.input.pointer.PointerInputChange r7 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r7
            long r7 = r7.f21296a
            boolean r7 = androidx.compose.p326ui.input.pointer.PointerId.m7793a(r7, r10)
            if (r7 == 0) goto L62
            goto L66
        L62:
            int r5 = r5 + 1
            goto L50
        L65:
            r6 = r4
        L66:
            r11 = r6
            androidx.compose.ui.input.pointer.PointerInputChange r11 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r11
            if (r11 != 0) goto L6c
            return r4
        L6c:
            kotlin.jvm.internal.Ref$ObjectRef r10 = new kotlin.jvm.internal.Ref$ObjectRef
            r10.<init>()
            kotlin.jvm.internal.Ref$ObjectRef r12 = new kotlin.jvm.internal.Ref$ObjectRef
            r12.<init>()
            r12.element = r11
            androidx.compose.ui.platform.ViewConfiguration r2 = r9.getViewConfiguration()
            long r5 = r2.mo8075b()
            kotlin.jvm.internal.Ref$BooleanRef r2 = new kotlin.jvm.internal.Ref$BooleanRef     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> La7
            r2.<init>()     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> La7
            androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2 r7 = new androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> La7
            r7.<init>(r2, r12, r10, r4)     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> La7
            r0.f10235a = r11     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> La7
            r0.f10236b = r10     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> La7
            r0.f10237c = r2     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> La7
            r0.f10239e = r3     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> La7
            java.lang.Object r9 = r9.mo7765f0(r5, r7, r0)     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> La7
            if (r9 != r1) goto L99
            return r1
        L99:
            r9 = r2
        L9a:
            boolean r9 = r9.element     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> La7
            if (r9 == 0) goto Laf
            T r9 = r10.element     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> La7
            r4 = r9
            androidx.compose.ui.input.pointer.PointerInputChange r4 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r4     // Catch: androidx.compose.p326ui.input.pointer.PointerEventTimeoutCancellationException -> La7
            if (r4 != 0) goto Laf
        La5:
            r4 = r11
            goto Laf
        La7:
            T r9 = r10.element
            androidx.compose.ui.input.pointer.PointerInputChange r9 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r9
            if (r9 != 0) goto Lae
            goto La5
        Lae:
            r4 = r9
        Laf:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt.m4900d(androidx.compose.ui.input.pointer.AwaitPointerEventScope, long, E9.a):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ad A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitTouchSlopOrCancellation$1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x015a -> B:11:0x0160). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4901e(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r17, long r18, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r20, @org.jetbrains.annotations.NotNull p059E9.AbstractC0264a r21) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt.m4901e(androidx.compose.ui.input.pointer.AwaitPointerEventScope, long, kotlin.jvm.functions.Function2, E9.a):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.ui.input.pointer.AwaitPointerEventScope] */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.compose.ui.input.pointer.AwaitPointerEventScope] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1, kotlin.coroutines.e] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x015d -> B:11:0x0163). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4902f(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r17, long r18, int r20, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r21, @org.jetbrains.annotations.NotNull p059E9.AbstractC0264a r22) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt.m4902f(androidx.compose.ui.input.pointer.AwaitPointerEventScope, long, int, kotlin.jvm.functions.Function2, E9.a):java.lang.Object");
    }

    @Nullable
    /* renamed from: g */
    public static final Object m4903g(@NotNull PointerInputScope pointerInputScope, @NotNull final Function1<? super Offset, Unit> function1, @NotNull final Function0<Unit> function0, @NotNull Function0<Unit> function02, @NotNull Function2<? super PointerInputChange, ? super Offset, Unit> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m4918c = ForEachGestureKt.m4918c(pointerInputScope, new DragGestureDetectorKt$detectDragGestures$9(new Function0<Boolean>() { // from class: androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$7
            @Override // kotlin.jvm.functions.Function0
            public final /* bridge */ /* synthetic */ Boolean invoke() {
                return Boolean.TRUE;
            }
        }, new Ref.LongRef(), null, new InterfaceC1015n<PointerInputChange, PointerInputChange, Offset, Unit>() { // from class: androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // p155M9.InterfaceC1015n
            public final Unit invoke(PointerInputChange pointerInputChange, PointerInputChange pointerInputChange2, Offset offset) {
                long j10 = offset.f20015a;
                function1.invoke(new Offset(pointerInputChange2.f21298c));
                return Unit.f119604a;
            }
        }, function2, function02, new Function1<PointerInputChange, Unit>() { // from class: androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$6
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(PointerInputChange pointerInputChange) {
                function0.invoke();
                return Unit.f119604a;
            }
        }, null), interfaceC27211e);
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (m4918c != enumC0226a) {
            m4918c = Unit.f119604a;
        }
        if (m4918c == enumC0226a) {
            return m4918c;
        }
        return Unit.f119604a;
    }

    /* renamed from: h */
    public static /* synthetic */ Object m4904h(PointerInputScope pointerInputScope, C7829H c7829h, Function0 function0, Function2 function2, InterfaceC27211e interfaceC27211e, int i10) {
        Function1 function1 = c7829h;
        if ((i10 & 1) != 0) {
            function1 = new Function1<Offset, Unit>() { // from class: androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$2
                @Override // kotlin.jvm.functions.Function1
                public final /* synthetic */ Unit invoke(Offset offset) {
                    long j10 = offset.f20015a;
                    return Unit.f119604a;
                }
            };
        }
        return m4903g(pointerInputScope, function1, function0, new Function0<Unit>() { // from class: androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$4
            @Override // kotlin.jvm.functions.Function0
            public final /* bridge */ /* synthetic */ Unit invoke() {
                return Unit.f119604a;
            }
        }, function2, interfaceC27211e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0043 -> B:10:0x0046). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4905i(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r4, long r5, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r7, @org.jetbrains.annotations.NotNull p059E9.AbstractC0264a r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.foundation.gestures.DragGestureDetectorKt$drag$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.gestures.DragGestureDetectorKt$drag$1 r0 = (androidx.compose.foundation.gestures.DragGestureDetectorKt$drag$1) r0
            int r1 = r0.f10314d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10314d = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.DragGestureDetectorKt$drag$1 r0 = new androidx.compose.foundation.gestures.DragGestureDetectorKt$drag$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f10313c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10314d
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2d
            kotlin.jvm.functions.Function1 r4 = r0.f10312b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r5 = r0.f10311a
            kotlin.C27136b.m51416b(r8)
            r7 = r4
            r4 = r5
            goto L46
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.C27136b.m51416b(r8)
        L39:
            r0.f10311a = r4
            r0.f10312b = r7
            r0.f10314d = r3
            java.lang.Object r8 = m4898b(r4, r5, r0)
            if (r8 != r1) goto L46
            return r1
        L46:
            androidx.compose.ui.input.pointer.PointerInputChange r8 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r8
            if (r8 != 0) goto L4d
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L4d:
            boolean r5 = androidx.compose.p326ui.input.pointer.PointerEventKt.m7785c(r8)
            if (r5 == 0) goto L56
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L56:
            r7.invoke(r8)
            long r5 = r8.f21296a
            goto L39
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt.m4905i(androidx.compose.ui.input.pointer.AwaitPointerEventScope, long, kotlin.jvm.functions.Function1, E9.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fe, code lost:
    
        if (r0 == 0.0f) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:39:0x00b9, B:51:0x00dc], limit reached: 69 */
    /* JADX WARN: Removed duplicated region for block: B:12:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0079 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x007a -> B:10:0x0080). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4906j(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.input.pointer.AwaitPointerEventScope r17, long r18, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r20, @org.jetbrains.annotations.NotNull p059E9.AbstractC0264a r21) {
        /*
            Method dump skipped, instructions count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt.m4906j(androidx.compose.ui.input.pointer.AwaitPointerEventScope, long, kotlin.jvm.functions.Function1, E9.a):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* renamed from: k */
    public static final boolean m4907k(PointerEvent pointerEvent, long j10) {
        Object obj;
        ?? r62 = pointerEvent.f21273a;
        int size = r62.size();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                obj = r62.get(i10);
                if (PointerId.m7793a(((PointerInputChange) obj).f21296a, j10)) {
                    break;
                }
                i10++;
            } else {
                obj = null;
                break;
            }
        }
        PointerInputChange pointerInputChange = (PointerInputChange) obj;
        if (pointerInputChange != null && pointerInputChange.f21299d) {
            z10 = true;
        }
        return true ^ z10;
    }

    /* renamed from: l */
    public static final float m4908l(@NotNull ViewConfiguration viewConfiguration, int i10) {
        if (PointerType.m7807a(i10, PointerType.f21353a.m54650getMouseT8wyACA())) {
            return viewConfiguration.mo8079f() * f10202a;
        }
        return viewConfiguration.mo8079f();
    }
}
