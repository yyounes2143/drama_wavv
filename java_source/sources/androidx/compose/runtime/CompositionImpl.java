package androidx.compose.runtime;

import android.os.Trace;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableObjectIntMap;
import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterMapKt;
import androidx.collection.ScatterSet;
import androidx.compose.p326ui.node.UiApplier;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.changelist.ChangeList;
import androidx.compose.runtime.collection.ScatterSetWrapper;
import androidx.compose.runtime.collection.ScopeMap;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.RememberEventDispatcher;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.ReaderKind;
import androidx.compose.runtime.snapshots.StateObject;
import androidx.compose.runtime.snapshots.StateObjectImpl;
import androidx.compose.runtime.tooling.CompositionObserver;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27149H;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Composition.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/runtime/CompositionImpl;", "Landroidx/compose/runtime/ControlledComposition;", "Landroidx/compose/runtime/ReusableComposition;", "Landroidx/compose/runtime/RecomposeScopeOwner;", "Landroidx/compose/runtime/CompositionServices;", "Landroidx/compose/runtime/PausableComposition;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 7 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 8 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 9 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 12 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 13 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 14 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 15 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 16 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 17 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 18 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 19 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1354:1\n1110#1,2:1407\n1294#1,3:1409\n1100#1,6:1414\n1298#1,4:1421\n1112#1,4:1425\n1100#1,6:1431\n1110#1,2:1934\n1294#1,3:1936\n1100#1,6:1939\n1298#1,4:1946\n1112#1,4:1950\n1110#1,2:1969\n1294#1,3:1971\n1298#1,4:1975\n1112#1,4:1979\n1110#1,2:2075\n1294#1,3:2077\n1298#1,4:2081\n1112#1,4:2085\n1110#1,2:2091\n1294#1,3:2093\n1298#1,4:2097\n1112#1,4:2101\n1110#1,2:2107\n1294#1,3:2109\n1298#1,4:2113\n1112#1,4:2117\n1294#1,3:2121\n1298#1,4:2125\n27#2:1355\n33#2,2:1357\n33#2,2:1394\n33#2,2:1396\n33#2,2:1412\n33#2,2:1429\n33#2,2:1437\n33#2,2:1452\n33#2,2:1454\n33#2,2:1895\n33#2,2:1932\n33#2,2:2073\n33#2,2:2089\n33#2,2:2105\n33#2,2:2129\n33#2,2:2133\n33#2,2:2135\n33#2,2:2137\n33#2,2:2202\n1#3:1356\n1#3:1420\n1#3:1448\n1#3:1945\n1#3:1974\n1#3:1987\n1#3:1998\n1#3:2080\n1#3:2096\n1#3:2112\n1#3:2124\n1#3:2189\n1#3:2211\n48#4,5:1359\n48#4,5:1364\n48#4,5:1369\n48#4,5:1374\n48#4,5:1379\n48#4,5:1384\n48#4,5:1389\n48#4,5:1439\n48#4,5:2196\n90#5,2:1398\n33#5,6:1400\n92#5:1406\n105#5,2:1954\n33#5,6:1956\n107#5:1962\n33#5,4:2192\n38#5:2201\n174#6,4:1444\n179#6,3:1449\n174#6,4:1983\n179#6,3:1988\n174#6,4:1994\n179#6,3:1999\n174#6,4:2207\n179#6,3:2212\n41#7,3:1456\n46#7:1484\n48#7:1487\n41#7,3:1523\n46#7:1585\n48#7:1613\n231#8,3:1459\n200#8,7:1462\n211#8,3:1470\n214#8,9:1474\n234#8:1483\n231#8,3:1494\n200#8,7:1497\n211#8,3:1505\n214#8,9:1509\n234#8:1518\n231#8,3:1526\n200#8,7:1529\n211#8,3:1537\n214#8,2:1541\n231#8,3:1549\n200#8,7:1552\n211#8,3:1560\n214#8,9:1564\n234#8:1573\n217#8,6:1578\n234#8:1584\n231#8,3:1587\n200#8,7:1590\n211#8,3:1598\n214#8,9:1602\n234#8:1611\n200#8,7:1636\n211#8,3:1644\n214#8,2:1648\n217#8,6:1654\n200#8,7:1700\n211#8,3:1708\n214#8,2:1712\n217#8,6:1718\n200#8,16:1764\n217#8,6:1784\n200#8,7:1810\n211#8,3:1818\n214#8,2:1822\n217#8,6:1828\n231#8,3:1866\n200#8,7:1869\n211#8,3:1877\n214#8,9:1881\n234#8:1890\n231#8,3:1903\n200#8,7:1906\n211#8,3:1914\n214#8,9:1918\n234#8:1927\n200#8,16:2028\n217#8,6:2048\n231#8,3:2146\n200#8,7:2149\n211#8,3:2157\n214#8,9:2161\n234#8:2170\n1399#9:1469\n1270#9:1473\n1399#9:1504\n1270#9:1508\n1399#9:1536\n1270#9:1540\n1399#9:1559\n1270#9:1563\n1399#9:1597\n1270#9:1601\n1399#9:1622\n1270#9:1626\n1399#9:1643\n1270#9:1647\n1399#9:1686\n1270#9:1690\n1399#9:1707\n1270#9:1711\n1399#9:1750\n1270#9:1754\n1399#9:1817\n1270#9:1821\n1399#9:1845\n1270#9:1849\n1399#9:1876\n1270#9:1880\n1399#9:1913\n1270#9:1917\n1399#9:2014\n1270#9:2018\n1399#9:2156\n1270#9:2160\n1855#10,2:1485\n1855#10:1586\n1856#10:1612\n67#11,6:1488\n75#11,4:1519\n67#11,6:1543\n75#11,4:1574\n123#11:1614\n124#11,4:1630\n128#11,6:1661\n135#11:1677\n123#11:1678\n124#11,4:1694\n128#11,6:1725\n135#11:1741\n123#11:1742\n124#11,4:1758\n128#11,6:1791\n135#11:1807\n67#11,6:1860\n75#11,4:1891\n67#11,6:1897\n75#11,4:1928\n123#11:2006\n124#11,4:2022\n128#11,6:2055\n135#11:2071\n81#11:2139\n67#11,6:2140\n75#11,8:2171\n842#12:1615\n844#12:1629\n845#12,3:1667\n848#12:1676\n842#12:1679\n844#12:1693\n845#12,3:1731\n848#12:1740\n842#12:1743\n844#12:1757\n845#12,3:1797\n848#12:1806\n842#12:2007\n844#12:2021\n845#12,3:2061\n848#12:2070\n329#13,6:1616\n339#13,3:1623\n342#13,2:1627\n345#13,6:1670\n329#13,6:1680\n339#13,3:1687\n342#13,2:1691\n345#13,6:1734\n329#13,6:1744\n339#13,3:1751\n342#13,2:1755\n345#13,6:1800\n329#13,6:2008\n339#13,3:2015\n342#13,2:2019\n345#13,6:2064\n809#14,2:1634\n812#14,4:1650\n816#14:1660\n809#14,2:1698\n812#14,4:1714\n816#14:1724\n809#14,2:1762\n812#14,4:1780\n816#14:1790\n809#14,2:1808\n812#14,4:1824\n816#14:1834\n809#14,2:2026\n812#14,4:2044\n816#14:2054\n54#15:1835\n54#15:1852\n403#16,3:1836\n367#16,6:1839\n377#16,3:1846\n380#16,2:1850\n383#16,6:1853\n406#16:1859\n4665#17:1963\n4643#17,5:1964\n45#18,3:1991\n49#18:2002\n45#18,3:2003\n49#18:2072\n45#18,3:2204\n49#18:2215\n13309#19,2:2131\n11383#19,9:2179\n13309#19:2188\n13310#19:2190\n11392#19:2191\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n*L\n780#1:1407,2\n780#1:1409,3\n783#1:1414,6\n780#1:1421,4\n780#1:1425,4\n802#1:1431,6\n994#1:1934,2\n994#1:1936,3\n995#1:1939,6\n994#1:1946,4\n994#1:1950,4\n1015#1:1969,2\n1015#1:1971,3\n1015#1:1975,4\n1015#1:1979,4\n1066#1:2075,2\n1066#1:2077,3\n1066#1:2081,4\n1066#1:2085,4\n1075#1:2091,2\n1075#1:2093,3\n1075#1:2097,4\n1075#1:2101,4\n1085#1:2107,2\n1085#1:2109,3\n1085#1:2113,4\n1085#1:2117,4\n1111#1:2121,3\n1111#1:2125,4\n452#1:1355\n610#1:1357,2\n682#1:1394,2\n699#1:1396,2\n781#1:1412,2\n800#1:1429,2\n809#1:1437,2\n854#1:1452,2\n877#1:1454,2\n983#1:1895,2\n992#1:1932,2\n1065#1:2073,2\n1074#1:2089,2\n1084#1:2105,2\n1128#1:2129,2\n1132#1:2133,2\n1175#1:2135,2\n1203#1:2137,2\n1320#1:2202,2\n780#1:1420\n840#1:1448\n994#1:1945\n1015#1:1974\n1021#1:1987\n1035#1:1998\n1066#1:2080\n1075#1:2096\n1085#1:2112\n1111#1:2124\n1281#1:2189\n1327#1:2211\n613#1:1359,5\n620#1:1364,5\n631#1:1369,5\n632#1:1374,5\n651#1:1379,5\n652#1:1384,5\n675#1:1389,5\n810#1:1439,5\n1284#1:2196,5\n706#1:1398,2\n706#1:1400,6\n706#1:1406\n1014#1:1954,2\n1014#1:1956,6\n1014#1:1962\n1282#1:2192,4\n1282#1:2201\n840#1:1444,4\n840#1:1449,3\n1021#1:1983,4\n1021#1:1988,3\n1035#1:1994,4\n1035#1:1999,3\n1327#1:2207,4\n1327#1:2212,3\n885#1:1456,3\n885#1:1484\n885#1:1487\n909#1:1523,3\n909#1:1585\n909#1:1613\n885#1:1459,3\n885#1:1462,7\n885#1:1470,3\n885#1:1474,9\n885#1:1483\n894#1:1494,3\n894#1:1497,7\n894#1:1505,3\n894#1:1509,9\n894#1:1518\n909#1:1526,3\n909#1:1529,7\n909#1:1537,3\n909#1:1541,2\n914#1:1549,3\n914#1:1552,7\n914#1:1560,3\n914#1:1564,9\n914#1:1573\n909#1:1578,6\n909#1:1584\n914#1:1587,3\n914#1:1590,7\n914#1:1598,3\n914#1:1602,9\n914#1:1611\n923#1:1636,7\n923#1:1644,3\n923#1:1648,2\n923#1:1654,6\n929#1:1700,7\n929#1:1708,3\n929#1:1712,2\n929#1:1718,6\n936#1:1764,16\n936#1:1784,6\n938#1:1810,7\n938#1:1818,3\n938#1:1822,2\n938#1:1828,6\n974#1:1866,3\n974#1:1869,7\n974#1:1877,3\n974#1:1881,9\n974#1:1890\n988#1:1903,3\n988#1:1906,7\n988#1:1914,3\n988#1:1918,9\n988#1:1927\n1050#1:2028,16\n1050#1:2048,6\n1239#1:2146,3\n1239#1:2149,7\n1239#1:2157,3\n1239#1:2161,9\n1239#1:2170\n885#1:1469\n885#1:1473\n894#1:1504\n894#1:1508\n909#1:1536\n909#1:1540\n914#1:1559\n914#1:1563\n914#1:1597\n914#1:1601\n923#1:1622\n923#1:1626\n923#1:1643\n923#1:1647\n929#1:1686\n929#1:1690\n929#1:1707\n929#1:1711\n936#1:1750\n936#1:1754\n938#1:1817\n938#1:1821\n959#1:1845\n959#1:1849\n974#1:1876\n974#1:1880\n988#1:1913\n988#1:1917\n1050#1:2014\n1050#1:2018\n1239#1:2156\n1239#1:2160\n885#1:1485,2\n909#1:1586\n909#1:1612\n894#1:1488,6\n894#1:1519,4\n914#1:1543,6\n914#1:1574,4\n923#1:1614\n923#1:1630,4\n923#1:1661,6\n923#1:1677\n929#1:1678\n929#1:1694,4\n929#1:1725,6\n929#1:1741\n936#1:1742\n936#1:1758,4\n936#1:1791,6\n936#1:1807\n974#1:1860,6\n974#1:1891,4\n988#1:1897,6\n988#1:1928,4\n1050#1:2006\n1050#1:2022,4\n1050#1:2055,6\n1050#1:2071\n1239#1:2139\n1239#1:2140,6\n1239#1:2171,8\n923#1:1615\n923#1:1629\n923#1:1667,3\n923#1:1676\n929#1:1679\n929#1:1693\n929#1:1731,3\n929#1:1740\n936#1:1743\n936#1:1757\n936#1:1797,3\n936#1:1806\n1050#1:2007\n1050#1:2021\n1050#1:2061,3\n1050#1:2070\n923#1:1616,6\n923#1:1623,3\n923#1:1627,2\n923#1:1670,6\n929#1:1680,6\n929#1:1687,3\n929#1:1691,2\n929#1:1734,6\n936#1:1744,6\n936#1:1751,3\n936#1:1755,2\n936#1:1800,6\n1050#1:2008,6\n1050#1:2015,3\n1050#1:2019,2\n1050#1:2064,6\n923#1:1634,2\n923#1:1650,4\n923#1:1660\n929#1:1698,2\n929#1:1714,4\n929#1:1724\n936#1:1762,2\n936#1:1780,4\n936#1:1790\n938#1:1808,2\n938#1:1824,4\n938#1:1834\n1050#1:2026,2\n1050#1:2044,4\n1050#1:2054\n950#1:1835\n961#1:1852\n959#1:1836,3\n959#1:1839,6\n959#1:1846,3\n959#1:1850,2\n959#1:1853,6\n959#1:1859\n1014#1:1963\n1014#1:1964,5\n1029#1:1991,3\n1029#1:2002\n1048#1:2003,3\n1048#1:2072\n1323#1:2204,3\n1323#1:2215\n1128#1:2131,2\n1281#1:2179,9\n1281#1:2188\n1281#1:2190\n1281#1:2191\n*E\n"})
/* loaded from: classes8.dex */
public final class CompositionImpl implements ControlledComposition, ReusableComposition, RecomposeScopeOwner, CompositionServices, PausableComposition {

