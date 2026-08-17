package com.dramawave.feature.profile.p439ui.wallet;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$SpaceBetween$1;
import androidx.compose.foundation.layout.Arrangement$Start$1;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt$RectangleShape$1;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.res.ColorResources_androidKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.PlatformTextStyle;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.LineHeightStyle;
import androidx.compose.p326ui.text.style.TextAlign;
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
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.detail.p435ui.C9947n;
import com.dramawave.feature.home.detail.p435ui.C9949p;
import com.dramawave.feature.profile.R$drawable;
import com.dramawave.feature.profile.utils.C12126a;
import com.dramawave.feature.profile.viewmodel.wallet.C12225b;
import com.dramawave.service.api.model.AutoUnlockRequest;
import com.dramawave.shared.general.manager.C15161e;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.bean.CoinPack;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.MembershipProduct;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.p448ui.compose.C16116c;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.gyf.immersionbar.C23380a;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p134L0.C0793a;
import p235T6.C1551a;
import p314a1.C2401a;
import p629j$.util.Objects;

/* compiled from: MyWalletScreen.kt */
@SourceDebugExtension({"SMAP\nMyWalletScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWalletScreen.kt\ncom/dramawave/feature/profile/ui/wallet/MyWalletScreenKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 11 Color.kt\nandroidx/core/graphics/ColorKt\n+ 12 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 13 Operator.kt\ncom/dramawave/core/common/toolkit/ext/OperatorKt\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,713:1\n113#2:714\n113#2:783\n113#2:821\n113#2:924\n113#2:925\n113#2:963\n113#2:967\n113#2:1006\n113#2:1044\n113#2:1045\n113#2:1046\n113#2:1068\n113#2:1106\n113#2:1107\n113#2:1125\n113#2:1134\n113#2:1135\n113#2:1207\n113#2:1212\n113#2:1250\n113#2:1263\n113#2:1264\n113#2:1265\n113#2:1327\n113#2:1365\n113#2:1366\n113#2:1373\n113#2:1424\n113#2:1429\n113#2:1480\n113#2:1485\n113#2:1536\n113#2:1547\n113#2:1604\n113#2:1661\n75#3:715\n75#3:868\n75#3:1056\n75#3:1117\n75#3:1275\n75#3:1383\n75#3:1439\n75#3:1495\n1247#4,6:716\n1247#4,6:722\n1247#4,6:728\n1247#4,6:734\n1247#4,6:740\n1247#4,6:861\n1247#4,6:1049\n1247#4,6:1110\n1247#4,6:1268\n1247#4,6:1376\n1247#4,6:1432\n1247#4,6:1488\n1247#4,6:1541\n1247#4,6:1587\n1247#4,6:1644\n1247#4,6:1701\n87#5:746\n84#5,9:747\n87#5:784\n84#5,9:785\n94#5:923\n87#5:968\n83#5,10:969\n94#5:1133\n94#5:1326\n79#6,6:756\n86#6,3:771\n89#6,2:780\n79#6,6:794\n86#6,3:809\n89#6,2:818\n79#6,6:832\n86#6,3:847\n89#6,2:856\n79#6,6:885\n86#6,3:900\n89#6,2:909\n93#6:914\n93#6:918\n93#6:922\n79#6,6:936\n86#6,3:951\n89#6,2:960\n79#6,6:979\n86#6,3:994\n89#6,2:1003\n79#6,6:1017\n86#6,3:1032\n89#6,2:1041\n93#6:1066\n79#6,6:1079\n86#6,3:1094\n89#6,2:1103\n93#6:1128\n93#6:1132\n79#6,6:1142\n86#6,3:1157\n89#6,2:1166\n79#6,6:1180\n86#6,3:1195\n89#6,2:1204\n93#6:1210\n79#6,6:1223\n86#6,3:1238\n89#6,2:1247\n93#6:1253\n93#6:1257\n93#6:1261\n79#6,6:1292\n86#6,3:1307\n89#6,2:1316\n93#6:1321\n93#6:1325\n79#6,6:1338\n86#6,3:1353\n89#6,2:1362\n93#6:1369\n79#6,6:1397\n86#6,3:1412\n89#6,2:1421\n93#6:1427\n79#6,6:1453\n86#6,3:1468\n89#6,2:1477\n93#6:1483\n79#6,6:1509\n86#6,3:1524\n89#6,2:1533\n93#6:1539\n79#6,6:1558\n86#6,3:1573\n89#6,2:1582\n93#6:1602\n79#6,6:1615\n86#6,3:1630\n89#6,2:1639\n93#6:1659\n79#6,6:1672\n86#6,3:1687\n89#6,2:1696\n93#6:1716\n347#7,9:762\n356#7:782\n347#7,9:800\n356#7:820\n347#7,9:838\n356#7:858\n347#7,9:891\n356#7,3:911\n357#7,2:916\n357#7,2:920\n347#7,9:942\n356#7:962\n347#7,9:985\n356#7:1005\n347#7,9:1023\n356#7:1043\n357#7,2:1064\n347#7,9:1085\n356#7:1105\n357#7,2:1126\n357#7,2:1130\n347#7,9:1148\n356#7:1168\n347#7,9:1186\n356#7:1206\n357#7,2:1208\n347#7,9:1229\n356#7:1249\n357#7,2:1251\n357#7,2:1255\n357#7,2:1259\n347#7,9:1298\n356#7,3:1318\n357#7,2:1323\n347#7,9:1344\n356#7:1364\n357#7,2:1367\n347#7,9:1403\n356#7:1423\n357#7,2:1425\n347#7,9:1459\n356#7:1479\n357#7,2:1481\n347#7,9:1515\n356#7:1535\n357#7,2:1537\n347#7,9:1564\n356#7:1584\n357#7,2:1600\n347#7,9:1621\n356#7:1641\n357#7,2:1657\n347#7,9:1678\n356#7:1698\n357#7,2:1714\n4206#8,6:774\n4206#8,6:812\n4206#8,6:850\n4206#8,6:903\n4206#8,6:954\n4206#8,6:997\n4206#8,6:1035\n4206#8,6:1097\n4206#8,6:1160\n4206#8,6:1198\n4206#8,6:1241\n4206#8,6:1310\n4206#8,6:1356\n4206#8,6:1415\n4206#8,6:1471\n4206#8,6:1527\n4206#8,6:1576\n4206#8,6:1633\n4206#8,6:1690\n70#9:822\n67#9,9:823\n70#9:876\n68#9,8:877\n77#9:915\n77#9:919\n70#9:926\n67#9,9:927\n77#9:1262\n70#9:1283\n68#9,8:1284\n77#9:1322\n61#10,2:859\n63#10:867\n64#10,7:869\n61#10,2:1047\n63#10:1055\n64#10,7:1057\n61#10,2:1108\n63#10:1116\n64#10,7:1118\n61#10,2:1266\n63#10:1274\n64#10,7:1276\n61#10,2:1374\n63#10:1382\n64#10,7:1384\n61#10,2:1430\n63#10:1438\n64#10,7:1440\n61#10,2:1486\n63#10:1494\n64#10,7:1496\n61#10,2:1585\n64#10,7:1593\n61#10,2:1642\n64#10,7:1650\n61#10,2:1699\n64#10,7:1707\n439#11:964\n439#11:965\n439#11:966\n99#12:1007\n96#12,9:1008\n106#12:1067\n99#12:1069\n96#12,9:1070\n106#12:1129\n99#12,6:1136\n99#12:1169\n95#12,10:1170\n106#12:1211\n99#12:1213\n96#12,9:1214\n106#12:1254\n106#12:1258\n99#12:1328\n96#12,9:1329\n106#12:1370\n99#12,6:1391\n106#12:1428\n99#12,6:1447\n106#12:1484\n99#12,6:1503\n106#12:1540\n99#12:1548\n96#12,9:1549\n106#12:1603\n99#12:1605\n96#12,9:1606\n106#12:1660\n99#12:1662\n96#12,9:1663\n106#12:1717\n8#13:1371\n8#13:1372\n85#14:1718\n113#14,2:1719\n85#14:1721\n113#14,2:1722\n85#14:1724\n113#14,2:1725\n*S KotlinDebug\n*F\n+ 1 MyWalletScreen.kt\ncom/dramawave/feature/profile/ui/wallet/MyWalletScreenKt\n*L\n88#1:714\n159#1:783\n165#1:821\n208#1:924\n209#1:925\n215#1:963\n231#1:967\n241#1:1006\n255#1:1044\n256#1:1045\n257#1:1046\n271#1:1068\n276#1:1106\n277#1:1107\n288#1:1125\n301#1:1134\n304#1:1135\n324#1:1207\n330#1:1212\n345#1:1250\n380#1:1263\n381#1:1264\n383#1:1265\n419#1:1327\n423#1:1365\n427#1:1366\n463#1:1373\n484#1:1424\n491#1:1429\n512#1:1480\n519#1:1485\n540#1:1536\n589#1:1547\n631#1:1604\n671#1:1661\n93#1:715\n172#1:868\n258#1:1056\n278#1:1117\n384#1:1275\n464#1:1383\n492#1:1439\n520#1:1495\n94#1:716,6\n95#1:722,6\n96#1:728,6\n102#1:734,6\n113#1:740,6\n172#1:861,6\n258#1:1049,6\n278#1:1110,6\n384#1:1268,6\n464#1:1376,6\n492#1:1432,6\n520#1:1488,6\n554#1:1541,6\n609#1:1587,6\n650#1:1644,6\n691#1:1701,6\n148#1:746\n148#1:747,9\n155#1:784\n155#1:785,9\n155#1:923\n237#1:968\n237#1:969,10\n237#1:1133\n148#1:1326\n148#1:756,6\n148#1:771,3\n148#1:780,2\n155#1:794,6\n155#1:809,3\n155#1:818,2\n162#1:832,6\n162#1:847,3\n162#1:856,2\n179#1:885,6\n179#1:900,3\n179#1:909,2\n179#1:914\n162#1:918\n155#1:922\n205#1:936,6\n205#1:951,3\n205#1:960,2\n237#1:979,6\n237#1:994,3\n237#1:1003,2\n238#1:1017,6\n238#1:1032,3\n238#1:1041,2\n238#1:1066\n267#1:1079,6\n267#1:1094,3\n267#1:1103,2\n267#1:1128\n237#1:1132\n299#1:1142,6\n299#1:1157,3\n299#1:1166,2\n308#1:1180,6\n308#1:1195,3\n308#1:1204,2\n308#1:1210\n330#1:1223,6\n330#1:1238,3\n330#1:1247,2\n330#1:1253\n299#1:1257\n205#1:1261\n377#1:1292,6\n377#1:1307,3\n377#1:1316,2\n377#1:1321\n148#1:1325\n416#1:1338,6\n416#1:1353,3\n416#1:1362,2\n416#1:1369\n460#1:1397,6\n460#1:1412,3\n460#1:1421,2\n460#1:1427\n488#1:1453,6\n488#1:1468,3\n488#1:1477,2\n488#1:1483\n516#1:1509,6\n516#1:1524,3\n516#1:1533,2\n516#1:1539\n586#1:1558,6\n586#1:1573,3\n586#1:1582,2\n586#1:1602\n628#1:1615,6\n628#1:1630,3\n628#1:1639,2\n628#1:1659\n668#1:1672,6\n668#1:1687,3\n668#1:1696,2\n668#1:1716\n148#1:762,9\n148#1:782\n155#1:800,9\n155#1:820\n162#1:838,9\n162#1:858\n179#1:891,9\n179#1:911,3\n162#1:916,2\n155#1:920,2\n205#1:942,9\n205#1:962\n237#1:985,9\n237#1:1005\n238#1:1023,9\n238#1:1043\n238#1:1064,2\n267#1:1085,9\n267#1:1105\n267#1:1126,2\n237#1:1130,2\n299#1:1148,9\n299#1:1168\n308#1:1186,9\n308#1:1206\n308#1:1208,2\n330#1:1229,9\n330#1:1249\n330#1:1251,2\n299#1:1255,2\n205#1:1259,2\n377#1:1298,9\n377#1:1318,3\n148#1:1323,2\n416#1:1344,9\n416#1:1364\n416#1:1367,2\n460#1:1403,9\n460#1:1423\n460#1:1425,2\n488#1:1459,9\n488#1:1479\n488#1:1481,2\n516#1:1515,9\n516#1:1535\n516#1:1537,2\n586#1:1564,9\n586#1:1584\n586#1:1600,2\n628#1:1621,9\n628#1:1641\n628#1:1657,2\n668#1:1678,9\n668#1:1698\n668#1:1714,2\n148#1:774,6\n155#1:812,6\n162#1:850,6\n179#1:903,6\n205#1:954,6\n237#1:997,6\n238#1:1035,6\n267#1:1097,6\n299#1:1160,6\n308#1:1198,6\n330#1:1241,6\n377#1:1310,6\n416#1:1356,6\n460#1:1415,6\n488#1:1471,6\n516#1:1527,6\n586#1:1576,6\n628#1:1633,6\n668#1:1690,6\n162#1:822\n162#1:823,9\n179#1:876\n179#1:877,8\n179#1:915\n162#1:919\n205#1:926\n205#1:927,9\n205#1:1262\n377#1:1283\n377#1:1284,8\n377#1:1322\n172#1:859,2\n172#1:867\n172#1:869,7\n258#1:1047,2\n258#1:1055\n258#1:1057,7\n278#1:1108,2\n278#1:1116\n278#1:1118,7\n384#1:1266,2\n384#1:1274\n384#1:1276,7\n464#1:1374,2\n464#1:1382\n464#1:1384,7\n492#1:1430,2\n492#1:1438\n492#1:1440,7\n520#1:1486,2\n520#1:1494\n520#1:1496,7\n609#1:1585,2\n609#1:1593,7\n650#1:1642,2\n650#1:1650,7\n691#1:1699,2\n691#1:1707,7\n219#1:964\n220#1:965\n221#1:966\n238#1:1007\n238#1:1008,9\n238#1:1067\n267#1:1069\n267#1:1070,9\n267#1:1129\n299#1:1136,6\n308#1:1169\n308#1:1170,10\n308#1:1211\n330#1:1213\n330#1:1214,9\n330#1:1254\n299#1:1258\n416#1:1328\n416#1:1329,9\n416#1:1370\n460#1:1391,6\n460#1:1428\n488#1:1447,6\n488#1:1484\n516#1:1503,6\n516#1:1540\n586#1:1548\n586#1:1549,9\n586#1:1603\n628#1:1605\n628#1:1606,9\n628#1:1660\n668#1:1662\n668#1:1663,9\n668#1:1717\n449#1:1371\n450#1:1372\n94#1:1718\n94#1:1719,2\n95#1:1721\n95#1:1722,2\n96#1:1724\n96#1:1725,2\n*E\n"})
/* renamed from: com.dramawave.feature.profile.ui.wallet.S */
/* loaded from: classes8.dex */
public final class C12097S {

