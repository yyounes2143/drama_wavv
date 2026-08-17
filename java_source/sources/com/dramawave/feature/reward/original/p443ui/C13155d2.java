package com.dramawave.feature.reward.original.p443ui;

import android.view.View;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$SpaceBetween$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.C2986a;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.C3430d;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.ColorPainter;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.res.ColorResources_androidKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextDirection;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import coil3.compose.C5121o;
import com.dramawave.app.C7824D;
import com.dramawave.app.main.foryou.C7957r;
import com.dramawave.core.common.toolkit.ext.C8173m;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.architecture.component.C9265K0;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11301h;
import com.dramawave.feature.novel.C11409Q;
import com.dramawave.feature.novel.C11428V;
import com.dramawave.feature.novel.C11430W;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.feature.reward.original.p443ui.InterfaceC13197p1;
import com.dramawave.shared.models.task.AdTask;
import com.dramawave.shared.models.task.TaskBase;
import com.dramawave.shared.p448ui.view.C16218C;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p000.C27984m;
import p044D6.C0220a;
import p068F6.C0371c;
import p134L0.C0793a;
import p258V5.EnumC1959b;
import p258V5.EnumC1971n;
import p258V5.EnumC1972o;
import p581f1.C26215b;
import p689o3.C28140a;

/* compiled from: RewardList.kt */
@SourceDebugExtension({"SMAP\nRewardList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardList.kt\ncom/dramawave/feature/reward/original/ui/RewardListKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 12 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 13 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 14 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,755:1\n1869#2:756\n1870#2:758\n774#2:759\n865#2,2:760\n1617#2,9:768\n1869#2:777\n1870#2:779\n1626#2:780\n1869#2,2:1636\n1#3:757\n1#3:778\n1247#4,6:762\n1247#4,6:781\n1247#4,6:828\n1247#4,6:963\n1247#4,6:987\n1247#4,6:997\n1247#4,6:1003\n1247#4,6:1013\n1247#4,6:1071\n1247#4,6:1077\n1247#4,6:1274\n1247#4,6:1400\n1247#4,6:1406\n1247#4,6:1412\n1247#4,6:1418\n1247#4,6:1428\n87#5:787\n84#5,9:788\n94#5:837\n87#5:878\n84#5,9:879\n94#5:962\n87#5:1315\n84#5,9:1316\n94#5:1399\n87#5:1435\n84#5,9:1436\n94#5:1524\n87#5:1525\n83#5,10:1526\n94#5:1616\n79#6,6:797\n86#6,3:812\n89#6,2:821\n93#6:836\n79#6,6:849\n86#6,3:864\n89#6,2:873\n79#6,6:888\n86#6,3:903\n89#6,2:912\n79#6,6:926\n86#6,3:941\n89#6,2:950\n93#6:957\n93#6:961\n93#6:995\n79#6,6:1040\n86#6,3:1055\n89#6,2:1064\n93#6:1069\n79#6,6:1095\n86#6,3:1110\n89#6,2:1119\n93#6:1124\n79#6,6:1147\n86#6,3:1162\n89#6,2:1171\n93#6:1176\n79#6,6:1199\n86#6,3:1214\n89#6,2:1223\n93#6:1228\n79#6,6:1242\n86#6,3:1257\n89#6,2:1266\n93#6:1272\n79#6,6:1286\n86#6,3:1301\n89#6,2:1310\n79#6,6:1325\n86#6,3:1340\n89#6,2:1349\n79#6,6:1363\n86#6,3:1378\n89#6,2:1387\n93#6:1394\n93#6:1398\n93#6:1426\n79#6,6:1445\n86#6,3:1460\n89#6,2:1469\n79#6,6:1489\n86#6,3:1504\n89#6,2:1513\n93#6:1519\n93#6:1523\n79#6,6:1536\n86#6,3:1551\n89#6,2:1560\n79#6,6:1575\n86#6,3:1590\n89#6,2:1599\n93#6:1605\n93#6:1615\n347#7,9:803\n356#7:823\n357#7,2:834\n347#7,9:855\n356#7:875\n347#7,9:894\n356#7:914\n347#7,9:932\n356#7:952\n357#7,2:955\n357#7,2:959\n357#7,2:993\n347#7,9:1046\n356#7,3:1066\n347#7,9:1101\n356#7,3:1121\n347#7,9:1153\n356#7,3:1173\n347#7,9:1205\n356#7,3:1225\n347#7,9:1248\n356#7:1268\n357#7,2:1270\n347#7,9:1292\n356#7:1312\n347#7,9:1331\n356#7:1351\n347#7,9:1369\n356#7:1389\n357#7,2:1392\n357#7,2:1396\n357#7,2:1424\n347#7,9:1451\n356#7:1471\n347#7,9:1495\n356#7:1515\n357#7,2:1517\n357#7,2:1521\n347#7,9:1542\n356#7:1562\n347#7,9:1581\n356#7:1601\n357#7,2:1603\n357#7,2:1613\n4206#8,6:815\n4206#8,6:867\n4206#8,6:906\n4206#8,6:944\n4206#8,6:1058\n4206#8,6:1113\n4206#8,6:1165\n4206#8,6:1217\n4206#8,6:1260\n4206#8,6:1304\n4206#8,6:1343\n4206#8,6:1381\n4206#8,6:1463\n4206#8,6:1507\n4206#8,6:1554\n4206#8,6:1593\n113#9:824\n113#9:825\n113#9:826\n113#9:827\n113#9:876\n113#9:877\n113#9:915\n113#9:953\n113#9:954\n113#9:1009\n113#9:1010\n113#9:1011\n113#9:1012\n113#9:1019\n113#9:1020\n113#9:1021\n113#9:1083\n113#9:1084\n113#9:1085\n113#9:1126\n113#9:1127\n113#9:1128\n113#9:1178\n113#9:1179\n113#9:1180\n113#9:1230\n113#9:1231\n113#9:1232\n113#9:1269\n113#9:1313\n113#9:1314\n113#9:1352\n113#9:1390\n113#9:1391\n113#9:1434\n113#9:1472\n113#9:1482\n113#9:1516\n113#9:1563\n113#9:1564\n113#9:1602\n113#9,6:1607\n99#10:838\n95#10,10:839\n99#10:916\n96#10,9:917\n106#10:958\n106#10:996\n99#10,6:1280\n99#10:1353\n96#10,9:1354\n106#10:1395\n106#10:1427\n99#10,6:1483\n106#10:1520\n99#10:1565\n96#10,9:1566\n106#10:1606\n42#11,9:969\n42#11,9:978\n42#11,9:1022\n42#11,9:1129\n42#11,9:1181\n42#11,9:1473\n70#12:1031\n68#12,8:1032\n77#12:1070\n70#12:1086\n68#12,8:1087\n77#12:1125\n70#12:1138\n68#12,8:1139\n77#12:1177\n70#12:1190\n68#12,8:1191\n77#12:1229\n70#12:1233\n68#12,8:1234\n77#12:1273\n168#13,13:1617\n78#14:1630\n107#14,2:1631\n78#14:1633\n107#14,2:1634\n*S KotlinDebug\n*F\n+ 1 RewardList.kt\ncom/dramawave/feature/reward/original/ui/RewardListKt\n*L\n88#1:756\n88#1:758\n100#1:759\n100#1:760,2\n130#1:768,9\n130#1:777\n130#1:779\n130#1:780\n546#1:1636,2\n130#1:778\n128#1:762,6\n133#1:781,6\n159#1:828,6\n287#1:963,6\n304#1:987,6\n323#1:997,6\n325#1:1003,6\n333#1:1013,6\n399#1:1071,6\n400#1:1077,6\n565#1:1274,6\n613#1:1400,6\n617#1:1406,6\n623#1:1412,6\n633#1:1418,6\n651#1:1428,6\n140#1:787\n140#1:788,9\n140#1:837\n251#1:878\n251#1:879,9\n251#1:962\n575#1:1315\n575#1:1316,9\n575#1:1399\n656#1:1435\n656#1:1436,9\n656#1:1524\n704#1:1525\n704#1:1526,10\n704#1:1616\n140#1:797,6\n140#1:812,3\n140#1:821,2\n140#1:836\n241#1:849,6\n241#1:864,3\n241#1:873,2\n251#1:888,6\n251#1:903,3\n251#1:912,2\n265#1:926,6\n265#1:941,3\n265#1:950,2\n265#1:957\n251#1:961\n241#1:995\n365#1:1040,6\n365#1:1055,3\n365#1:1064,2\n365#1:1069\n411#1:1095,6\n411#1:1110,3\n411#1:1119,2\n411#1:1124\n439#1:1147,6\n439#1:1162,3\n439#1:1171,2\n439#1:1176\n470#1:1199,6\n470#1:1214,3\n470#1:1223,2\n470#1:1228\n501#1:1242,6\n501#1:1257,3\n501#1:1266,2\n501#1:1272\n560#1:1286,6\n560#1:1301,3\n560#1:1310,2\n575#1:1325,6\n575#1:1340,3\n575#1:1349,2\n589#1:1363,6\n589#1:1378,3\n589#1:1387,2\n589#1:1394\n575#1:1398\n560#1:1426\n656#1:1445,6\n656#1:1460,3\n656#1:1469,2\n665#1:1489,6\n665#1:1504,3\n665#1:1513,2\n665#1:1519\n656#1:1523\n704#1:1536,6\n704#1:1551,3\n704#1:1560,2\n707#1:1575,6\n707#1:1590,3\n707#1:1599,2\n707#1:1605\n704#1:1615\n140#1:803,9\n140#1:823\n140#1:834,2\n241#1:855,9\n241#1:875\n251#1:894,9\n251#1:914\n265#1:932,9\n265#1:952\n265#1:955,2\n251#1:959,2\n241#1:993,2\n365#1:1046,9\n365#1:1066,3\n411#1:1101,9\n411#1:1121,3\n439#1:1153,9\n439#1:1173,3\n470#1:1205,9\n470#1:1225,3\n501#1:1248,9\n501#1:1268\n501#1:1270,2\n560#1:1292,9\n560#1:1312\n575#1:1331,9\n575#1:1351\n589#1:1369,9\n589#1:1389\n589#1:1392,2\n575#1:1396,2\n560#1:1424,2\n656#1:1451,9\n656#1:1471\n665#1:1495,9\n665#1:1515\n665#1:1517,2\n656#1:1521,2\n704#1:1542,9\n704#1:1562\n707#1:1581,9\n707#1:1601\n707#1:1603,2\n704#1:1613,2\n140#1:815,6\n241#1:867,6\n251#1:906,6\n265#1:944,6\n365#1:1058,6\n411#1:1113,6\n439#1:1165,6\n470#1:1217,6\n501#1:1260,6\n560#1:1304,6\n575#1:1343,6\n589#1:1381,6\n656#1:1463,6\n665#1:1507,6\n704#1:1554,6\n707#1:1593,6\n154#1:824\n156#1:825\n157#1:826\n158#1:827\n248#1:876\n253#1:877\n265#1:915\n270#1:953\n279#1:954\n340#1:1009\n341#1:1010\n343#1:1011\n344#1:1012\n367#1:1019\n368#1:1020\n374#1:1021\n413#1:1083\n414#1:1084\n420#1:1085\n441#1:1126\n442#1:1127\n448#1:1128\n472#1:1178\n473#1:1179\n479#1:1180\n503#1:1230\n504#1:1231\n505#1:1232\n509#1:1269\n572#1:1313\n577#1:1314\n589#1:1352\n594#1:1390\n604#1:1391\n658#1:1434\n667#1:1472\n670#1:1482\n689#1:1516\n710#1:1563\n711#1:1564\n721#1:1602\n726#1:1607,6\n241#1:838\n241#1:839,10\n265#1:916\n265#1:917,9\n265#1:958\n241#1:996\n560#1:1280,6\n589#1:1353\n589#1:1354,9\n589#1:1395\n560#1:1427\n665#1:1483,6\n665#1:1520\n707#1:1565\n707#1:1566,9\n707#1:1606\n295#1:969,9\n302#1:978,9\n376#1:1022,9\n450#1:1129,9\n481#1:1181,9\n668#1:1473,9\n365#1:1031\n365#1:1032,8\n365#1:1070\n411#1:1086\n411#1:1087,8\n411#1:1125\n439#1:1138\n439#1:1139,8\n439#1:1177\n470#1:1190\n470#1:1191,8\n470#1:1229\n501#1:1233\n501#1:1234,8\n501#1:1273\n160#1:1617,13\n323#1:1630\n323#1:1631,2\n399#1:1633\n399#1:1634,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.d2 */
/* loaded from: classes8.dex */
public final class C13155d2 {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27905a(Modifier modifier, Composer composer, final int i10) {
        ComposerImpl composerImpl;
        final Modifier modifier2;
        ComposerImpl mo6338h = composer.mo6338h(516865522);
        int i11 = i10 | 6;
        if ((i11 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            modifier2 = modifier;
            composerImpl = mo6338h;
        } else {
            Modifier.Companion companion = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(516865522, i11, -1, "com.dramawave.feature.reward.original.ui.BottomTips (RewardList.kt:702)");
            }
            Alignment.Companion companion2 = Alignment.f19642a;
            Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, centerHorizontally, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, companion);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion3, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            Alignment.Vertical centerVertically = companion2.getCenterVertically();
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
            Modifier m4721b = BackgroundKt.m4721b(SizeKt.m5149e(companion, 20), ColorResources_androidKt.m8453a(mo6338h, R$color.f83908b2), RoundedCornerShapeKt.m5502a(10));
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m4721b);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion3, mo6338h, m5135a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f86667rh);
            long m8453a = ColorResources_androidKt.m8453a(mo6338h, R$color.f84004z2);
            long m8913d = TextUnitKt.m8913d(10);
            long m8913d2 = TextUnitKt.m8913d(12);
            int m54808getCentere0LSkKk = TextAlign.f23712b.m54808getCentere0LSkKk();
            FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            Modifier m5128h = PaddingKt.m5128h(companion, 8, 0.0f, 2);
            TextAlign textAlign = new TextAlign(m54808getCentere0LSkKk);
            composerImpl = mo6338h;
            TextKt.m6185b(m8458b, m5128h, m8453a, m8913d, null, fontWeight, null, 0L, null, textAlign, m8913d2, 0, false, 1, 0, null, null, composerImpl, 199680, 3078, 121296);
            composerImpl.m6371U(true);
            modifier2 = companion;
            BoxKt.m5056a(BackgroundKt.m4721b(SizeKt.m5158n(modifier2, 11, (float) 5.5d), ColorResources_androidKt.m8453a(composerImpl, R$color.f83908b2), new C16218C(C16218C.a.f88515b)), composerImpl, 0);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10) { // from class: com.dramawave.feature.reward.original.ui.E1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C13155d2.m27905a(Modifier.this, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27906b(@Nullable Modifier modifier, @NotNull final Function0 onClick, @Nullable Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        final Modifier modifier2;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        ComposerImpl mo6338h = composer.mo6338h(1929910101);
        int i12 = i10 | 6;
        if (mo6338h.mo6356z(onClick)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i12 | i11;
        if ((i13 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            modifier2 = modifier;
            composerImpl = mo6338h;
        } else {
            Modifier.Companion companion = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1929910101, i13, -1, "com.dramawave.feature.reward.original.ui.ClaimButton (RewardList.kt:468)");
            }
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5161q = SizeKt.m5161q(SizeKt.m5149e(companion, 32), 84);
            Brush.Companion companion3 = Brush.f20096a;
            List m51609k = C27199u.m51609k(new Color(ColorKt.m7359d(4294948864L)), new Color(ColorKt.m7359d(4294913343L)), new Color(ColorKt.m7359d(4294187247L)));
            Offset.Companion companion4 = Offset.f20012b;
            Modifier m6979a = ComposedModifierKt.m6979a(BackgroundKt.m4720a(m5161q, Brush.Companion.m54200linearGradientmHitzGk$default(companion3, m51609k, companion4.m54164getZeroF1C5BW0(), companion4.m54162getInfiniteF1C5BW0(), 0, 8, (Object) null), RoundedCornerShapeKt.m5502a(8), 4), InspectableValueKt.f22467a, new C13083G1(onClick));
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m6979a);
            ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion5, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion5.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            composerImpl = mo6338h;
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86573oj), null, Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(14), null, new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), null, 0L, null, new TextAlign(TextAlign.f23712b.m54808getCentere0LSkKk()), TextUnitKt.m8913d(15), 0, false, 2, 0, null, null, composerImpl, 200064, 3078, 121298);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            modifier2 = companion;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(onClick, i10) { // from class: com.dramawave.feature.reward.original.ui.y1

                /* renamed from: b */
                public final /* synthetic */ Function0 f66642b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C13155d2.m27906b(Modifier.this, this.f66642b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: d */
    public static final void m27908d(final int i10, final int i11, @Nullable Composer composer, @Nullable final Modifier modifier, @Nullable final Function0 function0) {
        int i12;
        int i13;
        int i14;
        boolean z10;
        boolean z11;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(638416710);
        if (mo6338h.mo6329L(modifier)) {
            i12 = 4;
        } else {
            i12 = 2;
        }
        int i15 = i12 | i11;
        if (mo6338h.mo6334d(i10)) {
            i13 = 32;
        } else {
            i13 = 16;
        }
        int i16 = i15 | i13;
        if (mo6338h.mo6356z(function0)) {
            i14 = 256;
        } else {
            i14 = 128;
        }
        int i17 = i16 | i14;
        if ((i17 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(638416710, i17, -1, "com.dramawave.feature.reward.original.ui.FreezingButton (RewardList.kt:397)");
            }
            mo6338h.mo6330M(800101371);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotIntStateKt.m6637a(i10);
                mo6338h.mo6347q(mo6354x);
            }
            MutableIntState mutableIntState = (MutableIntState) mo6354x;
            mo6338h.m6371U(false);
            Integer valueOf = Integer.valueOf(i10);
            mo6338h.mo6330M(800104054);
            if ((i17 & 112) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((i17 & 896) == 256) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z12 = z11 | z10;
            Object mo6354x2 = mo6338h.mo6354x();
            if (z12 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new C13086H1(i10, function0, mutableIntState, null);
                mo6338h.mo6347q(mo6354x2);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6487e(valueOf, (Function2) mo6354x2, mo6338h, (i17 >> 3) & 14);
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5161q = SizeKt.m5161q(SizeKt.m5149e(modifier, 32), 84);
            Brush.Companion companion3 = Brush.f20096a;
            C0371c.f994a.getClass();
            List m51609k = C27199u.m51609k(new Color(C0371c.m646a()), new Color(C0371c.m646a()));
            Offset.Companion companion4 = Offset.f20012b;
            Modifier m4720a = BackgroundKt.m4720a(m5161q, Brush.Companion.m54200linearGradientmHitzGk$default(companion3, m51609k, companion4.m54164getZeroF1C5BW0(), companion4.m54162getInfiniteF1C5BW0(), 0, 8, (Object) null), RoundedCornerShapeKt.m5502a(8), 4);
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4720a);
            ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion5, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion5.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            String m21759a = C8173m.m21759a(mutableIntState.getIntValue());
            long m7359d = ColorKt.m7359d(4294835196L);
            long m8913d = TextUnitKt.m8913d(14);
            long m8913d2 = TextUnitKt.m8913d(15);
            int m54808getCentere0LSkKk = TextAlign.f23712b.m54808getCentere0LSkKk();
            FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            TextAlign textAlign = new TextAlign(m54808getCentere0LSkKk);
            composerImpl = mo6338h;
            TextKt.m6185b(m21759a, null, m7359d, m8913d, null, fontWeight, null, 0L, null, textAlign, m8913d2, 0, false, 2, 0, null, null, composerImpl, 200064, 3078, 121298);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10, i11, modifier, function0) { // from class: com.dramawave.feature.reward.original.ui.t1

                /* renamed from: a */
                public final /* synthetic */ Modifier f66608a;

                /* renamed from: b */
                public final /* synthetic */ int f66609b;

                /* renamed from: c */
                public final /* synthetic */ Function0 f66610c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C13155d2.m27908d(this.f66609b, m6524a, (Composer) obj, this.f66608a, this.f66610c);
                    return Unit.f119604a;
                }

                {
                    this.f66608a = modifier;
                    this.f66610c = function0;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: e */
    public static final void m27909e(final int i10, @Nullable Composer composer, @Nullable Modifier modifier, @NotNull final Function0 onClick, final boolean z10) {
        int i11;
        int i12;
        boolean z11;
        boolean z12;
        ComposerImpl composerImpl;
        final Modifier modifier2;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        ComposerImpl mo6338h = composer.mo6338h(-613813183);
        int i13 = i10 | 6;
        if (mo6338h.mo6332b(z10)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i13 | i11;
        if (mo6338h.mo6356z(onClick)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i15 = i14 | i12;
        if ((i15 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            modifier2 = modifier;
            composerImpl = mo6338h;
        } else {
            Modifier.Companion companion = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-613813183, i15, -1, "com.dramawave.feature.reward.original.ui.GoButton (RewardList.kt:321)");
            }
            mo6338h.mo6330M(-1626069084);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion2 = Composer.f18698a;
            if (mo6354x == companion2.getEmpty()) {
                mo6354x = SnapshotIntStateKt.m6637a(0);
                mo6338h.mo6347q(mo6354x);
            }
            final MutableIntState mutableIntState = (MutableIntState) mo6354x;
            mo6338h.m6371U(false);
            Integer valueOf = Integer.valueOf(mutableIntState.getIntValue());
            mo6338h.mo6330M(-1626066807);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion2.getEmpty()) {
                mo6354x2 = new C13089I1(mutableIntState, null);
                mo6338h.mo6347q(mo6354x2);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6487e(valueOf, (Function2) mo6354x2, mo6338h, 0);
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            Modifier m5161q = SizeKt.m5161q(SizeKt.m5149e(companion, 32), 84);
            boolean z13 = true;
            if (mutableIntState.getIntValue() == 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(8);
            float f10 = 0;
            PaddingValuesImpl paddingValuesImpl = new PaddingValuesImpl(f10, f10, f10, f10);
            ButtonDefaults buttonDefaults = ButtonDefaults.f15000a;
            C0371c.f994a.getClass();
            long m646a = C0371c.m646a();
            long m7348c = Color.m7348c(C0371c.m646a(), 0.5f);
            buttonDefaults.getClass();
            ButtonColors m6027a = ButtonDefaults.m6027a(m646a, 0L, m7348c, 0L, mo6338h, 0, 10);
            mo6338h.mo6330M(-1626062510);
            if ((i15 & 112) == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            if ((i15 & 896) != 256) {
                z13 = false;
            }
            boolean z14 = z12 | z13;
            Object mo6354x3 = mo6338h.mo6354x();
            if (z14 || mo6354x3 == companion2.getEmpty()) {
                mo6354x3 = new Function0() { // from class: com.dramawave.feature.reward.original.ui.u1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z10) {
                            mutableIntState.mo6504f(15);
                        }
                        onClick.invoke();
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x3);
            }
            mo6338h.m6371U(false);
            ComposableLambdaImpl m6854b = ComposableLambdaKt.m6854b(1315112529, new C13092J1(mutableIntState), mo6338h);
            composerImpl = mo6338h;
            ButtonKt.m6031a((Function0) mo6354x3, m5161q, z11, m5502a, m6027a, null, null, paddingValuesImpl, null, m6854b, mo6338h, 817889280, 352);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            modifier2 = companion;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10, modifier2, onClick, z10) { // from class: com.dramawave.feature.reward.original.ui.v1

                /* renamed from: a */
                public final /* synthetic */ Modifier f66619a;

                /* renamed from: b */
                public final /* synthetic */ boolean f66620b;

                /* renamed from: c */
                public final /* synthetic */ Function0 f66621c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    boolean z15 = this.f66620b;
                    C13155d2.m27909e(m6524a, (Composer) obj, this.f66619a, this.f66621c, z15);
                    return Unit.f119604a;
                }

                {
                    this.f66619a = modifier2;
                    this.f66620b = z10;
                    this.f66621c = onClick;
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, M9.n] */
    @ComposableTarget
    @Composable
    /* renamed from: f */
    public static final void m27910f(@Nullable Modifier modifier, @Nullable Composer composer, final int i10) {
        ComposerImpl composerImpl;
        final Modifier modifier2;
        ComposerImpl mo6338h = composer.mo6338h(449851132);
        int i11 = i10 | 6;
        if ((i11 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            modifier2 = modifier;
            composerImpl = mo6338h;
        } else {
            Modifier.Companion companion = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(449851132, i11, -1, "com.dramawave.feature.reward.original.ui.PendingButton (RewardList.kt:363)");
            }
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5161q = SizeKt.m5161q(SizeKt.m5149e(companion, 32), 84);
            Brush.Companion companion3 = Brush.f20096a;
            List m51609k = C27199u.m51609k(new Color(ColorKt.m7359d(4290248782L)), new Color(ColorKt.m7359d(4290248782L)));
            Offset.Companion companion4 = Offset.f20012b;
            Modifier m6979a = ComposedModifierKt.m6979a(BackgroundKt.m4720a(m5161q, Brush.Companion.m54200linearGradientmHitzGk$default(companion3, m51609k, companion4.m54164getZeroF1C5BW0(), companion4.m54162getInfiniteF1C5BW0(), 0, 8, (Object) null), RoundedCornerShapeKt.m5502a(8), 4), InspectableValueKt.f22467a, new Object());
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m6979a);
            ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion5, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion5.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            composerImpl = mo6338h;
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86840wu), null, ColorKt.m7359d(2164128764L), TextUnitKt.m8913d(14), null, new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), null, 0L, null, new TextAlign(TextAlign.f23712b.m54808getCentere0LSkKk()), TextUnitKt.m8913d(15), 0, false, 2, 0, null, null, composerImpl, 200064, 3078, 121298);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            modifier2 = companion;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10) { // from class: com.dramawave.feature.reward.original.ui.x1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C13155d2.m27910f(Modifier.this, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: g */
    public static final void m27911g(@NotNull final C28140a doingTask, @Nullable final Function1 function1, @Nullable final Function1 function12, @Nullable final Function0 function0, @Nullable final Function0 function02, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        Integer num;
        ComposerImpl composerImpl;
        Integer num2;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(doingTask, "doingTask");
        ComposerImpl mo6338h = composer.mo6338h(1283144693);
        if (mo6338h.mo6356z(doingTask)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i16 = i10 | i11;
        if (mo6338h.mo6356z(function1)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i17 = i16 | i12;
        if (mo6338h.mo6356z(function12)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i18 = i17 | i13;
        if (mo6338h.mo6356z(function0)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i19 = i18 | i14;
        if (mo6338h.mo6356z(function02)) {
            i15 = 16384;
        } else {
            i15 = 8192;
        }
        int i20 = i19 | i15;
        if ((i20 & 9363) == 9362 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1283144693, i20, -1, "com.dramawave.feature.reward.original.ui.RewardAdCell (RewardList.kt:239)");
            }
            Alignment.Companion companion = Alignment.f19642a;
            Alignment.Vertical centerVertically = companion.getCenterVertically();
            Arrangement.f10954a.getClass();
            Arrangement$SpaceBetween$1 arrangement$SpaceBetween$1 = Arrangement.f10961h;
            Modifier.Companion companion2 = Modifier.f19661K7;
            RowMeasurePolicy m5135a = RowKt.m5135a(arrangement$SpaceBetween$1, centerVertically, mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, companion2);
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
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63843f, 0, mo6338h);
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
            ImageKt.m4764a(m8454a, null, SizeKt.m5157m(companion2, 24), null, null, 0.0f, null, mo6338h, 432, 120);
            float f10 = 12;
            Modifier mo5075a = rowScopeInstance.mo5075a(PaddingKt.m5127g(companion2, f10, f10).then(SizeKt.f11331a), 1.0f, true);
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, companion.getStart(), mo6338h, 0);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, mo5075a);
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
            String m6219a = C3430d.m6219a(StringResources_androidKt.m8458b(mo6338h, R$string.f86905z), " ", doingTask.m53020b());
            long m7359d = ColorKt.m7359d(4294835196L);
            long m8913d = TextUnitKt.m8913d(14);
            long m8913d2 = TextUnitKt.m8913d(16);
            FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            TextDirection.Companion companion5 = TextDirection.f23726b;
            TextKt.m6185b(m6219a, null, m7359d, m8913d, null, fontWeight, null, 0L, null, null, m8913d2, 0, false, 0, 0, null, new TextStyle(0L, 0L, null, 0L, null, 0, companion5.m54818getLtrs_7Xco(), 0L, null, null, 16711679), mo6338h, 200064, 6, 64466);
            Alignment.Vertical bottom = companion.getBottom();
            Modifier m5130j = PaddingKt.m5130j(companion2, 0.0f, 5, 0.0f, 0.0f, 13);
            RowMeasurePolicy m5135a2 = RowKt.m5135a(Arrangement.f10955b, bottom, mo6338h, 48);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m5130j);
            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor3);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a2 = C2847a.m4839a(companion3, mo6338h, m5135a2, mo6338h, m6366P3);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4839a2);
            }
            Updater.m6656b(mo6338h, m6982d3, companion3.getSetModifier());
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f85056h3, 0, mo6338h), "", SizeKt.m5157m(companion2, 16), null, null, 0.0f, null, mo6338h, 432, 120);
            AdTask m53021c = doingTask.m53021c();
            if (m53021c != null) {
                num = Integer.valueOf(m53021c.getTaskCoins());
            } else {
                num = null;
            }
            String str = MqttTopic.SINGLE_LEVEL_WILDCARD + num;
            long m7359d2 = ColorKt.m7359d(4291611339L);
            TextStyle textStyle = new TextStyle(0L, 0L, null, 0L, null, 0, companion5.m54818getLtrs_7Xco(), 0L, null, null, 16711679);
            TextKt.m6185b(str, PaddingKt.m5130j(companion2, 4, 0.0f, 0.0f, 0.0f, 14), m7359d2, TextUnitKt.m8913d(14), null, new FontWeight(400), null, 0L, null, null, TextUnitKt.m8913d(16), 0, false, 0, 0, null, textStyle, mo6338h, 200112, 6, 64464);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            composerImpl.m6371U(true);
            AdTask m53021c2 = doingTask.m53021c();
            if (m53021c2 != null) {
                num2 = Integer.valueOf(m53021c2.getTaskStatus());
            } else {
                num2 = null;
            }
            int m2658a = EnumC1959b.f4914e.m2658a();
            Composer.Companion companion6 = Composer.f18698a;
            if (num2 != null && num2.intValue() == m2658a) {
                composerImpl.mo6330M(-1642139627);
                composerImpl.mo6330M(-1022802655);
                if ((i20 & 112) == 32) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean mo6356z = composerImpl.mo6356z(doingTask) | z10;
                Object mo6354x = composerImpl.mo6354x();
                if (mo6356z || mo6354x == companion6.getEmpty()) {
                    mo6354x = new C7957r(2, function1, doingTask);
                    composerImpl.mo6347q(mo6354x);
                }
                composerImpl.m6371U(false);
                m27915k(null, (Function0) mo6354x, composerImpl, 0);
                composerImpl.m6371U(false);
            } else {
                int m2658a2 = EnumC1959b.f4913d.m2658a();
                if (num2 != null && num2.intValue() == m2658a2) {
                    composerImpl.mo6330M(-1642017673);
                    m27910f(null, composerImpl, 0);
                    composerImpl.m6371U(false);
                } else {
                    int m2658a3 = EnumC1959b.f4911b.m2658a();
                    if (num2 != null && num2.intValue() == m2658a3) {
                        composerImpl.mo6330M(-1641928610);
                        m27907c(0, 0, composerImpl, ComposedModifierKt.m6979a(companion2, InspectableValueKt.f22467a, new C13104N1(function0)));
                        composerImpl.m6371U(false);
                    } else {
                        int m2658a4 = EnumC1959b.f4912c.m2658a();
                        if (num2 != null && num2.intValue() == m2658a4) {
                            composerImpl.mo6330M(-1641742052);
                            doingTask.m53021c().getClass();
                            doingTask.m53021c().getClass();
                            Modifier m6979a = ComposedModifierKt.m6979a(companion2, InspectableValueKt.f22467a, new C13110P1(function02));
                            int freezeTime = doingTask.m53021c().getFreezeTime();
                            composerImpl.mo6330M(-1022781492);
                            if ((i20 & 896) == 256) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            boolean mo6356z2 = composerImpl.mo6356z(doingTask) | z11;
                            Object mo6354x2 = composerImpl.mo6354x();
                            if (mo6356z2 || mo6354x2 == companion6.getEmpty()) {
                                mo6354x2 = new Function0() { // from class: com.dramawave.feature.reward.original.ui.C1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Function1 function13 = Function1.this;
                                        if (function13 != null) {
                                            function13.invoke(doingTask.m53021c());
                                        }
                                        return Unit.f119604a;
                                    }
                                };
                                composerImpl.mo6347q(mo6354x2);
                            }
                            composerImpl.m6371U(false);
                            m27908d(freezeTime, 0, composerImpl, m6979a, (Function0) mo6354x2);
                            composerImpl.m6371U(false);
                        } else {
                            composerImpl.mo6330M(-1641341098);
                            composerImpl.m6371U(false);
                        }
                    }
                }
            }
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(function1, function12, function0, function02, i10) { // from class: com.dramawave.feature.reward.original.ui.D1

                /* renamed from: b */
                public final /* synthetic */ Function1 f66245b;

                /* renamed from: c */
                public final /* synthetic */ Function1 f66246c;

                /* renamed from: d */
                public final /* synthetic */ Function0 f66247d;

                /* renamed from: e */
                public final /* synthetic */ Function0 f66248e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    Function0 function03 = this.f66247d;
                    Function0 function04 = this.f66248e;
                    C13155d2.m27911g(C28140a.this, this.f66245b, this.f66246c, function03, function04, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00af  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m27912h(final int r32, final int r33, androidx.compose.runtime.Composer r34, androidx.compose.p326ui.Modifier r35, final kotlin.jvm.functions.Function0 r36) {
        /*
            Method dump skipped, instructions count: 595
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.p443ui.C13155d2.m27912h(int, int, androidx.compose.runtime.Composer, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function0):void");
    }

    @ComposableTarget
    @Composable
    /* renamed from: i */
    public static final void m27913i(@Nullable final Modifier modifier, @NotNull final MutableState tasks, final int i10, final boolean z10, @Nullable final Function1 function1, @Nullable final Function1 function12, @Nullable final Function1 function13, @Nullable final Function0 function0, @Nullable final Function0 function02, @Nullable final Function0 function03, @Nullable Composer composer, final int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z11;
        ComposerImpl composerImpl;
        int i19;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        InterfaceC13197p1.b bVar;
        TaskBase taskBase;
        int i20;
        Intrinsics.checkNotNullParameter(tasks, "tasks");
        ComposerImpl mo6338h = composer.mo6338h(851727139);
        if (mo6338h.mo6329L(tasks)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i21 = i11 | i12;
        if (mo6338h.mo6334d(i10)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i22 = i21 | i13;
        if (mo6338h.mo6356z(function1)) {
            i14 = 16384;
        } else {
            i14 = 8192;
        }
        int i23 = i22 | i14;
        if (mo6338h.mo6356z(function12)) {
            i15 = 131072;
        } else {
            i15 = 65536;
        }
        int i24 = i23 | i15;
        if (mo6338h.mo6356z(function13)) {
            i16 = 1048576;
        } else {
            i16 = 524288;
        }
        int i25 = i24 | i16;
        if (mo6338h.mo6356z(function0)) {
            i17 = 8388608;
        } else {
            i17 = 4194304;
        }
        int i26 = i25 | i17;
        if (mo6338h.mo6356z(function02)) {
            i18 = 67108864;
        } else {
            i18 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
        }
        int i27 = i26 | i18;
        if ((i11 & 805306368) == 0) {
            if (mo6338h.mo6356z(function03)) {
                i20 = 536870912;
            } else {
                i20 = 268435456;
            }
            i27 |= i20;
        }
        if ((i27 & 306783379) == 306783378 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(851727139, i27, -1, "com.dramawave.feature.reward.original.ui.RewardList (RewardList.kt:125)");
            }
            mo6338h.mo6330M(991661048);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotStateKt.m6647g(Boolean.FALSE);
                mo6338h.mo6347q(mo6354x);
            }
            final MutableState mutableState = (MutableState) mo6354x;
            mo6338h.m6371U(false);
            final List<InterfaceC13197p1> list = (List) tasks.getF23441a();
            final ArrayList arrayList = new ArrayList();
            for (InterfaceC13197p1 interfaceC13197p1 : list) {
                if (interfaceC13197p1 instanceof InterfaceC13197p1.b) {
                    bVar = (InterfaceC13197p1.b) interfaceC13197p1;
                } else {
                    bVar = null;
                }
                if (bVar != null) {
                    taskBase = bVar.m27923a();
                } else {
                    taskBase = null;
                }
                if (taskBase != null) {
                    arrayList.add(taskBase);
                }
            }
            T f23441a = tasks.getF23441a();
            mo6338h.mo6330M(991667611);
            boolean mo6356z = mo6338h.mo6356z(arrayList);
            if ((i27 & 112) == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z19 = z11 | mo6356z;
            Object mo6354x2 = mo6338h.mo6354x();
            if (z19 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new C13121T1(mutableState, arrayList, tasks, null);
                mo6338h.mo6347q(mo6354x2);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6487e(f23441a, (Function2) mo6354x2, mo6338h, 0);
            if (!list.isEmpty()) {
                FillElement fillElement = SizeKt.f11331a;
                Modifier then = modifier.then(fillElement);
                Arrangement.f10954a.getClass();
                ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), mo6338h, 0);
                int m6314a = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
                Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then);
                ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
                int i28 = i27;
                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m52785a = C27984m.m52785a(companion2, mo6338h, m5065a, mo6338h, m6366P);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                    C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
                }
                Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                if (z10) {
                    i19 = R$string.f86603ph;
                } else {
                    i19 = R$string.f85485Go;
                }
                String m8458b = StringResources_androidKt.m8458b(mo6338h, i19);
                MaterialTheme.f16076a.getClass();
                TextKt.m6185b(m8458b, modifier.then(fillElement), MaterialTheme.m6081a(mo6338h, 0).f15248q, 0L, null, new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), null, 0L, null, null, TextUnitKt.m8913d(16), 0, false, 0, 0, null, null, mo6338h, 196608, 6, 130008);
                Modifier.Companion companion3 = Modifier.f19661K7;
                float f10 = 12;
                C3782Dp.Companion companion4 = C3782Dp.f23770b;
                Modifier m5127g = PaddingKt.m5127g(BackgroundKt.m4721b(SizeKt.m5151g(PaddingKt.m5130j(companion3, 0.0f, f10, 0.0f, 0.0f, 13).then(fillElement), 0.0f, 2000, 1), ColorKt.m7359d(4280098078L), RoundedCornerShapeKt.m5502a(8)), f10, 4);
                mo6338h.mo6330M(-1664994130);
                boolean mo6356z2 = mo6338h.mo6356z(list);
                if ((458752 & i28) == 131072) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean z20 = mo6356z2 | z12;
                if ((3670016 & i28) == 1048576) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z21 = z20 | z13;
                if ((29360128 & i28) == 8388608) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                boolean z22 = z21 | z14;
                if ((234881024 & i28) == 67108864) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z23 = z22 | z15;
                if ((57344 & i28) == 16384) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean mo6356z3 = z23 | z16 | mo6338h.mo6356z(arrayList);
                if ((i28 & 896) == 256) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z24 = mo6356z3 | z17;
                if ((i28 & 1879048192) == 536870912) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                boolean z25 = z24 | z18;
                Object mo6354x3 = mo6338h.mo6354x();
                if (z25 || mo6354x3 == companion.getEmpty()) {
                    mo6354x3 = new Function1() { // from class: com.dramawave.feature.reward.original.ui.q1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            LazyListScope LazyColumn = (LazyListScope) obj;
                            Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                            C11301h c11301h = new C11301h(1);
                            C13133X1 c13133x1 = C13133X1.f66406a;
                            List list2 = list;
                            LazyColumn.mo5232a(list2.size(), new C13136Y1(c11301h, list2), new C13139Z1(c13133x1, list2), new ComposableLambdaImpl(-632812321, new C13143a2(list2, function12, function13, function0, function02, function1, mutableState, arrayList), true));
                            int i29 = i10;
                            if (i29 != 0) {
                                C2986a.m5288a(LazyColumn, C27866l.m52683a(i29, "reward_bottom_status_"), new ComposableLambdaImpl(-1724956124, new C13130W1(i29, function03), true), 2);
                            }
                            return Unit.f119604a;
                        }
                    };
                    mo6338h.mo6347q(mo6354x3);
                }
                mo6338h.m6371U(false);
                LazyDslKt.m5217a(m5127g, null, null, false, null, null, null, false, null, (Function1) mo6354x3, mo6338h, 0, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
                composerImpl = mo6338h;
                composerImpl.m6371U(true);
            } else {
                composerImpl = mo6338h;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.reward.original.ui.z1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i11 | 1);
                    Function0 function04 = function02;
                    Function0 function05 = function03;
                    C13155d2.m27913i(Modifier.this, tasks, i10, z10, function1, function12, function13, function0, function04, function05, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v31 */
    @ComposableTarget
    @Composable
    /* renamed from: j */
    public static final void m27914j(final TaskBase taskBase, final Function1 function1, final boolean z10, final Function0 function0, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z11;
        Modifier modifier;
        String str;
        String str2;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        ?? r02;
        boolean z16;
        boolean z17;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(-1805406908);
        if (mo6338h.mo6356z(taskBase)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i15 = i10 | i11;
        if (mo6338h.mo6356z(function1)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i16 = i15 | i12;
        if (mo6338h.mo6332b(z10)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i17 = i16 | i13;
        if (mo6338h.mo6356z(function0)) {
            i14 = 16384;
        } else {
            i14 = 8192;
        }
        int i18 = i17 | i14;
        if ((i18 & 9235) == 9234 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1805406908, i18, -1, "com.dramawave.feature.reward.original.ui.RewardTaskCell (RewardList.kt:524)");
            }
            Alignment.Companion companion = Alignment.f19642a;
            Alignment.Vertical centerVertically = companion.getCenterVertically();
            Arrangement.f10954a.getClass();
            Arrangement$SpaceBetween$1 arrangement$SpaceBetween$1 = Arrangement.f10961h;
            Modifier.Companion companion2 = Modifier.f19661K7;
            mo6338h.mo6330M(1736810770);
            boolean mo6356z = mo6338h.mo6356z(taskBase);
            if ((i18 & 57344) == 16384) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z18 = z11 | mo6356z;
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion3 = Composer.f18698a;
            if (z18 || mo6354x == companion3.getEmpty()) {
                mo6354x = new C11428V(taskBase, function0, 1);
                mo6338h.mo6347q(mo6354x);
            }
            Function0 onVisibility = (Function0) mo6354x;
            mo6338h.m6371U(false);
            int i19 = ((i18 >> 6) & 112) | 6;
            Intrinsics.checkNotNullParameter(companion2, "<this>");
            Intrinsics.checkNotNullParameter(onVisibility, "onVisibility");
            mo6338h.mo6330M(813114373);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(813114373, i19, -1, "com.dramawave.shared.ui.wrapper.onFirstVisible (ComposeExt.kt:205)");
            }
            View view = (View) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.f22245f);
            if (z10) {
                mo6338h.mo6330M(-1567038845);
                boolean mo6356z2 = mo6338h.mo6356z(view) | mo6338h.mo6329L(onVisibility);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6356z2 || mo6354x2 == companion3.getEmpty()) {
                    mo6354x2 = new C7824D(2, view, onVisibility);
                    mo6338h.mo6347q(mo6354x2);
                }
                mo6338h.m6371U(false);
                modifier = OnGloballyPositionedModifierKt.m7901a(companion2, (Function1) mo6354x2);
            } else {
                modifier = companion2;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            mo6338h.m6371U(false);
            RowMeasurePolicy m5135a = RowKt.m5135a(arrangement$SpaceBetween$1, centerVertically, mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion4, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            String taskIcon = taskBase.getTaskIcon();
            if (taskIcon == null) {
                str = "";
            } else {
                str = taskIcon;
            }
            ColorPainter colorPainter = new ColorPainter(Color.f20106b.m54239getGray0d7_KjU());
            C3782Dp.Companion companion5 = C3782Dp.f23770b;
            ComposerImpl composerImpl2 = mo6338h;
            C5121o.m13465b(str, null, SizeKt.m5157m(companion2, 24), null, colorPainter, null, mo6338h, 432, 0, 32744);
            float f10 = 12;
            Modifier mo5075a = rowScopeInstance.mo5075a(PaddingKt.m5127g(companion2, f10, f10).then(SizeKt.f11331a), 1.0f, true);
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, companion.getStart(), composerImpl2, 0);
            int m6314a2 = ComposablesKt.m6314a(composerImpl2);
            PersistentCompositionLocalMap m6366P2 = composerImpl2.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(composerImpl2, mo5075a);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
            composerImpl2.mo6320C();
            if (composerImpl2.f18715Q) {
                composerImpl2.mo6321D(constructor2);
            } else {
                composerImpl2.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion4, composerImpl2, m5065a, composerImpl2, m6366P2);
            if (composerImpl2.f18715Q || !Intrinsics.areEqual(composerImpl2.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, composerImpl2, m6314a2, m52785a);
            }
            Updater.m6656b(composerImpl2, m6982d2, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            String m32708o = taskBase.m32708o();
            if (m32708o == null) {
                str2 = "";
            } else {
                str2 = m32708o;
            }
            TextKt.m6185b(str2, null, ColorKt.m7359d(4294835196L), TextUnitKt.m8913d(14), null, new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), null, 0L, null, null, TextUnitKt.m8913d(16), 0, false, 0, 0, null, null, composerImpl2, 200064, 6, 130002);
            composerImpl2.mo6330M(1521043327);
            if (taskBase.getTaskType() != EnumC1972o.f4979l.m2681a()) {
                Alignment.Vertical bottom = companion.getBottom();
                Modifier m5130j = PaddingKt.m5130j(companion2, 0.0f, 5, 0.0f, 0.0f, 13);
                RowMeasurePolicy m5135a2 = RowKt.m5135a(Arrangement.f10955b, bottom, composerImpl2, 48);
                int m6314a3 = ComposablesKt.m6314a(composerImpl2);
                PersistentCompositionLocalMap m6366P3 = composerImpl2.m6366P();
                Modifier m6982d3 = ComposedModifierKt.m6982d(composerImpl2, m5130j);
                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                composerImpl2.mo6320C();
                if (composerImpl2.f18715Q) {
                    composerImpl2.mo6321D(constructor3);
                } else {
                    composerImpl2.mo6345o();
                }
                Function2 m4839a2 = C2847a.m4839a(companion4, composerImpl2, m5135a2, composerImpl2, m6366P3);
                if (composerImpl2.f18715Q || !Intrinsics.areEqual(composerImpl2.mo6354x(), Integer.valueOf(m6314a3))) {
                    C0793a.m1282b(m6314a3, composerImpl2, m6314a3, m4839a2);
                }
                Updater.m6656b(composerImpl2, m6982d3, companion4.getSetModifier());
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f85056h3, 0, composerImpl2), "", SizeKt.m5157m(companion2, 16), null, null, 0.0f, null, composerImpl2, 432, 120);
                TextKt.m6185b(C27866l.m52683a(taskBase.getTaskCoins(), MqttTopic.SINGLE_LEVEL_WILDCARD), PaddingKt.m5130j(companion2, 4, 0.0f, 0.0f, 0.0f, 14), ColorKt.m7359d(4291611339L), TextUnitKt.m8913d(14), null, new FontWeight(400), null, 0L, null, null, TextUnitKt.m8913d(16), 0, false, 0, 0, null, new TextStyle(0L, 0L, null, 0L, null, 0, TextDirection.f23726b.m54818getLtrs_7Xco(), 0L, null, null, 16711679), composerImpl2, 200112, 6, 64464);
                z12 = true;
                composerImpl2.m6371U(true);
            } else {
                z12 = true;
            }
            composerImpl2.m6371U(false);
            composerImpl2.m6371U(z12);
            if (taskBase.getTaskStatus() == EnumC1971n.f4965e.m2680a()) {
                composerImpl2.mo6330M(1782785437);
                composerImpl2.mo6330M(1581530777);
                if ((i18 & 112) == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean mo6356z3 = z17 | composerImpl2.mo6356z(taskBase);
                Object mo6354x3 = composerImpl2.mo6354x();
                if (mo6356z3 || mo6354x3 == companion3.getEmpty()) {
                    mo6354x3 = new C11430W(1, function1, taskBase);
                    composerImpl2.mo6347q(mo6354x3);
                }
                composerImpl2.m6371U(false);
                m27906b(null, (Function0) mo6354x3, composerImpl2, 0);
                composerImpl2.m6371U(false);
            } else {
                int taskStatus = taskBase.getTaskStatus();
                EnumC1971n enumC1971n = EnumC1971n.f4963c;
                if (taskStatus != enumC1971n.m2680a() && taskBase.getTaskType() == EnumC1972o.f4975h.m2681a()) {
                    C26215b.f117816a.getClass();
                    if (C26215b.m50068a()) {
                        composerImpl2.mo6330M(1783001693);
                        composerImpl2.mo6330M(1581537753);
                        if ((i18 & 112) == 32) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        boolean mo6356z4 = z16 | composerImpl2.mo6356z(taskBase);
                        Object mo6354x4 = composerImpl2.mo6354x();
                        if (mo6356z4 || mo6354x4 == companion3.getEmpty()) {
                            mo6354x4 = new C9265K0(2, function1, taskBase);
                            composerImpl2.mo6347q(mo6354x4);
                        }
                        composerImpl2.m6371U(false);
                        m27906b(null, (Function0) mo6354x4, composerImpl2, 0);
                        composerImpl2.m6371U(false);
                    }
                }
                if (taskBase.getTaskStatus() != enumC1971n.m2680a() && taskBase.getTaskType() == EnumC1972o.f4983p.m2681a() && taskBase.getTaskId() == CommonStore.INSTANCE.getNovelTaskCountdownDoneId()) {
                    composerImpl2.mo6330M(1783268541);
                    composerImpl2.mo6330M(1581546361);
                    if ((i18 & 112) == 32) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean mo6356z5 = z15 | composerImpl2.mo6356z(taskBase);
                    Object mo6354x5 = composerImpl2.mo6354x();
                    if (!mo6356z5 && mo6354x5 != companion3.getEmpty()) {
                        r02 = 0;
                    } else {
                        r02 = 0;
                        mo6354x5 = new C13203r1(0, function1, taskBase);
                        composerImpl2.mo6347q(mo6354x5);
                    }
                    composerImpl2.m6371U(r02);
                    m27906b(null, (Function0) mo6354x5, composerImpl2, r02);
                    composerImpl2.m6371U(r02);
                } else if (taskBase.getTaskStatus() == enumC1971n.m2680a()) {
                    composerImpl2.mo6330M(1783394680);
                    m27907c(0, 1, composerImpl2, null);
                    composerImpl2.m6371U(false);
                } else {
                    composerImpl2.mo6330M(1783464120);
                    if (taskBase.getTaskType() == EnumC1972o.f4978k.m2681a()) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    composerImpl2.mo6330M(1581555769);
                    if ((i18 & 112) == 32) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean mo6356z6 = z14 | composerImpl2.mo6356z(taskBase);
                    Object mo6354x6 = composerImpl2.mo6354x();
                    if (mo6356z6 || mo6354x6 == companion3.getEmpty()) {
                        mo6354x6 = new C11409Q(1, taskBase, function1);
                        composerImpl2.mo6347q(mo6354x6);
                    }
                    composerImpl2.m6371U(false);
                    m27909e(0, composerImpl2, null, (Function0) mo6354x6, z13);
                    composerImpl2.m6371U(false);
                }
            }
            composerImpl2.m6371U(true);
            composerImpl = composerImpl2;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
                composerImpl = composerImpl2;
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(function1, z10, function0, i10) { // from class: com.dramawave.feature.reward.original.ui.s1

                /* renamed from: b */
                public final /* synthetic */ Function1 f66602b;

                /* renamed from: c */
                public final /* synthetic */ boolean f66603c;

                /* renamed from: d */
                public final /* synthetic */ Function0 f66604d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    TaskBase taskBase2 = TaskBase.this;
                    boolean z19 = this.f66603c;
                    Function0 function02 = this.f66604d;
                    C13155d2.m27914j(taskBase2, this.f66602b, z19, function02, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: k */
    public static final void m27915k(@Nullable Modifier modifier, @NotNull final Function0 onClick, @Nullable Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        final Modifier modifier2;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        ComposerImpl mo6338h = composer.mo6338h(-927262552);
        int i12 = i10 | 6;
        if (mo6338h.mo6356z(onClick)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i12 | i11;
        if ((i13 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            modifier2 = modifier;
            composerImpl = mo6338h;
        } else {
            Modifier.Companion companion = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-927262552, i13, -1, "com.dramawave.feature.reward.original.ui.WatchButton (RewardList.kt:437)");
            }
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5161q = SizeKt.m5161q(SizeKt.m5149e(companion, 32), 84);
            Brush.Companion companion3 = Brush.f20096a;
            List m51609k = C27199u.m51609k(new Color(ColorKt.m7359d(4294199056L)), new Color(ColorKt.m7359d(4294949903L)));
            Offset.Companion companion4 = Offset.f20012b;
            Modifier m6979a = ComposedModifierKt.m6979a(BackgroundKt.m4720a(m5161q, Brush.Companion.m54200linearGradientmHitzGk$default(companion3, m51609k, companion4.m54164getZeroF1C5BW0(), companion4.m54162getInfiniteF1C5BW0(), 0, 8, (Object) null), RoundedCornerShapeKt.m5502a(8), 4), InspectableValueKt.f22467a, new C13151c2(onClick));
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m6979a);
            ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion5, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion5.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            composerImpl = mo6338h;
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86840wu), null, Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(14), null, new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), null, 0L, null, new TextAlign(TextAlign.f23712b.m54808getCentere0LSkKk()), TextUnitKt.m8913d(15), 0, false, 2, 0, null, null, composerImpl, 200064, 3078, 121298);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            modifier2 = companion;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(onClick, i10) { // from class: com.dramawave.feature.reward.original.ui.A1

                /* renamed from: b */
                public final /* synthetic */ Function0 f66211b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C13155d2.m27915k(Modifier.this, this.f66211b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @NotNull
    /* renamed from: l */
    public static final ListBuilder m27916l(@NotNull List tasks, @Nullable C28140a c28140a) {
        Intrinsics.checkNotNullParameter(tasks, "tasks");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : tasks) {
            if (linkedHashSet.add(Long.valueOf(((TaskBase) obj).getTaskId()))) {
                arrayList.add(obj);
            }
        }
        ListBuilder m51600b = C27198t.m51600b();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            TaskBase taskBase = (TaskBase) it.next();
            if (taskBase.getTaskType() == EnumC1972o.f4971d.m2681a()) {
                if (c28140a != null) {
                    m51600b.add(new InterfaceC13197p1.a(taskBase.getTaskId(), c28140a));
                }
            } else {
                m51600b.add(new InterfaceC13197p1.b(taskBase));
            }
        }
        return C27198t.m51599a(m51600b);
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m27907c(final int i10, final int i11, Composer composer, final Modifier modifier) {
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(-2004726397);
        int i14 = i11 & 1;
        if (i14 != 0) {
            i13 = i10 | 6;
        } else {
            if (mo6338h.mo6329L(modifier)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i13 = i12 | i10;
        }
        if ((i13 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (i14 != 0) {
                modifier = Modifier.f19661K7;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-2004726397, i13, -1, "com.dramawave.feature.reward.original.ui.DoneButton (RewardList.kt:499)");
            }
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier m4721b = BackgroundKt.m4721b(SizeKt.m5161q(SizeKt.m5149e(modifier, 32), 84), ColorKt.m7359d(4280558886L), RoundedCornerShapeKt.m5502a(8));
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4721b);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion2, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            Modifier m5157m = SizeKt.m5157m(Modifier.f19661K7, 20);
            C0220a.f588a.getClass();
            IconKt.m6072b(C0220a.m220a(), "", m5157m, ColorKt.m7359d(4285427825L), mo6338h, 3504, 0);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10, i11) { // from class: com.dramawave.feature.reward.original.ui.w1

                /* renamed from: b */
                public final /* synthetic */ int f66628b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    Modifier modifier2 = Modifier.this;
                    C13155d2.m27907c(m6524a, this.f66628b, (Composer) obj, modifier2);
                    return Unit.f119604a;
                }

                {
                    this.f66628b = i11;
                }
            };
        }
    }
}