    /* renamed from: a */
    @NotNull
    public final CompositionContext f18772a;

    /* renamed from: b */
    @NotNull
    public final UiApplier f18773b;

    /* renamed from: c */
    @NotNull
    public final AtomicReference<Object> f18774c;

    /* renamed from: d */
    @NotNull
    public final Object f18775d;

    /* renamed from: e */
    @NotNull
    public final Set<RememberObserver> f18776e;

    /* renamed from: f */
    @NotNull
    public final SlotTable f18777f;

    /* renamed from: g */
    @NotNull
    public final MutableScatterMap<Object, Object> f18778g;

    /* renamed from: h */
    @NotNull
    public final MutableScatterSet<RecomposeScopeImpl> f18779h;

    /* renamed from: i */
    @NotNull
    public final MutableScatterSet<RecomposeScopeImpl> f18780i;

    /* renamed from: j */
    @NotNull
    public final MutableScatterMap<Object, Object> f18781j;

    /* renamed from: k */
    @NotNull
    public final ChangeList f18782k;

    /* renamed from: l */
    @NotNull
    public final ChangeList f18783l;

    /* renamed from: m */
    @NotNull
    public final MutableScatterMap<Object, Object> f18784m;

    /* renamed from: n */
    @NotNull
    public MutableScatterMap<Object, Object> f18785n;

    /* renamed from: o */
    public boolean f18786o;

    /* renamed from: p */
    @Nullable
    public CompositionImpl f18787p;

    /* renamed from: q */
    public int f18788q;

    /* renamed from: r */
    @NotNull
    public final CompositionObserverHolder f18789r;

    /* renamed from: s */
    @NotNull
    public final ComposerImpl f18790s;

    /* renamed from: t */
    public final boolean f18791t;

    /* renamed from: u */
    public boolean f18792u;

    /* renamed from: v */
    @NotNull
    public ComposableLambdaImpl f18793v;

    public CompositionImpl() {
        throw null;
    }

