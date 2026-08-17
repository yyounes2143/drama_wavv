package androidx.compose.p326ui.focus;

import android.view.KeyEvent;
import androidx.collection.MutableLongSet;
import androidx.collection.MutableObjectList;
import androidx.compose.p326ui.ComposeUiFlags;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.focus.FocusDirection;
import androidx.compose.p326ui.focus.FocusRequester;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.input.key.SoftKeyboardInterceptionModifierNode;
import androidx.compose.p326ui.input.rotary.RotaryInputModifierNode;
import androidx.compose.p326ui.input.rotary.RotaryScrollEvent;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.node.NodeChain;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FocusOwnerImpl.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/focus/FocusOwnerImpl;", "Landroidx/compose/ui/focus/FocusOwner;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n+ 2 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 11 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 12 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 13 ObjectList.kt\nandroidx/collection/ObjectList\n+ 14 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n*L\n1#1,534:1\n451#1:638\n452#1:659\n454#1:705\n440#1:780\n441#1:856\n442#1:863\n443#1,2:910\n445#1:958\n446#1:965\n451#1:967\n452#1:988\n454#1:1034\n440#1:1036\n441#1:1112\n442#1:1119\n443#1,2:1166\n445#1:1214\n446#1:1221\n451#1:1223\n452#1:1244\n454#1:1290\n440#1:1292\n441#1:1368\n442#1:1375\n443#1,2:1422\n445#1:1470\n446#1:1477\n68#2,5:535\n73#2,8:543\n52#2,4:551\n56#2,4:558\n1#3:540\n1#3:555\n1#3:1754\n641#4,2:541\n641#4,2:556\n119#5:562\n131#5:637\n131#5:706\n131#5:779\n143#5:966\n143#5:1035\n135#5:1222\n135#5:1291\n119#5:1727\n131#5:1728\n119#5:1749\n247#6,5:563\n90#6:568\n91#6,8:574\n437#6,6:582\n447#6,2:589\n449#6,8:594\n457#6,9:605\n466#6,8:617\n100#6,7:625\n251#6:639\n90#6:640\n91#6,8:646\n437#6,5:654\n442#6:660\n447#6,2:662\n449#6,8:667\n457#6,9:678\n466#6,8:690\n100#6,7:698\n277#6:707\n247#6,5:708\n90#6:713\n91#6,8:719\n437#6,5:727\n278#6:732\n442#6:733\n447#6,2:735\n449#6,8:740\n457#6,9:751\n466#6,8:763\n100#6,7:771\n280#6:778\n268#6,2:781\n247#6,5:783\n90#6:788\n91#6,8:794\n437#6,5:802\n270#6,3:807\n442#6:810\n447#6,2:812\n449#6,8:817\n457#6,9:828\n466#6,8:840\n100#6,7:848\n273#6:855\n437#6,12:864\n449#6,8:879\n457#6,9:890\n466#6,8:902\n437#6,12:912\n449#6,8:927\n457#6,9:938\n466#6,8:950\n251#6:968\n90#6:969\n91#6,8:975\n437#6,5:983\n442#6:989\n447#6,2:991\n449#6,8:996\n457#6,9:1007\n466#6,8:1019\n100#6,7:1027\n268#6,2:1037\n247#6,5:1039\n90#6:1044\n91#6,8:1050\n437#6,5:1058\n270#6,3:1063\n442#6:1066\n447#6,2:1068\n449#6,8:1073\n457#6,9:1084\n466#6,8:1096\n100#6,7:1104\n273#6:1111\n437#6,12:1120\n449#6,8:1135\n457#6,9:1146\n466#6,8:1158\n437#6,12:1168\n449#6,8:1183\n457#6,9:1194\n466#6,8:1206\n251#6:1224\n90#6:1225\n91#6,8:1231\n437#6,5:1239\n442#6:1245\n447#6,2:1247\n449#6,8:1252\n457#6,9:1263\n466#6,8:1275\n100#6,7:1283\n268#6,2:1293\n247#6,5:1295\n90#6:1300\n91#6,8:1306\n437#6,5:1314\n270#6,3:1319\n442#6:1322\n447#6,2:1324\n449#6,8:1329\n457#6,9:1340\n466#6,8:1352\n100#6,7:1360\n273#6:1367\n437#6,12:1376\n449#6,8:1391\n457#6,9:1402\n466#6,8:1414\n437#6,12:1424\n449#6,8:1439\n457#6,9:1450\n466#6,8:1462\n268#6,2:1478\n247#6,5:1480\n90#6:1485\n91#6,8:1491\n437#6,5:1499\n270#6,3:1504\n442#6:1507\n447#6,2:1509\n449#6,8:1514\n457#6,9:1525\n466#6,8:1537\n100#6,7:1545\n273#6:1552\n437#6,6:1559\n447#6,2:1566\n449#6,8:1571\n457#6,9:1582\n466#6,8:1594\n437#6,6:1602\n447#6,2:1609\n449#6,8:1614\n457#6,9:1625\n466#6,8:1637\n251#6:1651\n90#6:1652\n91#6,8:1658\n437#6,6:1666\n447#6,2:1673\n449#6,8:1678\n457#6,9:1689\n466#6,8:1701\n100#6,7:1709\n202#6,8:1730\n210#6,6:1743\n217#6,3:1751\n56#7,5:569\n56#7,5:641\n56#7,5:714\n56#7,5:789\n56#7,5:970\n56#7,5:1045\n56#7,5:1226\n56#7,5:1301\n56#7,5:1486\n56#7,5:1653\n102#7,5:1722\n56#7,5:1738\n246#8:588\n246#8:661\n246#8:734\n246#8:811\n246#8:990\n246#8:1067\n246#8:1246\n246#8:1323\n246#8:1508\n246#8:1565\n246#8:1608\n246#8:1672\n246#8:1750\n240#9,3:591\n243#9,3:614\n240#9,3:664\n243#9,3:687\n240#9,3:737\n243#9,3:760\n240#9,3:814\n243#9,3:837\n240#9,3:876\n243#9,3:899\n240#9,3:924\n243#9,3:947\n240#9,3:993\n243#9,3:1016\n240#9,3:1070\n243#9,3:1093\n240#9,3:1132\n243#9,3:1155\n240#9,3:1180\n243#9,3:1203\n240#9,3:1249\n243#9,3:1272\n240#9,3:1326\n243#9,3:1349\n240#9,3:1388\n243#9,3:1411\n240#9,3:1436\n243#9,3:1459\n240#9,3:1511\n243#9,3:1534\n240#9,3:1568\n243#9,3:1591\n240#9,3:1611\n243#9,3:1634\n240#9,3:1675\n243#9,3:1698\n1101#10:602\n1083#10,2:603\n1101#10:675\n1083#10,2:676\n1101#10:748\n1083#10,2:749\n1101#10:825\n1083#10,2:826\n1101#10:887\n1083#10,2:888\n1101#10:935\n1083#10,2:936\n1101#10:1004\n1083#10,2:1005\n1101#10:1081\n1083#10,2:1082\n1101#10:1143\n1083#10,2:1144\n1101#10:1191\n1083#10,2:1192\n1101#10:1260\n1083#10,2:1261\n1101#10:1337\n1083#10,2:1338\n1101#10:1399\n1083#10,2:1400\n1101#10:1447\n1083#10,2:1448\n1101#10:1522\n1083#10,2:1523\n1101#10:1579\n1083#10,2:1580\n1101#10:1622\n1083#10,2:1623\n1101#10:1686\n1083#10,2:1687\n26#11,5:632\n52#12,6:857\n34#12,6:959\n52#12,6:1113\n34#12,6:1215\n52#12,6:1369\n34#12,6:1471\n52#12,6:1553\n34#12,6:1645\n287#13,6:1716\n55#14:1729\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n*L\n342#1:638\n342#1:659\n342#1:705\n345#1:780\n345#1:856\n345#1:863\n345#1:910,2\n345#1:958\n345#1:965\n368#1:967\n368#1:988\n368#1:1034\n370#1:1036\n370#1:1112\n370#1:1119\n370#1:1166,2\n370#1:1214\n370#1:1221\n391#1:1223\n391#1:1244\n391#1:1290\n393#1:1292\n393#1:1368\n393#1:1375\n393#1:1422,2\n393#1:1470\n393#1:1477\n161#1:535,5\n161#1:543,8\n200#1:551,4\n200#1:558,4\n161#1:540\n200#1:555\n161#1:541,2\n200#1:556,2\n239#1:562\n342#1:637\n343#1:706\n346#1:779\n368#1:966\n371#1:1035\n391#1:1222\n394#1:1291\n491#1:1727\n491#1:1728\n492#1:1749\n239#1:563,5\n239#1:568\n239#1:574,8\n239#1:582,6\n239#1:589,2\n239#1:594,8\n239#1:605,9\n239#1:617,8\n239#1:625,7\n342#1:639\n342#1:640\n342#1:646,8\n342#1:654,5\n342#1:660\n342#1:662,2\n342#1:667,8\n342#1:678,9\n342#1:690,8\n342#1:698,7\n343#1:707\n343#1:708,5\n343#1:713\n343#1:719,8\n343#1:727,5\n343#1:732\n343#1:733\n343#1:735,2\n343#1:740,8\n343#1:751,9\n343#1:763,8\n343#1:771,7\n343#1:778\n345#1:781,2\n345#1:783,5\n345#1:788\n345#1:794,8\n345#1:802,5\n345#1:807,3\n345#1:810\n345#1:812,2\n345#1:817,8\n345#1:828,9\n345#1:840,8\n345#1:848,7\n345#1:855\n345#1:864,12\n345#1:879,8\n345#1:890,9\n345#1:902,8\n345#1:912,12\n345#1:927,8\n345#1:938,9\n345#1:950,8\n368#1:968\n368#1:969\n368#1:975,8\n368#1:983,5\n368#1:989\n368#1:991,2\n368#1:996,8\n368#1:1007,9\n368#1:1019,8\n368#1:1027,7\n370#1:1037,2\n370#1:1039,5\n370#1:1044\n370#1:1050,8\n370#1:1058,5\n370#1:1063,3\n370#1:1066\n370#1:1068,2\n370#1:1073,8\n370#1:1084,9\n370#1:1096,8\n370#1:1104,7\n370#1:1111\n370#1:1120,12\n370#1:1135,8\n370#1:1146,9\n370#1:1158,8\n370#1:1168,12\n370#1:1183,8\n370#1:1194,9\n370#1:1206,8\n391#1:1224\n391#1:1225\n391#1:1231,8\n391#1:1239,5\n391#1:1245\n391#1:1247,2\n391#1:1252,8\n391#1:1263,9\n391#1:1275,8\n391#1:1283,7\n393#1:1293,2\n393#1:1295,5\n393#1:1300\n393#1:1306,8\n393#1:1314,5\n393#1:1319,3\n393#1:1322\n393#1:1324,2\n393#1:1329,8\n393#1:1340,9\n393#1:1352,8\n393#1:1360,7\n393#1:1367\n393#1:1376,12\n393#1:1391,8\n393#1:1402,9\n393#1:1414,8\n393#1:1424,12\n393#1:1439,8\n393#1:1450,9\n393#1:1462,8\n440#1:1478,2\n440#1:1480,5\n440#1:1485\n440#1:1491,8\n440#1:1499,5\n440#1:1504,3\n440#1:1507\n440#1:1509,2\n440#1:1514,8\n440#1:1525,9\n440#1:1537,8\n440#1:1545,7\n440#1:1552\n442#1:1559,6\n442#1:1566,2\n442#1:1571,8\n442#1:1582,9\n442#1:1594,8\n444#1:1602,6\n444#1:1609,2\n444#1:1614,8\n444#1:1625,9\n444#1:1637,8\n451#1:1651\n451#1:1652\n451#1:1658,8\n451#1:1666,6\n451#1:1673,2\n451#1:1678,8\n451#1:1689,9\n451#1:1701,8\n451#1:1709,7\n491#1:1730,8\n491#1:1743,6\n491#1:1751,3\n239#1:569,5\n342#1:641,5\n343#1:714,5\n345#1:789,5\n368#1:970,5\n370#1:1045,5\n391#1:1226,5\n393#1:1301,5\n440#1:1486,5\n451#1:1653,5\n483#1:1722,5\n491#1:1738,5\n239#1:588\n342#1:661\n343#1:734\n345#1:811\n368#1:990\n370#1:1067\n391#1:1246\n393#1:1323\n440#1:1508\n442#1:1565\n444#1:1608\n451#1:1672\n492#1:1750\n239#1:591,3\n239#1:614,3\n342#1:664,3\n342#1:687,3\n343#1:737,3\n343#1:760,3\n345#1:814,3\n345#1:837,3\n345#1:876,3\n345#1:899,3\n345#1:924,3\n345#1:947,3\n368#1:993,3\n368#1:1016,3\n370#1:1070,3\n370#1:1093,3\n370#1:1132,3\n370#1:1155,3\n370#1:1180,3\n370#1:1203,3\n391#1:1249,3\n391#1:1272,3\n393#1:1326,3\n393#1:1349,3\n393#1:1388,3\n393#1:1411,3\n393#1:1436,3\n393#1:1459,3\n440#1:1511,3\n440#1:1534,3\n442#1:1568,3\n442#1:1591,3\n444#1:1611,3\n444#1:1634,3\n451#1:1675,3\n451#1:1698,3\n239#1:602\n239#1:603,2\n342#1:675\n342#1:676,2\n343#1:748\n343#1:749,2\n345#1:825\n345#1:826,2\n345#1:887\n345#1:888,2\n345#1:935\n345#1:936,2\n368#1:1004\n368#1:1005,2\n370#1:1081\n370#1:1082,2\n370#1:1143\n370#1:1144,2\n370#1:1191\n370#1:1192,2\n391#1:1260\n391#1:1261,2\n393#1:1337\n393#1:1338,2\n393#1:1399\n393#1:1400,2\n393#1:1447\n393#1:1448,2\n440#1:1522\n440#1:1523,2\n442#1:1579\n442#1:1580,2\n444#1:1622\n444#1:1623,2\n451#1:1686\n451#1:1687,2\n331#1:632,5\n345#1:857,6\n345#1:959,6\n370#1:1113,6\n370#1:1215,6\n393#1:1369,6\n393#1:1471,6\n441#1:1553,6\n445#1:1645,6\n477#1:1716,6\n491#1:1729\n*E\n"})
/* loaded from: classes2.dex */
public final class FocusOwnerImpl implements FocusOwner {

