package com.dramawave.feature.ability.p432ui.compose;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.concurrent.futures.C3806a;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import androidx.constraintlayout.compose.Measurer;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ability.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p037D.C0187i;
import p085H.C0515G;
import p085H.C0517b;
import p085H.C0527l;
import p085H.C0533r;
import p085H.C0534s;
import p085H.InterfaceC0518c;
import p134L0.C0793a;
import p199Q6.C1221a;
import p242U1.C1671f;

/* compiled from: CommonPushGuideDialogFrame.kt */
@SourceDebugExtension({"SMAP\nCommonPushGuideDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPushGuideDialogFrame.kt\ncom/dramawave/feature/ability/ui/compose/CommonPushGuideDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 11 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 12 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 13 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,698:1\n113#2:699\n113#2:737\n113#2:797\n113#2:798\n113#2:812\n113#2:887\n113#2:888\n113#2:926\n113#2:927\n113#2:1002\n113#2:1003\n113#2:1008\n113#2:1046\n113#2:1047\n113#2:1052\n113#2:1086\n113#2:1087\n113#2:1096\n113#2:1134\n113#2:1135\n113#2:1210\n113#2:1286\n113#2:1287\n113#2:1292\n113#2:1379\n113#2:1380\n113#2:1385\n113#2:1429\n113#2:1446\n113#2:1447\n113#2:1448\n113#2:1523\n113#2:1524\n113#2:1533\n113#2:1534\n113#2:1573\n113#2:1574\n113#2:1575\n113#2:1576\n113#2:1626\n113#2:1664\n113#2:1677\n113#2:1678\n87#3:700\n84#3,9:701\n94#3:811\n87#3:850\n84#3,9:851\n87#3:965\n84#3,9:966\n94#3:1007\n87#3:1009\n84#3,9:1010\n94#3:1051\n87#3,6:1053\n94#3:1091\n87#3:1211\n84#3,9:1212\n94#3:1296\n94#3:1676\n79#4,6:710\n86#4,3:725\n89#4,2:734\n93#4:810\n79#4,6:823\n86#4,3:838\n89#4,2:847\n79#4,6:860\n86#4,3:875\n89#4,2:884\n79#4,6:899\n86#4,3:914\n89#4,2:923\n79#4,6:938\n86#4,3:953\n89#4,2:962\n79#4,6:975\n86#4,3:990\n89#4,2:999\n93#4:1006\n79#4,6:1019\n86#4,3:1034\n89#4,2:1043\n93#4:1050\n79#4,6:1059\n86#4,3:1074\n89#4,2:1083\n93#4:1090\n93#4:1094\n79#4,6:1107\n86#4,3:1122\n89#4,2:1131\n79#4,6:1146\n86#4,3:1161\n89#4,2:1170\n79#4,6:1183\n86#4,3:1198\n89#4,2:1207\n79#4,6:1221\n86#4,3:1236\n89#4,2:1245\n79#4,6:1259\n86#4,3:1274\n89#4,2:1283\n93#4:1290\n93#4:1295\n93#4:1299\n93#4:1303\n79#4,6:1315\n86#4,3:1330\n89#4,2:1339\n79#4,6:1352\n86#4,3:1367\n89#4,2:1376\n93#4:1383\n79#4,6:1396\n86#4,3:1411\n89#4,2:1420\n93#4:1432\n93#4:1436\n93#4:1440\n93#4:1444\n79#4,6:1458\n86#4,3:1473\n89#4,2:1482\n79#4,6:1496\n86#4,3:1511\n89#4,2:1520\n93#4:1527\n93#4:1531\n79#4,6:1546\n86#4,3:1561\n89#4,2:1570\n79#4,6:1595\n86#4,3:1610\n89#4,2:1619\n93#4:1624\n79#4,6:1637\n86#4,3:1652\n89#4,2:1661\n93#4:1667\n93#4:1671\n93#4:1675\n93#4:1681\n347#5,9:716\n356#5:736\n357#5,2:808\n347#5,9:829\n356#5:849\n347#5,9:866\n356#5:886\n347#5,9:905\n356#5:925\n347#5,9:944\n356#5:964\n347#5,9:981\n356#5:1001\n357#5,2:1004\n347#5,9:1025\n356#5:1045\n357#5,2:1048\n347#5,9:1065\n356#5:1085\n357#5,2:1088\n357#5,2:1092\n347#5,9:1113\n356#5:1133\n347#5,9:1152\n356#5:1172\n347#5,9:1189\n356#5:1209\n347#5,9:1227\n356#5:1247\n347#5,9:1265\n356#5:1285\n357#5,2:1288\n357#5,2:1293\n357#5,2:1297\n357#5,2:1301\n347#5,9:1321\n356#5:1341\n347#5,9:1358\n356#5:1378\n357#5,2:1381\n347#5,9:1402\n356#5:1422\n357#5,2:1430\n357#5,2:1434\n357#5,2:1438\n357#5,2:1442\n347#5,9:1464\n356#5:1484\n347#5,9:1502\n356#5:1522\n357#5,2:1525\n357#5,2:1529\n347#5,9:1552\n356#5:1572\n347#5,9:1601\n356#5,3:1621\n347#5,9:1643\n356#5:1663\n357#5,2:1665\n357#5,2:1669\n357#5,2:1673\n357#5,2:1679\n4206#6,6:728\n4206#6,6:841\n4206#6,6:878\n4206#6,6:917\n4206#6,6:956\n4206#6,6:993\n4206#6,6:1037\n4206#6,6:1077\n4206#6,6:1125\n4206#6,6:1164\n4206#6,6:1201\n4206#6,6:1239\n4206#6,6:1277\n4206#6,6:1333\n4206#6,6:1370\n4206#6,6:1414\n4206#6,6:1476\n4206#6,6:1514\n4206#6,6:1564\n4206#6,6:1613\n4206#6,6:1655\n354#7,7:738\n361#7,2:751\n363#7,7:754\n401#7,10:761\n400#7:771\n412#7,4:772\n416#7,7:777\n441#7,12:784\n467#7:796\n1225#8,6:745\n1247#8,6:1423\n1#9:753\n77#10:776\n42#11,9:799\n42#11,9:1577\n70#12:813\n67#12,9:814\n70#12:889\n67#12,9:890\n70#12:1097\n67#12,9:1098\n70#12:1136\n67#12,9:1137\n77#12:1304\n70#12:1305\n67#12,9:1306\n70#12:1342\n67#12,9:1343\n77#12:1384\n70#12:1386\n67#12,9:1387\n77#12:1433\n77#12:1437\n77#12:1441\n77#12:1445\n70#12:1449\n68#12,8:1450\n77#12:1532\n70#12:1535\n66#12,10:1536\n70#12:1586\n68#12,8:1587\n77#12:1625\n70#12:1627\n67#12,9:1628\n77#12:1668\n77#12:1672\n77#12:1682\n99#13:928\n96#13,9:929\n106#13:1095\n99#13:1173\n96#13,9:1174\n99#13:1248\n95#13,10:1249\n106#13:1291\n106#13:1300\n99#13:1485\n95#13,10:1486\n106#13:1528\n85#14:1683\n85#14:1684\n*S KotlinDebug\n*F\n+ 1 CommonPushGuideDialogFrame.kt\ncom/dramawave/feature/ability/ui/compose/CommonPushGuideDialogFrameKt\n*L\n69#1:699\n74#1:737\n210#1:797\n211#1:798\n234#1:812\n247#1:887\n249#1:888\n257#1:926\n263#1:927\n274#1:1002\n287#1:1003\n293#1:1008\n300#1:1046\n313#1:1047\n319#1:1052\n327#1:1086\n340#1:1087\n350#1:1096\n358#1:1134\n360#1:1135\n369#1:1210\n379#1:1286\n393#1:1287\n407#1:1292\n428#1:1379\n429#1:1380\n444#1:1385\n451#1:1429\n475#1:1446\n490#1:1447\n497#1:1448\n518#1:1523\n519#1:1524\n547#1:1533\n563#1:1534\n571#1:1573\n573#1:1574\n575#1:1575\n586#1:1576\n613#1:1626\n621#1:1664\n633#1:1677\n634#1:1678\n69#1:700\n69#1:701,9\n69#1:811\n244#1:850\n244#1:851,9\n267#1:965\n267#1:966,9\n267#1:1007\n291#1:1009\n291#1:1010,9\n291#1:1051\n317#1:1053,6\n317#1:1091\n365#1:1211\n365#1:1212,9\n365#1:1296\n244#1:1676\n69#1:710,6\n69#1:725,3\n69#1:734,2\n69#1:810\n228#1:823,6\n228#1:838,3\n228#1:847,2\n244#1:860,6\n244#1:875,3\n244#1:884,2\n245#1:899,6\n245#1:914,3\n245#1:923,2\n261#1:938,6\n261#1:953,3\n261#1:962,2\n267#1:975,6\n267#1:990,3\n267#1:999,2\n267#1:1006\n291#1:1019,6\n291#1:1034,3\n291#1:1043,2\n291#1:1050\n317#1:1059,6\n317#1:1074,3\n317#1:1083,2\n317#1:1090\n261#1:1094\n346#1:1107,6\n346#1:1122,3\n346#1:1131,2\n353#1:1146,6\n353#1:1161,3\n353#1:1170,2\n362#1:1183,6\n362#1:1198,3\n362#1:1207,2\n365#1:1221,6\n365#1:1236,3\n365#1:1245,2\n371#1:1259,6\n371#1:1274,3\n371#1:1283,2\n371#1:1290\n365#1:1295\n362#1:1299\n353#1:1303\n412#1:1315,6\n412#1:1330,3\n412#1:1339,2\n418#1:1352,6\n418#1:1367,3\n418#1:1376,2\n418#1:1383\n442#1:1396,6\n442#1:1411,3\n442#1:1420,2\n442#1:1432\n412#1:1436\n346#1:1440\n245#1:1444\n494#1:1458,6\n494#1:1473,3\n494#1:1482,2\n500#1:1496,6\n500#1:1511,3\n500#1:1520,2\n500#1:1527\n494#1:1531\n568#1:1546,6\n568#1:1561,3\n568#1:1570,2\n569#1:1595,6\n569#1:1610,3\n569#1:1619,2\n569#1:1624\n611#1:1637,6\n611#1:1652,3\n611#1:1661,2\n611#1:1667\n568#1:1671\n244#1:1675\n228#1:1681\n69#1:716,9\n69#1:736\n69#1:808,2\n228#1:829,9\n228#1:849\n244#1:866,9\n244#1:886\n245#1:905,9\n245#1:925\n261#1:944,9\n261#1:964\n267#1:981,9\n267#1:1001\n267#1:1004,2\n291#1:1025,9\n291#1:1045\n291#1:1048,2\n317#1:1065,9\n317#1:1085\n317#1:1088,2\n261#1:1092,2\n346#1:1113,9\n346#1:1133\n353#1:1152,9\n353#1:1172\n362#1:1189,9\n362#1:1209\n365#1:1227,9\n365#1:1247\n371#1:1265,9\n371#1:1285\n371#1:1288,2\n365#1:1293,2\n362#1:1297,2\n353#1:1301,2\n412#1:1321,9\n412#1:1341\n418#1:1358,9\n418#1:1378\n418#1:1381,2\n442#1:1402,9\n442#1:1422\n442#1:1430,2\n412#1:1434,2\n346#1:1438,2\n245#1:1442,2\n494#1:1464,9\n494#1:1484\n500#1:1502,9\n500#1:1522\n500#1:1525,2\n494#1:1529,2\n568#1:1552,9\n568#1:1572\n569#1:1601,9\n569#1:1621,3\n611#1:1643,9\n611#1:1663\n611#1:1665,2\n568#1:1669,2\n244#1:1673,2\n228#1:1679,2\n69#1:728,6\n228#1:841,6\n244#1:878,6\n245#1:917,6\n261#1:956,6\n267#1:993,6\n291#1:1037,6\n317#1:1077,6\n346#1:1125,6\n353#1:1164,6\n362#1:1201,6\n365#1:1239,6\n371#1:1277,6\n412#1:1333,6\n418#1:1370,6\n442#1:1414,6\n494#1:1476,6\n500#1:1514,6\n568#1:1564,6\n569#1:1613,6\n611#1:1655,6\n71#1:738,7\n71#1:751,2\n71#1:754,7\n71#1:761,10\n71#1:771\n71#1:772,4\n71#1:777,7\n71#1:784,12\n71#1:796\n71#1:745,6\n449#1:1423,6\n71#1:753\n71#1:776\n213#1:799,9\n587#1:1577,9\n228#1:813\n228#1:814,9\n245#1:889\n245#1:890,9\n346#1:1097\n346#1:1098,9\n353#1:1136\n353#1:1137,9\n353#1:1304\n412#1:1305\n412#1:1306,9\n418#1:1342\n418#1:1343,9\n418#1:1384\n442#1:1386\n442#1:1387,9\n442#1:1433\n412#1:1437\n346#1:1441\n245#1:1445\n494#1:1449\n494#1:1450,8\n494#1:1532\n568#1:1535\n568#1:1536,10\n569#1:1586\n569#1:1587,8\n569#1:1625\n611#1:1627\n611#1:1628,9\n611#1:1668\n568#1:1672\n228#1:1682\n261#1:928\n261#1:929,9\n261#1:1095\n362#1:1173\n362#1:1174,9\n371#1:1248\n371#1:1249,10\n371#1:1291\n362#1:1300\n500#1:1485\n500#1:1486,10\n500#1:1528\n434#1:1683\n437#1:1684\n*E\n"})
/* renamed from: com.dramawave.feature.ability.ui.compose.x */
/* loaded from: classes7.dex */
public final class C8515x {
    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m22539b(final int i10, final int i11, final Function0 function0, final boolean z10, final long j10, Composer composer, final int i12) {
        int i13;
        ComposerImpl composerImpl;
        Modifier.Companion companion;
        int i14;
        int i15;
        String m8458b;
        Modifier mo5075a;
        Modifier mo5075a2;
        Modifier mo5075a3;
        ComposerImpl mo6338h = composer.mo6338h(-625152810);
        if ((i12 & 6) == 0) {
            i13 = (mo6338h.mo6334d(i10) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= mo6338h.mo6334d(i11) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= mo6338h.mo6356z(function0) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i13 |= mo6338h.mo6332b(z10) ? 2048 : 1024;
        }
        if ((i12 & 24576) == 0) {
            i13 |= mo6338h.mo6335e(j10) ? 16384 : 8192;
        }
        int i16 = i13;
        if ((i16 & 9363) == 9362 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-625152810, i16, -1, "com.dramawave.feature.ability.ui.compose.NormalStylePushFrame (CommonPushGuideDialogFrame.kt:226)");
            }
            Modifier.Companion companion2 = Modifier.f19661K7;
            Modifier m5164t = SizeKt.m5164t(SizeKt.m5148d(companion2));
            float f10 = 12;
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            Modifier m4721b = BackgroundKt.m4721b(m5164t, ColorKt.m7359d(4281216816L), RoundedCornerShapeKt.m5502a(f10));
            Alignment.Companion companion4 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion4.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap mo6344n = mo6338h.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4721b);
            ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.getF18715Q()) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion5, mo6338h, m5059d, mo6338h, mo6344n);
            if (mo6338h.getF18715Q() || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion5.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            boolean z11 = i10 == 10001 ? i11 == 1 : i10 != 10010;
            Modifier m5148d = SizeKt.m5148d(companion2);
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.m5037b(), companion4.getStart(), mo6338h, 0);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap mo6344n2 = mo6338h.mo6344n();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5148d);
            Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.getF18715Q()) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion5, mo6338h, m5065a, mo6338h, mo6344n2);
            if (mo6338h.getF18715Q() || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion5.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            float f11 = 136;
            Modifier m5149e = SizeKt.m5149e(SizeKt.m5148d(PaddingKt.m5130j(companion2, 0.0f, z11 ? 52 : 0, 0.0f, 0.0f, 13)), f11);
            MeasurePolicy m5059d2 = BoxKt.m5059d(companion4.getTopStart(), false);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap mo6344n3 = mo6338h.mo6344n();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m5149e);
            Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.getF18715Q()) {
                mo6338h.mo6321D(constructor3);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b2 = C2812d.m4672b(companion5, mo6338h, m5059d2, mo6338h, mo6344n3);
            if (mo6338h.getF18715Q() || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4672b2);
            }
            Updater.m6656b(mo6338h, m6982d3, companion5.getSetModifier());
            Painter m8454a = PainterResources_androidKt.m8454a(m22540c(i10, i11), 0, mo6338h);
            ContentScale.Companion companion6 = ContentScale.f21455a;
            ImageKt.m4764a(m8454a, "", SizeKt.m5149e(SizeKt.m5148d(companion2), f11), null, companion6.getFillBounds(), 0.0f, null, mo6338h, 25008, 104);
            mo6338h.mo6330M(-709675125);
            if ((i10 == 10001 && i11 == 1) || i10 == 10011) {
                float f12 = 16;
                Modifier mo5060b = boxScopeInstance.mo5060b(SizeKt.m5148d(PaddingKt.m5130j(companion2, f12, 20, f12, 0.0f, 8)), companion4.getCenter());
                RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.m5036a(), companion4.getTop(), mo6338h, 0);
                int m6314a4 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap mo6344n4 = mo6338h.mo6344n();
                Modifier m6982d4 = ComposedModifierKt.m6982d(mo6338h, mo5060b);
                Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.getF18715Q()) {
                    mo6338h.mo6321D(constructor4);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4839a = C2847a.m4839a(companion5, mo6338h, m5135a, mo6338h, mo6344n4);
                if (mo6338h.getF18715Q() || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a4))) {
                    C0793a.m1282b(m6314a4, mo6338h, m6314a4, m4839a);
                }
                Updater.m6656b(mo6338h, m6982d4, companion5.getSetModifier());
                RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
                mo5075a = rowScopeInstance.mo5075a(companion2, 1.0f, true);
                ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(Arrangement.m5037b(), companion4.getCenterHorizontally(), mo6338h, 48);
                int m6314a5 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap mo6344n5 = mo6338h.mo6344n();
                Modifier m6982d5 = ComposedModifierKt.m6982d(mo6338h, mo5075a);
                Function0<ComposeUiNode> constructor5 = companion5.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.getF18715Q()) {
                    mo6338h.mo6321D(constructor5);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m52785a2 = C27984m.m52785a(companion5, mo6338h, m5065a2, mo6338h, mo6344n5);
                if (mo6338h.getF18715Q() || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a5))) {
                    C0793a.m1282b(m6314a5, mo6338h, m6314a5, m52785a2);
                }
                Updater.m6656b(mo6338h, m6982d5, companion5.getSetModifier());
                float f13 = 47;
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f44760U, 0, mo6338h), null, SizeKt.m5157m(companion2, f13), null, null, 0.0f, null, mo6338h, 432, 120);
                String m8458b2 = StringResources_androidKt.m8458b(mo6338h, R$string.f86182cf);
                long m8913d = TextUnitKt.m8913d(12);
                long m8912c = TextUnitKt.m8912c(14.4d);
                FontWeight fontWeight = new FontWeight(400);
                Color.Companion companion7 = Color.f20106b;
                long m54246getWhite0d7_KjU = companion7.m54246getWhite0d7_KjU();
                TextAlign.Companion companion8 = TextAlign.f23712b;
                TextStyle textStyle = new TextStyle(m54246getWhite0d7_KjU, m8913d, fontWeight, 0L, null, companion8.m54808getCentere0LSkKk(), 0, m8912c, null, null, 16613368);
                TextOverflow.Companion companion9 = TextOverflow.f23756a;
                float f14 = 8;
                TextKt.m6185b(m8458b2, PaddingKt.m5130j(companion2, 0.0f, f14, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, null, 0L, companion9.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, textStyle, mo6338h, 48, 3120, 55292);
                mo6338h.mo6348r();
                mo5075a2 = rowScopeInstance.mo5075a(PaddingKt.m5130j(companion2, f10, 0.0f, 0.0f, 0.0f, 14), 1.0f, true);
                ColumnMeasurePolicy m5065a3 = ColumnKt.m5065a(Arrangement.m5037b(), companion4.getCenterHorizontally(), mo6338h, 48);
                int m6314a6 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap mo6344n6 = mo6338h.mo6344n();
                Modifier m6982d6 = ComposedModifierKt.m6982d(mo6338h, mo5075a2);
                Function0<ComposeUiNode> constructor6 = companion5.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.getF18715Q()) {
                    mo6338h.mo6321D(constructor6);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m52785a3 = C27984m.m52785a(companion5, mo6338h, m5065a3, mo6338h, mo6344n6);
                if (mo6338h.getF18715Q() || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a6))) {
                    C0793a.m1282b(m6314a6, mo6338h, m6314a6, m52785a3);
                }
                Updater.m6656b(mo6338h, m6982d6, companion5.getSetModifier());
                composerImpl = mo6338h;
                ImageKt.m4764a(PainterResources_androidKt.m8454a(com.dramawave.shared.resource.R$drawable.f85089k3, 0, mo6338h), null, SizeKt.m5157m(companion2, f13), null, null, 0.0f, null, composerImpl, 432, 120);
                TextKt.m6185b(StringResources_androidKt.m8458b(composerImpl, R$string.f85348Cf), PaddingKt.m5130j(companion2, 0.0f, f14, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, null, 0L, companion9.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(companion7.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(12), new FontWeight(400), 0L, null, companion8.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(14.4d), null, null, 16613368), composerImpl, 48, 3120, 55292);
                composerImpl.mo6348r();
                mo5075a3 = rowScopeInstance.mo5075a(PaddingKt.m5130j(companion2, f10, 0.0f, 0.0f, 0.0f, 14), 1.0f, true);
                ColumnMeasurePolicy m5065a4 = ColumnKt.m5065a(Arrangement.m5037b(), companion4.getCenterHorizontally(), composerImpl, 54);
                int m6314a7 = ComposablesKt.m6314a(composerImpl);
                PersistentCompositionLocalMap mo6344n7 = composerImpl.mo6344n();
                Modifier m6982d7 = ComposedModifierKt.m6982d(composerImpl, mo5075a3);
                Function0<ComposeUiNode> constructor7 = companion5.getConstructor();
                composerImpl.mo6320C();
                if (composerImpl.getF18715Q()) {
                    composerImpl.mo6321D(constructor7);
                } else {
                    composerImpl.mo6345o();
                }
                Function2 m52785a4 = C27984m.m52785a(companion5, composerImpl, m5065a4, composerImpl, mo6344n7);
                if (composerImpl.getF18715Q() || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a7))) {
                    C0793a.m1282b(m6314a7, composerImpl, m6314a7, m52785a4);
                }
                Updater.m6656b(composerImpl, m6982d7, companion5.getSetModifier());
                companion = companion2;
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f44773d0, 0, composerImpl), null, SizeKt.m5157m(companion2, f13), null, null, 0.0f, null, composerImpl, 432, 120);
                TextKt.m6185b(StringResources_androidKt.m8458b(composerImpl, R$string.f85380Df), PaddingKt.m5130j(companion, 0.0f, f14, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, null, 0L, companion9.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(companion7.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(12), new FontWeight(400), 0L, null, companion8.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(14.4d), null, null, 16613368), composerImpl, 48, 3120, 55292);
                composerImpl.mo6348r();
                composerImpl.mo6348r();
            } else {
                composerImpl = mo6338h;
                companion = companion2;
            }
            composerImpl.mo6324G();
            composerImpl.mo6330M(-709533419);
            if ((i10 == 10001 && i11 == 2) || i10 == 10010) {
                float f15 = 16;
                Modifier m5130j = PaddingKt.m5130j(boxScopeInstance.mo5060b(SizeKt.m5148d(companion), companion4.getCenter()), f15, 50, f15, 0.0f, 8);
                MeasurePolicy m5059d3 = BoxKt.m5059d(companion4.getTopStart(), false);
                int m6314a8 = ComposablesKt.m6314a(composerImpl);
                PersistentCompositionLocalMap mo6344n8 = composerImpl.mo6344n();
                Modifier m6982d8 = ComposedModifierKt.m6982d(composerImpl, m5130j);
                Function0<ComposeUiNode> constructor8 = companion5.getConstructor();
                composerImpl.mo6320C();
                if (composerImpl.getF18715Q()) {
                    composerImpl.mo6321D(constructor8);
                } else {
                    composerImpl.mo6345o();
                }
                Function2 m4672b3 = C2812d.m4672b(companion5, composerImpl, m5059d3, composerImpl, mo6344n8);
                if (composerImpl.getF18715Q() || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a8))) {
                    C0793a.m1282b(m6314a8, composerImpl, m6314a8, m4672b3);
                }
                Updater.m6656b(composerImpl, m6982d8, companion5.getSetModifier());
                float f16 = 20;
                Modifier m5130j2 = PaddingKt.m5130j(BackgroundKt.m4721b(SizeKt.m5148d(companion), ColorKt.m7359d(4282598726L), RoundedCornerShapeKt.m5502a(f10)), f16, f10, 0.0f, f15, 4);
                MeasurePolicy m5059d4 = BoxKt.m5059d(companion4.getTopStart(), false);
                int m6314a9 = ComposablesKt.m6314a(composerImpl);
                PersistentCompositionLocalMap mo6344n9 = composerImpl.mo6344n();
                Modifier m6982d9 = ComposedModifierKt.m6982d(composerImpl, m5130j2);
                Function0<ComposeUiNode> constructor9 = companion5.getConstructor();
                composerImpl.mo6320C();
                if (composerImpl.getF18715Q()) {
                    composerImpl.mo6321D(constructor9);
                } else {
                    composerImpl.mo6345o();
                }
                Function2 m4672b4 = C2812d.m4672b(companion5, composerImpl, m5059d4, composerImpl, mo6344n9);
                if (composerImpl.getF18715Q() || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a9))) {
                    C0793a.m1282b(m6314a9, composerImpl, m6314a9, m4672b4);
                }
                Updater.m6656b(composerImpl, m6982d9, companion5.getSetModifier());
                Modifier m5148d2 = SizeKt.m5148d(companion);
                RowMeasurePolicy m5135a2 = RowKt.m5135a(Arrangement.m5036a(), companion4.getTop(), composerImpl, 0);
                int m6314a10 = ComposablesKt.m6314a(composerImpl);
                PersistentCompositionLocalMap mo6344n10 = composerImpl.mo6344n();
                Modifier m6982d10 = ComposedModifierKt.m6982d(composerImpl, m5148d2);
                Function0<ComposeUiNode> constructor10 = companion5.getConstructor();
                composerImpl.mo6320C();
                if (composerImpl.getF18715Q()) {
                    composerImpl.mo6321D(constructor10);
                } else {
                    composerImpl.mo6345o();
                }
                Function2 m4839a2 = C2847a.m4839a(companion5, composerImpl, m5135a2, composerImpl, mo6344n10);
                if (composerImpl.getF18715Q() || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a10))) {
                    C0793a.m1282b(m6314a10, composerImpl, m6314a10, m4839a2);
                }
                Updater.m6656b(composerImpl, m6982d10, companion5.getSetModifier());
                RowScopeInstance rowScopeInstance2 = RowScopeInstance.f11323a;
                Alignment.Horizontal start = companion4.getStart();
                float f17 = 8;
                Modifier m5128h = PaddingKt.m5128h(SizeKt.m5148d(companion), f17, 0.0f, 2);
                ColumnMeasurePolicy m5065a5 = ColumnKt.m5065a(Arrangement.m5037b(), start, composerImpl, 48);
                int m6314a11 = ComposablesKt.m6314a(composerImpl);
                PersistentCompositionLocalMap mo6344n11 = composerImpl.mo6344n();
                Modifier m6982d11 = ComposedModifierKt.m6982d(composerImpl, m5128h);
                Function0<ComposeUiNode> constructor11 = companion5.getConstructor();
                composerImpl.mo6320C();
                if (composerImpl.getF18715Q()) {
                    composerImpl.mo6321D(constructor11);
                } else {
                    composerImpl.mo6345o();
                }
                Function2 m52785a5 = C27984m.m52785a(companion5, composerImpl, m5065a5, composerImpl, mo6344n11);
                if (composerImpl.getF18715Q() || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a11))) {
                    C0793a.m1282b(m6314a11, composerImpl, m6314a11, m52785a5);
                }
                Updater.m6656b(composerImpl, m6982d11, companion5.getSetModifier());
                RowMeasurePolicy m5135a3 = RowKt.m5135a(Arrangement.m5036a(), companion4.getCenterVertically(), composerImpl, 48);
                int m6314a12 = ComposablesKt.m6314a(composerImpl);
                PersistentCompositionLocalMap mo6344n12 = composerImpl.mo6344n();
                Modifier m6982d12 = ComposedModifierKt.m6982d(composerImpl, companion);
                Function0<ComposeUiNode> constructor12 = companion5.getConstructor();
                composerImpl.mo6320C();
                if (composerImpl.getF18715Q()) {
                    composerImpl.mo6321D(constructor12);
                } else {
                    composerImpl.mo6345o();
                }
                Function2 m4839a3 = C2847a.m4839a(companion5, composerImpl, m5135a3, composerImpl, mo6344n12);
                if (composerImpl.getF18715Q() || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a12))) {
                    C0793a.m1282b(m6314a12, composerImpl, m6314a12, m4839a3);
                }
                Updater.m6656b(composerImpl, m6982d12, companion5.getSetModifier());
                i14 = 24;
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f44762W, 0, composerImpl), null, SizeKt.m5157m(companion, 24), null, null, 0.0f, null, composerImpl, 432, 120);
                long m8913d2 = TextUnitKt.m8913d(14);
                long m8913d3 = TextUnitKt.m8913d(12);
                FontWeight fontWeight2 = new FontWeight(400);
                Color.Companion companion10 = Color.f20106b;
                long m54246getWhite0d7_KjU2 = companion10.m54246getWhite0d7_KjU();
                TextAlign.Companion companion11 = TextAlign.f23712b;
                TextStyle textStyle2 = new TextStyle(m54246getWhite0d7_KjU2, m8913d2, fontWeight2, 0L, null, companion11.m54808getCentere0LSkKk(), 0, m8913d3, null, null, 16613368);
                TextOverflow.Companion companion12 = TextOverflow.f23756a;
                ComposerImpl composerImpl2 = composerImpl;
                TextKt.m6185b(C8234a.f43342f, PaddingKt.m5130j(companion, f17, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, null, 0L, companion12.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, textStyle2, composerImpl2, 54, 3120, 55292);
                composerImpl.mo6348r();
                TextKt.m6185b(StringResources_androidKt.m8458b(composerImpl, R$string.f85731Oe), PaddingKt.m5130j(companion, 32, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, null, 0L, companion12.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(companion10.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(13), new FontWeight(700), 0L, null, companion11.m54808getCentere0LSkKk(), 0, TextUnitKt.m8913d(12), null, null, 16613368), composerImpl2, 48, 3120, 55292);
                composerImpl.mo6348r();
                composerImpl.mo6348r();
                composerImpl.mo6348r();
                Modifier m5147c = SizeKt.m5147c(SizeKt.m5148d(companion));
                MeasurePolicy m5059d5 = BoxKt.m5059d(companion4.getTopStart(), false);
                int m6314a13 = ComposablesKt.m6314a(composerImpl);
                PersistentCompositionLocalMap mo6344n13 = composerImpl.mo6344n();
                Modifier m6982d13 = ComposedModifierKt.m6982d(composerImpl, m5147c);
                Function0<ComposeUiNode> constructor13 = companion5.getConstructor();
                composerImpl.mo6320C();
                if (composerImpl.getF18715Q()) {
                    composerImpl.mo6321D(constructor13);
                } else {
                    composerImpl.mo6345o();
                }
                Function2 m4672b5 = C2812d.m4672b(companion5, composerImpl, m5059d5, composerImpl, mo6344n13);
                if (composerImpl.getF18715Q() || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a13))) {
                    C0793a.m1282b(m6314a13, composerImpl, m6314a13, m4672b5);
                }
                Updater.m6656b(composerImpl, m6982d13, companion5.getSetModifier());
                if (i10 == 10010) {
                    composerImpl.mo6330M(1008075351);
                    Modifier mo5060b2 = boxScopeInstance.mo5060b(companion, companion4.getCenterEnd());
                    MeasurePolicy m5059d6 = BoxKt.m5059d(companion4.getTopStart(), false);
                    int m6314a14 = ComposablesKt.m6314a(composerImpl);
                    PersistentCompositionLocalMap mo6344n14 = composerImpl.mo6344n();
                    Modifier m6982d14 = ComposedModifierKt.m6982d(composerImpl, mo5060b2);
                    Function0<ComposeUiNode> constructor14 = companion5.getConstructor();
                    composerImpl.mo6320C();
                    if (composerImpl.getF18715Q()) {
                        composerImpl.mo6321D(constructor14);
                    } else {
                        composerImpl.mo6345o();
                    }
                    Function2 m4672b6 = C2812d.m4672b(companion5, composerImpl, m5059d6, composerImpl, mo6344n14);
                    if (composerImpl.getF18715Q() || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a14))) {
                        C0793a.m1282b(m6314a14, composerImpl, m6314a14, m4672b6);
                    }
                    Updater.m6656b(composerImpl, m6982d14, companion5.getSetModifier());
                    float f18 = 15;
                    ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f44769b0, 0, composerImpl), null, SizeKt.m5158n(PaddingKt.m5130j(companion, 0.0f, 0.0f, f18, f18, 3), 36, f16), null, companion6.getCrop(), 0.0f, null, composerImpl, 24624, 104);
                    composerImpl.mo6348r();
                    composerImpl.mo6324G();
                } else {
                    composerImpl.mo6330M(1008894464);
                    C0534s.m950b();
                    C0533r m927c = C0515G.m927c(C0534s.m949a(), composerImpl);
                    InterfaceC0518c m928a = C0517b.m928a((C0187i) m927c.getF23441a(), false, 1.0f, composerImpl, 1769472, 926);
                    Modifier mo5060b3 = boxScopeInstance.mo5060b(PaddingKt.m5130j(companion, 0.0f, 10, 0.0f, 0.0f, 13), companion4.getCenterEnd());
                    MeasurePolicy m5059d7 = BoxKt.m5059d(companion4.getTopStart(), false);
                    int m6314a15 = ComposablesKt.m6314a(composerImpl);
                    PersistentCompositionLocalMap mo6344n15 = composerImpl.mo6344n();
                    Modifier m6982d15 = ComposedModifierKt.m6982d(composerImpl, mo5060b3);
                    Function0<ComposeUiNode> constructor15 = companion5.getConstructor();
                    composerImpl.mo6320C();
                    if (composerImpl.getF18715Q()) {
                        composerImpl.mo6321D(constructor15);
                    } else {
                        composerImpl.mo6345o();
                    }
                    Function2 m4672b7 = C2812d.m4672b(companion5, composerImpl, m5059d7, composerImpl, mo6344n15);
                    if (composerImpl.getF18715Q() || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a15))) {
                        C0793a.m1282b(m6314a15, composerImpl, m6314a15, m4672b7);
                    }
                    Updater.m6656b(composerImpl, m6982d15, companion5.getSetModifier());
                    C0187i c0187i = (C0187i) m927c.getF23441a();
                    composerImpl.mo6330M(-405038354);
                    boolean mo6329L = composerImpl.mo6329L(m928a);
                    Object mo6354x = composerImpl.mo6354x();
                    if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                        mo6354x = new C1221a(m928a, 2);
                        composerImpl.mo6347q(mo6354x);
                    }
                    composerImpl.mo6324G();
                    C0527l.m940a(c0187i, (Function0) mo6354x, SizeKt.m5158n(companion, 65, 58), composerImpl, 384);
                    composerImpl.mo6348r();
                    composerImpl.mo6324G();
                }
                composerImpl.mo6348r();
                composerImpl.mo6348r();
            } else {
                i14 = 24;
            }
            composerImpl.mo6324G();
            composerImpl.mo6348r();
            if (i10 == 10001 && i11 == 2) {
                composerImpl.mo6330M(-1141878963);
                String m22541d = m22541d(i10, i11, composerImpl, i16 & 126);
                long m8913d4 = TextUnitKt.m8913d(i14);
                long m8912c2 = TextUnitKt.m8912c(21.6d);
                FontWeight fontWeight3 = new FontWeight(700);
                long m7359d = ColorKt.m7359d(4294835196L);
                TextAlign.Companion companion13 = TextAlign.f23712b;
                TextStyle textStyle3 = new TextStyle(m7359d, m8913d4, fontWeight3, 0L, null, companion13.m54808getCentere0LSkKk(), 0, m8912c2, null, null, 16613368);
                TextOverflow.Companion companion14 = TextOverflow.f23756a;
                float f19 = 16;
                float f20 = 20;
                ComposerImpl composerImpl3 = composerImpl;
                TextKt.m6185b(m22541d, SizeKt.m5148d(PaddingKt.m5130j(companion, f19, f20, f19, 0.0f, 8)), 0L, 0L, null, null, null, 0L, null, null, 0L, companion14.m54831getEllipsisgIe3tQ8(), false, 4, 0, null, textStyle3, composerImpl3, 0, 3120, 55292);
                TextKt.m6185b(StringResources_androidKt.m8458b(composerImpl, R$string.f85827Re), SizeKt.m5148d(PaddingKt.m5129i(companion, f19, 8, f19, f20)), 0L, 0L, null, null, null, 0L, null, null, 0L, companion14.m54831getEllipsisgIe3tQ8(), false, 4, 0, null, new TextStyle(ColorKt.m7359d(4294835196L), TextUnitKt.m8913d(16), new FontWeight(400), 0L, null, companion13.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(21.6d), null, null, 16613368), composerImpl3, 0, 3120, 55292);
                composerImpl.mo6324G();
            } else if (i10 == 10010) {
                composerImpl.mo6330M(-1140451971);
                float f21 = 20;
                Modifier m5130j3 = PaddingKt.m5130j(SizeKt.m5148d(companion), 0.0f, f21, 0.0f, 0.0f, 13);
                MeasurePolicy m5059d8 = BoxKt.m5059d(companion4.getCenter(), false);
                int m6314a16 = ComposablesKt.m6314a(composerImpl);
                PersistentCompositionLocalMap mo6344n16 = composerImpl.mo6344n();
                Modifier m6982d16 = ComposedModifierKt.m6982d(composerImpl, m5130j3);
                Function0<ComposeUiNode> constructor16 = companion5.getConstructor();
                composerImpl.mo6320C();
                if (composerImpl.getF18715Q()) {
                    composerImpl.mo6321D(constructor16);
                } else {
                    composerImpl.mo6345o();
                }
                Function2 m4672b8 = C2812d.m4672b(companion5, composerImpl, m5059d8, composerImpl, mo6344n16);
                if (composerImpl.getF18715Q() || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a16))) {
                    C0793a.m1282b(m6314a16, composerImpl, m6314a16, m4672b8);
                }
                Updater.m6656b(composerImpl, m6982d16, companion5.getSetModifier());
                RowMeasurePolicy m5135a4 = RowKt.m5135a(Arrangement.f10959f, companion4.getCenterVertically(), composerImpl, 54);
                int m6314a17 = ComposablesKt.m6314a(composerImpl);
                PersistentCompositionLocalMap mo6344n17 = composerImpl.mo6344n();
                Modifier m6982d17 = ComposedModifierKt.m6982d(composerImpl, companion);
                Function0<ComposeUiNode> constructor17 = companion5.getConstructor();
                composerImpl.mo6320C();
                if (composerImpl.getF18715Q()) {
                    composerImpl.mo6321D(constructor17);
                } else {
                    composerImpl.mo6345o();
                }
                Function2 m4839a4 = C2847a.m4839a(companion5, composerImpl, m5135a4, composerImpl, mo6344n17);
                if (composerImpl.getF18715Q() || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a17))) {
                    C0793a.m1282b(m6314a17, composerImpl, m6314a17, m4839a4);
                }
                Updater.m6656b(composerImpl, m6982d17, companion5.getSetModifier());
                RowScopeInstance rowScopeInstance3 = RowScopeInstance.f11323a;
                String m8458b3 = StringResources_androidKt.m8458b(composerImpl, R$string.f86503md);
                long m8913d5 = TextUnitKt.m8913d(i14);
                long m8912c3 = TextUnitKt.m8912c(21.6d);
                FontWeight fontWeight4 = new FontWeight(700);
                long m7359d2 = ColorKt.m7359d(4294835196L);
                TextAlign.Companion companion15 = TextAlign.f23712b;
                ComposerImpl composerImpl4 = composerImpl;
                TextKt.m6185b(m8458b3, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(m7359d2, m8913d5, fontWeight4, 0L, null, companion15.m54808getCentere0LSkKk(), 0, m8912c3, null, null, 16613368), composerImpl4, 0, 0, 65534);
                int i17 = i14;
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f44812z, 0, composerImpl), null, PaddingKt.m5128h(SizeKt.m5157m(companion, i17), 4, 0.0f, 2), null, null, 0.0f, null, composerImpl, 432, 120);
                TextKt.m6185b(String.valueOf(j10), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(ColorKt.m7359d(4294948864L), TextUnitKt.m8913d(i17), new FontWeight(700), 0L, null, companion15.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(21.6d), null, null, 16613368), composerImpl4, 0, 0, 65534);
                composerImpl.mo6348r();
                composerImpl.mo6348r();
                float f22 = 16;
                TextKt.m6185b(StringResources_androidKt.m8458b(composerImpl, R$string.f86116af), SizeKt.m5148d(PaddingKt.m5129i(companion, f22, 8, f22, f21)), 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 4, 0, null, new TextStyle(ColorKt.m7359d(4294835196L), TextUnitKt.m8913d(16), new FontWeight(400), 0L, null, companion15.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(21.6d), null, null, 16613368), composerImpl4, 0, 3120, 55292);
                composerImpl.mo6324G();
            } else {
                composerImpl.mo6330M(-1138027616);
                TextKt.m6185b(m22541d(i10, i11, composerImpl, i16 & 126), SizeKt.m5148d(PaddingKt.m5127g(companion, 16, 20)), 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 4, 0, null, new TextStyle(ColorKt.m7359d(4294835196L), TextUnitKt.m8913d(18), new FontWeight(700), 0L, null, TextAlign.f23712b.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(21.6d), null, null, 16613368), composerImpl, 48, 3120, 55292);
                composerImpl.mo6324G();
            }
            MeasurePolicy m5059d9 = BoxKt.m5059d(companion4.getTopStart(), false);
            int m6314a18 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap mo6344n18 = composerImpl.mo6344n();
            Modifier m6982d18 = ComposedModifierKt.m6982d(composerImpl, companion);
            Function0<ComposeUiNode> constructor18 = companion5.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.getF18715Q()) {
                composerImpl.mo6321D(constructor18);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m4672b9 = C2812d.m4672b(companion5, composerImpl, m5059d9, composerImpl, mo6344n18);
            if (composerImpl.getF18715Q() || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a18))) {
                C0793a.m1282b(m6314a18, composerImpl, m6314a18, m4672b9);
            }
            Updater.m6656b(composerImpl, m6982d18, companion5.getSetModifier());
            float f23 = 16;
            float f24 = 20;
            Modifier m5149e2 = SizeKt.m5149e(SizeKt.m5148d(PaddingKt.m5130j(companion, f23, 0.0f, f23, f24, 2)), 44);
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(8);
            Brush.Companion companion16 = Brush.f20096a;
            List m51609k = C27199u.m51609k(Color.m7346a(ColorKt.m7359d(4294948864L)), Color.m7346a(ColorKt.m7359d(4294913343L)), Color.m7346a(ColorKt.m7359d(4294187247L)));
            Offset.Companion companion17 = Offset.f20012b;
            Modifier m6980b = ComposedModifierKt.m6980b(PaddingKt.m5128h(BackgroundKt.m4720a(m5149e2, Brush.Companion.m54200linearGradientmHitzGk$default(companion16, m51609k, companion17.m54164getZeroF1C5BW0(), companion17.m54162getInfiniteF1C5BW0(), 0, 8, (Object) null), m5502a, 4), f23, 0.0f, 2), new C8514w(function0));
            MeasurePolicy m5059d10 = BoxKt.m5059d(companion4.getCenter(), false);
            int m6314a19 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap mo6344n19 = composerImpl.mo6344n();
            Modifier m6982d19 = ComposedModifierKt.m6982d(composerImpl, m6980b);
            Function0<ComposeUiNode> constructor19 = companion5.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.getF18715Q()) {
                composerImpl.mo6321D(constructor19);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m4672b10 = C2812d.m4672b(companion5, composerImpl, m5059d10, composerImpl, mo6344n19);
            if (composerImpl.getF18715Q() || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a19))) {
                C0793a.m1282b(m6314a19, composerImpl, m6314a19, m4672b10);
            }
            Updater.m6656b(composerImpl, m6982d19, companion5.getSetModifier());
            if (i10 == 10010) {
                composerImpl.mo6330M(1451857557);
                m8458b = StringResources_androidKt.m8458b(composerImpl, R$string.f86503md);
                composerImpl.mo6324G();
            } else {
                composerImpl.mo6330M(1451971668);
                if (z10) {
                    composerImpl.mo6330M(-1754276200);
                    i15 = R$string.f85667Me;
                } else {
                    composerImpl.mo6330M(-1754274293);
                    i15 = R$string.f85699Ne;
                }
                m8458b = StringResources_androidKt.m8458b(composerImpl, i15);
                composerImpl.mo6324G();
                composerImpl.mo6324G();
            }
            TextKt.m6185b(m8458b, null, 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(16), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, TextAlign.f23712b.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(19.2d), null, null, 16613368), composerImpl, 0, 3120, 55294);
            composerImpl.mo6348r();
            composerImpl.mo6330M(-709131686);
            if (i10 == 10010) {
                Modifier mo5060b4 = boxScopeInstance.mo5060b(PaddingKt.m5130j(companion, 0.0f, 13, 32, 0.0f, 9), companion4.getCenterEnd());
                MeasurePolicy m5059d11 = BoxKt.m5059d(companion4.getTopStart(), false);
                int m6314a20 = ComposablesKt.m6314a(composerImpl);
                PersistentCompositionLocalMap mo6344n20 = composerImpl.mo6344n();
                Modifier m6982d20 = ComposedModifierKt.m6982d(composerImpl, mo5060b4);
                Function0<ComposeUiNode> constructor20 = companion5.getConstructor();
                composerImpl.mo6320C();
                if (composerImpl.getF18715Q()) {
                    composerImpl.mo6321D(constructor20);
                } else {
                    composerImpl.mo6345o();
                }
                Function2 m4672b11 = C2812d.m4672b(companion5, composerImpl, m5059d11, composerImpl, mo6344n20);
                if (composerImpl.getF18715Q() || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a20))) {
                    C0793a.m1282b(m6314a20, composerImpl, m6314a20, m4672b11);
                }
                Updater.m6656b(composerImpl, m6982d20, companion5.getSetModifier());
                float f25 = 50;
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f44783i0, 0, composerImpl), null, SizeKt.m5158n(companion, f25, f25), null, companion6.getCrop(), 0.0f, null, composerImpl, 24624, 104);
                composerImpl.mo6348r();
            }
            composerImpl.mo6324G();
            composerImpl.mo6348r();
            composerImpl.mo6348r();
            composerImpl.mo6330M(703274950);
            if (z11) {
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f44761V, 0, composerImpl), "", SizeKt.m5148d(SizeKt.m5149e(PaddingKt.m5130j(companion, f23, f24, f23, 0.0f, 8), 48)), null, companion6.getFillBounds(), 0.0f, null, composerImpl, 24624, 104);
            }
            composerImpl.mo6324G();
            composerImpl.mo6348r();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.m6523g(new Function2() { // from class: com.dramawave.feature.ability.ui.compose.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i12 | 1);
                    boolean z12 = z10;
                    long j11 = j10;
                    C8515x.m22539b(i10, i11, function0, z12, j11, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            });
        }
    }

    @Composable
    /* renamed from: d */
    public static final String m22541d(int i10, int i11, Composer composer, int i12) {
        String m8458b;
        composer.mo6330M(2068927816);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(2068927816, i12, -1, "com.dramawave.feature.ability.ui.compose.getTitle (CommonPushGuideDialogFrame.kt:642)");
        }
        switch (i10) {
            case 10001:
                composer.mo6330M(697615418);
                if (i11 != 1) {
                    if (i11 != 2) {
                        composer.mo6330M(992341079);
                        m8458b = StringResources_androidKt.m8458b(composer, R$string.f85795Qe);
                        composer.mo6324G();
                    } else {
                        composer.mo6330M(992338489);
                        m8458b = StringResources_androidKt.m8458b(composer, R$string.f85763Pe);
                        composer.mo6324G();
                    }
                } else {
                    composer.mo6330M(992336055);
                    m8458b = StringResources_androidKt.m8458b(composer, R$string.f85795Qe);
                    composer.mo6324G();
                }
                composer.mo6324G();
                break;
            case 10002:
                composer.mo6330M(992344503);
                m8458b = StringResources_androidKt.m8458b(composer, R$string.f85859Se);
                composer.mo6324G();
                break;
            case 10003:
                composer.mo6330M(992359287);
                m8458b = StringResources_androidKt.m8457a(R$string.f85891Te, new Object[]{CommonStore.INSTANCE.getExpireSeriesName()}, composer, 0);
                composer.mo6324G();
                break;
            case 10004:
                composer.mo6330M(992350167);
                m8458b = StringResources_androidKt.m8458b(composer, R$string.f85923Ue);
                composer.mo6324G();
                break;
            case 10005:
                composer.mo6330M(992352983);
                m8458b = StringResources_androidKt.m8458b(composer, R$string.f85955Ve);
                composer.mo6324G();
                break;
            case 10006:
                composer.mo6330M(992364343);
                m8458b = StringResources_androidKt.m8458b(composer, R$string.f85987We);
                composer.mo6324G();
                break;
            case 10007:
                composer.mo6330M(992347383);
                m8458b = StringResources_androidKt.m8458b(composer, R$string.f86019Xe);
                composer.mo6324G();
                break;
            case 10008:
                composer.mo6330M(992356087);
                m8458b = StringResources_androidKt.m8458b(composer, R$string.f86051Ye);
                composer.mo6324G();
                break;
            case 10009:
                composer.mo6330M(992366999);
                m8458b = StringResources_androidKt.m8458b(composer, R$string.f86083Ze);
                composer.mo6324G();
                break;
            default:
                composer.mo6330M(992369271);
                m8458b = StringResources_androidKt.m8458b(composer, R$string.f85795Qe);
                composer.mo6324G();
                break;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
        return m8458b;
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m22538a(final int i10, final int i11, final boolean z10, @NotNull final Function0 confirmClick, @NotNull final Function0 dismissClick, final long j10, @Nullable Composer composer, final int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        ComposerImpl composerImpl;
        Intrinsics.checkNotNullParameter(confirmClick, "confirmClick");
        Intrinsics.checkNotNullParameter(dismissClick, "dismissClick");
        ComposerImpl mo6338h = composer.mo6338h(926404743);
        if (mo6338h.mo6334d(i10)) {
            i13 = 4;
        } else {
            i13 = 2;
        }
        int i20 = i12 | i13;
        if (mo6338h.mo6334d(i11)) {
            i14 = 32;
        } else {
            i14 = 16;
        }
        int i21 = i20 | i14;
        if (mo6338h.mo6332b(z10)) {
            i15 = 256;
        } else {
            i15 = 128;
        }
        int i22 = i21 | i15;
        if (mo6338h.mo6356z(confirmClick)) {
            i16 = 2048;
        } else {
            i16 = 1024;
        }
        int i23 = i22 | i16;
        if (mo6338h.mo6356z(dismissClick)) {
            i17 = 16384;
        } else {
            i17 = 8192;
        }
        int i24 = i23 | i17;
        if (mo6338h.mo6335e(j10)) {
            i18 = 131072;
        } else {
            i18 = 65536;
        }
        int i25 = i24 | i18;
        if ((74899 & i25) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(926404743, i25, -1, "com.dramawave.feature.ability.ui.compose.CommonPushGuideDialogFrame (CommonPushGuideDialogFrame.kt:67)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            float f10 = C23915l.f108273g;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5161q = SizeKt.m5161q(companion, f10);
            Arrangement.f10954a.getClass();
            Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
            Alignment.Companion companion3 = Alignment.f19642a;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, companion3.getStart(), mo6338h, 0);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5161q);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion4, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            if (i10 == 10003) {
                mo6338h.mo6330M(-109611562);
                Modifier m7091a = ClipKt.m7091a(companion.then(SizeKt.f11331a), RoundedCornerShapeKt.m5502a(12));
                mo6338h.mo6330M(-1003410150);
                mo6338h.mo6330M(212064437);
                mo6338h.m6371U(false);
                Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
                Object mo6354x = mo6338h.mo6354x();
                Composer.Companion companion5 = Composer.f18698a;
                if (mo6354x == companion5.getEmpty()) {
                    mo6354x = C1671f.m2494a(density, mo6338h);
                }
                Measurer measurer = (Measurer) mo6354x;
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6354x2 == companion5.getEmpty()) {
                    mo6354x2 = C3484c.m6971a(mo6338h);
                }
                ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) mo6354x2;
                Object mo6354x3 = mo6338h.mo6354x();
                if (mo6354x3 == companion5.getEmpty()) {
                    mo6354x3 = SnapshotStateKt.m6647g(Boolean.FALSE);
                    mo6338h.mo6347q(mo6354x3);
                }
                MutableState mutableState = (MutableState) mo6354x3;
                Object mo6354x4 = mo6338h.mo6354x();
                if (mo6354x4 == companion5.getEmpty()) {
                    mo6354x4 = C3806a.m8981a(constraintLayoutScope, mo6338h);
                }
                ConstraintSetForInlineDsl constraintSetForInlineDsl = (ConstraintSetForInlineDsl) mo6354x4;
                Object mo6354x5 = mo6338h.mo6354x();
                if (mo6354x5 == companion5.getEmpty()) {
                    mo6354x5 = C8494c.m22536a(Unit.f119604a, mo6338h);
                }
                MutableState mutableState2 = (MutableState) mo6354x5;
                boolean mo6356z = mo6338h.mo6356z(measurer) | mo6338h.mo6334d(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y);
                Object mo6354x6 = mo6338h.mo6354x();
                if (mo6356z || mo6354x6 == companion5.getEmpty()) {
                    mo6354x6 = new C8500i(mutableState2, measurer, constraintSetForInlineDsl, mutableState);
                    mo6338h.mo6347q(mo6354x6);
                }
                MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x6;
                Object mo6354x7 = mo6338h.mo6354x();
                if (mo6354x7 == companion5.getEmpty()) {
                    mo6354x7 = new C8501j(mutableState, constraintSetForInlineDsl);
                    mo6338h.mo6347q(mo6354x7);
                }
                Function0 function0 = (Function0) mo6354x7;
                boolean mo6356z2 = mo6338h.mo6356z(measurer);
                Object mo6354x8 = mo6338h.mo6354x();
                if (mo6356z2 || mo6354x8 == companion5.getEmpty()) {
                    mo6354x8 = new C8502k(measurer);
                    mo6338h.mo6347q(mo6354x8);
                }
                LayoutKt.m7880a(SemanticsModifierKt.m8476b(m7091a, false, (Function1) mo6354x8), ComposableLambdaKt.m6854b(1200550679, new C8503l(mutableState2, constraintLayoutScope, function0, i10, i11, confirmClick, z10), mo6338h), measurePolicy, mo6338h, 48);
                mo6338h.m6371U(false);
                mo6338h.m6371U(false);
                i19 = 0;
            } else {
                mo6338h.mo6330M(-103575056);
                int i26 = i25 >> 3;
                m22539b(i10, i11, confirmClick, z10, j10, mo6338h, (i25 & 126) | (i26 & 896) | ((i25 << 3) & 7168) | (57344 & i26));
                i19 = 0;
                mo6338h.m6371U(false);
            }
            composerImpl = mo6338h;
            ImageKt.m4764a(PainterResources_androidKt.m8454a(com.dramawave.shared.p448ui.R$drawable.f87255Z, i19, mo6338h), null, ComposedModifierKt.m6979a(columnScopeInstance.m5071a(SizeKt.m5157m(PaddingKt.m5130j(companion, 0.0f, 16, 0.0f, 0.0f, 13), 30), companion3.getCenterHorizontally()), InspectableValueKt.f22467a, new C8506o(dismissClick)), null, null, 0.0f, null, composerImpl, 48, 120);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10, i11, z10, confirmClick, dismissClick, j10, i12) { // from class: com.dramawave.feature.ability.ui.compose.a

                /* renamed from: a */
                public final /* synthetic */ int f45270a;

                /* renamed from: b */
                public final /* synthetic */ int f45271b;

                /* renamed from: c */
                public final /* synthetic */ boolean f45272c;

                /* renamed from: d */
                public final /* synthetic */ Function0 f45273d;

                /* renamed from: e */
                public final /* synthetic */ Function0 f45274e;

                /* renamed from: f */
                public final /* synthetic */ long f45275f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    Function0 function02 = this.f45274e;
                    long j11 = this.f45275f;
                    C8515x.m22538a(this.f45270a, this.f45271b, this.f45272c, this.f45273d, function02, j11, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* renamed from: c */
    public static final int m22540c(int i10, int i11) {
        switch (i10) {
            case 10001:
                if (i11 != 1) {
                    if (i11 != 2) {
                        return R$drawable.f44748I;
                    }
                    return R$drawable.f44749J;
                }
                return R$drawable.f44748I;
            case 10002:
                return R$drawable.f44750K;
            case 10003:
            default:
                return R$drawable.f44748I;
            case 10004:
                return R$drawable.f44752M;
            case 10005:
                return R$drawable.f44746G;
            case 10006:
                return R$drawable.f44751L;
            case 10007:
                return R$drawable.f44747H;
            case 10008:
                return R$drawable.f44752M;
            case 10009:
                return R$drawable.f44753N;
            case 10010:
                return R$drawable.f44749J;
        }
    }
}