    public CompositionImpl(CompositionContext compositionContext, UiApplier uiApplier) {
        this.f18772a = compositionContext;
        this.f18773b = uiApplier;
        Object obj = null;
        this.f18774c = new AtomicReference<>(null);
        this.f18775d = new Object();
        Set<RememberObserver> m4374f = new MutableScatterSet(obj).m4374f();
        this.f18776e = m4374f;
        SlotTable slotTable = new SlotTable();
        if (compositionContext.mo6403d()) {
            slotTable.f19061k = new MutableIntObjectMap<>(obj);
        }
        if (compositionContext.getF18746c()) {
            slotTable.m6576d();
        }
        this.f18777f = slotTable;
        this.f18778g = ScatterMapKt.m4404b();
        this.f18779h = new MutableScatterSet<>(obj);
        this.f18780i = new MutableScatterSet<>(obj);
        this.f18781j = ScatterMapKt.m4404b();
        ChangeList changeList = new ChangeList();
        this.f18782k = changeList;
        ChangeList changeList2 = new ChangeList();
        this.f18783l = changeList2;
        this.f18784m = ScatterMapKt.m4404b();
        this.f18785n = ScatterMapKt.m4404b();
        this.f18789r = new CompositionObserverHolder(0);
        ComposerImpl composerImpl = new ComposerImpl(uiApplier, compositionContext, slotTable, m4374f, changeList, changeList2, this);
        compositionContext.mo6415p(composerImpl);
        this.f18790s = composerImpl;
        this.f18791t = compositionContext instanceof Recomposer;
        ComposableSingletons$CompositionKt.f18688a.getClass();
        this.f18793v = ComposableSingletons$CompositionKt.f18689b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.Set[]] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object[], java.lang.Object] */
    @Override // androidx.compose.runtime.ControlledComposition
    /* renamed from: b */
    public final void mo6443b(@NotNull ScatterSetWrapper scatterSetWrapper) {
        boolean areEqual;
        ScatterSetWrapper scatterSetWrapper2;
        while (true) {
            Object obj = this.f18774c.get();
            if (obj == null) {
                areEqual = true;
            } else {
                areEqual = Intrinsics.areEqual(obj, CompositionKt.f18794a);
            }
            if (areEqual) {
                scatterSetWrapper2 = scatterSetWrapper;
            } else if (obj instanceof Set) {
                scatterSetWrapper2 = new Set[]{obj, scatterSetWrapper};
            } else if (obj instanceof Object[]) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>");
                Set[] setArr = (Set[]) obj;
                Intrinsics.checkNotNullParameter(setArr, "<this>");
                int length = setArr.length;
                ?? copyOf = Arrays.copyOf(setArr, length + 1);
                copyOf[length] = scatterSetWrapper;
                Intrinsics.checkNotNull(copyOf);
                scatterSetWrapper2 = copyOf;
            } else {
                throw new IllegalStateException(("corrupt pendingModifications: " + this.f18774c).toString());
            }
            AtomicReference<Object> atomicReference = this.f18774c;
            while (!atomicReference.compareAndSet(obj, scatterSetWrapper2)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            if (obj == null) {
                synchronized (this.f18775d) {
                    m6462y();
                    Unit unit = Unit.f119604a;
                }
                return;
            }
            return;
        }
    }

    @Override // androidx.compose.runtime.RecomposeScopeOwner
    /* renamed from: c */
    public final void mo6435c() {
        this.f18786o = true;
    }

    /* renamed from: A */
    public final InvalidationResult m6439A(RecomposeScopeImpl recomposeScopeImpl, Anchor anchor, Object obj) {
        boolean z10;
        int i10;
        synchronized (this.f18775d) {
            try {
                CompositionImpl compositionImpl = this.f18787p;
                CompositionImpl compositionImpl2 = null;
                if (compositionImpl != null) {
                    SlotTable slotTable = this.f18777f;
                    int i11 = this.f18788q;
                    if (slotTable.f19057g) {
                        ComposerKt.m6424c("Writer is active");
                    }
                    if (i11 < 0 || i11 >= slotTable.f19052b) {
                        ComposerKt.m6424c("Invalid group index");
                    }
                    if (slotTable.m6581m(anchor)) {
                        int i12 = slotTable.f19051a[(i11 * 5) + 3] + i11;
                        int i13 = anchor.f18675a;
                        if (i11 <= i13 && i13 < i12) {
                            compositionImpl2 = compositionImpl;
                        }
                    }
                    compositionImpl = null;
                    compositionImpl2 = compositionImpl;
                }
                if (compositionImpl2 == null) {
                    ComposerImpl composerImpl = this.f18790s;
                    if (composerImpl.f18705G && composerImpl.m6398y0(recomposeScopeImpl, obj)) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        return InvalidationResult.f18857d;
                    }
                    CompositionObserver m6442D = m6442D();
                    if (obj == null) {
                        this.f18785n.m4372m(recomposeScopeImpl, ScopeInvalidated.f19036a);
                    } else if (m6442D == null && !(obj instanceof DerivedState)) {
                        this.f18785n.m4372m(recomposeScopeImpl, ScopeInvalidated.f19036a);
                    } else {
                        Object m4401e = this.f18785n.m4401e(recomposeScopeImpl);
                        if (m4401e != null) {
                            if (m4401e instanceof MutableScatterSet) {
                                MutableScatterSet mutableScatterSet = (MutableScatterSet) m4401e;
                                Object[] objArr = mutableScatterSet.f8496b;
                                long[] jArr = mutableScatterSet.f8495a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i14 = 0;
                                    loop0: while (true) {
                                        long j10 = jArr[i14];
                                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i15 = 8;
                                            int i16 = 8 - ((~(i14 - length)) >>> 31);
                                            int i17 = 0;
                                            while (i17 < i16) {
                                                if ((j10 & 255) < 128) {
                                                    if (objArr[(i14 << 3) + i17] == ScopeInvalidated.f19036a) {
                                                        break loop0;
                                                    }
                                                    i10 = 8;
                                                } else {
                                                    i10 = i15;
                                                }
                                                j10 >>= i10;
                                                i17++;
                                                i15 = i10;
                                            }
                                            if (i16 != i15) {
                                                break;
                                            }
                                        }
                                        if (i14 == length) {
                                            break;
                                        }
                                        i14++;
                                    }
                                }
                            } else if (m4401e == ScopeInvalidated.f19036a) {
                            }
                        }
                        ScopeMap.m6711a(this.f18785n, recomposeScopeImpl, obj);
                    }
                }
                if (compositionImpl2 != null) {
                    return compositionImpl2.m6439A(recomposeScopeImpl, anchor, obj);
                }
                this.f18772a.mo6411l(this);
                if (this.f18790s.f18705G) {
                    return InvalidationResult.f18856c;
                }
                return InvalidationResult.f18855b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: B */
    public final void m6440B(int i10) {
        ArrayList m6578i;
        synchronized (this.f18775d) {
            m6578i = this.f18777f.m6578i(i10);
        }
        if (m6578i != null) {
            int size = m6578i.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (((RecomposeScopeImpl) m6578i.get(i11)).m6519c(null) != InvalidationResult.f18854a) {
                }
            }
            return;
        }
        ComposerImpl composerImpl = this.f18790s;
        if (!composerImpl.f18733q) {
            composerImpl.f18733q = true;
            composerImpl.f18734r = true;
            this.f18772a.mo6411l(this);
        }
    }

    /* renamed from: C */
    public final void m6441C(Object obj) {
        Object m4401e = this.f18778g.m4401e(obj);
        if (m4401e != null) {
            boolean z10 = m4401e instanceof MutableScatterSet;
            MutableScatterMap<Object, Object> mutableScatterMap = this.f18784m;
            if (z10) {
                MutableScatterSet mutableScatterSet = (MutableScatterSet) m4401e;
                Object[] objArr = mutableScatterSet.f8496b;
                long[] jArr = mutableScatterSet.f8495a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j10 = jArr[i10];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j10) < 128) {
                                    RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) objArr[(i10 << 3) + i12];
                                    if (recomposeScopeImpl.m6519c(obj) == InvalidationResult.f18857d) {
                                        ScopeMap.m6711a(mutableScatterMap, obj, recomposeScopeImpl);
                                    }
                                }
                                j10 >>= 8;
                            }
                            if (i11 != 8) {
                                return;
                            }
                        }
                        if (i10 != length) {
                            i10++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                RecomposeScopeImpl recomposeScopeImpl2 = (RecomposeScopeImpl) m4401e;
                if (recomposeScopeImpl2.m6519c(obj) == InvalidationResult.f18857d) {
                    ScopeMap.m6711a(mutableScatterMap, obj, recomposeScopeImpl2);
                }
            }
        }
    }

    /* renamed from: D */
    public final CompositionObserver m6442D() {
        CompositionObserver compositionObserver;
        CompositionObserverHolder compositionObserverHolder = this.f18789r;
        compositionObserverHolder.getClass();
        CompositionObserverHolder f18747d = this.f18772a.getF18747d();
        if (f18747d != null) {
            compositionObserver = f18747d.f18803a;
        } else {
            compositionObserver = null;
        }
        if (!Intrinsics.areEqual(compositionObserver, compositionObserverHolder.f18803a)) {
            compositionObserverHolder.f18803a = compositionObserver;
        }
        return compositionObserver;
    }

    @Override // androidx.compose.runtime.ControlledComposition, androidx.compose.runtime.RecomposeScopeOwner
    /* renamed from: a */
    public final void mo6434a(@NotNull Object obj) {
        RecomposeScopeImpl m6377a0;
        DerivedSnapshotState.ResultRecord resultRecord;
        int i10;
        ComposerImpl composerImpl = this.f18790s;
        if (composerImpl.f18700B <= 0 && (m6377a0 = composerImpl.m6377a0()) != null) {
            m6377a0.m6522f();
            Object obj2 = null;
            if ((m6377a0.f18926a & 32) == 0) {
                MutableObjectIntMap<Object> mutableObjectIntMap = m6377a0.f18931f;
                if (mutableObjectIntMap == null) {
                    mutableObjectIntMap = new MutableObjectIntMap<>(obj2);
                    m6377a0.f18931f = mutableObjectIntMap;
                }
                int i11 = m6377a0.f18930e;
                int m4345e = mutableObjectIntMap.m4345e(obj);
                if (m4345e < 0) {
                    m4345e = ~m4345e;
                    i10 = -1;
                } else {
                    i10 = mutableObjectIntMap.f8459c[m4345e];
                }
                mutableObjectIntMap.f8458b[m4345e] = obj;
                mutableObjectIntMap.f8459c[m4345e] = i11;
                if (i10 == m6377a0.f18930e) {
                    return;
                }
            }
            if (obj instanceof StateObjectImpl) {
                int i12 = ReaderKind.f19499a;
                ((StateObjectImpl) obj).m6967u(1);
            }
            ScopeMap.m6711a(this.f18778g, obj, m6377a0);
            if (obj instanceof DerivedState) {
                DerivedState<?> derivedState = (DerivedState) obj;
                DerivedSnapshotState.ResultRecord mo6478t = derivedState.mo6478t();
                MutableScatterMap<Object, Object> mutableScatterMap = this.f18781j;
                ScopeMap.m6714d(mutableScatterMap, obj);
                MutableObjectIntMap mutableObjectIntMap2 = mo6478t.f18823e;
                Object[] objArr = mutableObjectIntMap2.f8458b;
                long[] jArr = mutableObjectIntMap2.f8457a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j10 = jArr[i13];
                        resultRecord = mo6478t;
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8;
                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                            for (int i16 = 0; i16 < i15; i16++) {
                                if ((j10 & 255) < 128) {
                                    StateObject stateObject = (StateObject) objArr[(i13 << 3) + i16];
                                    if (stateObject instanceof StateObjectImpl) {
                                        int i17 = ReaderKind.f19499a;
                                        ((StateObjectImpl) stateObject).m6967u(1);
                                    }
                                    ScopeMap.m6711a(mutableScatterMap, stateObject, obj);
                                    i14 = 8;
                                }
                                j10 >>= i14;
                            }
                            if (i15 != i14) {
                                break;
                            }
                        }
                        if (i13 == length) {
                            break;
                        }
                        i13++;
                        mo6478t = resultRecord;
                    }
                } else {
                    resultRecord = mo6478t;
                }
                Object obj3 = resultRecord.f18824f;
                MutableScatterMap<DerivedState<?>, Object> mutableScatterMap2 = m6377a0.f18932g;
                if (mutableScatterMap2 == null) {
                    mutableScatterMap2 = new MutableScatterMap<>((Object) null);
                    m6377a0.f18932g = mutableScatterMap2;
                }
                mutableScatterMap2.m4372m(derivedState, obj3);
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    /* renamed from: d */
    public final void mo6444d() {
        synchronized (this.f18775d) {
            try {
                if (this.f18783l.f19147a.m6677f()) {
                    m6457t(this.f18783l);
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f18776e.isEmpty()) {
                            new RememberEventDispatcher(this.f18776e).m6857a();
                        }
                        throw th;
                    } catch (Exception e3) {
                        mo6452o();
                        throw e3;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.ReusableComposition
    public final void deactivate() {
        boolean z10;
        synchronized (this.f18775d) {
            try {
                if (this.f18777f.f19052b > 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                try {
                    if (!z10) {
                        if (!this.f18776e.isEmpty()) {
                        }
                        this.f18778g.m4366g();
                        this.f18781j.m4366g();
                        this.f18785n.m4366g();
                        this.f18782k.f19147a.m6673b();
                        this.f18783l.f19147a.m6673b();
                        ComposerImpl composerImpl = this.f18790s;
                        composerImpl.f18704F.clear();
                        composerImpl.f18736t.clear();
                        composerImpl.f18722f.f19147a.m6673b();
                        composerImpl.f18739w = null;
                        Unit unit = Unit.f119604a;
                    }
                    RememberEventDispatcher rememberEventDispatcher = new RememberEventDispatcher(this.f18776e);
                    if (z10) {
                        this.f18773b.getClass();
                        SlotWriter m6580l = this.f18777f.m6580l();
                        try {
                            ComposerKt.m6426e(m6580l, rememberEventDispatcher);
                            Unit unit2 = Unit.f119604a;
                            m6580l.m6617e(true);
                            this.f18773b.m8215k();
                            rememberEventDispatcher.m6858b();
                        } catch (Throwable th) {
                            m6580l.m6617e(false);
                            throw th;
                        }
                    }
                    rememberEventDispatcher.m6857a();
                    Unit unit3 = Unit.f119604a;
                    Trace.endSection();
                    this.f18778g.m4366g();
                    this.f18781j.m4366g();
                    this.f18785n.m4366g();
                    this.f18782k.f19147a.m6673b();
                    this.f18783l.f19147a.m6673b();
                    ComposerImpl composerImpl2 = this.f18790s;
                    composerImpl2.f18704F.clear();
                    composerImpl2.f18736t.clear();
                    composerImpl2.f18722f.f19147a.m6673b();
                    composerImpl2.f18739w = null;
                    Unit unit4 = Unit.f119604a;
                } catch (Throwable th2) {
                    androidx.compose.runtime.internal.Trace.f19434a.getClass();
                    Trace.endSection();
                    throw th2;
                }
                androidx.compose.runtime.internal.Trace.f19434a.getClass();
                Trace.beginSection("Compose:deactivate");
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // androidx.compose.runtime.Composition
    public final void dispose() {
        boolean z10;
        synchronized (this.f18775d) {
            try {
                if (this.f18790s.f18705G) {
                    PreconditionsKt.m6511b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (!this.f18792u) {
                    this.f18792u = true;
                    ComposableSingletons$CompositionKt.f18688a.getClass();
                    this.f18793v = ComposableSingletons$CompositionKt.f18690c;
                    ChangeList changeList = this.f18790s.f18711M;
                    if (changeList != null) {
                        m6457t(changeList);
                    }
                    if (this.f18777f.f19052b > 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10 || !this.f18776e.isEmpty()) {
                        RememberEventDispatcher rememberEventDispatcher = new RememberEventDispatcher(this.f18776e);
                        if (z10) {
                            this.f18773b.getClass();
                            SlotWriter m6580l = this.f18777f.m6580l();
                            try {
                                ComposerKt.m6430i(m6580l, rememberEventDispatcher);
                                Unit unit = Unit.f119604a;
                                m6580l.m6617e(true);
                                this.f18773b.m6304i();
                                this.f18773b.m8215k();
                                rememberEventDispatcher.m6858b();
                            } catch (Throwable th) {
                                m6580l.m6617e(false);
                                throw th;
                            }
                        }
                        rememberEventDispatcher.m6857a();
                    }
                    this.f18790s.m6368R();
                }
                Unit unit2 = Unit.f119604a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f18772a.mo6419t(this);
    }

    @Override // androidx.compose.runtime.Composition
    /* renamed from: e */
    public final void mo6437e(@NotNull Function2<? super Composer, ? super Integer, Unit> function2) {
        m6460w((ComposableLambdaImpl) function2);
    }

    @Override // androidx.compose.runtime.ControlledComposition
    /* renamed from: f */
    public final boolean mo6445f() {
        boolean m6383g0;
        synchronized (this.f18775d) {
            try {
                m6461x();
                try {
                    MutableScatterMap<Object, Object> mutableScatterMap = this.f18785n;
                    this.f18785n = ScatterMapKt.m4404b();
                    try {
                        CompositionObserver m6442D = m6442D();
                        if (m6442D != null) {
                            Intrinsics.checkNotNull(ScopeMap.m6712b(mutableScatterMap), "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>>");
                            m6442D.m6974b();
                        }
                        m6383g0 = this.f18790s.m6383g0(mutableScatterMap);
                        if (!m6383g0) {
                            m6462y();
                        }
                        if (m6442D != null) {
                            m6442D.m6973a();
                        }
                    } catch (Exception e3) {
                        this.f18785n = mutableScatterMap;
                        throw e3;
                    }
                } finally {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m6383g0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        return true;
     */
    @Override // androidx.compose.runtime.ControlledComposition
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean mo6446g(@org.jetbrains.annotations.NotNull java.util.Set<? extends java.lang.Object> r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            boolean r2 = r1 instanceof androidx.compose.runtime.collection.ScatterSetWrapper
            androidx.collection.MutableScatterMap<java.lang.Object, java.lang.Object> r3 = r0.f18781j
            androidx.collection.MutableScatterMap<java.lang.Object, java.lang.Object> r4 = r0.f18778g
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L5e
            androidx.compose.runtime.collection.ScatterSetWrapper r1 = (androidx.compose.runtime.collection.ScatterSetWrapper) r1
            androidx.collection.ScatterSet<T> r1 = r1.f19224a
            java.lang.Object[] r2 = r1.f8496b
            long[] r1 = r1.f8495a
            int r7 = r1.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L7b
            r8 = r5
        L1c:
            r9 = r1[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L59
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r5
        L36:
            if (r13 >= r11) goto L57
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L53
            int r14 = r8 << 3
            int r14 = r14 + r13
            r14 = r2[r14]
            boolean r15 = r4.m4399c(r14)
            if (r15 != 0) goto L52
            boolean r14 = r3.m4399c(r14)
            if (r14 == 0) goto L53
        L52:
            return r6
        L53:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L36
        L57:
            if (r11 != r12) goto L7b
        L59:
            if (r8 == r7) goto L7b
            int r8 = r8 + 1
            goto L1c
        L5e:
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        L64:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L7b
            java.lang.Object r2 = r1.next()
            boolean r7 = r4.m4399c(r2)
            if (r7 != 0) goto L7a
            boolean r2 = r3.m4399c(r2)
            if (r2 == 0) goto L64
        L7a:
            return r6
        L7b:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.CompositionImpl.mo6446g(java.util.Set):boolean");
    }

    @Override // androidx.compose.runtime.RecomposeScopeOwner
    @NotNull
    /* renamed from: i */
    public final InvalidationResult mo6436i(@NotNull RecomposeScopeImpl recomposeScopeImpl, @Nullable Object obj) {
        CompositionImpl compositionImpl;
        int i10 = recomposeScopeImpl.f18926a;
        if ((i10 & 2) != 0) {
            recomposeScopeImpl.f18926a = i10 | 4;
        }
        Anchor anchor = recomposeScopeImpl.f18928c;
        if (anchor != null && anchor.m6306a()) {
            if (!this.f18777f.m6581m(anchor)) {
                synchronized (this.f18775d) {
                    compositionImpl = this.f18787p;
                }
                if (compositionImpl != null) {
                    ComposerImpl composerImpl = compositionImpl.f18790s;
                    if (composerImpl.f18705G && composerImpl.m6398y0(recomposeScopeImpl, obj)) {
                        return InvalidationResult.f18857d;
                    }
                }
                return InvalidationResult.f18854a;
            }
            if (recomposeScopeImpl.f18929d != null) {
                return m6439A(recomposeScopeImpl, anchor, obj);
            }
            return InvalidationResult.f18854a;
        }
        return InvalidationResult.f18854a;
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public final void invalidateAll() {
        RecomposeScopeImpl recomposeScopeImpl;
        synchronized (this.f18775d) {
            try {
                for (Object obj : this.f18777f.f19053c) {
                    if (obj instanceof RecomposeScopeImpl) {
                        recomposeScopeImpl = (RecomposeScopeImpl) obj;
                    } else {
                        recomposeScopeImpl = null;
                    }
                    if (recomposeScopeImpl != null) {
                        recomposeScopeImpl.invalidate();
                    }
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.compose.runtime.Composition
    /* renamed from: isDisposed, reason: from getter */
    public final boolean getF18792u() {
        return this.f18792u;
    }

    @Override // androidx.compose.runtime.ControlledComposition
    /* renamed from: j */
    public final void mo6448j(@NotNull Function0<Unit> function0) {
        ComposerImpl composerImpl = this.f18790s;
        if (composerImpl.f18705G) {
            ComposerKt.m6424c("Preparing a composition while composing is not supported");
        }
        composerImpl.f18705G = true;
        try {
            ((Recomposer$performRecompose$1$1) function0).invoke();
        } finally {
            composerImpl.f18705G = false;
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    /* renamed from: k */
    public final void mo6449k() {
        synchronized (this.f18775d) {
            try {
                m6457t(this.f18782k);
                m6462y();
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f18776e.isEmpty()) {
                            new RememberEventDispatcher(this.f18776e).m6857a();
                        }
                        throw th;
                    } catch (Exception e3) {
                        mo6452o();
                        throw e3;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    /* renamed from: l */
    public final boolean mo6450l() {
        return this.f18790s.f18705G;
    }

    @Override // androidx.compose.runtime.ControlledComposition
    /* renamed from: m */
    public final void mo6451m(@NotNull Object obj) {
        synchronized (this.f18775d) {
            try {
                m6441C(obj);
                Object m4401e = this.f18781j.m4401e(obj);
                if (m4401e != null) {
                    if (m4401e instanceof MutableScatterSet) {
                        MutableScatterSet mutableScatterSet = (MutableScatterSet) m4401e;
                        Object[] objArr = mutableScatterSet.f8496b;
                        long[] jArr = mutableScatterSet.f8495a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i10 = 0;
                            while (true) {
                                long j10 = jArr[i10];
                                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                                    for (int i12 = 0; i12 < i11; i12++) {
                                        if ((255 & j10) < 128) {
                                            m6441C((DerivedState) objArr[(i10 << 3) + i12]);
                                        }
                                        j10 >>= 8;
                                    }
                                    if (i11 != 8) {
                                        break;
                                    }
                                }
                                if (i10 == length) {
                                    break;
                                } else {
                                    i10++;
                                }
                            }
                        }
                    } else {
                        m6441C((DerivedState) m4401e);
                    }
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.compose.runtime.Composition
    /* renamed from: n */
    public final boolean mo6438n() {
        boolean z10;
        synchronized (this.f18775d) {
            if (this.f18785n.f8492e > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    @Override // androidx.compose.runtime.ControlledComposition
    /* renamed from: o */
    public final void mo6452o() {
        this.f18774c.set(null);
        this.f18782k.f19147a.m6673b();
        this.f18783l.f19147a.m6673b();
        Set<RememberObserver> set = this.f18776e;
        if (!set.isEmpty()) {
            new RememberEventDispatcher(set).m6857a();
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    /* renamed from: p */
    public final void mo6453p() {
        synchronized (this.f18775d) {
            try {
                this.f18790s.f18739w = null;
                if (!this.f18776e.isEmpty()) {
                    new RememberEventDispatcher(this.f18776e).m6857a();
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f18776e.isEmpty()) {
                            new RememberEventDispatcher(this.f18776e).m6857a();
                        }
                        throw th;
                    } catch (Exception e3) {
                        mo6452o();
                        throw e3;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.ReusableComposition
    /* renamed from: q */
    public final void mo6454q(@NotNull ComposableLambdaImpl composableLambdaImpl) {
        ComposerImpl composerImpl = this.f18790s;
        composerImpl.f18699A = 100;
        composerImpl.f18742z = true;
        m6460w(composableLambdaImpl);
        if (composerImpl.f18705G || composerImpl.f18699A != 100) {
            PreconditionsKt.m6510a("Cannot disable reuse from root if it was caused by other groups");
        }
        composerImpl.f18699A = -1;
        composerImpl.f18742z = false;
    }

    /* renamed from: r */
    public final void m6455r(Object obj, boolean z10) {
        int i10;
        Object m4401e = this.f18778g.m4401e(obj);
        if (m4401e != null) {
            boolean z11 = m4401e instanceof MutableScatterSet;
            MutableScatterSet<RecomposeScopeImpl> mutableScatterSet = this.f18779h;
            MutableScatterSet<RecomposeScopeImpl> mutableScatterSet2 = this.f18780i;
            MutableScatterMap<Object, Object> mutableScatterMap = this.f18784m;
            if (z11) {
                MutableScatterSet mutableScatterSet3 = (MutableScatterSet) m4401e;
                Object[] objArr = mutableScatterSet3.f8496b;
                long[] jArr = mutableScatterSet3.f8495a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j10 = jArr[i11];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8;
                            int i13 = 8 - ((~(i11 - length)) >>> 31);
                            int i14 = 0;
                            while (i14 < i13) {
                                if ((255 & j10) < 128) {
                                    RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) objArr[(i11 << 3) + i14];
                                    if (!ScopeMap.m6713c(mutableScatterMap, obj, recomposeScopeImpl) && recomposeScopeImpl.m6519c(obj) != InvalidationResult.f18854a) {
                                        if (recomposeScopeImpl.f18932g != null && !z10) {
                                            mutableScatterSet2.m4373e(recomposeScopeImpl);
                                        } else {
                                            mutableScatterSet.m4373e(recomposeScopeImpl);
                                        }
                                    }
                                    i10 = 8;
                                } else {
                                    i10 = i12;
                                }
                                j10 >>= i10;
                                i14++;
                                i12 = i10;
                            }
                            if (i13 != i12) {
                                return;
                            }
                        }
                        if (i11 != length) {
                            i11++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                RecomposeScopeImpl recomposeScopeImpl2 = (RecomposeScopeImpl) m4401e;
                if (!ScopeMap.m6713c(mutableScatterMap, obj, recomposeScopeImpl2) && recomposeScopeImpl2.m6519c(obj) != InvalidationResult.f18854a) {
                    if (recomposeScopeImpl2.f18932g != null && !z10) {
                        mutableScatterSet2.m4373e(recomposeScopeImpl2);
                    } else {
                        mutableScatterSet.m4373e(recomposeScopeImpl2);
                    }
                }
            }
        }
    }

    /* renamed from: s */
    public final void m6456s(Set<? extends Object> set, boolean z10) {
        MutableScatterMap<Object, Object> mutableScatterMap;
        long[] jArr;
        String str;
        boolean z11;
        long[] jArr2;
        int i10;
        int i11;
        String str2;
        int i12;
        boolean m4409b;
        Object[] objArr;
        boolean z12;
        String str3;
        Object[] objArr2;
        String str4;
        long[] jArr3;
        int i13;
        String str5;
        long[] jArr4;
        int i14;
        int i15;
        long j10;
        boolean z13;
        long[] jArr5;
        Object[] objArr3;
        long[] jArr6;
        Object[] objArr4;
        Object[] objArr5;
        MutableScatterMap<Object, Object> mutableScatterMap2;
        Object[] objArr6;
        MutableScatterMap<Object, Object> mutableScatterMap3;
        int i16;
        int i17;
        int i18;
        boolean z14 = set instanceof ScatterSetWrapper;
        MutableScatterMap<Object, Object> mutableScatterMap4 = this.f18781j;
        char c10 = 7;
        long j11 = -9187201950435737472L;
        int i19 = 8;
        if (z14) {
            ScatterSet<T> scatterSet = ((ScatterSetWrapper) set).f19224a;
            Object[] objArr7 = scatterSet.f8496b;
            long[] jArr7 = scatterSet.f8495a;
            int length = jArr7.length - 2;
            if (length >= 0) {
                int i20 = 0;
                while (true) {
                    long j12 = jArr7[i20];
                    if ((((~j12) << c10) & j12 & j11) != j11) {
                        int i21 = 8 - ((~(i20 - length)) >>> 31);
                        int i22 = 0;
                        while (i22 < i21) {
                            if ((j12 & 255) < 128) {
                                Object obj = objArr7[(i20 << 3) + i22];
                                if (obj instanceof RecomposeScopeImpl) {
                                    ((RecomposeScopeImpl) obj).m6519c(null);
                                } else {
                                    m6455r(obj, z10);
                                    Object m4401e = mutableScatterMap4.m4401e(obj);
                                    if (m4401e != null) {
                                        if (m4401e instanceof MutableScatterSet) {
                                            MutableScatterSet mutableScatterSet = (MutableScatterSet) m4401e;
                                            Object[] objArr8 = mutableScatterSet.f8496b;
                                            long[] jArr8 = mutableScatterSet.f8495a;
                                            int length2 = jArr8.length - 2;
                                            if (length2 >= 0) {
                                                objArr6 = objArr7;
                                                mutableScatterMap3 = mutableScatterMap4;
                                                int i23 = 0;
                                                while (true) {
                                                    long j13 = jArr8[i23];
                                                    i16 = i21;
                                                    i17 = i22;
                                                    if ((((~j13) << c10) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i24 = 8 - ((~(i23 - length2)) >>> 31);
                                                        for (int i25 = 0; i25 < i24; i25++) {
                                                            if ((j13 & 255) < 128) {
                                                                m6455r((DerivedState) objArr8[(i23 << 3) + i25], z10);
                                                            }
                                                            j13 >>= 8;
                                                        }
                                                        if (i24 != 8) {
                                                            break;
                                                        }
                                                    }
                                                    if (i23 == length2) {
                                                        break;
                                                    }
                                                    i23++;
                                                    i21 = i16;
                                                    i22 = i17;
                                                    c10 = 7;
                                                }
                                            }
                                        } else {
                                            objArr6 = objArr7;
                                            mutableScatterMap3 = mutableScatterMap4;
                                            i16 = i21;
                                            i17 = i22;
                                            m6455r((DerivedState) m4401e, z10);
                                        }
                                        i18 = 8;
                                    }
                                }
                                objArr6 = objArr7;
                                mutableScatterMap3 = mutableScatterMap4;
                                i16 = i21;
                                i17 = i22;
                                i18 = 8;
                            } else {
                                objArr6 = objArr7;
                                mutableScatterMap3 = mutableScatterMap4;
                                i16 = i21;
                                i17 = i22;
                                i18 = i19;
                            }
                            j12 >>= i18;
                            i22 = i17 + 1;
                            i19 = i18;
                            mutableScatterMap4 = mutableScatterMap3;
                            i21 = i16;
                            c10 = 7;
                            objArr7 = objArr6;
                        }
                        objArr5 = objArr7;
                        mutableScatterMap2 = mutableScatterMap4;
                        if (i21 != i19) {
                            break;
                        }
                    } else {
                        objArr5 = objArr7;
                        mutableScatterMap2 = mutableScatterMap4;
                    }
                    if (i20 == length) {
                        break;
                    }
                    i20++;
                    objArr7 = objArr5;
                    mutableScatterMap4 = mutableScatterMap2;
                    c10 = 7;
                    j11 = -9187201950435737472L;
                    i19 = 8;
                }
            }
        } else {
            MutableScatterMap<Object, Object> mutableScatterMap5 = mutableScatterMap4;
            for (Object obj2 : set) {
                if (obj2 instanceof RecomposeScopeImpl) {
                    ((RecomposeScopeImpl) obj2).m6519c(null);
                    mutableScatterMap = mutableScatterMap5;
                } else {
                    m6455r(obj2, z10);
                    mutableScatterMap = mutableScatterMap5;
                    Object m4401e2 = mutableScatterMap.m4401e(obj2);
                    if (m4401e2 != null) {
                        if (m4401e2 instanceof MutableScatterSet) {
                            MutableScatterSet mutableScatterSet2 = (MutableScatterSet) m4401e2;
                            Object[] objArr9 = mutableScatterSet2.f8496b;
                            long[] jArr9 = mutableScatterSet2.f8495a;
                            int length3 = jArr9.length - 2;
                            if (length3 >= 0) {
                                int i26 = 0;
                                while (true) {
                                    long j14 = jArr9[i26];
                                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i27 = 8 - ((~(i26 - length3)) >>> 31);
                                        for (int i28 = 0; i28 < i27; i28++) {
                                            if ((j14 & 255) < 128) {
                                                m6455r((DerivedState) objArr9[(i26 << 3) + i28], z10);
                                            }
                                            j14 >>= 8;
                                        }
                                        if (i27 != 8) {
                                            break;
                                        }
                                    }
                                    if (i26 != length3) {
                                        i26++;
                                    }
                                }
                            }
                        } else {
                            m6455r((DerivedState) m4401e2, z10);
                        }
                    }
                }
                mutableScatterMap5 = mutableScatterMap;
            }
        }
        String str6 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>";
        MutableScatterMap<Object, Object> mutableScatterMap6 = this.f18778g;
        MutableScatterSet<RecomposeScopeImpl> mutableScatterSet3 = this.f18779h;
        if (z10) {
            MutableScatterSet<RecomposeScopeImpl> mutableScatterSet4 = this.f18780i;
            if (mutableScatterSet4.m4411d()) {
                long[] jArr10 = mutableScatterMap6.f8488a;
                int length4 = jArr10.length - 2;
                if (length4 >= 0) {
                    int i29 = 0;
                    while (true) {
                        long j15 = jArr10[i29];
                        if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i30 = 8 - ((~(i29 - length4)) >>> 31);
                            int i31 = 0;
                            while (i31 < i30) {
                                if ((j15 & 255) < 128) {
                                    int i32 = (i29 << 3) + i31;
                                    Object obj3 = mutableScatterMap6.f8489b[i32];
                                    Object obj4 = mutableScatterMap6.f8490c[i32];
                                    if (obj4 instanceof MutableScatterSet) {
                                        Intrinsics.checkNotNull(obj4, str6);
                                        MutableScatterSet mutableScatterSet5 = (MutableScatterSet) obj4;
                                        Object[] objArr10 = mutableScatterSet5.f8496b;
                                        long[] jArr11 = mutableScatterSet5.f8495a;
                                        jArr4 = jArr10;
                                        int length5 = jArr11.length - 2;
                                        str5 = str6;
                                        i14 = length4;
                                        i15 = i29;
                                        if (length5 >= 0) {
                                            int i33 = 0;
                                            while (true) {
                                                long j16 = jArr11[i33];
                                                j10 = j15;
                                                if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i34 = 8 - ((~(i33 - length5)) >>> 31);
                                                    int i35 = 0;
                                                    while (i35 < i34) {
                                                        if ((j16 & 255) < 128) {
                                                            jArr6 = jArr11;
                                                            int i36 = (i33 << 3) + i35;
                                                            objArr4 = objArr10;
                                                            RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) objArr10[i36];
                                                            if (mutableScatterSet4.m4409b(recomposeScopeImpl) || mutableScatterSet3.m4409b(recomposeScopeImpl)) {
                                                                mutableScatterSet5.m4383o(i36);
                                                            }
                                                        } else {
                                                            jArr6 = jArr11;
                                                            objArr4 = objArr10;
                                                        }
                                                        j16 >>= 8;
                                                        i35++;
                                                        jArr11 = jArr6;
                                                        objArr10 = objArr4;
                                                    }
                                                    jArr5 = jArr11;
                                                    objArr3 = objArr10;
                                                    if (i34 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr5 = jArr11;
                                                    objArr3 = objArr10;
                                                }
                                                if (i33 == length5) {
                                                    break;
                                                }
                                                i33++;
                                                j15 = j10;
                                                jArr11 = jArr5;
                                                objArr10 = objArr3;
                                            }
                                        } else {
                                            j10 = j15;
                                        }
                                        z13 = mutableScatterSet5.m4410c();
                                    } else {
                                        str5 = str6;
                                        jArr4 = jArr10;
                                        i14 = length4;
                                        i15 = i29;
                                        j10 = j15;
                                        Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        RecomposeScopeImpl recomposeScopeImpl2 = (RecomposeScopeImpl) obj4;
                                        if (!mutableScatterSet4.m4409b(recomposeScopeImpl2) && !mutableScatterSet3.m4409b(recomposeScopeImpl2)) {
                                            z13 = false;
                                        } else {
                                            z13 = true;
                                        }
                                    }
                                    if (z13) {
                                        mutableScatterMap6.m4371l(i32);
                                    }
                                } else {
                                    str5 = str6;
                                    jArr4 = jArr10;
                                    i14 = length4;
                                    i15 = i29;
                                    j10 = j15;
                                }
                                j15 = j10 >> 8;
                                i31++;
                                length4 = i14;
                                jArr10 = jArr4;
                                str6 = str5;
                                i29 = i15;
                            }
                            str4 = str6;
                            jArr3 = jArr10;
                            int i37 = length4;
                            int i38 = i29;
                            if (i30 != 8) {
                                break;
                            }
                            length4 = i37;
                            i13 = i38;
                        } else {
                            str4 = str6;
                            jArr3 = jArr10;
                            i13 = i29;
                        }
                        if (i13 == length4) {
                            break;
                        }
                        i29 = i13 + 1;
                        jArr10 = jArr3;
                        str6 = str4;
                    }
                }
                mutableScatterSet4.m4375g();
                m6458u();
                return;
            }
        }
        String str7 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>";
        if (mutableScatterSet3.m4411d()) {
            long[] jArr12 = mutableScatterMap6.f8488a;
            int length6 = jArr12.length - 2;
            if (length6 >= 0) {
                int i39 = 0;
                while (true) {
                    long j17 = jArr12[i39];
                    if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i40 = 8 - ((~(i39 - length6)) >>> 31);
                        int i41 = 0;
                        while (i41 < i40) {
                            if ((j17 & 255) < 128) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (z11) {
                                int i42 = (i39 << 3) + i41;
                                Object obj5 = mutableScatterMap6.f8489b[i42];
                                Object obj6 = mutableScatterMap6.f8490c[i42];
                                if (obj6 instanceof MutableScatterSet) {
                                    String str8 = str7;
                                    Intrinsics.checkNotNull(obj6, str8);
                                    MutableScatterSet mutableScatterSet6 = (MutableScatterSet) obj6;
                                    Object[] objArr11 = mutableScatterSet6.f8496b;
                                    long[] jArr13 = mutableScatterSet6.f8495a;
                                    int length7 = jArr13.length - 2;
                                    jArr2 = jArr12;
                                    i10 = length6;
                                    i12 = i39;
                                    if (length7 >= 0) {
                                        int i43 = 0;
                                        while (true) {
                                            long j18 = jArr13[i43];
                                            long[] jArr14 = jArr13;
                                            i11 = i40;
                                            if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i44 = 8 - ((~(i43 - length7)) >>> 31);
                                                int i45 = 0;
                                                while (i45 < i44) {
                                                    if ((j18 & 255) < 128) {
                                                        z12 = true;
                                                    } else {
                                                        z12 = false;
                                                    }
                                                    if (z12) {
                                                        str3 = str8;
                                                        int i46 = (i43 << 3) + i45;
                                                        objArr2 = objArr11;
                                                        if (mutableScatterSet3.m4409b((RecomposeScopeImpl) objArr11[i46])) {
                                                            mutableScatterSet6.m4383o(i46);
                                                        }
                                                    } else {
                                                        str3 = str8;
                                                        objArr2 = objArr11;
                                                    }
                                                    j18 >>= 8;
                                                    i45++;
                                                    str8 = str3;
                                                    objArr11 = objArr2;
                                                }
                                                str2 = str8;
                                                objArr = objArr11;
                                                if (i44 != 8) {
                                                    break;
                                                }
                                            } else {
                                                str2 = str8;
                                                objArr = objArr11;
                                            }
                                            if (i43 == length7) {
                                                break;
                                            }
                                            i43++;
                                            i40 = i11;
                                            jArr13 = jArr14;
                                            str8 = str2;
                                            objArr11 = objArr;
                                        }
                                    } else {
                                        str2 = str8;
                                        i11 = i40;
                                    }
                                    m4409b = mutableScatterSet6.m4410c();
                                } else {
                                    jArr2 = jArr12;
                                    i10 = length6;
                                    i11 = i40;
                                    str2 = str7;
                                    i12 = i39;
                                    Intrinsics.checkNotNull(obj6, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                    m4409b = mutableScatterSet3.m4409b((RecomposeScopeImpl) obj6);
                                }
                                if (m4409b) {
                                    mutableScatterMap6.m4371l(i42);
                                }
                            } else {
                                jArr2 = jArr12;
                                i10 = length6;
                                i11 = i40;
                                str2 = str7;
                                i12 = i39;
                            }
                            j17 >>= 8;
                            i41++;
                            length6 = i10;
                            jArr12 = jArr2;
                            i39 = i12;
                            i40 = i11;
                            str7 = str2;
                        }
                        jArr = jArr12;
                        int i47 = length6;
                        str = str7;
                        int i48 = i39;
                        if (i40 != 8) {
                            break;
                        }
                        length6 = i47;
                        i39 = i48;
                    } else {
                        jArr = jArr12;
                        str = str7;
                    }
                    if (i39 == length6) {
                        break;
                    }
                    i39++;
                    jArr12 = jArr;
                    str7 = str;
                }
            }
            m6458u();
            mutableScatterSet3.m4375g();
        }
    }

    /* renamed from: t */
    public final void m6457t(ChangeList changeList) {
        RememberEventDispatcher rememberEventDispatcher;
        long[] jArr;
        RememberEventDispatcher rememberEventDispatcher2;
        long[] jArr2;
        int i10;
        int i11;
        char c10;
        long j10;
        int i12;
        boolean z10;
        long[] jArr3;
        long[] jArr4;
        int i13 = 1;
        ChangeList changeList2 = this.f18783l;
        RememberEventDispatcher rememberEventDispatcher3 = new RememberEventDispatcher(this.f18776e);
        try {
            if (changeList.f19147a.m6676e()) {
                if (changeList2.f19147a.m6676e()) {
                    rememberEventDispatcher3.m6857a();
                    return;
                }
                return;
            }
            try {
                androidx.compose.runtime.internal.Trace.f19434a.getClass();
                Trace.beginSection("Compose:applyChanges");
                try {
                    UiApplier uiApplier = this.f18773b;
                    uiApplier.getClass();
                    SlotWriter m6580l = this.f18777f.m6580l();
                    int i14 = 0;
                    try {
                        changeList.m6660b(uiApplier, m6580l, rememberEventDispatcher3);
                        Unit unit = Unit.f119604a;
                        m6580l.m6617e(true);
                        uiApplier.m8215k();
                        Trace.endSection();
                        rememberEventDispatcher3.m6858b();
                        rememberEventDispatcher3.m6859c();
                        if (this.f18786o) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.f18786o = false;
                                MutableScatterMap<Object, Object> mutableScatterMap = this.f18778g;
                                long[] jArr5 = mutableScatterMap.f8488a;
                                int length = jArr5.length - 2;
                                if (length >= 0) {
                                    int i15 = 0;
                                    while (true) {
                                        long j11 = jArr5[i15];
                                        char c11 = 7;
                                        long j12 = -9187201950435737472L;
                                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i16 = 8;
                                            int i17 = 8 - ((~(i15 - length)) >>> 31);
                                            while (i14 < i17) {
                                                if ((j11 & 255) < 128) {
                                                    int i18 = (i15 << 3) + i14;
                                                    Object obj = mutableScatterMap.f8489b[i18];
                                                    Object obj2 = mutableScatterMap.f8490c[i18];
                                                    if (obj2 instanceof MutableScatterSet) {
                                                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                                        MutableScatterSet mutableScatterSet = (MutableScatterSet) obj2;
                                                        Object[] objArr = mutableScatterSet.f8496b;
                                                        long[] jArr6 = mutableScatterSet.f8495a;
                                                        int length2 = jArr6.length - 2;
                                                        rememberEventDispatcher2 = rememberEventDispatcher3;
                                                        jArr2 = jArr5;
                                                        if (length2 >= 0) {
                                                            int i19 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j13 = jArr6[i19];
                                                                    i10 = length;
                                                                    i11 = i14;
                                                                    c10 = 7;
                                                                    j10 = -9187201950435737472L;
                                                                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                                                        int i21 = 0;
                                                                        while (i21 < i20) {
                                                                            if ((j13 & 255) < 128) {
                                                                                jArr4 = jArr6;
                                                                                int i22 = (i19 << 3) + i21;
                                                                                if (!((RecomposeScopeImpl) objArr[i22]).m6518b()) {
                                                                                    mutableScatterSet.m4383o(i22);
                                                                                }
                                                                            } else {
                                                                                jArr4 = jArr6;
                                                                            }
                                                                            j13 >>= 8;
                                                                            i21++;
                                                                            jArr6 = jArr4;
                                                                        }
                                                                        jArr3 = jArr6;
                                                                        if (i20 != 8) {
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        jArr3 = jArr6;
                                                                    }
                                                                    if (i19 == length2) {
                                                                        break;
                                                                    }
                                                                    i19++;
                                                                    length = i10;
                                                                    i14 = i11;
                                                                    jArr6 = jArr3;
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    androidx.compose.runtime.internal.Trace.f19434a.getClass();
                                                                    Trace.endSection();
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            i10 = length;
                                                            i11 = i14;
                                                            c10 = 7;
                                                            j10 = -9187201950435737472L;
                                                        }
                                                        z10 = mutableScatterSet.m4410c();
                                                    } else {
                                                        rememberEventDispatcher2 = rememberEventDispatcher3;
                                                        jArr2 = jArr5;
                                                        i10 = length;
                                                        i11 = i14;
                                                        c10 = c11;
                                                        j10 = -9187201950435737472L;
                                                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                                        if (!((RecomposeScopeImpl) obj2).m6518b()) {
                                                            z10 = true;
                                                        } else {
                                                            z10 = false;
                                                        }
                                                    }
                                                    if (z10) {
                                                        mutableScatterMap.m4371l(i18);
                                                    }
                                                    i12 = 8;
                                                } else {
                                                    rememberEventDispatcher2 = rememberEventDispatcher3;
                                                    jArr2 = jArr5;
                                                    i10 = length;
                                                    i11 = i14;
                                                    c10 = c11;
                                                    j10 = j12;
                                                    i12 = i16;
                                                }
                                                j11 >>= i12;
                                                i13 = 1;
                                                i14 = i11 + 1;
                                                i16 = i12;
                                                c11 = c10;
                                                j12 = j10;
                                                rememberEventDispatcher3 = rememberEventDispatcher2;
                                                jArr5 = jArr2;
                                                length = i10;
                                            }
                                            rememberEventDispatcher = rememberEventDispatcher3;
                                            jArr = jArr5;
                                            int i23 = length;
                                            if (i17 != i16) {
                                                break;
                                            } else {
                                                length = i23;
                                            }
                                        } else {
                                            rememberEventDispatcher = rememberEventDispatcher3;
                                            jArr = jArr5;
                                        }
                                        if (i15 == length) {
                                            break;
                                        }
                                        i15 += i13;
                                        rememberEventDispatcher3 = rememberEventDispatcher;
                                        jArr5 = jArr;
                                        i14 = 0;
                                    }
                                } else {
                                    rememberEventDispatcher = rememberEventDispatcher3;
                                }
                                m6458u();
                                Unit unit2 = Unit.f119604a;
                                androidx.compose.runtime.internal.Trace.f19434a.getClass();
                                Trace.endSection();
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } else {
                            rememberEventDispatcher = rememberEventDispatcher3;
                        }
                        if (changeList2.f19147a.m6676e()) {
                            rememberEventDispatcher.m6857a();
                        }
                    } catch (Throwable th3) {
                        try {
                            m6580l.m6617e(false);
                            throw th3;
                        } catch (Throwable th4) {
                            th = th4;
                            androidx.compose.runtime.internal.Trace.f19434a.getClass();
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                if (changeList2.f19147a.m6676e()) {
                    rememberEventDispatcher3.m6857a();
                }
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    /* renamed from: u */
    public final void m6458u() {
        boolean z10;
        boolean z11;
        long[] jArr;
        int i10;
        long[] jArr2;
        int i11;
        int i12;
        int i13;
        boolean z12;
        long[] jArr3;
        Object[] objArr;
        long[] jArr4;
        MutableScatterMap<Object, Object> mutableScatterMap = this.f18781j;
        long[] jArr5 = mutableScatterMap.f8488a;
        int length = jArr5.length - 2;
        char c10 = 7;
        long j10 = -9187201950435737472L;
        int i14 = 8;
        if (length >= 0) {
            int i15 = 0;
            while (true) {
                long j11 = jArr5[i15];
                if ((((~j11) << c10) & j11 & j10) != j10) {
                    int i16 = 8 - ((~(i15 - length)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j11 & 255) < 128) {
                            int i18 = (i15 << 3) + i17;
                            Object obj = mutableScatterMap.f8489b[i18];
                            Object obj2 = mutableScatterMap.f8490c[i18];
                            boolean z13 = obj2 instanceof MutableScatterSet;
                            MutableScatterMap<Object, Object> mutableScatterMap2 = this.f18778g;
                            if (z13) {
                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                MutableScatterSet mutableScatterSet = (MutableScatterSet) obj2;
                                Object[] objArr2 = mutableScatterSet.f8496b;
                                long[] jArr6 = mutableScatterSet.f8495a;
                                int length2 = jArr6.length - 2;
                                jArr2 = jArr5;
                                i11 = length;
                                if (length2 >= 0) {
                                    int i19 = 0;
                                    while (true) {
                                        long j12 = jArr6[i19];
                                        i12 = i15;
                                        Object[] objArr3 = objArr2;
                                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                            int i21 = 0;
                                            while (i21 < i20) {
                                                int i22 = i21;
                                                Object[] objArr4 = objArr3;
                                                if ((j12 & 255) < 128) {
                                                    int i23 = (i19 << 3) + i22;
                                                    jArr4 = jArr6;
                                                    if (!mutableScatterMap2.m4399c((DerivedState) objArr4[i23])) {
                                                        mutableScatterSet.m4383o(i23);
                                                    }
                                                } else {
                                                    jArr4 = jArr6;
                                                }
                                                j12 >>= 8;
                                                i21 = i22 + 1;
                                                objArr3 = objArr4;
                                                jArr6 = jArr4;
                                            }
                                            jArr3 = jArr6;
                                            objArr = objArr3;
                                            if (i20 != 8) {
                                                break;
                                            }
                                        } else {
                                            jArr3 = jArr6;
                                            objArr = objArr3;
                                        }
                                        if (i19 == length2) {
                                            break;
                                        }
                                        i19++;
                                        objArr2 = objArr;
                                        i15 = i12;
                                        jArr6 = jArr3;
                                    }
                                } else {
                                    i12 = i15;
                                }
                                z12 = mutableScatterSet.m4410c();
                            } else {
                                jArr2 = jArr5;
                                i11 = length;
                                i12 = i15;
                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                if (!mutableScatterMap2.m4399c((DerivedState) obj2)) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                            }
                            if (z12) {
                                mutableScatterMap.m4371l(i18);
                            }
                            i13 = 8;
                        } else {
                            jArr2 = jArr5;
                            i11 = length;
                            i12 = i15;
                            i13 = i14;
                        }
                        j11 >>= i13;
                        i17++;
                        i14 = i13;
                        jArr5 = jArr2;
                        length = i11;
                        i15 = i12;
                    }
                    jArr = jArr5;
                    int i24 = length;
                    int i25 = i15;
                    if (i16 != i14) {
                        break;
                    }
                    length = i24;
                    i10 = i25;
                } else {
                    jArr = jArr5;
                    i10 = i15;
                }
                if (i10 == length) {
                    break;
                }
                i15 = i10 + 1;
                jArr5 = jArr;
                c10 = 7;
                j10 = -9187201950435737472L;
                i14 = 8;
            }
        }
        MutableScatterSet<RecomposeScopeImpl> mutableScatterSet2 = this.f18780i;
        if (mutableScatterSet2.m4411d()) {
            Object[] objArr5 = mutableScatterSet2.f8496b;
            long[] jArr7 = mutableScatterSet2.f8495a;
            int length3 = jArr7.length - 2;
            if (length3 >= 0) {
                int i26 = 0;
                while (true) {
                    long j13 = jArr7[i26];
                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i27 = 8 - ((~(i26 - length3)) >>> 31);
                        for (int i28 = 0; i28 < i27; i28++) {
                            if ((j13 & 255) < 128) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (z10) {
                                int i29 = (i26 << 3) + i28;
                                if (((RecomposeScopeImpl) objArr5[i29]).f18932g != null) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (!z11) {
                                    mutableScatterSet2.m4383o(i29);
                                }
                            }
                            j13 >>= 8;
                        }
                        if (i27 != 8) {
                            return;
                        }
                    }
                    if (i26 != length3) {
                        i26++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: v */
    public final void m6459v(@NotNull ComposableLambdaImpl composableLambdaImpl) {
        MutableScatterMap<Object, Object> mutableScatterMap;
        try {
            synchronized (this.f18775d) {
                try {
                    m6461x();
                    mutableScatterMap = this.f18785n;
                    this.f18785n = ScatterMapKt.m4404b();
                    CompositionObserver m6442D = m6442D();
                    if (m6442D != null) {
                        Intrinsics.checkNotNull(ScopeMap.m6712b(mutableScatterMap), "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>>");
                        m6442D.m6974b();
                    }
                    ComposerImpl composerImpl = this.f18790s;
                    if (!composerImpl.f18722f.f19147a.m6676e()) {
                        ComposerKt.m6424c("Expected applyChanges() to have been called");
                    }
                    composerImpl.m6369S(mutableScatterMap, composableLambdaImpl);
                    if (m6442D != null) {
                        m6442D.m6973a();
                        Unit unit = Unit.f119604a;
                    }
                } catch (Exception e3) {
                    this.f18785n = mutableScatterMap;
                    throw e3;
                } finally {
                }
            }
        } catch (Throwable th) {
            try {
                if (!this.f18776e.isEmpty()) {
                    new RememberEventDispatcher(this.f18776e).m6857a();
                }
                throw th;
            } catch (Exception e10) {
                mo6452o();
                throw e10;
            }
        }
    }

    /* renamed from: w */
    public final void m6460w(ComposableLambdaImpl composableLambdaImpl) {
        if (this.f18792u) {
            PreconditionsKt.m6511b("The composition is disposed");
        }
        this.f18793v = composableLambdaImpl;
        this.f18772a.mo6400a(this, composableLambdaImpl);
    }

    /* renamed from: x */
    public final void m6461x() {
        AtomicReference<Object> atomicReference = this.f18774c;
        Object obj = CompositionKt.f18794a;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (!Intrinsics.areEqual(andSet, obj)) {
                if (andSet instanceof Set) {
                    m6456s((Set) andSet, true);
                    return;
                }
                if (andSet instanceof Object[]) {
                    for (Set<? extends Object> set : (Set[]) andSet) {
                        m6456s(set, true);
                    }
                    return;
                }
                ComposerKt.m6425d("corrupt pendingModifications drain: " + atomicReference);
                throw new RuntimeException();
            }
            ComposerKt.m6425d("pending composition has not been applied");
            throw new RuntimeException();
        }
    }

    /* renamed from: y */
    public final void m6462y() {
        AtomicReference<Object> atomicReference = this.f18774c;
        Object andSet = atomicReference.getAndSet(null);
        if (!Intrinsics.areEqual(andSet, CompositionKt.f18794a)) {
            if (andSet instanceof Set) {
                m6456s((Set) andSet, false);
                return;
            }
            if (andSet instanceof Object[]) {
                for (Set<? extends Object> set : (Set[]) andSet) {
                    m6456s(set, false);
                }
                return;
            }
            if (andSet == null) {
                ComposerKt.m6425d("calling recordModificationsOf and applyChanges concurrently is not supported");
                throw new RuntimeException();
            }
            ComposerKt.m6425d("corrupt pendingModifications drain: " + atomicReference);
            throw new RuntimeException();
        }
    }

    /* renamed from: z */
    public final void m6463z() {
        AtomicReference<Object> atomicReference = this.f18774c;
        Object andSet = atomicReference.getAndSet(C27149H.f119629a);
        if (!Intrinsics.areEqual(andSet, CompositionKt.f18794a) && andSet != null) {
            if (andSet instanceof Set) {
                m6456s((Set) andSet, false);
                return;
            }
            if (andSet instanceof Object[]) {
                for (Set<? extends Object> set : (Set[]) andSet) {
                    m6456s(set, false);
                }
                return;
            }
            ComposerKt.m6425d("corrupt pendingModifications drain: " + atomicReference);
            throw new RuntimeException();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.ControlledComposition
    /* renamed from: h */
    public final void mo6447h(@NotNull ArrayList arrayList) {
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!Intrinsics.areEqual(((MovableContentStateReference) ((Pair) arrayList.get(i10)).f119587a).f18882c, this)) {
                ComposerKt.m6424c("Check failed");
                break;
            }
        }
        try {
            ComposerImpl composerImpl = this.f18790s;
            composerImpl.getClass();
            try {
                composerImpl.m6379c0(arrayList);
                composerImpl.m6365O();
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                composerImpl.m6364N();
                throw th;
            }
        } finally {
        }
    }
}