    /* renamed from: a */
    @NotNull
    public final Function2<FocusDirection, Rect, Boolean> f19920a;

    /* renamed from: b */
    @NotNull
    public final Function1<FocusDirection, Boolean> f19921b;

    /* renamed from: c */
    @NotNull
    public final Function0<Unit> f19922c;

    /* renamed from: d */
    @NotNull
    public final Function0<Rect> f19923d;

    /* renamed from: e */
    @NotNull
    public final Function0<LayoutDirection> f19924e;

    /* renamed from: g */
    @NotNull
    public final FocusInvalidationManager f19926g;

    /* renamed from: j */
    @Nullable
    public MutableLongSet f19929j;

    /* renamed from: l */
    @Nullable
    public FocusTargetNode f19931l;

    /* renamed from: f */
    @NotNull
    public final FocusTargetNode f19925f = new FocusTargetNode(Focusability.f19989a.m54155getNeverLCbbffg(), null, 6);

    /* renamed from: h */
    @NotNull
    public final FocusTransactionManager f19927h = new FocusTransactionManager();

    /* renamed from: i */
    @NotNull
    public final FocusOwnerImpl$modifier$1 f19928i = new ModifierNodeElement<FocusTargetNode>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$1
        @Override // androidx.compose.p326ui.node.ModifierNodeElement
        /* renamed from: a */
        public final FocusTargetNode getF22764a() {
            return FocusOwnerImpl.this.f19925f;
        }

