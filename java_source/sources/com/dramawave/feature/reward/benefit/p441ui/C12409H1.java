package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$SpaceBetween$1;
import androidx.compose.foundation.layout.Arrangement$Start$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.C3425c;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.RotateKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
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
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableLongState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotLongStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import coil3.C5101c;
import com.dramawave.feature.actor.fragment.rank.p433ui.C8786z0;
import com.dramawave.feature.mylist.viewmodel.C11333g;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.models.reward.RewardSchedule;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.resource.R$string;
import com.tencent.rtmp.TXLiveConstants;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.C27222a;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C25940e;
import p000.C27984m;
import p068F6.C0371c;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;
import p240U.C1635l0;

/* compiled from: WatchVideoRewardCard.kt */
@SourceDebugExtension({"SMAP\nWatchVideoRewardCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchVideoRewardCard.kt\ncom/dramawave/feature/reward/benefit/ui/WatchVideoRewardCardKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 12 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 13 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 14 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 15 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 16 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n+ 17 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,842:1\n1247#2,6:843\n1247#2,6:849\n1247#2,6:855\n1247#2,6:938\n1247#2,6:1177\n1247#2,6:1183\n1247#2,6:1190\n1247#2,6:1196\n1247#2,6:1581\n1247#2,6:1591\n70#3:861\n67#3,9:862\n77#3:956\n70#3:970\n67#3,9:971\n77#3:1049\n70#3:1203\n67#3,9:1204\n77#3:1297\n70#3:1360\n68#3,8:1361\n70#3:1399\n68#3,8:1400\n77#3:1482\n70#3:1497\n67#3,9:1498\n77#3:1537\n70#3:1540\n67#3,9:1541\n77#3:1580\n77#3:1600\n79#4,6:871\n86#4,3:886\n89#4,2:895\n79#4,6:911\n86#4,3:926\n89#4,2:935\n93#4:951\n93#4:955\n79#4,6:980\n86#4,3:995\n89#4,2:1004\n79#4,6:1014\n86#4,3:1029\n89#4,2:1038\n93#4:1044\n93#4:1048\n79#4,6:1056\n86#4,3:1071\n89#4,2:1080\n79#4,6:1094\n86#4,3:1109\n89#4,2:1118\n93#4:1123\n93#4:1127\n79#4,6:1140\n86#4,3:1155\n89#4,2:1164\n93#4:1171\n79#4,6:1213\n86#4,3:1228\n89#4,2:1237\n79#4,6:1252\n86#4,3:1267\n89#4,2:1276\n93#4:1292\n93#4:1296\n79#4,6:1332\n86#4,3:1347\n89#4,2:1356\n79#4,6:1369\n86#4,3:1384\n89#4,2:1393\n79#4,6:1408\n86#4,3:1423\n89#4,2:1432\n79#4,6:1447\n86#4,3:1462\n89#4,2:1471\n93#4:1477\n93#4:1481\n79#4,6:1507\n86#4,3:1522\n89#4,2:1531\n93#4:1536\n79#4,6:1550\n86#4,3:1565\n89#4,2:1574\n93#4:1579\n93#4:1599\n93#4:1603\n347#5,9:877\n356#5:897\n347#5,9:917\n356#5:937\n357#5,2:949\n357#5,2:953\n347#5,9:986\n356#5:1006\n347#5,9:1020\n356#5:1040\n357#5,2:1042\n357#5,2:1046\n347#5,9:1062\n356#5:1082\n347#5,9:1100\n356#5,3:1120\n357#5,2:1125\n347#5,9:1146\n356#5:1166\n357#5,2:1169\n347#5,9:1219\n356#5:1239\n347#5,9:1258\n356#5:1278\n357#5,2:1290\n357#5,2:1294\n347#5,9:1338\n356#5:1358\n347#5,9:1375\n356#5:1395\n347#5,9:1414\n356#5:1434\n347#5,9:1453\n356#5:1473\n357#5,2:1475\n357#5,2:1479\n347#5,9:1513\n356#5,3:1533\n347#5,9:1556\n356#5,3:1576\n357#5,2:1597\n357#5,2:1601\n4206#6,6:889\n4206#6,6:929\n4206#6,6:998\n4206#6,6:1032\n4206#6,6:1074\n4206#6,6:1112\n4206#6,6:1158\n4206#6,6:1231\n4206#6,6:1270\n4206#6,6:1350\n4206#6,6:1387\n4206#6,6:1426\n4206#6,6:1465\n4206#6,6:1525\n4206#6,6:1568\n113#7:898\n113#7:899\n113#7:900\n113#7:944\n113#7:946\n113#7:947\n113#7:948\n113#7:965\n113#7:966\n113#7:967\n113#7:968\n113#7:969\n113#7:1007\n113#7:1041\n113#7:1083\n113#7:1167\n113#7:1168\n113#7:1173\n113#7:1174\n113#7:1175\n113#7:1176\n113#7:1202\n113#7:1240\n113#7:1241\n113#7:1242\n113#7:1298\n113#7:1299\n113#7:1324\n113#7:1325\n113#7:1359\n113#7:1396\n113#7:1397\n113#7:1398\n113#7:1435\n113#7:1474\n113#7:1483\n113#7:1492\n113#7:1493\n113#7:1494\n113#7:1495\n113#7:1496\n113#7:1538\n113#7:1539\n113#7:1587\n113#7:1588\n113#7:1589\n113#7:1590\n87#8:901\n84#8,9:902\n94#8:952\n87#8:1084\n84#8,9:1085\n94#8:1124\n87#8,6:1326\n87#8:1436\n83#8,10:1437\n94#8:1478\n94#8:1604\n1#9:945\n30#10:957\n30#10:961\n30#10:1300\n30#10:1304\n30#10:1308\n30#10:1312\n30#10:1316\n30#10:1320\n30#10:1484\n30#10:1488\n53#11,3:958\n53#11,3:962\n53#11,3:1301\n53#11,3:1305\n53#11,3:1309\n53#11,3:1313\n53#11,3:1317\n53#11,3:1321\n53#11,3:1485\n53#11,3:1489\n99#12,6:1008\n106#12:1045\n99#12,6:1050\n106#12:1128\n99#12:1129\n95#12,10:1130\n106#12:1172\n99#12:1243\n97#12,8:1244\n106#12:1293\n75#13:1189\n1869#14:1279\n1870#14:1289\n42#15,9:1280\n78#16:1605\n107#16,2:1606\n78#16:1608\n107#16,2:1609\n85#17:1611\n85#17:1612\n*S KotlinDebug\n*F\n+ 1 WatchVideoRewardCard.kt\ncom/dramawave/feature/reward/benefit/ui/WatchVideoRewardCardKt\n*L\n71#1:843,6\n74#1:849,6\n84#1:855,6\n117#1:938,6\n371#1:1177,6\n373#1:1183,6\n416#1:1190,6\n441#1:1196,6\n753#1:1581,6\n765#1:1591,6\n97#1:861\n97#1:862,9\n97#1:956\n172#1:970\n172#1:971,9\n172#1:1049\n450#1:1203\n450#1:1204,9\n450#1:1297\n624#1:1360\n624#1:1361,8\n632#1:1399\n632#1:1400,8\n632#1:1482\n681#1:1497\n681#1:1498,9\n681#1:1537\n733#1:1540\n733#1:1541,9\n733#1:1580\n624#1:1600\n97#1:871,6\n97#1:886,3\n97#1:895,2\n103#1:911,6\n103#1:926,3\n103#1:935,2\n103#1:951\n97#1:955\n172#1:980,6\n172#1:995,3\n172#1:1004,2\n192#1:1014,6\n192#1:1029,3\n192#1:1038,2\n192#1:1044\n172#1:1048\n231#1:1056,6\n231#1:1071,3\n231#1:1080,2\n236#1:1094,6\n236#1:1109,3\n236#1:1118,2\n236#1:1123\n231#1:1127\n287#1:1140,6\n287#1:1155,3\n287#1:1164,2\n287#1:1171\n450#1:1213,6\n450#1:1228,3\n450#1:1237,2\n469#1:1252,6\n469#1:1267,3\n469#1:1276,2\n469#1:1292\n450#1:1296\n617#1:1332,6\n617#1:1347,3\n617#1:1356,2\n624#1:1369,6\n624#1:1384,3\n624#1:1393,2\n632#1:1408,6\n632#1:1423,3\n632#1:1432,2\n640#1:1447,6\n640#1:1462,3\n640#1:1471,2\n640#1:1477\n632#1:1481\n681#1:1507,6\n681#1:1522,3\n681#1:1531,2\n681#1:1536\n733#1:1550,6\n733#1:1565,3\n733#1:1574,2\n733#1:1579\n624#1:1599\n617#1:1603\n97#1:877,9\n97#1:897\n103#1:917,9\n103#1:937\n103#1:949,2\n97#1:953,2\n172#1:986,9\n172#1:1006\n192#1:1020,9\n192#1:1040\n192#1:1042,2\n172#1:1046,2\n231#1:1062,9\n231#1:1082\n236#1:1100,9\n236#1:1120,3\n231#1:1125,2\n287#1:1146,9\n287#1:1166\n287#1:1169,2\n450#1:1219,9\n450#1:1239\n469#1:1258,9\n469#1:1278\n469#1:1290,2\n450#1:1294,2\n617#1:1338,9\n617#1:1358\n624#1:1375,9\n624#1:1395\n632#1:1414,9\n632#1:1434\n640#1:1453,9\n640#1:1473\n640#1:1475,2\n632#1:1479,2\n681#1:1513,9\n681#1:1533,3\n733#1:1556,9\n733#1:1576,3\n624#1:1597,2\n617#1:1601,2\n97#1:889,6\n103#1:929,6\n172#1:998,6\n192#1:1032,6\n231#1:1074,6\n236#1:1112,6\n287#1:1158,6\n450#1:1231,6\n469#1:1270,6\n617#1:1350,6\n624#1:1387,6\n632#1:1426,6\n640#1:1465,6\n681#1:1525,6\n733#1:1568,6\n106#1:898\n107#1:899\n108#1:900\n124#1:944\n130#1:946\n136#1:947\n145#1:948\n184#1:965\n185#1:966\n186#1:967\n187#1:968\n190#1:969\n195#1:1007\n201#1:1041\n239#1:1083\n295#1:1167\n299#1:1168\n340#1:1173\n341#1:1174\n348#1:1175\n349#1:1176\n453#1:1202\n472#1:1240\n475#1:1241\n476#1:1242\n514#1:1298\n517#1:1299\n619#1:1324\n621#1:1325\n627#1:1359\n635#1:1396\n636#1:1397\n637#1:1398\n642#1:1435\n664#1:1474\n684#1:1483\n695#1:1492\n696#1:1493\n697#1:1494\n698#1:1495\n701#1:1496\n723#1:1538\n726#1:1539\n755#1:1587\n756#1:1588\n758#1:1589\n761#1:1590\n103#1:901\n103#1:902,9\n103#1:952\n236#1:1084\n236#1:1085,9\n236#1:1124\n617#1:1326,6\n640#1:1436\n640#1:1437,10\n640#1:1478\n617#1:1604\n180#1:957\n181#1:961\n586#1:1300\n587#1:1304\n597#1:1308\n598#1:1312\n608#1:1316\n609#1:1320\n691#1:1484\n692#1:1488\n180#1:958,3\n181#1:962,3\n586#1:1301,3\n587#1:1305,3\n597#1:1309,3\n598#1:1313,3\n608#1:1317,3\n609#1:1321,3\n691#1:1485,3\n692#1:1489,3\n192#1:1008,6\n192#1:1045\n231#1:1050,6\n231#1:1128\n287#1:1129\n287#1:1130,10\n287#1:1172\n469#1:1243\n469#1:1244,8\n469#1:1293\n413#1:1189\n478#1:1279\n478#1:1289\n481#1:1280,9\n74#1:1605\n74#1:1606,2\n371#1:1608\n371#1:1609,2\n441#1:1611\n555#1:1612\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.H1 */
/* loaded from: classes7.dex */
public final class C12409H1 {

    /* compiled from: WatchVideoRewardCard.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.ui.H1$a */
    /* loaded from: classes7.dex */
    public static final class a implements InterfaceC1015n<RowScope, Composer, Integer, Unit> {

        /* renamed from: a */
        final /* synthetic */ String f64002a;

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            RowScope Button = rowScope;
            Composer composer2 = composer;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(Button, "$this$Button");
            if ((intValue & 17) == 16 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(224047343, intValue, -1, "com.dramawave.feature.reward.benefit.ui.SubmitButton.<anonymous> (WatchVideoRewardCard.kt:350)");
                }
                TextKt.m6185b(this.f64002a, null, 0L, 0L, null, null, null, 0L, null, new TextAlign(TextAlign.f23712b.m54808getCentere0LSkKk()), 0L, 0, false, 0, 0, null, new TextStyle(0L, TextUnitKt.m8913d(12), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(14.4d), null, null, 16646137), composer2, 0, 0, 65022);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public a(String str) {
            this.f64002a = str;
        }
    }

    /* compiled from: WatchVideoRewardCard.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.ui.H1$b */
    /* loaded from: classes7.dex */
    public /* synthetic */ class b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f64003a;

        static {
            int[] iArr = new int[RewardSchedule.EnumC15717b.values().length];
            try {
                iArr[RewardSchedule.EnumC15717b.f80648a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RewardSchedule.EnumC15717b.f80649b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RewardSchedule.EnumC15717b.f80650c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[RewardSchedule.EnumC15717b.f80651d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[RewardSchedule.EnumC15717b.f80652e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f64003a = iArr;
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27509a(final int i10, final long j10, Composer composer) {
        int i11;
        boolean z10;
        boolean z11;
        String str;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(650589621);
        if (mo6338h.mo6335e(j10)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i12 = i11 | i10;
        if ((i12 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(650589621, i12, -1, "com.dramawave.feature.reward.benefit.ui.CountdownText (WatchVideoRewardCard.kt:369)");
            }
            mo6338h.mo6330M(-1626070538);
            int i13 = i12 & 112;
            if (i13 == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (z10 || mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotLongStateKt.m6638a(j10);
                mo6338h.mo6347q(mo6354x);
            }
            MutableLongState mutableLongState = (MutableLongState) mo6354x;
            mo6338h.m6371U(false);
            Long valueOf = Long.valueOf(j10);
            mo6338h.mo6330M(-1626066508);
            boolean mo6329L = mo6338h.mo6329L(mutableLongState);
            if (i13 == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z12 = z11 | mo6329L;
            Object mo6354x2 = mo6338h.mo6354x();
            if (z12 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new C12394C1(j10, mutableLongState, null);
                mo6338h.mo6347q(mo6354x2);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6487e(valueOf, (Function2) mo6354x2, mo6338h, (i12 >> 3) & 14);
            if (mutableLongState.mo6499c() > 0) {
                long j11 = 3600;
                long mo6499c = mutableLongState.mo6499c() / j11;
                long mo6499c2 = mutableLongState.mo6499c() % j11;
                long j12 = 60;
                long mo6499c3 = mutableLongState.mo6499c() % j12;
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                str = C3425c.m6208a(3, "%02d:%02d:%02d", "format(...)", new Object[]{Long.valueOf(mo6499c), Long.valueOf(mo6499c2 / j12), Long.valueOf(mo6499c3)});
            } else {
                str = "";
            }
            if (str.length() > 0) {
                long m8913d = TextUnitKt.m8913d(12);
                long m8912c = TextUnitKt.m8912c(14.4d);
                FontWeight fontWeight = new FontWeight(400);
                C0371c.f994a.getClass();
                composerImpl = mo6338h;
                TextKt.m6185b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(C0371c.m651f(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136), composerImpl, 0, 0, 65534);
            } else {
                composerImpl = mo6338h;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(j10, i10) { // from class: com.dramawave.feature.reward.benefit.ui.x1

                /* renamed from: a */
                public final /* synthetic */ long f64382a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    C12409H1.m27509a(RecomposeScopeImplKt.m6524a(7), this.f64382a, (Composer) obj);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27510b(final int i10, Composer composer, final Modifier modifier, final String str) {
        int i11;
        int i12;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(-12459450);
        if (mo6338h.mo6329L(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6329L(modifier)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-12459450, i14, -1, "com.dramawave.feature.reward.benefit.ui.NewUserBadge (WatchVideoRewardCard.kt:170)");
            }
            Offset.Companion companion = Offset.f20012b;
            Brush m54200linearGradientmHitzGk$default = Brush.Companion.m54200linearGradientmHitzGk$default(Brush.f20096a, C27199u.m51609k(new Color(ColorKt.m7359d(4278255521L)), new Color(ColorKt.m7359d(4278251250L))), (Float.floatToRawIntBits(0.0f) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L), 0, 8, (Object) null);
            float f10 = 8;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            float f11 = 2;
            float f12 = 0;
            Modifier m5129i = PaddingKt.m5129i(BackgroundKt.m4720a(modifier, m54200linearGradientmHitzGk$default, RoundedCornerShapeKt.m5503b(f10, f11, 12, f12), 4), 4, f11, f10, f11);
            Alignment.Companion companion3 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5129i);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion4, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            Alignment.Vertical centerVertically = companion3.getCenterVertically();
            Arrangement.f10954a.getClass();
            Arrangement$Start$1 arrangement$Start$1 = Arrangement.f10955b;
            Modifier.Companion companion5 = Modifier.f19661K7;
            Modifier m5126f = PaddingKt.m5126f(companion5, f12);
            RowMeasurePolicy m5135a = RowKt.m5135a(arrangement$Start$1, centerVertically, mo6338h, 54);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5126f);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion4, mo6338h, m5135a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63828V, 0, mo6338h), "", SizeKt.m5157m(companion5, 16), null, ContentScale.f21455a.getInside(), 0.0f, null, mo6338h, 25008, 104);
            TextKt.m6185b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(ColorKt.m7359d(4278208067L), TextUnitKt.m8913d(10), new FontWeight(700), 0L, null, TextAlign.f23712b.m54813getStarte0LSkKk(), 0, TextUnitKt.m8913d(12), null, null, 16613368), mo6338h, i14 & 14, 0, 65534);
            composerImpl = mo6338h;
            if (C2791c.m4522b(composerImpl, true, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10, modifier, str) { // from class: com.dramawave.feature.reward.benefit.ui.y1

                /* renamed from: a */
                public final /* synthetic */ String f64389a;

                /* renamed from: b */
                public final /* synthetic */ Modifier f64390b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    C12409H1.m27510b(RecomposeScopeImplKt.m6524a(1), (Composer) obj, this.f64390b, this.f64389a);
                    return Unit.f119604a;
                }

                {
                    this.f64389a = str;
                    this.f64390b = modifier;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m27511c(final Modifier modifier, final RewardSchedule rewardSchedule, Composer composer, final int i10) {
        int i11;
        int i12;
        float f10;
        ComposerImpl composerImpl;
        C12397D1 c12397d1;
        ColorFilter colorFilter;
        Modifier.Companion companion;
        float f11;
        int i13;
        Modifier.Companion companion2;
        FillElement fillElement;
        boolean z10;
        FillElement fillElement2;
        long m7359d;
        Composer.Companion companion3 = Composer.f18698a;
        ComposerImpl mo6338h = composer.mo6338h(-1683008805);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (mo6338h.mo6356z(rewardSchedule)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if ((i15 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1683008805, i15, -1, "com.dramawave.feature.reward.benefit.ui.RewardItemCell (WatchVideoRewardCard.kt:543)");
            }
            RewardSchedule.EnumC15717b m32561n = rewardSchedule.m32561n();
            if (rewardSchedule.getTotalSchedule() > 0) {
                f10 = C27222a.m51650f(rewardSchedule.getCurrSchedule() / rewardSchedule.getTotalSchedule(), 0.0f, 1.0f);
            } else {
                f10 = 0.0f;
            }
            composerImpl = mo6338h;
            State m4532b = AnimateAsStateKt.m4532b(f10, null, "reward_progress", mo6338h, 3072, 22);
            int[] iArr = b.f64003a;
            int i16 = iArr[m32561n.ordinal()];
            if (i16 != 1) {
                if (i16 != 2) {
                    if (i16 != 3) {
                        if (i16 != 4) {
                            if (i16 == 5) {
                                Offset.Companion companion4 = Offset.f20012b;
                                c12397d1 = new C12397D1(Brush.Companion.m54200linearGradientmHitzGk$default(Brush.f20096a, C27199u.m51609k(new Color(ColorKt.m7359d(4294967295L)), new Color(ColorKt.m7359d(4289572269L))), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L), 0, 8, (Object) null), ColorKt.m7359d(4291611339L), 0.2f, true);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            Offset.Companion companion5 = Offset.f20012b;
                            c12397d1 = new C12397D1(Brush.Companion.m54200linearGradientmHitzGk$default(Brush.f20096a, C27199u.m51609k(new Color(ColorKt.m7359d(4294963541L)), new Color(ColorKt.m7359d(4294929700L))), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L), 0, 8, (Object) null), ColorKt.m7359d(4290117892L), 0.0f, false);
                        }
                    } else {
                        Offset.Companion companion6 = Offset.f20012b;
                        c12397d1 = new C12397D1(Brush.Companion.m54200linearGradientmHitzGk$default(Brush.f20096a, C27199u.m51609k(new Color(ColorKt.m7359d(4294963541L)), new Color(ColorKt.m7359d(4294929700L))), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L), 0, 8, (Object) null), ColorKt.m7359d(4290117892L), 0.0f, false);
                    }
                } else {
                    Brush m54200linearGradientmHitzGk$default = Brush.Companion.m54200linearGradientmHitzGk$default(Brush.f20096a, C27199u.m51609k(new Color(ColorKt.m7359d(4294962403L)), new Color(ColorKt.m7359d(4294962403L))), 0L, 0L, 0, 14, (Object) null);
                    C0371c.f994a.getClass();
                    c12397d1 = new C12397D1(m54200linearGradientmHitzGk$default, C0371c.m646a(), 0.0f, false);
                }
            } else {
                Brush m54200linearGradientmHitzGk$default2 = Brush.Companion.m54200linearGradientmHitzGk$default(Brush.f20096a, C27199u.m51609k(new Color(ColorKt.m7359d(4294962403L)), new Color(ColorKt.m7359d(4294962403L))), 0L, 0L, 0, 14, (Object) null);
                C0371c.f994a.getClass();
                c12397d1 = new C12397D1(m54200linearGradientmHitzGk$default2, C0371c.m646a(), 0.0f, false);
            }
            C12397D1 c12397d12 = c12397d1;
            C3782Dp.Companion companion7 = C3782Dp.f23770b;
            Modifier m5161q = SizeKt.m5161q(modifier, 62);
            Alignment.Companion companion8 = Alignment.f19642a;
            Alignment.Horizontal centerHorizontally = companion8.getCenterHorizontally();
            float f12 = 4;
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.m5044i(f12), centerHorizontally, composerImpl, 54);
            int m6314a = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P = composerImpl.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(composerImpl, m5161q);
            ComposeUiNode.Companion companion9 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion9.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion9, composerImpl, m5065a, composerImpl, m6366P);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, composerImpl, m6314a, m52785a);
            }
            Updater.m6656b(composerImpl, m6982d, companion9.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            Alignment center = companion8.getCenter();
            Modifier.Companion companion10 = Modifier.f19661K7;
            float f13 = 74;
            Modifier m5149e = SizeKt.m5149e(companion10, f13);
            FillElement fillElement3 = SizeKt.f11331a;
            Modifier then = m5149e.then(fillElement3);
            MeasurePolicy m5059d = BoxKt.m5059d(center, false);
            int m6314a2 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P2 = composerImpl.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(composerImpl, then);
            Function0<ComposeUiNode> constructor2 = companion9.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor2);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion9, composerImpl, m5059d, composerImpl, m6366P2);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, composerImpl, m6314a2, m4672b);
            }
            Updater.m6656b(composerImpl, m6982d2, companion9.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            float f14 = 8;
            float f15 = 12;
            Modifier m5128h = PaddingKt.m5128h(BackgroundKt.m4720a(SizeKt.m5149e(companion10.then(fillElement3), f13), c12397d12.m27503a(), RoundedCornerShapeKt.m5502a(f14), 4), 0.0f, f15, 1);
            MeasurePolicy m5059d2 = BoxKt.m5059d(companion8.getCenter(), false);
            int m6314a3 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P3 = composerImpl.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(composerImpl, m5128h);
            Function0<ComposeUiNode> constructor3 = companion9.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor3);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m4672b2 = C2812d.m4672b(companion9, composerImpl, m5059d2, composerImpl, m6366P3);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, composerImpl, m6314a3, m4672b2);
            }
            Updater.m6656b(composerImpl, m6982d3, companion9.getSetModifier());
            float f16 = 2;
            ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(Arrangement.m5044i(f16), companion8.getCenterHorizontally(), composerImpl, 54);
            int m6314a4 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P4 = composerImpl.m6366P();
            Modifier m6982d4 = ComposedModifierKt.m6982d(composerImpl, companion10);
            Function0<ComposeUiNode> constructor4 = companion9.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor4);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m52785a2 = C27984m.m52785a(companion9, composerImpl, m5065a2, composerImpl, m6366P4);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a4))) {
                C0793a.m1282b(m6314a4, composerImpl, m6314a4, m52785a2);
            }
            Updater.m6656b(composerImpl, m6982d4, companion9.getSetModifier());
            String m2456c = C1635l0.m2456c(rewardSchedule.getTotalGoldNum(), MqttTopic.SINGLE_LEVEL_WILDCARD);
            long m8913d = TextUnitKt.m8913d(14);
            long m8913d2 = TextUnitKt.m8913d(16);
            FontWeight fontWeight = new FontWeight(700);
            long m27506d = c12397d12.m27506d();
            TextAlign.Companion companion11 = TextAlign.f23712b;
            TextStyle textStyle = new TextStyle(m27506d, m8913d, fontWeight, 0L, null, companion11.m54808getCentere0LSkKk(), 0, m8913d2, null, null, 16613368);
            TextOverflow.Companion companion12 = TextOverflow.f23756a;
            TextKt.m6185b(m2456c, companion10.then(fillElement3), 0L, 0L, null, null, null, 0L, null, null, 0L, companion12.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, textStyle, composerImpl, 48, 3120, 55292);
            Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63881z, 0, composerImpl);
            Modifier m5157m = SizeKt.m5157m(companion10, 35);
            ContentScale inside = ContentScale.f21455a.getInside();
            if (m32561n == RewardSchedule.EnumC15717b.f80652e) {
                ColorFilter.Companion companion13 = ColorFilter.f20121b;
                float[] fArr = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};
                fArr[0] = 1.0f;
                fArr[1] = 0.0f;
                fArr[2] = 0.0f;
                fArr[3] = 0.0f;
                fArr[4] = 0.0f;
                fArr[5] = 0.0f;
                fArr[6] = 1.0f;
                fArr[7] = 0.0f;
                fArr[8] = 0.0f;
                fArr[9] = 0.0f;
                fArr[10] = 0.0f;
                fArr[11] = 0.0f;
                fArr[12] = 1.0f;
                fArr[13] = 0.0f;
                fArr[14] = 0.0f;
                fArr[15] = 0.0f;
                fArr[16] = 0.0f;
                fArr[17] = 0.0f;
                fArr[18] = 1.0f;
                fArr[19] = 0.0f;
                float f17 = 1 - 0.0f;
                float f18 = 0.213f * f17;
                float f19 = 0.715f * f17;
                float f20 = f17 * 0.072f;
                fArr[0] = f18 + 0.0f;
                fArr[1] = f19;
                fArr[2] = f20;
                fArr[5] = f18;
                fArr[6] = f19 + 0.0f;
                fArr[7] = f20;
                fArr[10] = f18;
                fArr[11] = f19;
                fArr[12] = f20 + 0.0f;
                Unit unit = Unit.f119604a;
                colorFilter = companion13.m54251colorMatrixjHGOpc(fArr);
            } else {
                colorFilter = null;
            }
            ImageKt.m4764a(m8454a, "", m5157m, null, inside, 0.0f, colorFilter, composerImpl, 25008, 40);
            composerImpl.m6371U(true);
            composerImpl.m6371U(true);
            composerImpl.mo6330M(-1746838279);
            if (rewardSchedule.getIsToday()) {
                companion = companion10;
                Offset.Companion companion14 = Offset.f20012b;
                f11 = f14;
                Modifier m5129i = PaddingKt.m5129i(BackgroundKt.m4720a(OffsetKt.m5117d(boxScopeInstance.mo5060b(companion10, companion8.getTopStart()), 0.0f, -6, 1), Brush.Companion.m54200linearGradientmHitzGk$default(Brush.f20096a, C27199u.m51609k(new Color(ColorKt.m7359d(4278255521L)), new Color(ColorKt.m7359d(4278251250L))), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L), 0, 8, (Object) null), RoundedCornerShapeKt.m5503b(f11, f16, f15, 0), 4), f11, 1, f11, f16);
                MeasurePolicy m5059d3 = BoxKt.m5059d(companion8.getTopStart(), false);
                int m6314a5 = ComposablesKt.m6314a(composerImpl);
                PersistentCompositionLocalMap m6366P5 = composerImpl.m6366P();
                Modifier m6982d5 = ComposedModifierKt.m6982d(composerImpl, m5129i);
                Function0<ComposeUiNode> constructor5 = companion9.getConstructor();
                composerImpl.mo6320C();
                if (composerImpl.f18715Q) {
                    composerImpl.mo6321D(constructor5);
                } else {
                    composerImpl.mo6345o();
                }
                Function2 m4672b3 = C2812d.m4672b(companion9, composerImpl, m5059d3, composerImpl, m6366P5);
                if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a5))) {
                    C0793a.m1282b(m6314a5, composerImpl, m6314a5, m4672b3);
                }
                Updater.m6656b(composerImpl, m6982d5, companion9.getSetModifier());
                i13 = 700;
                TextKt.m6185b(StringResources_androidKt.m8458b(composerImpl, R$string.f85768Pj), null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion12.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, new TextStyle(ColorKt.m7359d(4278208067L), TextUnitKt.m8913d(10), new FontWeight(700), 0L, null, companion11.m54808getCentere0LSkKk(), 0, TextUnitKt.m8913d(12), null, null, 16613368), composerImpl, 0, 3120, 55294);
                composerImpl.m6371U(true);
            } else {
                companion = companion10;
                f11 = f14;
                i13 = 700;
            }
            composerImpl.m6371U(false);
            composerImpl.mo6330M(-1746783895);
            if (c12397d12.m27504b() > 0.0f) {
                companion2 = companion;
                fillElement = fillElement3;
                z10 = false;
                BoxKt.m5056a(BackgroundKt.m4721b(SizeKt.m5149e(companion2.then(fillElement), f13), Color.m7348c(Color.f20106b.m54235getBlack0d7_KjU(), c12397d12.m27504b()), RoundedCornerShapeKt.m5502a(f11)), composerImpl, 0);
            } else {
                companion2 = companion;
                fillElement = fillElement3;
                z10 = false;
            }
            composerImpl.m6371U(z10);
            composerImpl.mo6330M(-1746769339);
            if (c12397d12.m27505c()) {
                Modifier m7103a = RotateKt.m7103a(boxScopeInstance.mo5060b(companion2, companion8.getCenter()), -15.76f);
                MeasurePolicy m5059d4 = BoxKt.m5059d(companion8.getTopStart(), z10);
                int m6314a6 = ComposablesKt.m6314a(composerImpl);
                PersistentCompositionLocalMap m6366P6 = composerImpl.m6366P();
                Modifier m6982d6 = ComposedModifierKt.m6982d(composerImpl, m7103a);
                Function0<ComposeUiNode> constructor6 = companion9.getConstructor();
                composerImpl.mo6320C();
                if (composerImpl.f18715Q) {
                    composerImpl.mo6321D(constructor6);
                } else {
                    composerImpl.mo6345o();
                }
                Function2 m4672b4 = C2812d.m4672b(companion9, composerImpl, m5059d4, composerImpl, m6366P6);
                if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a6))) {
                    C0793a.m1282b(m6314a6, composerImpl, m6314a6, m4672b4);
                }
                Updater.m6656b(composerImpl, m6982d6, companion9.getSetModifier());
                long m8913d3 = TextUnitKt.m8913d(14);
                long m8912c = TextUnitKt.m8912c(16.8d);
                FontWeight fontWeight2 = new FontWeight(i13);
                C0371c.f994a.getClass();
                fillElement2 = fillElement;
                TextKt.m6185b("Missed", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(C0371c.m653h(), m8913d3, fontWeight2, 0L, null, 0, 0, m8912c, null, null, 16646136), composerImpl, 6, 0, 65534);
                composerImpl.m6371U(true);
            } else {
                fillElement2 = fillElement;
            }
            composerImpl.m6371U(false);
            composerImpl.mo6330M(-1746748135);
            if (m32561n == RewardSchedule.EnumC15717b.f80649b) {
                composerImpl.mo6330M(-1746744819);
                boolean mo6329L = composerImpl.mo6329L(m4532b);
                Object mo6354x = composerImpl.mo6354x();
                if (mo6329L || mo6354x == companion3.getEmpty()) {
                    mo6354x = new C25940e(m4532b, 4);
                    composerImpl.mo6347q(mo6354x);
                }
                Function0 function0 = (Function0) mo6354x;
                composerImpl.m6371U(false);
                Modifier m4721b = BackgroundKt.m4721b(PaddingKt.m5130j(boxScopeInstance.mo5060b(SizeKt.m5149e(SizeKt.m5161q(companion2, 40), f12), companion8.getBottomCenter()), 0.0f, 0.0f, 0.0f, f11, 7), ColorKt.m7357b(1728043909), RoundedCornerShapeKt.m5502a(f12));
                long m7359d2 = ColorKt.m7359d(4294957957L);
                long m54244getTransparent0d7_KjU = Color.f20106b.m54244getTransparent0d7_KjU();
                composerImpl.mo6330M(-1746727397);
                Object mo6354x2 = composerImpl.mo6354x();
                if (mo6354x2 == companion3.getEmpty()) {
                    mo6354x2 = new C11333g(2);
                    composerImpl.mo6347q(mo6354x2);
                }
                composerImpl.m6371U(false);
                ProgressIndicatorKt.m6113c(function0, m4721b, m7359d2, m54244getTransparent0d7_KjU, 0, 0.0f, (Function1) mo6354x2, composerImpl, 1576320, 48);
            }
            composerImpl.m6371U(false);
            composerImpl.m6371U(true);
            String timePointTxt = rewardSchedule.getTimePointTxt();
            if (timePointTxt == null) {
                timePointTxt = "";
            }
            String str = timePointTxt;
            long m8913d4 = TextUnitKt.m8913d(12);
            long m8912c2 = TextUnitKt.m8912c(14.4d);
            FontWeight fontWeight3 = new FontWeight(400);
            if (iArr[m32561n.ordinal()] == 5) {
                m7359d = ColorKt.m7359d(4291611339L);
            } else {
                m7359d = ColorKt.m7359d(4282598726L);
            }
            TextKt.m6185b(str, companion2.then(fillElement2), 0L, 0L, null, null, null, 0L, null, null, 0L, companion12.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(m7359d, m8913d4, fontWeight3, 0L, null, companion11.m54808getCentere0LSkKk(), 0, m8912c2, null, null, 16613368), composerImpl, 48, 3120, 55292);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(rewardSchedule, i10) { // from class: com.dramawave.feature.reward.benefit.ui.t1

                /* renamed from: b */
                public final /* synthetic */ RewardSchedule f64358b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C12409H1.m27511c(Modifier.this, this.f64358b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: d */
    public static final void m27512d(Modifier modifier, List list, Function1 function1, Composer composer, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(869713839);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(list)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        if ((i11 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(869713839, i11, -1, "com.dramawave.feature.reward.benefit.ui.RewardItemsList (WatchVideoRewardCard.kt:410)");
            }
            ScrollState m4792a = ScrollKt.m4792a(0, 1, mo6338h);
            Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
            mo6338h.mo6330M(-276531070);
            boolean mo6356z = mo6338h.mo6356z(list) | mo6338h.mo6329L(density) | mo6338h.mo6329L(m4792a);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6356z || mo6354x == companion.getEmpty()) {
                mo6354x = new C12400E1(list, density, m4792a, null);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6487e(list, (Function2) mo6354x, mo6338h, (i11 >> 3) & 14);
            mo6338h.mo6330M(-276504300);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = SnapshotStateKt.m6645e(new C12388A1(0, list, m4792a));
                mo6338h.mo6347q(mo6354x2);
            }
            mo6338h.m6371U(false);
            FillElement fillElement = SizeKt.f11331a;
            Modifier then = modifier.then(fillElement);
            float f10 = 93;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5149e = SizeKt.m5149e(then, f10);
            Alignment.Companion companion3 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5149e);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion4, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            Modifier m5130j = PaddingKt.m5130j(ScrollKt.m4793b(BoxScopeInstance.f11006a.mo5060b(SizeKt.m5149e(Modifier.f19661K7.then(fillElement), f10), companion3.getTopStart()), m4792a, false), 0.0f, 0.0f, 40, 0.0f, 11);
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.m5044i(12), companion3.getTop(), mo6338h, 6);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5130j);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion4, mo6338h, m5135a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            mo6338h.mo6330M(2143655325);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                RewardSchedule rewardSchedule = (RewardSchedule) it.next();
                m27511c(ComposedModifierKt.m6979a(Modifier.f19661K7, InspectableValueKt.f22467a, new C12406G1(function1, rewardSchedule)), rewardSchedule, mo6338h, 0);
            }
            mo6338h.m6371U(false);
            mo6338h.m6371U(true);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C8786z0(modifier, list, function1, i10, 1);
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: e */
    public static final void m27513e(final String str, final boolean z10, final Function0<Unit> function0, Composer composer, final int i10) {
        int i11;
        long m7357b;
        ComposerImpl composerImpl;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(-315052801);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(str)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        if ((i11 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-315052801, i11, -1, "com.dramawave.feature.reward.benefit.ui.SubmitButton (WatchVideoRewardCard.kt:323)");
            }
            if (z10) {
                C0371c.f994a.getClass();
                m7357b = C0371c.m646a();
            } else {
                m7357b = ColorKt.m7357b(855638016);
            }
            long j10 = m7357b;
            long m54246getWhite0d7_KjU = Color.f20106b.m54246getWhite0d7_KjU();
            C3782Dp.Companion companion = C3782Dp.f23770b;
            float f10 = 8;
            float f11 = 4;
            composerImpl = mo6338h;
            ButtonKt.m6031a(function0, SizeKt.m5149e(SizeKt.m5162r(Modifier.f19661K7, 78, 100), 32), z10, RoundedCornerShapeKt.m5502a(f10), new ButtonColors(j10, m54246getWhite0d7_KjU, j10, m54246getWhite0d7_KjU), null, null, new PaddingValuesImpl(f10, f11, f10, f11), null, ComposableLambdaKt.m6854b(224047343, new a(str), mo6338h), mo6338h, ((i11 >> 6) & 14) | 817889328 | ((i11 << 3) & 896), 352);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.reward.benefit.ui.B1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    C12409H1.m27513e(str, z10, function0, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: f */
    public static final void m27514f(final int i10, Composer composer, final String str) {
        int i11;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(48327740);
        if (mo6338h.mo6329L(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(48327740, i12, -1, "com.dramawave.feature.reward.benefit.ui.SubtitleText (WatchVideoRewardCard.kt:267)");
            }
            long m8913d = TextUnitKt.m8913d(12);
            long m8913d2 = TextUnitKt.m8913d(14);
            FontWeight fontWeight = new FontWeight(400);
            C0371c.f994a.getClass();
            composerImpl = mo6338h;
            TextKt.m6185b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(C0371c.m650e(), m8913d, fontWeight, 0L, null, 0, 0, m8913d2, null, null, 16646136), composerImpl, i12 & 14, 3120, 55294);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(str, i10) { // from class: com.dramawave.feature.reward.benefit.ui.z1

                /* renamed from: a */
                public final /* synthetic */ String f64395a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    C12409H1.m27514f(RecomposeScopeImplKt.m6524a(1), (Composer) obj, this.f64395a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: g */
    public static final void m27515g(final int i10, final long j10, Composer composer) {
        int i11;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(1529450757);
        if (mo6338h.mo6335e(j10)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1529450757, i12, -1, "com.dramawave.feature.reward.benefit.ui.TotalRewardRow (WatchVideoRewardCard.kt:285)");
            }
            Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
            Arrangement.f10954a.getClass();
            Arrangement$Start$1 arrangement$Start$1 = Arrangement.f10955b;
            Modifier.Companion companion = Modifier.f19661K7;
            RowMeasurePolicy m5135a = RowKt.m5135a(arrangement$Start$1, centerVertically, mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion2, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63881z, 0, mo6338h);
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            ImageKt.m4764a(m8454a, "", SizeKt.m5157m(companion, 18), null, ContentScale.f21455a.getInside(), 0.0f, null, mo6338h, 25008, 104);
            SpacerKt.m5168a(SizeKt.m5161q(companion, 2), mo6338h, 6);
            String valueOf = String.valueOf(j10);
            long m8913d = TextUnitKt.m8913d(18);
            long m8913d2 = TextUnitKt.m8913d(21);
            FontWeight fontWeight = new FontWeight(700);
            C0371c.f994a.getClass();
            TextKt.m6185b(valueOf, null, 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(C0371c.m646a(), m8913d, fontWeight, 0L, null, 0, 0, m8913d2, null, null, 16646136), mo6338h, 0, 3120, 55294);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(j10, i10) { // from class: com.dramawave.feature.reward.benefit.ui.w1

                /* renamed from: a */
                public final /* synthetic */ long f64377a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    C12409H1.m27515g(RecomposeScopeImplKt.m6524a(1), this.f64377a, (Composer) obj);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: h */
    public static final void m27516h(final String str, final int i10, final int i11, final String str2, final boolean z10, final Function0<Unit> function0, Composer composer, final int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        ComposerImpl mo6338h = composer.mo6338h(336796963);
        if (mo6338h.mo6329L(str)) {
            i13 = 4;
        } else {
            i13 = 2;
        }
        int i17 = i12 | i13;
        if (mo6338h.mo6329L(str2)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i18 = i17 | i14;
        if (mo6338h.mo6332b(z10)) {
            i15 = 16384;
        } else {
            i15 = 8192;
        }
        int i19 = i18 | i15;
        if (mo6338h.mo6356z(function0)) {
            i16 = 131072;
        } else {
            i16 = 65536;
        }
        int i20 = i19 | i16;
        if ((74755 & i20) == 74754 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(336796963, i20, -1, "com.dramawave.feature.reward.benefit.ui.WatchVideoHeader (WatchVideoRewardCard.kt:229)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            Modifier then = companion.then(SizeKt.f11331a);
            Arrangement.f10954a.getClass();
            Arrangement$SpaceBetween$1 arrangement$SpaceBetween$1 = Arrangement.f10961h;
            Alignment.Companion companion2 = Alignment.f19642a;
            RowMeasurePolicy m5135a = RowKt.m5135a(arrangement$SpaceBetween$1, companion2.getCenterVertically(), mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion3, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
            Modifier m5130j = PaddingKt.m5130j(RowScopeInstance.f11323a.mo5075a(companion, 1.0f, true), 0.0f, 0.0f, 12, 0.0f, 11);
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, companion2.getStart(), mo6338h, 0);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5130j);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion3, mo6338h, m5065a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            long m8913d = TextUnitKt.m8913d(18);
            long m8913d2 = TextUnitKt.m8913d(21);
            FontWeight fontWeight = new FontWeight(700);
            C0371c.f994a.getClass();
            TextKt.m6185b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(C0371c.m647b(), m8913d, fontWeight, 0L, null, 0, 0, m8913d2, null, null, 16646136), mo6338h, i20 & 14, 3120, 55294);
            mo6338h.m6371U(true);
            m27513e(str2, z10, function0, mo6338h, (i20 >> 9) & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(str, i10, i11, str2, z10, function0, i12) { // from class: com.dramawave.feature.reward.benefit.ui.v1

                /* renamed from: a */
                public final /* synthetic */ String f64368a;

                /* renamed from: b */
                public final /* synthetic */ int f64369b;

                /* renamed from: c */
                public final /* synthetic */ int f64370c;

                /* renamed from: d */
                public final /* synthetic */ String f64371d;

                /* renamed from: e */
                public final /* synthetic */ boolean f64372e;

                /* renamed from: f */
                public final /* synthetic */ Function0 f64373f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    String str3 = this.f64368a;
                    String str4 = this.f64371d;
                    boolean z11 = this.f64372e;
                    Function0 function02 = this.f64373f;
                    C12409H1.m27516h(str3, this.f64369b, this.f64370c, str4, z11, function02, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: i */
    public static final void m27517i(@Nullable final Modifier modifier, @NotNull final RewardSubTab data, @Nullable final Function1 function1, @Nullable final Function1 function12, @Nullable Composer composer, final int i10) {
        int i11;
        long j10;
        boolean z10;
        float f10;
        String str;
        int i12;
        int i13;
        String str2;
        boolean z11;
        ComposerImpl composerImpl;
        boolean z12;
        boolean z13;
        int i14;
        int i15;
        int i16;
        int i17;
        Intrinsics.checkNotNullParameter(data, "data");
        ComposerImpl mo6338h = composer.mo6338h(469243482);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i11 = i17 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(data)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i11 |= i16;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i11 |= i15;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(function12)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i11 |= i14;
        }
        int i18 = i11;
        if ((i18 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(469243482, i18, -1, "com.dramawave.feature.reward.benefit.ui.WatchVideoRewardCard (WatchVideoRewardCard.kt:71)");
            }
            long nextStepTime = data.getNextStepTime();
            mo6338h.mo6330M(-468808061);
            boolean mo6335e = mo6338h.mo6335e(nextStepTime);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6335e || mo6354x == companion.getEmpty()) {
                if (data.getNextStepTime() > 0) {
                    j10 = C27222a.m51646b(data.getNextStepTime() - (System.currentTimeMillis() / 1000), 0L);
                } else {
                    j10 = 0;
                }
                mo6354x = SnapshotLongStateKt.m6638a(j10);
                mo6338h.mo6347q(mo6354x);
            }
            MutableLongState mutableLongState = (MutableLongState) mo6354x;
            mo6338h.m6371U(false);
            Long valueOf = Long.valueOf(data.getNextStepTime());
            mo6338h.mo6330M(-468798554);
            boolean mo6356z = mo6338h.mo6356z(data) | mo6338h.mo6329L(mutableLongState);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6356z || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new C12412I1(data, mutableLongState, null);
                mo6338h.mo6347q(mo6354x2);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6487e(valueOf, (Function2) mo6354x2, mo6338h, 0);
            String topTipsTxt = data.getTopTipsTxt();
            if (topTipsTxt != null && topTipsTxt.length() != 0) {
                z10 = false;
            } else {
                z10 = true;
            }
            String topTipsTxt2 = data.getTopTipsTxt();
            if (topTipsTxt2 == null) {
                topTipsTxt2 = "";
            }
            Modifier.Companion companion2 = Modifier.f19661K7;
            Modifier then = companion2.then(modifier);
            FillElement fillElement = SizeKt.f11331a;
            Modifier then2 = then.then(fillElement);
            Alignment.Companion companion3 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            String str3 = topTipsTxt2;
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then2);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion4, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            Modifier then3 = companion2.then(fillElement);
            if (!z10) {
                C3782Dp.Companion companion5 = C3782Dp.f23770b;
                f10 = 8;
            } else {
                C3782Dp.Companion companion6 = C3782Dp.f23770b;
                f10 = 0;
            }
            float f11 = 16;
            Modifier m5126f = PaddingKt.m5126f(BackgroundKt.m4721b(PaddingKt.m5130j(then3, 0.0f, f10, 0.0f, 0.0f, 13), Color.f20106b.m54246getWhite0d7_KjU(), RoundedCornerShapeKt.m5502a(8)), f11);
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, companion3.getStart(), mo6338h, 0);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5126f);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion4, mo6338h, m5065a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            String title = data.getTitle();
            if (title == null) {
                str = "";
            } else {
                str = title;
            }
            Integer currSchedule = data.getCurrSchedule();
            if (currSchedule != null) {
                i12 = currSchedule.intValue();
            } else {
                i12 = 0;
            }
            Integer totalSchedule = data.getTotalSchedule();
            if (totalSchedule != null) {
                i13 = totalSchedule.intValue();
            } else {
                i13 = 0;
            }
            String btnText = data.getBtnText();
            if (btnText == null) {
                str2 = "";
            } else {
                str2 = btnText;
            }
            boolean buttonCanClick = data.getButtonCanClick();
            mo6338h.mo6330M(-1366164893);
            if ((i18 & 896) == 256) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean mo6356z2 = z11 | mo6338h.mo6356z(data);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new C5101c(1, function1, data);
                mo6338h.mo6347q(mo6354x3);
            }
            mo6338h.m6371U(false);
            composerImpl = mo6338h;
            m27516h(str, i12, i13, str2, buttonCanClick, (Function0) mo6354x3, mo6338h, 0);
            composerImpl.mo6330M(-1366160804);
            if (data.getTotalGoldNum() > 0) {
                SpacerKt.m5168a(SizeKt.m5149e(companion2, 4), composerImpl, 6);
                z12 = false;
                m27515g(0, data.getTotalGoldNum(), composerImpl);
            } else {
                z12 = false;
            }
            composerImpl.m6371U(z12);
            String subTitle = data.getSubTitle();
            if (subTitle == null || subTitle.length() <= 0) {
                subTitle = null;
            }
            composerImpl.mo6330M(-1366153281);
            if (subTitle == null) {
                z13 = false;
            } else {
                SpacerKt.m5168a(SizeKt.m5149e(companion2, 4), composerImpl, 6);
                z13 = false;
                m27514f(0, composerImpl, subTitle);
                Unit unit = Unit.f119604a;
            }
            composerImpl.m6371U(z13);
            composerImpl.mo6330M(-1366148040);
            if (mutableLongState.mo6499c() > 0) {
                SpacerKt.m5168a(SizeKt.m5149e(companion2, 12), composerImpl, 6);
                m27509a(6, mutableLongState.mo6499c(), composerImpl);
            }
            composerImpl.m6371U(false);
            List<RewardSchedule> m32585j = data.m32585j();
            if (m32585j == null || m32585j.isEmpty()) {
                m32585j = null;
            }
            composerImpl.mo6330M(-1366137110);
            if (m32585j != null) {
                SpacerKt.m5168a(SizeKt.m5149e(companion2, f11), composerImpl, 6);
                m27512d(companion2.then(fillElement), m32585j, function12, composerImpl, ((i18 >> 3) & 896) | 6);
                Unit unit2 = Unit.f119604a;
            }
            composerImpl.m6371U(false);
            composerImpl.m6371U(true);
            composerImpl.mo6330M(1882060234);
            if (!z10) {
                m27510b(0, composerImpl, boxScopeInstance.mo5060b(companion2, companion3.getTopStart()), str3);
            }
            if (C2791c.m4522b(composerImpl, false, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.reward.benefit.ui.u1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    RewardSubTab rewardSubTab = data;
                    Function1 function13 = function1;
                    Function1 function14 = function12;
                    C12409H1.m27517i(Modifier.this, rewardSubTab, function13, function14, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