    /* compiled from: ComposeExt.kt */
    @SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 MyWalletScreen.kt\ncom/dramawave/feature/profile/ui/wallet/MyWalletScreenKt\n*L\n1#1,76:1\n694#2,5:77\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.ui.wallet.S$a */
    /* loaded from: classes8.dex */
    public static final class a implements Function0<Unit> {

        /* renamed from: a */
        final /* synthetic */ int f62431a = 1000;

        /* renamed from: b */
        final /* synthetic */ MutableState f62432b;

        /* renamed from: c */
        final /* synthetic */ boolean f62433c;

        /* renamed from: d */
        final /* synthetic */ Function1 f62434d;

        public a(MutableState mutableState, boolean z10, Function1 function1) {
            this.f62432b = mutableState;
            this.f62433c = z10;
            this.f62434d = function1;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - this.f62431a >= C16363k.m34764a(this.f62432b)) {
                this.f62434d.invoke(Boolean.valueOf(!this.f62433c));
                C16363k.m34765b(this.f62432b, currentTimeMillis);
            }
            return Unit.f119604a;
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27108a(final boolean z10, final C12077C c12077c, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(114443874);
        if (mo6338h.mo6332b(z10)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (mo6338h.mo6356z(c12077c)) {
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
                ComposerKt.m6433l(114443874, i15, -1, "com.dramawave.feature.profile.ui.wallet.EpisodesAutoSwitch (MyWalletScreen.kt:582)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5126f = PaddingKt.m5126f(companion.then(fillElement), 12);
            Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5126f);
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
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f85748P), RowScopeInstance.f11323a.mo5075a(SizeKt.m5164t(companion.then(fillElement)), 1.0f, true), ColorResources_androidKt.m8453a(mo6338h, R$color.f83952m2), TextUnitKt.m8913d(14), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, 3072, 0, 131056);
            if (z10) {
                i13 = R$drawable.f60291H1;
            } else {
                i13 = R$drawable.f60287G1;
            }
            composerImpl = mo6338h;
            Modifier m4721b = BackgroundKt.m4721b(SizeKt.m5164t(SizeKt.m5166v(companion)), ColorResources_androidKt.m8453a(composerImpl, R$color.f83992w2), RectangleShapeKt.f20211a);
            composerImpl.mo6330M(-468761617);
            composerImpl.mo6330M(1109759296);
            Object mo6354x = composerImpl.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = InteractionSourceKt.m5007a();
                composerImpl.mo6347q(mo6354x);
            }
            composerImpl.m6371U(false);
            Modifier m4729a = ClickableKt.m4729a(m4721b, (MutableInteractionSource) mo6354x, null, true, null, null, new C12082H(C16363k.m34766c(6, composerImpl, 0L), z10, c12077c));
            composerImpl.m6371U(false);
            C16116c.m34239a(i13, "", m4729a, ContentScale.f21455a.getNone(), false, null, composerImpl, 3120, 112);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(z10, c12077c, i10) { // from class: com.dramawave.feature.profile.ui.wallet.G

                /* renamed from: a */
                public final /* synthetic */ boolean f62392a;

                /* renamed from: b */
                public final /* synthetic */ C12077C f62393b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C12077C c12077c2 = this.f62393b;
                    C12097S.m27108a(this.f62392a, c12077c2, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v5, types: [T, com.dramawave.service.api.model.AutoUnlockRequest] */
    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27109b(final C12225b c12225b, final MutableState mutableState, final MutableState mutableState2, final MutableState mutableState3, Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        int i12;
        int i13;
        int i14;
        int i15;
        ComposerImpl mo6338h = composer.mo6338h(-367492389);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(c12225b)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i11 = i15 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(mutableState)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i11 |= i14;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6329L(mutableState2)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i11 |= i13;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6329L(mutableState3)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i11 |= i12;
        }
        if ((i11 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-367492389, i11, -1, "com.dramawave.feature.profile.ui.wallet.MyWalletList (MyWalletScreen.kt:445)");
            }
            Objects.toString(mutableState);
            boolean booleanValue = ((Boolean) mutableState.getF23441a()).booleanValue();
            boolean booleanValue2 = ((Boolean) mutableState2.getF23441a()).booleanValue();
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = new AutoUnlockRequest(booleanValue ? 1 : 0, booleanValue2 ? 1 : 0);
            Modifier.Companion companion = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            float f10 = 12;
            Modifier m5129i = PaddingKt.m5129i(companion.then(fillElement), f10, 32, f10, f10);
            mo6338h.mo6330M(-468761617);
            mo6338h.mo6330M(1109759296);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion3 = Composer.f18698a;
            if (mo6354x == companion3.getEmpty()) {
                mo6354x = InteractionSourceKt.m5007a();
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            StaticProvidableCompositionLocal staticProvidableCompositionLocal = IndicationKt.f9667a;
            Modifier m4729a = ClickableKt.m4729a(m5129i, (MutableInteractionSource) mo6354x, (Indication) mo6338h.mo6341k(staticProvidableCompositionLocal), true, null, null, new C12083I(C16363k.m34766c(6, mo6338h, 0L)));
            mo6338h.m6371U(false);
            Alignment.Companion companion4 = Alignment.f19642a;
            Alignment.Vertical centerVertically = companion4.getCenterVertically();
            Arrangement.f10954a.getClass();
            Arrangement$SpaceBetween$1 arrangement$SpaceBetween$1 = Arrangement.f10961h;
            RowMeasurePolicy m5135a = RowKt.m5135a(arrangement$SpaceBetween$1, centerVertically, mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4729a);
            ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion5, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion5.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86547np), SizeKt.m5164t(SizeKt.m5166v(companion)), ColorResources_androidKt.m8453a(mo6338h, R$color.f83952m2), TextUnitKt.m8913d(14), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, 3120, 0, 131056);
            int i16 = R$drawable.f60387e1;
            float f11 = 20;
            Modifier m5157m = SizeKt.m5157m(companion, f11);
            ContentScale.Companion companion6 = ContentScale.f21455a;
            C16116c.m34239a(i16, "", m5157m, companion6.getFit(), false, null, mo6338h, 3504, 112);
            mo6338h.m6371U(true);
            Modifier m5126f = PaddingKt.m5126f(companion.then(fillElement), f10);
            mo6338h.mo6330M(-468761617);
            mo6338h.mo6330M(1109759296);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion3.getEmpty()) {
                mo6354x2 = InteractionSourceKt.m5007a();
                mo6338h.mo6347q(mo6354x2);
            }
            mo6338h.m6371U(false);
            Modifier m4729a2 = ClickableKt.m4729a(m5126f, (MutableInteractionSource) mo6354x2, (Indication) mo6338h.mo6341k(staticProvidableCompositionLocal), true, null, null, new C12084J(C16363k.m34766c(6, mo6338h, 0L)));
            mo6338h.m6371U(false);
            RowMeasurePolicy m5135a2 = RowKt.m5135a(arrangement$SpaceBetween$1, companion4.getCenterVertically(), mo6338h, 54);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m4729a2);
            Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a2 = C2847a.m4839a(companion5, mo6338h, m5135a2, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4839a2);
            }
            Updater.m6656b(mo6338h, m6982d2, companion5.getSetModifier());
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86795vh), SizeKt.m5164t(SizeKt.m5166v(companion)), ColorResources_androidKt.m8453a(mo6338h, R$color.f83952m2), TextUnitKt.m8913d(14), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, 3120, 0, 131056);
            C16116c.m34239a(R$drawable.f60387e1, "", SizeKt.m5157m(companion, f11), companion6.getFit(), false, null, mo6338h, 3504, 112);
            mo6338h.m6371U(true);
            Modifier m5126f2 = PaddingKt.m5126f(companion.then(fillElement), f10);
            mo6338h.mo6330M(-468761617);
            mo6338h.mo6330M(1109759296);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6354x3 == companion3.getEmpty()) {
                mo6354x3 = InteractionSourceKt.m5007a();
                mo6338h.mo6347q(mo6354x3);
            }
            mo6338h.m6371U(false);
            Modifier m4729a3 = ClickableKt.m4729a(m5126f2, (MutableInteractionSource) mo6354x3, (Indication) mo6338h.mo6341k(staticProvidableCompositionLocal), true, null, null, new C12085K(C16363k.m34766c(6, mo6338h, 0L)));
            mo6338h.m6371U(false);
            RowMeasurePolicy m5135a3 = RowKt.m5135a(arrangement$SpaceBetween$1, companion4.getCenterVertically(), mo6338h, 54);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m4729a3);
            Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor3);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a3 = C2847a.m4839a(companion5, mo6338h, m5135a3, mo6338h, m6366P3);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4839a3);
            }
            Updater.m6656b(mo6338h, m6982d3, companion5.getSetModifier());
            composerImpl = mo6338h;
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86620q2), SizeKt.m5164t(SizeKt.m5166v(companion)), ColorResources_androidKt.m8453a(mo6338h, R$color.f83952m2), TextUnitKt.m8913d(14), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerImpl, 3120, 0, 131056);
            C16116c.m34239a(R$drawable.f60387e1, "", SizeKt.m5157m(companion, f11), companion6.getFit(), false, null, composerImpl, 3504, 112);
            composerImpl.m6371U(true);
            m27108a(((Boolean) mutableState.getF23441a()).booleanValue(), new C12077C(0, objectRef, c12225b), composerImpl, 0);
            C15161e.f76833a.getClass();
            if (!Intrinsics.areEqual(C15161e.m30668f(CategoryTabType.f79017e), Boolean.FALSE)) {
                boolean booleanValue3 = ((Boolean) mutableState3.getF23441a()).booleanValue();
                composerImpl.mo6330M(-1842384471);
                boolean mo6356z = composerImpl.mo6356z(c12225b);
                Object mo6354x4 = composerImpl.mo6354x();
                if (mo6356z || mo6354x4 == companion3.getEmpty()) {
                    mo6354x4 = new C9947n(c12225b, 2);
                    composerImpl.mo6347q(mo6354x4);
                }
                composerImpl.m6371U(false);
                m27112e(booleanValue3, (Function1) mo6354x4, composerImpl, 0);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.profile.ui.wallet.D
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    MutableState mutableState4 = mutableState2;
                    MutableState mutableState5 = mutableState3;
                    C12097S.m27109b(C12225b.this, mutableState, mutableState4, mutableState5, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m27110c(@Nullable final PaddingValues paddingValues, @Nullable final C12225b c12225b, @Nullable final WalletBean walletBean, @Nullable final Function0 function0, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        boolean z11;
        boolean z12;
        CoinPack coinPack;
        int i12;
        int i13;
        int i14;
        CoinPack coinPack2;
        DeliveryDetails deliveryDetails;
        DeliveryDetails deliveryDetails2;
        ComposerImpl composerImpl;
        long j10;
        MembershipProduct membershipProduct;
        int i15;
        int i16;
        int i17;
        ComposerImpl mo6338h = composer.mo6338h(338144656);
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(c12225b)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i11 = i17 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(walletBean)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i11 |= i16;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i11 |= i15;
        }
        int i18 = i11;
        if ((i18 & 1169) == 1168 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(338144656, i18, -1, "com.dramawave.feature.profile.ui.wallet.MyWalletScreen (MyWalletScreen.kt:91)");
            }
            mo6338h.mo6330M(859927555);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                C16394m.f89511a.getClass();
                mo6354x = SnapshotStateKt.m6647g(C16394m.m34783k());
                mo6338h.mo6347q(mo6354x);
            }
            MutableState mutableState = (MutableState) mo6354x;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(859930295);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = SnapshotStateKt.m6647g(CommonStore.INSTANCE.getWalletTips());
                mo6338h.mo6347q(mo6354x2);
            }
            MutableState mutableState2 = (MutableState) mo6354x2;
            mo6338h.m6371U(false);
            Object[] objArr = new Object[0];
            mo6338h.mo6330M(859933885);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new C1551a(2);
                mo6338h.mo6347q(mo6354x3);
            }
            mo6338h.m6371U(false);
            MutableState mutableState3 = (MutableState) RememberSaveableKt.m6872c(objArr, null, (Function0) mo6354x3, mo6338h, 3072, 6);
            if (walletBean != null && walletBean.m32309F()) {
                z10 = true;
            } else {
                z10 = false;
            }
            MutableState m34766c = C16363k.m34766c(0, mo6338h, Boolean.valueOf(z10));
            if (walletBean != null && walletBean.m32312I()) {
                z11 = true;
            } else {
                z11 = false;
            }
            MutableState m34766c2 = C16363k.m34766c(0, mo6338h, Boolean.valueOf(z11));
            if (walletBean != null && walletBean.m32316M()) {
                z12 = true;
            } else {
                z12 = false;
            }
            MutableState m34766c3 = C16363k.m34766c(0, mo6338h, Boolean.valueOf(z12));
            WalletBean walletBean2 = (WalletBean) mutableState.getF23441a();
            if (walletBean2 != null) {
                coinPack = walletBean2.getCoinPack();
            } else {
                coinPack = null;
            }
            Boolean bool = (Boolean) mutableState3.getF23441a();
            bool.getClass();
            mo6338h.mo6330M(859945928);
            boolean mo6329L = mo6338h.mo6329L(mutableState3);
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6329L || mo6354x4 == companion.getEmpty()) {
                mo6354x4 = new C12086L(mutableState, mutableState3, null);
                mo6338h.mo6347q(mo6354x4);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6486d(coinPack, bool, (Function2) mo6354x4, mo6338h, 0);
            mo6338h.mo6330M(859958769);
            if (c12225b != null) {
                mo6338h.mo6330M(859959699);
                boolean mo6329L2 = mo6338h.mo6329L(m34766c) | mo6338h.mo6329L(m34766c3) | mo6338h.mo6329L(m34766c2);
                Object mo6354x5 = mo6338h.mo6354x();
                if (mo6329L2 || mo6354x5 == companion.getEmpty()) {
                    mo6354x5 = new C12087M(m34766c, m34766c3, m34766c2, mutableState, mutableState2, null);
                    mo6338h.mo6347q(mo6354x5);
                }
                mo6338h.m6371U(false);
                C8365h.m22206c(c12225b, (Function2) mo6354x5, mo6338h, (i18 >> 3) & 14);
                Unit unit = Unit.f119604a;
            }
            mo6338h.m6371U(false);
            Modifier.Companion companion2 = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            Modifier then = companion2.then(fillElement);
            FillElement fillElement2 = SizeKt.f11332b;
            Modifier then2 = then.then(fillElement2);
            long m8453a = ColorResources_androidKt.m8453a(mo6338h, R$color.f83897Y1);
            RectangleShapeKt$RectangleShape$1 rectangleShapeKt$RectangleShape$1 = RectangleShapeKt.f20211a;
            Modifier m4721b = BackgroundKt.m4721b(then2, m8453a, rectangleShapeKt$RectangleShape$1);
            Arrangement.f10954a.getClass();
            Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
            Alignment.Companion companion3 = Alignment.f19642a;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, companion3.getStart(), mo6338h, 0);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4721b);
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
            C2401a.f6135a.getClass();
            int m39907a = C23380a.m39907a(C2401a.m3189b(), "status_bar_height");
            mo6338h.mo6330M(-339966423);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-339966423, 0, -1, "com.dramawave.shared.ui.wrapper.toDp (Density.kt:94)");
            }
            Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
            Intrinsics.checkNotNullParameter(density, "<this>");
            float mo4848Y0 = density.mo4848Y0(m39907a);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            mo6338h.mo6324G();
            Modifier m5164t = SizeKt.m5164t(companion2.then(fillElement));
            float f10 = 16;
            C3782Dp.Companion companion5 = C3782Dp.f23770b;
            float f11 = 0;
            Modifier m4721b2 = BackgroundKt.m4721b(PaddingKt.m5129i(m5164t, f10, mo4848Y0, f10, f11), ColorResources_androidKt.m8453a(mo6338h, R$color.f83897Y1), rectangleShapeKt$RectangleShape$1);
            ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(arrangement$Top$1, companion3.getStart(), mo6338h, 0);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m4721b2);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a2 = C27984m.m52785a(companion4, mo6338h, m5065a2, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a2);
            }
            Updater.m6656b(mo6338h, m6982d2, companion4.getSetModifier());
            float f12 = 44;
            Modifier m5149e = SizeKt.m5149e(companion2.then(fillElement), f12);
            MeasurePolicy m5059d = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m5149e);
            Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor3);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion4, mo6338h, m5059d, mo6338h, m6366P3);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d3, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            Modifier mo5060b = boxScopeInstance.mo5060b(SizeKt.m5164t(SizeKt.m5166v(companion2)), companion3.getCenterStart());
            mo6338h.mo6330M(-468761617);
            mo6338h.mo6330M(1109759296);
            Object mo6354x6 = mo6338h.mo6354x();
            if (mo6354x6 == companion.getEmpty()) {
                mo6354x6 = InteractionSourceKt.m5007a();
                mo6338h.mo6347q(mo6354x6);
            }
            mo6338h.m6371U(false);
            StaticProvidableCompositionLocal staticProvidableCompositionLocal = IndicationKt.f9667a;
            Modifier m4729a = ClickableKt.m4729a(mo5060b, (MutableInteractionSource) mo6354x6, (Indication) mo6338h.mo6341k(staticProvidableCompositionLocal), true, null, null, new C12094O(C16363k.m34766c(6, mo6338h, 0L), function0));
            mo6338h.m6371U(false);
            ImageKt.m4764a(PainterResources_androidKt.m8454a(com.dramawave.shared.resource.R$drawable.f84887R1, 0, mo6338h), "", m4729a, null, null, 0.0f, null, mo6338h, 48, 120);
            Modifier then3 = companion2.then(fillElement).then(fillElement2);
            MeasurePolicy m5059d2 = BoxKt.m5059d(companion3.getCenter(), false);
            int m6314a4 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P4 = mo6338h.m6366P();
            Modifier m6982d4 = ComposedModifierKt.m6982d(mo6338h, then3);
            Function0<ComposeUiNode> constructor4 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor4);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b2 = C2812d.m4672b(companion4, mo6338h, m5059d2, mo6338h, m6366P4);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a4))) {
                C0793a.m1282b(m6314a4, mo6338h, m6314a4, m4672b2);
            }
            Updater.m6656b(mo6338h, m6982d4, companion4.getSetModifier());
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f85482Gl), SizeKt.m5166v(SizeKt.m5166v(companion2)), ColorResources_androidKt.m8453a(mo6338h, R$color.f83932h2), TextUnitKt.m8913d(16), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, 3120, 0, 131056);
            mo6338h.m6371U(true);
            mo6338h.m6371U(true);
            mo6338h.m6371U(true);
            float f13 = 12;
            float f14 = 20;
            Modifier m5130j = PaddingKt.m5130j(SizeKt.m5149e(companion2.then(fillElement), 143), f13, f14, f13, 0.0f, 8);
            MeasurePolicy m5059d3 = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a5 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P5 = mo6338h.m6366P();
            Modifier m6982d5 = ComposedModifierKt.m6982d(mo6338h, m5130j);
            Function0<ComposeUiNode> constructor5 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor5);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b3 = C2812d.m4672b(companion4, mo6338h, m5059d3, mo6338h, m6366P5);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a5))) {
                C0793a.m1282b(m6314a5, mo6338h, m6314a5, m4672b3);
            }
            Updater.m6656b(mo6338h, m6982d5, companion4.getSetModifier());
            float f15 = 8;
            TextKt.m6185b("", BackgroundKt.m4720a(ClipKt.m7091a(companion2.then(fillElement).then(fillElement2), RoundedCornerShapeKt.m5502a(f15)), Brush.Companion.m54200linearGradientmHitzGk$default(Brush.f20096a, C27199u.m51609k(new Color(ColorKt.m7357b(android.graphics.Color.parseColor("#F700D6"))), new Color(ColorKt.m7357b(android.graphics.Color.parseColor("#FE2632"))), new Color(ColorKt.m7357b(android.graphics.Color.parseColor("#FDA53B")))), 0L, 0L, 0, 14, (Object) null), null, 6), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, 6, 0, 131068);
            Modifier m7091a = ClipKt.m7091a(companion2.then(fillElement).then(fillElement2), RoundedCornerShapeKt.m5502a(f15));
            Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f60411j0, 0, mo6338h);
            ContentScale.Companion companion6 = ContentScale.f21455a;
            ImageKt.m4764a(m8454a, "", m7091a, null, companion6.getFillBounds(), 0.0f, null, mo6338h, 24624, 104);
            ColumnMeasurePolicy m5065a3 = ColumnKt.m5065a(arrangement$Top$1, companion3.getStart(), mo6338h, 0);
            int m6314a6 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P6 = mo6338h.m6366P();
            Modifier m6982d6 = ComposedModifierKt.m6982d(mo6338h, companion2);
            Function0<ComposeUiNode> constructor6 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor6);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a3 = C27984m.m52785a(companion4, mo6338h, m5065a3, mo6338h, m6366P6);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a6))) {
                C0793a.m1282b(m6314a6, mo6338h, m6314a6, m52785a3);
            }
            Updater.m6656b(mo6338h, m6982d6, companion4.getSetModifier());
            Modifier m5164t2 = SizeKt.m5164t(PaddingKt.m5130j(SizeKt.m5166v(companion2), f14, f13, 0.0f, 0.0f, 12));
            Alignment.Vertical centerVertically = companion3.getCenterVertically();
            Arrangement$Start$1 arrangement$Start$1 = Arrangement.f10955b;
            RowMeasurePolicy m5135a = RowKt.m5135a(arrangement$Start$1, centerVertically, mo6338h, 48);
            int m6314a7 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P7 = mo6338h.m6366P();
            Modifier m6982d7 = ComposedModifierKt.m6982d(mo6338h, m5164t2);
            Function0<ComposeUiNode> constructor7 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor7);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion4, mo6338h, m5135a, mo6338h, m6366P7);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a7))) {
                C0793a.m1282b(m6314a7, mo6338h, m6314a7, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d7, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86199d), SizeKt.m5164t(SizeKt.m5166v(companion2)), ColorResources_androidKt.m8453a(mo6338h, R$color.f83849J2), TextUnitKt.m8913d(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, 3120, 0, 131056);
            float f16 = 4;
            C3782Dp.Companion companion7 = C3782Dp.f23770b;
            float f17 = 14;
            Modifier m5149e2 = SizeKt.m5149e(SizeKt.m5161q(PaddingKt.m5130j(companion2, f16, 0.0f, 0.0f, 0.0f, 14), f17), f17);
            mo6338h.mo6330M(-468761617);
            mo6338h.mo6330M(1109759296);
            Object mo6354x7 = mo6338h.mo6354x();
            if (mo6354x7 == companion.getEmpty()) {
                mo6354x7 = InteractionSourceKt.m5007a();
                mo6338h.mo6347q(mo6354x7);
            }
            mo6338h.m6371U(false);
            Modifier m4729a2 = ClickableKt.m4729a(m5149e2, (MutableInteractionSource) mo6354x7, (Indication) mo6338h.mo6341k(staticProvidableCompositionLocal), true, null, null, new C12095P(C16363k.m34766c(6, mo6338h, 0L)));
            mo6338h.mo6324G();
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f60263A1, 0, mo6338h), "", m4729a2, null, companion6.getNone(), 0.0f, null, mo6338h, 24624, 104);
            mo6338h.mo6348r();
            Modifier m5130j2 = PaddingKt.m5130j(SizeKt.m5164t(SizeKt.m5166v(companion2)), f10, 0.0f, 0.0f, 0.0f, 14);
            RowMeasurePolicy m5135a2 = RowKt.m5135a(arrangement$Start$1, companion3.getCenterVertically(), mo6338h, 48);
            int m6314a8 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap mo6344n = mo6338h.mo6344n();
            Modifier m6982d8 = ComposedModifierKt.m6982d(mo6338h, m5130j2);
            Function0<ComposeUiNode> constructor8 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.getF18715Q()) {
                mo6338h.mo6321D(constructor8);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a2 = C2847a.m4839a(companion4, mo6338h, m5135a2, mo6338h, mo6344n);
            if (mo6338h.getF18715Q() || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a8))) {
                C0793a.m1282b(m6314a8, mo6338h, m6314a8, m4839a2);
            }
            Updater.m6656b(mo6338h, m6982d8, companion4.getSetModifier());
            float f18 = 28;
            Modifier m5149e3 = SizeKt.m5149e(SizeKt.m5161q(companion2, f18), f18);
            mo6338h.mo6330M(-468761617);
            mo6338h.mo6330M(1109759296);
            Object mo6354x8 = mo6338h.mo6354x();
            if (mo6354x8 == companion.getEmpty()) {
                mo6354x8 = InteractionSourceKt.m5007a();
                mo6338h.mo6347q(mo6354x8);
            }
            mo6338h.mo6324G();
            Modifier m4729a3 = ClickableKt.m4729a(m5149e3, (MutableInteractionSource) mo6354x8, (Indication) mo6338h.mo6341k(staticProvidableCompositionLocal), true, null, null, new C12096Q(C16363k.m34766c(6, mo6338h, 0L)));
            mo6338h.mo6324G();
            ImageKt.m4764a(PainterResources_androidKt.m8454a(com.dramawave.shared.resource.R$drawable.f85056h3, 0, mo6338h), "", m4729a3, null, companion6.getFillBounds(), 0.0f, null, mo6338h, 24624, 104);
            Modifier m5130j3 = PaddingKt.m5130j(SizeKt.m5164t(SizeKt.m5166v(companion2)), f16, 0.0f, 0.0f, 0.0f, 14);
            WalletBean m27111d = m27111d(mutableState);
            if (m27111d != null) {
                i12 = m27111d.m32321R();
            } else {
                i12 = 0;
            }
            String valueOf = String.valueOf(i12);
            long m8913d = TextUnitKt.m8913d(32);
            FontWeight.Companion companion8 = FontWeight.f23402b;
            TextKt.m6185b(valueOf, m5130j3, ColorResources_androidKt.m8453a(mo6338h, R$color.f83932h2), m8913d, null, companion8.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, 199728, 0, 131024);
            mo6338h.mo6348r();
            mo6338h.mo6348r();
            Modifier m5149e4 = SizeKt.m5149e(boxScopeInstance.mo5060b(SizeKt.m5148d(PaddingKt.m5130j(companion2, f14, 0.0f, 0.0f, 10, 6)), companion3.getBottomStart()), 31);
            RowMeasurePolicy m5135a3 = RowKt.m5135a(Arrangement.f10961h, companion3.getCenterVertically(), mo6338h, 54);
            int m6314a9 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap mo6344n2 = mo6338h.mo6344n();
            Modifier m6982d9 = ComposedModifierKt.m6982d(mo6338h, m5149e4);
            Function0<ComposeUiNode> constructor9 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.getF18715Q()) {
                mo6338h.mo6321D(constructor9);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a3 = C2847a.m4839a(companion4, mo6338h, m5135a3, mo6338h, mo6344n2);
            if (mo6338h.getF18715Q() || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a9))) {
                C0793a.m1282b(m6314a9, mo6338h, m6314a9, m4839a3);
            }
            Updater.m6656b(mo6338h, m6982d9, companion4.getSetModifier());
            RowMeasurePolicy m5135a4 = RowKt.m5135a(Arrangement.m5036a(), companion3.getTop(), mo6338h, 0);
            int m6314a10 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap mo6344n3 = mo6338h.mo6344n();
            Modifier m6982d10 = ComposedModifierKt.m6982d(mo6338h, companion2);
            Function0<ComposeUiNode> constructor10 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.getF18715Q()) {
                mo6338h.mo6321D(constructor10);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a4 = C2847a.m4839a(companion4, mo6338h, m5135a4, mo6338h, mo6344n3);
            if (mo6338h.getF18715Q() || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a10))) {
                C0793a.m1282b(m6314a10, mo6338h, m6314a10, m4839a4);
            }
            Updater.m6656b(mo6338h, m6982d10, companion4.getSetModifier());
            Modifier m5164t3 = SizeKt.m5164t(SizeKt.m5166v(companion2));
            WalletBean m27111d2 = m27111d(mutableState);
            if (m27111d2 != null) {
                i13 = m27111d2.getCashBalance();
            } else {
                i13 = 0;
            }
            TextKt.m6185b(String.valueOf(i13), m5164t3, ColorResources_androidKt.m8453a(mo6338h, R$color.f83932h2), TextUnitKt.m8913d(16), null, companion8.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, 199728, 0, 131024);
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f85557J0), PaddingKt.m5130j(SizeKt.m5164t(SizeKt.m5166v(companion2)), f16, 0.0f, 0.0f, 0.0f, 14), ColorResources_androidKt.m8453a(mo6338h, R$color.f83849J2), TextUnitKt.m8913d(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, 3120, 0, 131056);
            mo6338h.mo6348r();
            Modifier m5129i = PaddingKt.m5129i(companion2, f11, f11, f14, f11);
            RowMeasurePolicy m5135a5 = RowKt.m5135a(Arrangement.m5036a(), companion3.getTop(), mo6338h, 0);
            int m6314a11 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap mo6344n4 = mo6338h.mo6344n();
            Modifier m6982d11 = ComposedModifierKt.m6982d(mo6338h, m5129i);
            Function0<ComposeUiNode> constructor11 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.getF18715Q()) {
                mo6338h.mo6321D(constructor11);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a5 = C2847a.m4839a(companion4, mo6338h, m5135a5, mo6338h, mo6344n4);
            if (mo6338h.getF18715Q() || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a11))) {
                C0793a.m1282b(m6314a11, mo6338h, m6314a11, m4839a5);
            }
            Updater.m6656b(mo6338h, m6982d11, companion4.getSetModifier());
            Modifier m5164t4 = SizeKt.m5164t(SizeKt.m5166v(companion2));
            WalletBean m27111d3 = m27111d(mutableState);
            if (m27111d3 != null) {
                i14 = m27111d3.getBonusBalance();
            } else {
                i14 = 0;
            }
            TextKt.m6185b(String.valueOf(i14), m5164t4, ColorResources_androidKt.m8453a(mo6338h, R$color.f83932h2), TextUnitKt.m8913d(16), null, companion8.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, 199728, 0, 131024);
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f85318Bh), PaddingKt.m5130j(SizeKt.m5164t(SizeKt.m5166v(companion2)), f16, 0.0f, 0.0f, 0.0f, 14), ColorResources_androidKt.m8453a(mo6338h, R$color.f83972r2), TextUnitKt.m8913d(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, 3120, 0, 131056);
            mo6338h.mo6348r();
            mo6338h.mo6348r();
            mo6338h.mo6348r();
            String obj = StringsKt.m52296j0((String) mutableState2.getF23441a()).toString();
            mo6338h.mo6330M(-2007620864);
            if (obj.length() > 0) {
                m27113f(0, mo6338h, obj);
            }
            mo6338h.mo6324G();
            WalletBean m27111d4 = m27111d(mutableState);
            if (m27111d4 != null) {
                coinPack2 = m27111d4.getCoinPack();
            } else {
                coinPack2 = null;
            }
            mo6338h.mo6330M(-2007617038);
            if (coinPack2 == null) {
                deliveryDetails = null;
            } else {
                deliveryDetails = null;
                C12105f.m27118a(coinPack2, null, mo6338h, 0);
                Unit unit2 = Unit.f119604a;
            }
            mo6338h.mo6324G();
            WalletBean m27111d5 = m27111d(mutableState);
            if (m27111d5 != null && (membershipProduct = m27111d5.getMembershipProduct()) != null) {
                deliveryDetails2 = membershipProduct.getDeliveryDetails();
            } else {
                deliveryDetails2 = deliveryDetails;
            }
            mo6338h.mo6330M(-2007611365);
            if (deliveryDetails2 != null) {
                mo6338h.mo6330M(-2007610476);
                WalletBean m27111d6 = m27111d(mutableState);
                if (m27111d6 != null && m27111d6.m32311H()) {
                    C12126a c12126a = C12126a.f62512a;
                    WalletBean m27111d7 = m27111d(mutableState);
                    if (m27111d7 != null) {
                        j10 = m27111d7.getVipExpire();
                    } else {
                        j10 = 0;
                    }
                    c12126a.getClass();
                    C12125z.m27135a(deliveryDetails2.getDailyBonus(), deliveryDetails2.getBonus(), deliveryDetails2.getQuanity(), C12126a.m27136a(j10 * 1000), mo6338h, 6);
                }
                mo6338h.mo6324G();
                Unit unit3 = Unit.f119604a;
            }
            mo6338h.mo6324G();
            Modifier m5149e5 = SizeKt.m5149e(BackgroundKt.m4721b(ClipKt.m7091a(PaddingKt.m5130j(SizeKt.m5148d(companion2), f13, f14, f13, 0.0f, 8), RoundedCornerShapeKt.m5502a(f15)), ColorResources_androidKt.m8453a(mo6338h, R$color.f83963p1), RectangleShapeKt.f20211a), f12);
            mo6338h.mo6330M(-468761617);
            mo6338h.mo6330M(1109759296);
            Object mo6354x9 = mo6338h.mo6354x();
            if (mo6354x9 == companion.getEmpty()) {
                mo6354x9 = InteractionSourceKt.m5007a();
                mo6338h.mo6347q(mo6354x9);
            }
            mo6338h.mo6324G();
            Modifier m4729a4 = ClickableKt.m4729a(m5149e5, (MutableInteractionSource) mo6354x9, (Indication) mo6338h.mo6341k(staticProvidableCompositionLocal), true, null, null, new C12093N(C16363k.m34766c(6, mo6338h, 0L)));
            mo6338h.mo6324G();
            MeasurePolicy m5059d4 = BoxKt.m5059d(companion3.getCenter(), false);
            int m6314a12 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap mo6344n5 = mo6338h.mo6344n();
            Modifier m6982d12 = ComposedModifierKt.m6982d(mo6338h, m4729a4);
            Function0<ComposeUiNode> constructor12 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.getF18715Q()) {
                mo6338h.mo6321D(constructor12);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b4 = C2812d.m4672b(companion4, mo6338h, m5059d4, mo6338h, mo6344n5);
            if (mo6338h.getF18715Q() || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a12))) {
                C0793a.m1282b(m6314a12, mo6338h, m6314a12, m4672b4);
            }
            Updater.m6656b(mo6338h, m6982d12, companion4.getSetModifier());
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86595p9), null, ColorResources_androidKt.m8453a(mo6338h, R$color.f84004z2), TextUnitKt.m8913d(16), null, null, null, 0L, null, new TextAlign(TextAlign.f23712b.m54808getCentere0LSkKk()), 0L, 0, false, 0, 0, null, null, mo6338h, 3072, 0, 130546);
            mo6338h.mo6348r();
            composerImpl = mo6338h;
            m27109b(c12225b, m34766c, m34766c2, m34766c3, composerImpl, (i18 >> 3) & 14);
            composerImpl.mo6348r();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.m6523g(new Function2() { // from class: com.dramawave.feature.profile.ui.wallet.B
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    WalletBean walletBean3 = walletBean;
                    Function0 function02 = function0;
                    C12097S.m27110c(PaddingValues.this, c12225b, walletBean3, function02, (Composer) obj2, m6524a);
                    return Unit.f119604a;
                }
            });
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: e */
    public static final void m27112e(final boolean z10, final Function1<? super Boolean, Unit> function1, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(-1812140784);
        if (mo6338h.mo6332b(z10)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (mo6338h.mo6356z(function1)) {
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
                ComposerKt.m6433l(-1812140784, i15, -1, "com.dramawave.feature.profile.ui.wallet.NovelChaptersAutoSwitch (MyWalletScreen.kt:664)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5126f = PaddingKt.m5126f(companion.then(fillElement), 12);
            Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5126f);
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
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86200d0), RowScopeInstance.f11323a.mo5075a(SizeKt.m5164t(companion.then(fillElement)), 1.0f, true), ColorResources_androidKt.m8453a(mo6338h, R$color.f83952m2), TextUnitKt.m8913d(14), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, 3072, 0, 131056);
            if (z10) {
                i13 = R$drawable.f60291H1;
            } else {
                i13 = R$drawable.f60287G1;
            }
            composerImpl = mo6338h;
            Modifier m4721b = BackgroundKt.m4721b(SizeKt.m5164t(SizeKt.m5166v(companion)), ColorResources_androidKt.m8453a(composerImpl, R$color.f83992w2), RectangleShapeKt.f20211a);
            composerImpl.mo6330M(-468761617);
            composerImpl.mo6330M(1109759296);
            Object mo6354x = composerImpl.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = InteractionSourceKt.m5007a();
                composerImpl.mo6347q(mo6354x);
            }
            composerImpl.m6371U(false);
            Modifier m4729a = ClickableKt.m4729a(m4721b, (MutableInteractionSource) mo6354x, null, true, null, null, new a(C16363k.m34766c(6, composerImpl, 0L), z10, function1));
            composerImpl.m6371U(false);
            C16116c.m34239a(i13, "", m4729a, ContentScale.f21455a.getNone(), false, null, composerImpl, 3120, 112);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(z10, function1, i10) { // from class: com.dramawave.feature.profile.ui.wallet.E

                /* renamed from: a */
                public final /* synthetic */ boolean f62389a;

                /* renamed from: b */
                public final /* synthetic */ Function1 f62390b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C12097S.m27112e(this.f62389a, this.f62390b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: f */
    public static final void m27113f(int i10, Composer composer, String str) {
        int i11;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(2144036586);
        if (mo6338h.mo6329L(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i10 | i11;
        if ((i12 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(2144036586, i12, -1, "com.dramawave.feature.profile.ui.wallet.WalletTipsRow (MyWalletScreen.kt:414)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            Modifier then = companion.then(SizeKt.f11331a);
            float f10 = 12;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            float f11 = 16;
            Modifier m5130j = PaddingKt.m5130j(then, f10, f11, f10, 0.0f, 8);
            Alignment.Vertical top = Alignment.f19642a.getTop();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, top, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5130j);
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
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f60363Z1, 0, mo6338h), "", PaddingKt.m5130j(SizeKt.m5157m(companion, f11), 0.0f, 2, 0.0f, 0.0f, 13), null, null, 0.0f, null, mo6338h, 432, 120);
            SpacerKt.m5168a(SizeKt.m5161q(companion, 4), mo6338h, 6);
            TextKt.m6185b(str, rowScopeInstance.mo5075a(companion, 1.0f, true), ColorResources_androidKt.m8453a(mo6338h, R$color.f83952m2), TextUnitKt.m8913d(14), null, null, null, 0L, null, null, TextUnitKt.m8913d(16), 0, false, 0, 0, null, new TextStyle(0L, 0L, null, 0L, null, 0, 0, 0L, new PlatformTextStyle(), new LineHeightStyle(LineHeightStyle.Alignment.f23696b.m54801getTopPIaL0Z0(), LineHeightStyle.Trim.f23704b.m54805getFirstLineTopEVpEnUU()), 15204351), mo6338h, (14 & i12) | 3072, 6, 64496);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C9949p(str, i10);
        }
    }

    /* renamed from: d */
    public static final WalletBean m27111d(MutableState<WalletBean> mutableState) {
        return mutableState.getF23441a();
    }
}