        @Override // androidx.compose.p326ui.node.ModifierNodeElement
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ void mo4461b(FocusTargetNode focusTargetNode) {
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return FocusOwnerImpl.this.f19925f.hashCode();
        }
    };

    /* renamed from: k */
    @NotNull
    public final MutableObjectList<FocusListener> f19930k = new MutableObjectList<>(1);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [androidx.compose.ui.focus.FocusOwnerImpl$modifier$1] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    public FocusOwnerImpl(@NotNull Function1<? super Function0<Unit>, Unit> function1, @NotNull Function2<? super FocusDirection, ? super Rect, Boolean> function2, @NotNull Function1<? super FocusDirection, Boolean> function12, @NotNull Function0<Unit> function0, @NotNull Function0<Rect> function02, @NotNull Function0<? extends LayoutDirection> function03) {
        this.f19920a = function2;
        this.f19921b = function12;
        this.f19922c = function0;
        this.f19923d = function02;
        this.f19924e = function03;
        this.f19926g = new FocusInvalidationManager(function1, new FunctionReferenceImpl(0, this, FocusOwnerImpl.class, "invalidateOwnerFocusState", "invalidateOwnerFocusState()V", 0), new PropertyReference0Impl(this, FocusOwnerImpl.class, "rootState", "getRootState()Landroidx/compose/ui/focus/FocusState;", 0), new MutablePropertyReference0Impl(this, FocusOwnerImpl.class, "activeFocusTargetNode", "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;", 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
    
        if (r8 == null) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x016c A[Catch: all -> 0x001c, TryCatch #0 {all -> 0x001c, blocks: (B:3:0x0008, B:5:0x0011, B:9:0x001f, B:13:0x0029, B:16:0x0035, B:18:0x003b, B:19:0x0041, B:21:0x0049, B:23:0x004e, B:25:0x0054, B:29:0x005a, B:34:0x016c, B:36:0x0172, B:37:0x0175, B:39:0x0180, B:42:0x018c, B:46:0x0196, B:81:0x019c, B:82:0x01a1, B:75:0x01da, B:48:0x01a5, B:50:0x01ab, B:52:0x01af, B:54:0x01b7, B:56:0x01bd, B:62:0x01c4, B:64:0x01cd, B:65:0x01d1, B:60:0x01d4, B:84:0x01df, B:87:0x01e2, B:89:0x01e8, B:96:0x01ec, B:101:0x01f3, B:103:0x01fb, B:111:0x0212, B:112:0x0214, B:113:0x0222, B:115:0x0226, B:154:0x022a, B:149:0x027f, B:117:0x0236, B:119:0x023f, B:121:0x0243, B:123:0x024a, B:125:0x0250, B:127:0x0253, B:130:0x0256, B:132:0x025c, B:133:0x0263, B:135:0x026b, B:136:0x0270, B:138:0x0276, B:129:0x0279, B:160:0x028a, B:164:0x029a, B:165:0x02a8, B:167:0x02ac, B:206:0x02b0, B:201:0x0305, B:169:0x02bc, B:171:0x02c5, B:173:0x02c9, B:175:0x02d0, B:177:0x02d6, B:179:0x02d9, B:182:0x02dc, B:184:0x02e2, B:185:0x02e9, B:187:0x02f1, B:188:0x02f6, B:190:0x02fc, B:181:0x02ff, B:213:0x0312, B:215:0x0319, B:222:0x032b, B:223:0x032d, B:230:0x0062, B:232:0x0068, B:233:0x006b, B:235:0x0073, B:238:0x007f, B:242:0x0089, B:277:0x00db, B:279:0x00df, B:244:0x008e, B:246:0x0094, B:248:0x0098, B:250:0x00a0, B:252:0x00a6, B:258:0x00ad, B:260:0x00b6, B:261:0x00ba, B:256:0x00bd, B:267:0x00c3, B:281:0x00c8, B:284:0x00cb, B:286:0x00d1, B:293:0x00d5, B:298:0x00e5, B:300:0x00eb, B:301:0x00ee, B:303:0x00f8, B:306:0x0104, B:310:0x010e, B:345:0x0160, B:347:0x0164, B:312:0x0113, B:314:0x0119, B:316:0x011d, B:318:0x0125, B:320:0x012b, B:326:0x0132, B:328:0x013b, B:329:0x013f, B:324:0x0142, B:335:0x0148, B:350:0x014d, B:353:0x0150, B:355:0x0156, B:362:0x015a), top: B:2:0x0008 }] */
    /* JADX WARN: Type inference failed for: r10v17, types: [androidx.compose.runtime.collection.MutableVector, T] */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r15v11, types: [T, androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r15v14, types: [T, java.lang.Object, androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v4, types: [T, androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r1v19, types: [T, androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r1v22, types: [T, java.lang.Object, androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v9, types: [T, androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r8v34, types: [androidx.compose.runtime.collection.MutableVector, T] */
    /* JADX WARN: Type inference failed for: r8v46 */
    /* JADX WARN: Type inference failed for: r8v47 */
    @Override // androidx.compose.p326ui.focus.FocusOwner
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean mo7134j(@org.jetbrains.annotations.NotNull android.view.KeyEvent r14, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0<java.lang.Boolean> r15) {
        /*
            Method dump skipped, instructions count: 823
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.focus.FocusOwnerImpl.mo7134j(android.view.KeyEvent, kotlin.jvm.functions.Function0):boolean");
    }

    @Override // androidx.compose.p326ui.focus.FocusOwner
    /* renamed from: l */
    public final boolean mo7136l() {
        return false;
    }

    /* compiled from: FocusOwnerImpl.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[CustomDestinationResult.values().length];
            try {
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                CustomDestinationResult customDestinationResult = CustomDestinationResult.f19887a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                CustomDestinationResult customDestinationResult2 = CustomDestinationResult.f19887a;
                iArr[3] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                CustomDestinationResult customDestinationResult3 = CustomDestinationResult.f19887a;
                iArr[0] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @Override // androidx.compose.p326ui.focus.FocusOwner
    /* renamed from: a */
    public final void mo7126a(@NotNull FocusEventModifierNode focusEventModifierNode) {
        FocusInvalidationManager focusInvalidationManager = this.f19926g;
        focusInvalidationManager.getClass();
        if (ComposeUiFlags.f19655d) {
            if (focusInvalidationManager.f19912f.m4373e(focusEventModifierNode) && !focusInvalidationManager.f19917k) {
                focusInvalidationManager.f19907a.invoke(new FunctionReferenceImpl(0, focusInvalidationManager, FocusInvalidationManager.class, "invalidateNodes", "invalidateNodes()V", 0));
                focusInvalidationManager.f19917k = true;
                return;
            }
            return;
        }
        focusInvalidationManager.m7122c(focusInvalidationManager.f19914h, focusEventModifierNode);
    }

    @Override // androidx.compose.p326ui.focus.FocusOwner
    @NotNull
    /* renamed from: b, reason: from getter */
    public final FocusTransactionManager getF19927h() {
        return this.f19927h;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, java.lang.Boolean] */
    @Override // androidx.compose.p326ui.focus.FocusManager
    /* renamed from: c */
    public final boolean mo7123c(final int i10) {
        boolean z10;
        boolean z11 = ComposeUiFlags.f19652a;
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = Boolean.FALSE;
        FocusTransactionManager focusTransactionManager = this.f19927h;
        int i11 = focusTransactionManager.f19987d;
        FocusTargetNode focusTargetNode = this.f19931l;
        Boolean mo7143t = mo7143t(i10, this.f19923d.invoke(), new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$moveFocus$focusSearchSuccess$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Type inference failed for: r2v3, types: [T, java.lang.Boolean] */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(FocusTargetNode focusTargetNode2) {
                ?? valueOf = Boolean.valueOf(focusTargetNode2.mo7162F(i10));
                objectRef.element = valueOf;
                return Boolean.valueOf(valueOf.booleanValue());
            }
        });
        int i12 = focusTransactionManager.f19987d;
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.areEqual(mo7143t, bool) && (i11 != i12 || (ComposeUiFlags.f19655d && focusTargetNode != this.f19931l))) {
            return true;
        }
        if (mo7143t == null || objectRef.element == 0) {
            return false;
        }
        if (Intrinsics.areEqual(mo7143t, bool) && Intrinsics.areEqual(objectRef.element, bool)) {
            return true;
        }
        if (FocusOwnerImplKt.m7146a(i10)) {
            if (mo7140p(i10, false, false)) {
                Boolean mo7143t2 = mo7143t(i10, null, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$takeFocus$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(FocusTargetNode focusTargetNode2) {
                        return Boolean.valueOf(focusTargetNode2.mo7162F(i10));
                    }
                });
                if (mo7143t2 != null) {
                    z10 = mo7143t2.booleanValue();
                } else {
                    z10 = false;
                }
                if (z10) {
                    return true;
                }
            }
            return false;
        }
        return this.f19921b.invoke(new FocusDirection(i10)).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r0v11, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r0v12, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r0v9, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r8v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v38 */
    /* JADX WARN: Type inference failed for: r9v39 */
    @Override // androidx.compose.p326ui.focus.FocusOwner
    /* renamed from: d */
    public final boolean mo7128d(@NotNull KeyEvent keyEvent) {
        SoftKeyboardInterceptionModifierNode softKeyboardInterceptionModifierNode;
        int size;
        NodeChain nodeChain;
        DelegatingNode delegatingNode;
        NodeChain nodeChain2;
        if (this.f19926g.m7121b()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            return false;
        }
        FocusTargetNode m7185a = FocusTraversalKt.m7185a(this.f19925f);
        if (m7185a != null) {
            if (!m7185a.f19662a.f19675n) {
                InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
            }
            Modifier.Node node = m7185a.f19662a;
            LayoutNode m7987g = DelegatableNodeKt.m7987g(m7185a);
            loop0: while (true) {
                if (m7987g != null) {
                    if ((m7987g.f21703H.f21897e.f19665d & 131072) != 0) {
                        while (node != null) {
                            if ((node.f19664c & 131072) != 0) {
                                ?? r92 = 0;
                                delegatingNode = node;
                                while (delegatingNode != 0) {
                                    if (delegatingNode instanceof SoftKeyboardInterceptionModifierNode) {
                                        break loop0;
                                    }
                                    if ((delegatingNode.f19664c & 131072) != 0 && (delegatingNode instanceof DelegatingNode)) {
                                        Modifier.Node node2 = delegatingNode.f21644p;
                                        int i10 = 0;
                                        delegatingNode = delegatingNode;
                                        r92 = r92;
                                        while (node2 != null) {
                                            if ((node2.f19664c & 131072) != 0) {
                                                i10++;
                                                r92 = r92;
                                                if (i10 == 1) {
                                                    delegatingNode = node2;
                                                } else {
                                                    if (r92 == 0) {
                                                        r92 = new MutableVector(new Modifier.Node[16], 0);
                                                    }
                                                    if (delegatingNode != 0) {
                                                        r92.m6692b(delegatingNode);
                                                        delegatingNode = 0;
                                                    }
                                                    r92.m6692b(node2);
                                                }
                                            }
                                            node2 = node2.f19667f;
                                            delegatingNode = delegatingNode;
                                            r92 = r92;
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    delegatingNode = DelegatableNodeKt.m7982b(r92);
                                }
                            }
                            node = node.f19666e;
                        }
                    }
                    m7987g = m7987g.m8038I();
                    if (m7987g != null && (nodeChain2 = m7987g.f21703H) != null) {
                        node = nodeChain2.f21896d;
                    } else {
                        node = null;
                    }
                } else {
                    delegatingNode = 0;
                    break;
                }
            }
            softKeyboardInterceptionModifierNode = (SoftKeyboardInterceptionModifierNode) delegatingNode;
        } else {
            softKeyboardInterceptionModifierNode = null;
        }
        if (softKeyboardInterceptionModifierNode != null) {
            if (!softKeyboardInterceptionModifierNode.getF19662a().f19675n) {
                InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
            }
            Modifier.Node node3 = softKeyboardInterceptionModifierNode.getF19662a().f19666e;
            LayoutNode m7987g2 = DelegatableNodeKt.m7987g(softKeyboardInterceptionModifierNode);
            ArrayList arrayList = null;
            while (m7987g2 != null) {
                if ((m7987g2.f21703H.f21897e.f19665d & 131072) != 0) {
                    while (node3 != null) {
                        if ((node3.f19664c & 131072) != 0) {
                            Modifier.Node node4 = node3;
                            MutableVector mutableVector = null;
                            while (node4 != null) {
                                if (node4 instanceof SoftKeyboardInterceptionModifierNode) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(node4);
                                } else if ((node4.f19664c & 131072) != 0 && (node4 instanceof DelegatingNode)) {
                                    int i11 = 0;
                                    for (Modifier.Node node5 = ((DelegatingNode) node4).f21644p; node5 != null; node5 = node5.f19667f) {
                                        if ((node5.f19664c & 131072) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                node4 = node5;
                                            } else {
                                                if (mutableVector == null) {
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (node4 != null) {
                                                    mutableVector.m6692b(node4);
                                                    node4 = null;
                                                }
                                                mutableVector.m6692b(node5);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                node4 = DelegatableNodeKt.m7982b(mutableVector);
                            }
                        }
                        node3 = node3.f19666e;
                    }
                }
                m7987g2 = m7987g2.m8038I();
                if (m7987g2 != null && (nodeChain = m7987g2.f21703H) != null) {
                    node3 = nodeChain.f21896d;
                } else {
                    node3 = null;
                }
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i12 = size - 1;
                    if (((SoftKeyboardInterceptionModifierNode) arrayList.get(size)).mo7741L(keyEvent)) {
                        return true;
                    }
                    if (i12 < 0) {
                        break;
                    }
                    size = i12;
                }
            }
            DelegatingNode f19662a = softKeyboardInterceptionModifierNode.getF19662a();
            ?? r32 = 0;
            while (f19662a != 0) {
                if (f19662a instanceof SoftKeyboardInterceptionModifierNode) {
                    if (((SoftKeyboardInterceptionModifierNode) f19662a).mo7741L(keyEvent)) {
                        return true;
                    }
                } else if ((f19662a.f19664c & 131072) != 0 && (f19662a instanceof DelegatingNode)) {
                    Modifier.Node node6 = f19662a.f21644p;
                    int i13 = 0;
                    f19662a = f19662a;
                    r32 = r32;
                    while (node6 != null) {
                        if ((node6.f19664c & 131072) != 0) {
                            i13++;
                            r32 = r32;
                            if (i13 == 1) {
                                f19662a = node6;
                            } else {
                                if (r32 == 0) {
                                    r32 = new MutableVector(new Modifier.Node[16], 0);
                                }
                                if (f19662a != 0) {
                                    r32.m6692b(f19662a);
                                    f19662a = 0;
                                }
                                r32.m6692b(node6);
                            }
                        }
                        node6 = node6.f19667f;
                        f19662a = f19662a;
                        r32 = r32;
                    }
                    if (i13 == 1) {
                    }
                }
                f19662a = DelegatableNodeKt.m7982b(r32);
            }
            DelegatingNode f19662a2 = softKeyboardInterceptionModifierNode.getF19662a();
            ?? r33 = 0;
            while (f19662a2 != 0) {
                if (f19662a2 instanceof SoftKeyboardInterceptionModifierNode) {
                    if (((SoftKeyboardInterceptionModifierNode) f19662a2).mo7742k0(keyEvent)) {
                        return true;
                    }
                } else if ((f19662a2.f19664c & 131072) != 0 && (f19662a2 instanceof DelegatingNode)) {
                    Modifier.Node node7 = f19662a2.f21644p;
                    int i14 = 0;
                    f19662a2 = f19662a2;
                    r33 = r33;
                    while (node7 != null) {
                        if ((node7.f19664c & 131072) != 0) {
                            i14++;
                            r33 = r33;
                            if (i14 == 1) {
                                f19662a2 = node7;
                            } else {
                                if (r33 == 0) {
                                    r33 = new MutableVector(new Modifier.Node[16], 0);
                                }
                                if (f19662a2 != 0) {
                                    r33.m6692b(f19662a2);
                                    f19662a2 = 0;
                                }
                                r33.m6692b(node7);
                            }
                        }
                        node7 = node7.f19667f;
                        f19662a2 = f19662a2;
                        r33 = r33;
                    }
                    if (i14 == 1) {
                    }
                }
                f19662a2 = DelegatableNodeKt.m7982b(r33);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    if (((SoftKeyboardInterceptionModifierNode) arrayList.get(i15)).mo7742k0(keyEvent)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.compose.p326ui.focus.FocusOwner
    @Nullable
    /* renamed from: e, reason: from getter */
    public final FocusTargetNode getF19931l() {
        return this.f19931l;
    }

    @Override // androidx.compose.p326ui.focus.FocusOwner
    /* renamed from: f */
    public final boolean mo7130f() {
        return this.f19920a.invoke(null, null).booleanValue();
    }

    @Override // androidx.compose.p326ui.focus.FocusOwner
    /* renamed from: g */
    public final void mo7131g(@NotNull FocusTargetNode focusTargetNode) {
        FocusInvalidationManager focusInvalidationManager = this.f19926g;
        focusInvalidationManager.getClass();
        if (ComposeUiFlags.f19655d) {
            if (focusInvalidationManager.f19911e.m4373e(focusTargetNode) && !focusInvalidationManager.f19917k) {
                focusInvalidationManager.f19907a.invoke(new FunctionReferenceImpl(0, focusInvalidationManager, FocusInvalidationManager.class, "invalidateNodes", "invalidateNodes()V", 0));
                focusInvalidationManager.f19917k = true;
                return;
            }
            return;
        }
        focusInvalidationManager.m7122c(focusInvalidationManager.f19913g, focusTargetNode);
    }

    @Override // androidx.compose.p326ui.focus.FocusOwner
    @NotNull
    public final MutableObjectList<FocusListener> getListeners() {
        return this.f19930k;
    }

    @Override // androidx.compose.p326ui.focus.FocusOwner
    /* renamed from: h */
    public final void mo7132h() {
        FocusInvalidationManager focusInvalidationManager = this.f19926g;
        if (!focusInvalidationManager.f19917k) {
            focusInvalidationManager.f19907a.invoke(new FunctionReferenceImpl(0, focusInvalidationManager, FocusInvalidationManager.class, "invalidateNodes", "invalidateNodes()V", 0));
            focusInvalidationManager.f19917k = true;
        }
    }

    @Override // androidx.compose.p326ui.focus.FocusOwner
    @NotNull
    /* renamed from: i, reason: from getter */
    public final FocusOwnerImpl$modifier$1 getF19928i() {
        return this.f19928i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r0v9, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r15v10, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v4, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r15v5, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    @Override // androidx.compose.p326ui.focus.FocusOwner
    /* renamed from: k */
    public final boolean mo7135k(@NotNull RotaryScrollEvent rotaryScrollEvent, @NotNull Function0<Boolean> function0) {
        RotaryInputModifierNode rotaryInputModifierNode;
        int size;
        NodeChain nodeChain;
        DelegatingNode delegatingNode;
        NodeChain nodeChain2;
        if (this.f19926g.m7121b()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
            return false;
        }
        FocusTargetNode m7185a = FocusTraversalKt.m7185a(this.f19925f);
        if (m7185a != null) {
            if (!m7185a.f19662a.f19675n) {
                InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
            }
            Modifier.Node node = m7185a.f19662a;
            LayoutNode m7987g = DelegatableNodeKt.m7987g(m7185a);
            loop0: while (true) {
                if (m7987g != null) {
                    if ((m7987g.f21703H.f21897e.f19665d & 16384) != 0) {
                        while (node != null) {
                            if ((node.f19664c & 16384) != 0) {
                                ?? r82 = 0;
                                delegatingNode = node;
                                while (delegatingNode != 0) {
                                    if (delegatingNode instanceof RotaryInputModifierNode) {
                                        break loop0;
                                    }
                                    if ((delegatingNode.f19664c & 16384) != 0 && (delegatingNode instanceof DelegatingNode)) {
                                        Modifier.Node node2 = delegatingNode.f21644p;
                                        int i10 = 0;
                                        delegatingNode = delegatingNode;
                                        r82 = r82;
                                        while (node2 != null) {
                                            if ((node2.f19664c & 16384) != 0) {
                                                i10++;
                                                r82 = r82;
                                                if (i10 == 1) {
                                                    delegatingNode = node2;
                                                } else {
                                                    if (r82 == 0) {
                                                        r82 = new MutableVector(new Modifier.Node[16], 0);
                                                    }
                                                    if (delegatingNode != 0) {
                                                        r82.m6692b(delegatingNode);
                                                        delegatingNode = 0;
                                                    }
                                                    r82.m6692b(node2);
                                                }
                                            }
                                            node2 = node2.f19667f;
                                            delegatingNode = delegatingNode;
                                            r82 = r82;
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    delegatingNode = DelegatableNodeKt.m7982b(r82);
                                }
                            }
                            node = node.f19666e;
                        }
                    }
                    m7987g = m7987g.m8038I();
                    if (m7987g != null && (nodeChain2 = m7987g.f21703H) != null) {
                        node = nodeChain2.f21896d;
                    } else {
                        node = null;
                    }
                } else {
                    delegatingNode = 0;
                    break;
                }
            }
            rotaryInputModifierNode = (RotaryInputModifierNode) delegatingNode;
        } else {
            rotaryInputModifierNode = null;
        }
        if (rotaryInputModifierNode != null) {
            if (!rotaryInputModifierNode.getF19662a().f19675n) {
                InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
            }
            Modifier.Node node3 = rotaryInputModifierNode.getF19662a().f19666e;
            LayoutNode m7987g2 = DelegatableNodeKt.m7987g(rotaryInputModifierNode);
            ArrayList arrayList = null;
            while (m7987g2 != null) {
                if ((m7987g2.f21703H.f21897e.f19665d & 16384) != 0) {
                    while (node3 != null) {
                        if ((node3.f19664c & 16384) != 0) {
                            Modifier.Node node4 = node3;
                            MutableVector mutableVector = null;
                            while (node4 != null) {
                                if (node4 instanceof RotaryInputModifierNode) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(node4);
                                } else if ((node4.f19664c & 16384) != 0 && (node4 instanceof DelegatingNode)) {
                                    int i11 = 0;
                                    for (Modifier.Node node5 = ((DelegatingNode) node4).f21644p; node5 != null; node5 = node5.f19667f) {
                                        if ((node5.f19664c & 16384) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                node4 = node5;
                                            } else {
                                                if (mutableVector == null) {
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (node4 != null) {
                                                    mutableVector.m6692b(node4);
                                                    node4 = null;
                                                }
                                                mutableVector.m6692b(node5);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                node4 = DelegatableNodeKt.m7982b(mutableVector);
                            }
                        }
                        node3 = node3.f19666e;
                    }
                }
                m7987g2 = m7987g2.m8038I();
                if (m7987g2 != null && (nodeChain = m7987g2.f21703H) != null) {
                    node3 = nodeChain.f21896d;
                } else {
                    node3 = null;
                }
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i12 = size - 1;
                    if (((RotaryInputModifierNode) arrayList.get(size)).mo7834W(rotaryScrollEvent)) {
                        return true;
                    }
                    if (i12 < 0) {
                        break;
                    }
                    size = i12;
                }
            }
            DelegatingNode f19662a = rotaryInputModifierNode.getF19662a();
            ?? r32 = 0;
            while (f19662a != 0) {
                if (f19662a instanceof RotaryInputModifierNode) {
                    if (((RotaryInputModifierNode) f19662a).mo7834W(rotaryScrollEvent)) {
                        return true;
                    }
                } else if ((f19662a.f19664c & 16384) != 0 && (f19662a instanceof DelegatingNode)) {
                    Modifier.Node node6 = f19662a.f21644p;
                    int i13 = 0;
                    f19662a = f19662a;
                    r32 = r32;
                    while (node6 != null) {
                        if ((node6.f19664c & 16384) != 0) {
                            i13++;
                            r32 = r32;
                            if (i13 == 1) {
                                f19662a = node6;
                            } else {
                                if (r32 == 0) {
                                    r32 = new MutableVector(new Modifier.Node[16], 0);
                                }
                                if (f19662a != 0) {
                                    r32.m6692b(f19662a);
                                    f19662a = 0;
                                }
                                r32.m6692b(node6);
                            }
                        }
                        node6 = node6.f19667f;
                        f19662a = f19662a;
                        r32 = r32;
                    }
                    if (i13 == 1) {
                    }
                }
                f19662a = DelegatableNodeKt.m7982b(r32);
            }
            if (function0.invoke().booleanValue()) {
                return true;
            }
            DelegatingNode f19662a2 = rotaryInputModifierNode.getF19662a();
            ?? r02 = 0;
            while (f19662a2 != 0) {
                if (f19662a2 instanceof RotaryInputModifierNode) {
                    if (((RotaryInputModifierNode) f19662a2).mo7833Q0(rotaryScrollEvent)) {
                        return true;
                    }
                } else if ((f19662a2.f19664c & 16384) != 0 && (f19662a2 instanceof DelegatingNode)) {
                    Modifier.Node node7 = f19662a2.f21644p;
                    int i14 = 0;
                    r02 = r02;
                    f19662a2 = f19662a2;
                    while (node7 != null) {
                        if ((node7.f19664c & 16384) != 0) {
                            i14++;
                            r02 = r02;
                            if (i14 == 1) {
                                f19662a2 = node7;
                            } else {
                                if (r02 == 0) {
                                    r02 = new MutableVector(new Modifier.Node[16], 0);
                                }
                                if (f19662a2 != 0) {
                                    r02.m6692b(f19662a2);
                                    f19662a2 = 0;
                                }
                                r02.m6692b(node7);
                            }
                        }
                        node7 = node7.f19667f;
                        r02 = r02;
                        f19662a2 = f19662a2;
                    }
                    if (i14 == 1) {
                    }
                }
                f19662a2 = DelegatableNodeKt.m7982b(r02);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    if (((RotaryInputModifierNode) arrayList.get(i15)).mo7833Q0(rotaryScrollEvent)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.compose.p326ui.focus.FocusOwner
    @NotNull
    /* renamed from: m */
    public final FocusStateImpl mo7137m() {
        return this.f19925f.mo7163Q();
    }

    @Override // androidx.compose.p326ui.focus.FocusOwner
    /* renamed from: n */
    public final void mo7138n(@NotNull FocusPropertiesModifierNode focusPropertiesModifierNode) {
        FocusInvalidationManager focusInvalidationManager = this.f19926g;
        focusInvalidationManager.m7122c(focusInvalidationManager.f19915i, focusPropertiesModifierNode);
    }

    @Override // androidx.compose.p326ui.focus.FocusOwner
    @Nullable
    /* renamed from: o */
    public final Rect mo7139o() {
        FocusTargetNode m7185a = FocusTraversalKt.m7185a(this.f19925f);
        if (m7185a != null) {
            return FocusTraversalKt.m7186b(m7185a);
        }
        return null;
    }

    @Override // androidx.compose.p326ui.focus.FocusOwner
    /* renamed from: p */
    public final boolean mo7140p(int i10, boolean z10, boolean z11) {
        int ordinal;
        boolean z12 = ComposeUiFlags.f19655d;
        FocusTargetNode focusTargetNode = this.f19925f;
        boolean z13 = false;
        if (z12) {
            if (!z10) {
                int ordinal2 = FocusTransactionsKt.m7180c(focusTargetNode, i10).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1 && ordinal2 != 2 && ordinal2 != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    m7144u(z10);
                }
            } else {
                m7144u(z10);
            }
            z13 = true;
        } else {
            FocusTransactionManager focusTransactionManager = this.f19927h;
            FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1 focusOwnerImpl$clearFocus$clearedFocusSuccessfully$1 = new Function0<Unit>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1
                @Override // kotlin.jvm.functions.Function0
                public final /* bridge */ /* synthetic */ Unit invoke() {
                    return Unit.f119604a;
                }
            };
            try {
                if (focusTransactionManager.f19986c) {
                    FocusTransactionManager.m7176a(focusTransactionManager);
                }
                focusTransactionManager.f19986c = true;
                if (focusOwnerImpl$clearFocus$clearedFocusSuccessfully$1 != null) {
                    focusTransactionManager.f19985b.m6692b(focusOwnerImpl$clearFocus$clearedFocusSuccessfully$1);
                }
                if (z10 || ((ordinal = FocusTransactionsKt.m7180c(focusTargetNode, i10).ordinal()) != 1 && ordinal != 2 && ordinal != 3)) {
                    z13 = FocusTransactionsKt.m7178a(focusTargetNode, z10);
                }
                FocusTransactionManager.m7177b(focusTransactionManager);
            } catch (Throwable th) {
                FocusTransactionManager.m7177b(focusTransactionManager);
                throw th;
            }
        }
        if (z13 && z11) {
            this.f19922c.invoke();
        }
        return z13;
    }

    @Override // androidx.compose.p326ui.focus.FocusOwner
    /* renamed from: q */
    public final void mo7141q(@Nullable FocusTargetNode focusTargetNode) {
        FocusTargetNode focusTargetNode2 = this.f19931l;
        this.f19931l = focusTargetNode;
        if (ComposeUiFlags.f19654c) {
            MutableObjectList<FocusListener> mutableObjectList = this.f19930k;
            Object[] objArr = mutableObjectList.f8463a;
            int i10 = mutableObjectList.f8464b;
            for (int i11 = 0; i11 < i10; i11++) {
                ((FocusListener) objArr[i11]).mo6994a(focusTargetNode2, focusTargetNode);
            }
        }
    }

    @Override // androidx.compose.p326ui.focus.FocusOwner
    /* renamed from: r */
    public final void mo7142r() {
        boolean z10 = ComposeUiFlags.f19655d;
        FocusTargetNode focusTargetNode = this.f19925f;
        if (z10) {
            FocusTransactionsKt.m7178a(focusTargetNode, true);
            return;
        }
        FocusTransactionManager focusTransactionManager = this.f19927h;
        if (focusTransactionManager.f19986c) {
            FocusTransactionsKt.m7178a(focusTargetNode, true);
            return;
        }
        try {
            focusTransactionManager.f19986c = true;
            FocusTransactionsKt.m7178a(focusTargetNode, true);
        } finally {
            FocusTransactionManager.m7177b(focusTransactionManager);
        }
    }

    @Override // androidx.compose.p326ui.focus.FocusManager
    /* renamed from: s */
    public final void mo7124s(boolean z10) {
        mo7140p(FocusDirection.f19895b.m54148getExitdhqQ8s(), z10, true);
    }

    /* JADX WARN: Type inference failed for: r11v5, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r11v9, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.p326ui.focus.FocusOwner
    @Nullable
    /* renamed from: t */
    public final Boolean mo7143t(int i10, @Nullable Rect rect, @NotNull Function1<? super FocusTargetNode, Boolean> function1) {
        boolean m7112a;
        boolean m7112a2;
        boolean m7112a3;
        boolean m7112a4;
        boolean z10;
        NodeChain nodeChain;
        int m54152getRightdhqQ8s;
        boolean m7190a;
        boolean m7112a5;
        int i11;
        int i12;
        FocusRequester redirect$ui_release;
        FocusRequester focusRequester;
        FocusTargetNode focusTargetNode = this.f19925f;
        FocusTargetNode m7185a = FocusTraversalKt.m7185a(focusTargetNode);
        Function0<LayoutDirection> function0 = this.f19924e;
        FocusTargetNode focusTargetNode2 = null;
        if (m7185a != null) {
            LayoutDirection invoke = function0.invoke();
            FocusPropertiesImpl m7169O1 = m7185a.m7169O1();
            FocusDirection.Companion companion = FocusDirection.f19895b;
            if (FocusDirection.m7112a(i10, companion.m54150getNextdhqQ8s())) {
                focusRequester = m7169O1.f19941b;
            } else if (FocusDirection.m7112a(i10, companion.m54151getPreviousdhqQ8s())) {
                focusRequester = m7169O1.f19942c;
            } else if (FocusDirection.m7112a(i10, companion.m54153getUpdhqQ8s())) {
                focusRequester = m7169O1.f19943d;
            } else if (FocusDirection.m7112a(i10, companion.m54146getDowndhqQ8s())) {
                focusRequester = m7169O1.f19944e;
            } else if (FocusDirection.m7112a(i10, companion.m54149getLeftdhqQ8s())) {
                int ordinal = invoke.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        focusRequester = m7169O1.f19948i;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    focusRequester = m7169O1.f19947h;
                }
                if (focusRequester == FocusRequester.f19953b.getDefault()) {
                    focusRequester = null;
                }
                if (focusRequester == null) {
                    focusRequester = m7169O1.f19945f;
                }
            } else if (FocusDirection.m7112a(i10, companion.m54152getRightdhqQ8s())) {
                int ordinal2 = invoke.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        focusRequester = m7169O1.f19947h;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    focusRequester = m7169O1.f19948i;
                }
                if (focusRequester == FocusRequester.f19953b.getDefault()) {
                    focusRequester = null;
                }
                if (focusRequester == null) {
                    focusRequester = m7169O1.f19946g;
                }
            } else {
                if (FocusDirection.m7112a(i10, companion.m54147getEnterdhqQ8s())) {
                    m7112a5 = true;
                } else {
                    m7112a5 = FocusDirection.m7112a(i10, companion.m54148getExitdhqQ8s());
                }
                if (m7112a5) {
                    CancelIndicatingFocusBoundaryScope cancelIndicatingFocusBoundaryScope = new CancelIndicatingFocusBoundaryScope(i10);
                    FocusTransactionManager m7175a = FocusTargetNodeKt.m7175a(m7185a);
                    if (m7175a != null) {
                        i11 = m7175a.f19987d;
                    } else {
                        i11 = 0;
                    }
                    FocusOwner focusOwner = DelegatableNodeKt.m7988h(m7185a).getFocusOwner();
                    FocusTargetNode f19931l = focusOwner.getF19931l();
                    if (FocusDirection.m7112a(i10, companion.m54147getEnterdhqQ8s())) {
                        m7169O1.f19949j.invoke(cancelIndicatingFocusBoundaryScope);
                    } else {
                        m7169O1.f19950k.invoke(cancelIndicatingFocusBoundaryScope);
                    }
                    if (m7175a != null) {
                        i12 = m7175a.f19987d;
                    } else {
                        i12 = 0;
                    }
                    if (cancelIndicatingFocusBoundaryScope.f19886b) {
                        redirect$ui_release = FocusRequester.f19953b.getCancel();
                    } else if (i11 == i12 && (!ComposeUiFlags.f19655d || f19931l == focusOwner.getF19931l())) {
                        redirect$ui_release = FocusRequester.f19953b.getDefault();
                    } else {
                        redirect$ui_release = FocusRequester.f19953b.getRedirect$ui_release();
                    }
                    focusRequester = redirect$ui_release;
                } else {
                    throw new IllegalStateException("invalid FocusDirection");
                }
            }
            FocusRequester.Companion companion2 = FocusRequester.f19953b;
            if (Intrinsics.areEqual(focusRequester, companion2.getCancel())) {
                return null;
            }
            if (Intrinsics.areEqual(focusRequester, companion2.getRedirect$ui_release())) {
                FocusTargetNode m7185a2 = FocusTraversalKt.m7185a(focusTargetNode);
                if (m7185a2 == null) {
                    return null;
                }
                return function1.invoke(m7185a2);
            }
            if (!Intrinsics.areEqual(focusRequester, companion2.getDefault())) {
                return Boolean.valueOf(focusRequester.m7153a(function1));
            }
        } else {
            m7185a = null;
        }
        LayoutDirection invoke2 = function0.invoke();
        FocusOwnerImpl$focusSearch$1 focusOwnerImpl$focusSearch$1 = new FocusOwnerImpl$focusSearch$1(m7185a, this, function1);
        FocusDirection.Companion companion3 = FocusDirection.f19895b;
        if (FocusDirection.m7112a(i10, companion3.m54150getNextdhqQ8s())) {
            m7112a = true;
        } else {
            m7112a = FocusDirection.m7112a(i10, companion3.m54151getPreviousdhqQ8s());
        }
        if (m7112a) {
            if (FocusDirection.m7112a(i10, companion3.m54150getNextdhqQ8s())) {
                m7190a = OneDimensionalFocusSearchKt.m7191b(focusTargetNode, focusOwnerImpl$focusSearch$1);
            } else if (FocusDirection.m7112a(i10, companion3.m54151getPreviousdhqQ8s())) {
                m7190a = OneDimensionalFocusSearchKt.m7190a(focusTargetNode, focusOwnerImpl$focusSearch$1);
            } else {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            return Boolean.valueOf(m7190a);
        }
        if (FocusDirection.m7112a(i10, companion3.m54149getLeftdhqQ8s())) {
            m7112a2 = true;
        } else {
            m7112a2 = FocusDirection.m7112a(i10, companion3.m54152getRightdhqQ8s());
        }
        if (m7112a2) {
            m7112a3 = true;
        } else {
            m7112a3 = FocusDirection.m7112a(i10, companion3.m54153getUpdhqQ8s());
        }
        if (m7112a3) {
            m7112a4 = true;
        } else {
            m7112a4 = FocusDirection.m7112a(i10, companion3.m54146getDowndhqQ8s());
        }
        if (m7112a4) {
            return TwoDimensionalFocusSearchKt.m7206k(i10, focusTargetNode, rect, focusOwnerImpl$focusSearch$1);
        }
        if (FocusDirection.m7112a(i10, companion3.m54147getEnterdhqQ8s())) {
            int ordinal3 = invoke2.ordinal();
            if (ordinal3 != 0) {
                if (ordinal3 == 1) {
                    m54152getRightdhqQ8s = companion3.m54149getLeftdhqQ8s();
                } else {
                    throw new RuntimeException();
                }
            } else {
                m54152getRightdhqQ8s = companion3.m54152getRightdhqQ8s();
            }
            FocusTargetNode m7185a3 = FocusTraversalKt.m7185a(focusTargetNode);
            if (m7185a3 == null) {
                return null;
            }
            return TwoDimensionalFocusSearchKt.m7206k(m54152getRightdhqQ8s, m7185a3, rect, focusOwnerImpl$focusSearch$1);
        }
        if (FocusDirection.m7112a(i10, companion3.m54148getExitdhqQ8s())) {
            FocusTargetNode m7185a4 = FocusTraversalKt.m7185a(focusTargetNode);
            if (m7185a4 != null) {
                if (!m7185a4.f19662a.f19675n) {
                    InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
                }
                Modifier.Node node = m7185a4.f19662a.f19666e;
                LayoutNode m7987g = DelegatableNodeKt.m7987g(m7185a4);
                loop0: while (true) {
                    if (m7987g == null) {
                        break;
                    }
                    if ((m7987g.f21703H.f21897e.f19665d & 1024) != 0) {
                        while (node != null) {
                            if ((node.f19664c & 1024) != 0) {
                                Modifier.Node node2 = node;
                                MutableVector mutableVector = null;
                                while (node2 != null) {
                                    if (node2 instanceof FocusTargetNode) {
                                        FocusTargetNode focusTargetNode3 = (FocusTargetNode) node2;
                                        if (focusTargetNode3.m7169O1().f19940a) {
                                            focusTargetNode2 = focusTargetNode3;
                                            break loop0;
                                        }
                                    } else if ((node2.f19664c & 1024) != 0 && (node2 instanceof DelegatingNode)) {
                                        int i13 = 0;
                                        for (Modifier.Node node3 = ((DelegatingNode) node2).f21644p; node3 != null; node3 = node3.f19667f) {
                                            if ((node3.f19664c & 1024) != 0) {
                                                i13++;
                                                if (i13 == 1) {
                                                    node2 = node3;
                                                } else {
                                                    if (mutableVector == null) {
                                                        mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                    }
                                                    if (node2 != null) {
                                                        mutableVector.m6692b(node2);
                                                        node2 = null;
                                                    }
                                                    mutableVector.m6692b(node3);
                                                }
                                            }
                                        }
                                        if (i13 != 1) {
                                            node2 = DelegatableNodeKt.m7982b(mutableVector);
                                        }
                                    }
                                    node2 = DelegatableNodeKt.m7982b(mutableVector);
                                }
                            }
                            node = node.f19666e;
                        }
                    }
                    m7987g = m7987g.m8038I();
                    if (m7987g != null && (nodeChain = m7987g.f21703H) != null) {
                        node = nodeChain.f21896d;
                    } else {
                        node = null;
                    }
                }
            }
            if (focusTargetNode2 != null && !Intrinsics.areEqual(focusTargetNode2, focusTargetNode)) {
                z10 = ((Boolean) focusOwnerImpl$focusSearch$1.invoke(focusTargetNode2)).booleanValue();
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
        throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) FocusDirection.m7113b(i10))).toString());
    }

    /* renamed from: u */
    public final boolean m7144u(boolean z10) {
        NodeChain nodeChain;
        FocusTargetNode focusTargetNode = this.f19931l;
        if (focusTargetNode == null) {
            return true;
        }
        mo7141q(null);
        focusTargetNode.m7168N1(FocusStateImpl.f19969a, FocusStateImpl.f19972d);
        if (!focusTargetNode.f19662a.f19675n) {
            InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
        }
        Modifier.Node node = focusTargetNode.f19662a.f19666e;
        LayoutNode m7987g = DelegatableNodeKt.m7987g(focusTargetNode);
        while (m7987g != null) {
            if ((m7987g.f21703H.f21897e.f19665d & 1024) != 0) {
                while (node != null) {
                    if ((node.f19664c & 1024) != 0) {
                        MutableVector mutableVector = null;
                        Modifier.Node node2 = node;
                        while (node2 != null) {
                            if (node2 instanceof FocusTargetNode) {
                                ((FocusTargetNode) node2).m7168N1(FocusStateImpl.f19970b, FocusStateImpl.f19972d);
                            } else if ((node2.f19664c & 1024) != 0 && (node2 instanceof DelegatingNode)) {
                                int i10 = 0;
                                for (Modifier.Node node3 = ((DelegatingNode) node2).f21644p; node3 != null; node3 = node3.f19667f) {
                                    if ((node3.f19664c & 1024) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            node2 = node3;
                                        } else {
                                            if (mutableVector == null) {
                                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (node2 != null) {
                                                mutableVector.m6692b(node2);
                                                node2 = null;
                                            }
                                            mutableVector.m6692b(node3);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            node2 = DelegatableNodeKt.m7982b(mutableVector);
                        }
                    }
                    node = node.f19666e;
                }
            }
            m7987g = m7987g.m8038I();
            if (m7987g != null && (nodeChain = m7987g.f21703H) != null) {
                node = nodeChain.f21896d;
            } else {
                node = null;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0383, code lost:
    
        if (((r8 & ((~r8) << 6)) & (-9187201950435737472L)) == 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0385, code lost:
    
        r14 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00aa, code lost:
    
        if (((((~r10) << 6) & r10) & (-9187201950435737472L)) == 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ac, code lost:
    
        r5 = r4.m4338b(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b2, code lost:
    
        if (r4.f8400e != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c5, code lost:
    
        if (((r4.f8363a[r5 >> 3] >> ((r5 & 7) << r1)) & 255) != 254) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ce, code lost:
    
        r5 = r4.f8365c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d2, code lost:
    
        if (r5 <= 8) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d4, code lost:
    
        r10 = r4.f8366d;
        r6 = kotlin.ULong.f119600b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e8, code lost:
    
        if (java.lang.Long.compare((r10 * 32) ^ Long.MIN_VALUE, (r5 * 25) ^ Long.MIN_VALUE) > 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ea, code lost:
    
        r5 = r4.f8363a;
        r6 = r4.f8365c;
        r10 = r4.f8364b;
        r11 = (r6 + 7) >> r1;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f5, code lost:
    
        if (r14 >= r11) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f7, code lost:
    
        r8 = r5[r14] & (-9187201950435737472L);
        r5[r14] = ((~r8) + (r8 >>> 7)) & (-72340172838076674L);
        r14 = r14 + 1;
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0114, code lost:
    
        r38 = r2;
        r2 = kotlin.collections.C27190l.m51565C(r5);
        r3 = r2 - 1;
        r5[r3] = (r5[r3] & 72057594037927935L) | (-72057594037927936L);
        r5[r2] = r5[0];
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0132, code lost:
    
        if (r1 == r6) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0134, code lost:
    
        r3 = r1 >> 3;
        r11 = (r1 & 7) << 3;
        r8 = (r5[r3] >> r11) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0145, code lost:
    
        if (r8 != 128) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x014a, code lost:
    
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x014f, code lost:
    
        if (r8 == 254) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0152, code lost:
    
        r8 = r10[r1];
        r2 = ((int) (r8 ^ (r8 >>> 32))) * (-862048943);
        r8 = (r2 ^ (r2 << 16)) >>> 7;
        r9 = r4.m4338b(r8);
        r8 = r8 & r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0173, code lost:
    
        if ((((r9 - r8) & r6) / 8) != (((r1 - r8) & r6) / 8)) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x019a, code lost:
    
        r40 = r12;
        r12 = r9 >> 3;
        r13 = r5[r12];
        r16 = (r9 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01af, code lost:
    
        if (((r13 >> r16) & 255) != 128) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01b1, code lost:
    
        r37 = r6;
        r42 = r7;
        r5[r12] = ((~(255 << r16)) & r13) | ((r2 & 127) << r16);
        r5[r3] = (r5[r3] & (~(255 << r11))) | (128 << r11);
        r10[r9] = r10[r1];
        r10[r1] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01f8, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, "<this>");
        r5[r5.length - 1] = (r5[0] & 72057594037927935L) | Long.MIN_VALUE;
        r1 = r1 + 1;
        r6 = r37;
        r12 = r40;
        r7 = r42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01da, code lost:
    
        r37 = r6;
        r42 = r7;
        r5[r12] = ((r2 & 127) << r16) | ((~(255 << r16)) & r13);
        r2 = r10[r9];
        r10[r9] = r10[r1];
        r10[r1] = r2;
        r1 = r1 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0175, code lost:
    
        r5[r3] = ((r2 & 127) << r11) | (r5[r3] & (~(255 << r11)));
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, "<this>");
        r5[r5.length - 1] = (r5[0] & 72057594037927935L) | Long.MIN_VALUE;
        r1 = r1 + 1;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0148, code lost:
    
        r1 = r1 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0147, code lost:
    
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0210, code lost:
    
        r40 = r12;
        r4.f8400e = androidx.collection.ScatterMapKt.m4403a(r4.f8365c) - r4.f8366d;
        r1 = r7;
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x029c, code lost:
    
        r1 = r4.m4338b(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x02a2, code lost:
    
        r4.f8366d += r2;
        r2 = r4.f8400e;
        r3 = r4.f8363a;
        r6 = r1 >> 3;
        r7 = r3[r6];
        r9 = (r1 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x02bc, code lost:
    
        if (((r7 >> r9) & 255) != 128) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02be, code lost:
    
        r19 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x02c0, code lost:
    
        r4.f8400e = r2 - r19;
        r2 = r4.f8365c;
        r7 = (r7 & (~(255 << r9))) | (r40 << r9);
        r3[r6] = r7;
        r3[(((r1 - 7) & r2) + (r2 & 7)) >> 3] = r7;
        r35 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0224, code lost:
    
        r38 = r2;
        r40 = r12;
        r1 = androidx.collection.ScatterMapKt.m4405c(r4.f8365c);
        r2 = r4.f8363a;
        r3 = r4.f8364b;
        r5 = r4.f8365c;
        r4.m4339c(r1);
        r1 = r4.f8363a;
        r6 = r4.f8364b;
        r7 = r4.f8365c;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0241, code lost:
    
        if (r8 >= r5) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0254, code lost:
    
        if (((r2[r8 >> 3] >> ((r8 & 7) << 3)) & 255) >= 128) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0256, code lost:
    
        r9 = r3[r8];
        r11 = ((int) ((r9 >>> 32) ^ r9)) * (-862048943);
        r11 = r11 ^ (r11 << 16);
        r12 = r4.m4338b(r11 >>> 7);
        r13 = r11 & 127;
        r16 = r12 >> 3;
        r20 = (r12 & 7) << 3;
        r11 = r2;
        r28 = r3;
        r2 = (r1[r16] & (~(255 << r20))) | (r13 << r20);
        r1[r16] = r2;
        r1[(((r12 - 7) & r7) + (r7 & 7)) >> 3] = r2;
        r6[r12] = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0294, code lost:
    
        r8 = r8 + 1;
        r2 = r11;
        r3 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0290, code lost:
    
        r11 = r2;
        r28 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0299, code lost:
    
        r2 = 1;
        r1 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00c7, code lost:
    
        r38 = r2;
        r40 = r12;
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x02a1, code lost:
    
        r1 = r5;
     */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m7145v(android.view.KeyEvent r44) {
        /*
            Method dump skipped, instructions count: 966
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.focus.FocusOwnerImpl.m7145v(android.view.KeyEvent):boolean");
    }
}
