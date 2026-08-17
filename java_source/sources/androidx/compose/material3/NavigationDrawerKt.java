package androidx.compose.material3;

import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: NavigationDrawer.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002¨\u0006\u0004²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, m51405d2 = {"", "anchorsInitialized", "", "minValue", "material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 13 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 14 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1167:1\n1223#2,6:1168\n1223#2,3:1179\n1226#2,3:1185\n1223#2,6:1191\n1223#2,6:1197\n1223#2,6:1203\n1223#2,6:1287\n1223#2,6:1293\n1223#2,6:1299\n1223#2,6:1305\n1223#2,6:1311\n1223#2,6:1352\n1223#2,6:1359\n1223#2,3:1370\n1226#2,3:1376\n1223#2,6:1418\n1223#2,6:1455\n1223#2,6:1631\n1223#2,6:1639\n1223#2,6:1645\n1223#2,6:1651\n488#3:1174\n487#3,4:1175\n491#3,2:1182\n495#3:1188\n488#3:1365\n487#3,4:1366\n491#3,2:1373\n495#3:1379\n487#4:1184\n487#4:1375\n234#5:1189\n234#5:1380\n234#5:1630\n237#5:1638\n77#6:1190\n77#6:1209\n77#6:1358\n77#6:1381\n77#6:1637\n71#7:1210\n68#7,6:1211\n74#7:1245\n71#7:1246\n67#7,7:1247\n74#7:1282\n78#7:1286\n78#7:1351\n71#7:1382\n68#7,6:1383\n74#7:1417\n71#7:1461\n68#7,6:1462\n74#7:1496\n78#7:1500\n71#7:1501\n67#7,7:1502\n74#7:1537\n78#7:1541\n78#7:1548\n71#7:1585\n67#7,7:1586\n74#7:1621\n78#7:1625\n78#8,6:1217\n85#8,4:1232\n89#8,2:1242\n78#8,6:1254\n85#8,4:1269\n89#8,2:1279\n93#8:1285\n78#8,6:1317\n85#8,4:1332\n89#8,2:1342\n93#8:1347\n93#8:1350\n78#8,6:1389\n85#8,4:1404\n89#8,2:1414\n78#8:1424\n76#8,8:1425\n85#8,4:1442\n89#8,2:1452\n78#8,6:1468\n85#8,4:1483\n89#8,2:1493\n93#8:1499\n78#8,6:1509\n85#8,4:1524\n89#8,2:1534\n93#8:1540\n93#8:1544\n93#8:1547\n78#8,6:1556\n85#8,4:1571\n89#8,2:1581\n78#8,6:1593\n85#8,4:1608\n89#8,2:1618\n93#8:1624\n93#8:1628\n368#9,9:1223\n377#9:1244\n368#9,9:1260\n377#9:1281\n378#9,2:1283\n368#9,9:1323\n377#9,3:1344\n378#9,2:1348\n368#9,9:1395\n377#9:1416\n368#9,9:1433\n377#9:1454\n368#9,9:1474\n377#9:1495\n378#9,2:1497\n368#9,9:1515\n377#9:1536\n378#9,2:1538\n378#9,2:1542\n378#9,2:1545\n368#9,9:1562\n377#9:1583\n368#9,9:1599\n377#9:1620\n378#9,2:1622\n378#9,2:1626\n4032#10,6:1236\n4032#10,6:1273\n4032#10,6:1336\n4032#10,6:1408\n4032#10,6:1446\n4032#10,6:1487\n4032#10,6:1528\n4032#10,6:1575\n4032#10,6:1612\n98#11:1549\n95#11,6:1550\n101#11:1584\n105#11:1629\n81#12:1657\n107#12,2:1658\n81#12:1663\n107#12,2:1664\n76#13:1660\n109#13,2:1661\n148#14:1666\n148#14:1667\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt\n*L\n287#1:1168,6\n322#1:1179,3\n322#1:1185,3\n325#1:1191,6\n326#1:1197,6\n329#1:1203,6\n345#1:1287,6\n353#1:1293,6\n359#1:1299,6\n371#1:1305,6\n386#1:1311,6\n445#1:1352,6\n447#1:1359,6\n449#1:1370,3\n449#1:1376,3\n484#1:1418,6\n464#1:1455,6\n751#1:1631,6\n1146#1:1639,6\n1147#1:1645,6\n1158#1:1651,6\n322#1:1174\n322#1:1175,4\n322#1:1182,2\n322#1:1188\n449#1:1365\n449#1:1366,4\n449#1:1373,2\n449#1:1379\n322#1:1184\n449#1:1375\n323#1:1189\n450#1:1380\n747#1:1630\n1143#1:1638\n324#1:1190\n331#1:1209\n446#1:1358\n452#1:1381\n771#1:1637\n332#1:1210\n332#1:1211,6\n332#1:1245\n342#1:1246\n342#1:1247,7\n342#1:1282\n342#1:1286\n332#1:1351\n453#1:1382\n453#1:1383,6\n453#1:1417\n463#1:1461\n463#1:1462,6\n463#1:1496\n463#1:1500\n482#1:1501\n482#1:1502,7\n482#1:1537\n482#1:1541\n453#1:1548\n541#1:1585\n541#1:1586,7\n541#1:1621\n541#1:1625\n332#1:1217,6\n332#1:1232,4\n332#1:1242,2\n342#1:1254,6\n342#1:1269,4\n342#1:1279,2\n342#1:1285\n356#1:1317,6\n356#1:1332,4\n356#1:1342,2\n356#1:1347\n332#1:1350\n453#1:1389,6\n453#1:1404,4\n453#1:1414,2\n461#1:1424\n461#1:1425,8\n461#1:1442,4\n461#1:1452,2\n463#1:1468,6\n463#1:1483,4\n463#1:1493,2\n463#1:1499\n482#1:1509,6\n482#1:1524,4\n482#1:1534,2\n482#1:1540\n461#1:1544\n453#1:1547\n539#1:1556,6\n539#1:1571,4\n539#1:1581,2\n541#1:1593,6\n541#1:1608,4\n541#1:1618,2\n541#1:1624\n539#1:1628\n332#1:1223,9\n332#1:1244\n342#1:1260,9\n342#1:1281\n342#1:1283,2\n356#1:1323,9\n356#1:1344,3\n332#1:1348,2\n453#1:1395,9\n453#1:1416\n461#1:1433,9\n461#1:1454\n463#1:1474,9\n463#1:1495\n463#1:1497,2\n482#1:1515,9\n482#1:1536\n482#1:1538,2\n461#1:1542,2\n453#1:1545,2\n539#1:1562,9\n539#1:1583\n541#1:1599,9\n541#1:1620\n541#1:1622,2\n539#1:1626,2\n332#1:1236,6\n342#1:1273,6\n356#1:1336,6\n453#1:1408,6\n461#1:1446,6\n463#1:1487,6\n482#1:1528,6\n539#1:1575,6\n541#1:1612,6\n539#1:1549\n539#1:1550,6\n539#1:1584\n539#1:1629\n325#1:1657\n325#1:1658,2\n445#1:1663\n445#1:1664,2\n326#1:1660\n326#1:1661,2\n1162#1:1666\n1163#1:1667\n*E\n"})
/* loaded from: classes9.dex */
public final class NavigationDrawerKt {

    /* renamed from: a */
    public static final float f16312a;

    /* renamed from: b */
    public static final float f16313b;

    /* renamed from: c */
    @NotNull
    public static final TweenSpec<Float> f16314c;

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f16312a = 400;
        f16313b = 240;
        f16314c = new TweenSpec<>(256, (Easing) null, 6);
    }

    /* renamed from: a */
    public static final float m6098a(GraphicsLayerScope graphicsLayerScope, DrawerPredictiveBackState drawerPredictiveBackState) {
        int i10;
        float m7247d = Size.m7247d(graphicsLayerScope.mo7390j());
        if (Float.isNaN(m7247d) || m7247d == 0.0f) {
            return 1.0f;
        }
        if (((Boolean) ((SnapshotMutableStateImpl) drawerPredictiveBackState.f15884a).getF23441a()).booleanValue()) {
            i10 = 1;
        } else {
            i10 = -1;
        }
        return 1.0f + ((((SnapshotMutableFloatStateImpl) drawerPredictiveBackState.f15885b).mo6491a() * i10) / m7247d);
    }

    /* renamed from: b */
    public static final float m6099b(GraphicsLayerScope graphicsLayerScope, DrawerPredictiveBackState drawerPredictiveBackState) {
        float m7245b = Size.m7245b(graphicsLayerScope.mo7390j());
        if (Float.isNaN(m7245b) || m7245b == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (((SnapshotMutableFloatStateImpl) drawerPredictiveBackState.f15886c).mo6491a() / m7245b);
    }
}
