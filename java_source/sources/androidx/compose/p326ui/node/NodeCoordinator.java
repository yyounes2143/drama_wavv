package androidx.compose.p326ui.node;

import androidx.collection.C2767a;
import androidx.collection.MutableLongList;
import androidx.collection.MutableObjectIntMap;
import androidx.collection.MutableObjectList;
import androidx.collection.internal.RuntimeHelpersKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.MutableRect;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.CompositingStrategy;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.graphics.GraphicsLayerScopeKt;
import androidx.compose.p326ui.graphics.Matrix;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.ReusableGraphicsLayerScope;
import androidx.compose.p326ui.graphics.TransformOrigin;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.input.pointer.MatrixPositionCalculator;
import androidx.compose.p326ui.input.pointer.PointerType;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import androidx.compose.p326ui.layout.LookaheadLayoutCoordinates;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.node.TouchBoundsExpansion;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.p326ui.semantics.SemanticsConfiguration;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntOffsetKt;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27189k;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NodeCoordinator.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/node/NodeCoordinator;", "Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "Landroidx/compose/ui/node/OwnerScope;", AbstractC24141y.f110451y, "HitTestSource", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 2 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 10 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 13 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 14 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 15 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n+ 16 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 17 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 18 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 19 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 20 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 21 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,1619:1\n105#1,5:1620\n110#1,4:1668\n105#1,9:1672\n116#1:1688\n105#1,5:1689\n110#1,8:1737\n116#1:1817\n105#1,5:1818\n110#1,8:1866\n116#1:1877\n105#1,5:1878\n110#1,8:1926\n116#1:1941\n105#1,5:1942\n110#1,8:1990\n437#2,6:1625\n447#2,2:1632\n449#2,8:1637\n457#2,9:1648\n466#2,8:1660\n437#2,6:1694\n447#2,2:1701\n449#2,8:1706\n457#2,9:1717\n466#2,8:1729\n437#2,5:1752\n442#2:1758\n447#2,2:1760\n449#2,8:1765\n457#2,9:1776\n466#2,8:1788\n437#2,6:1823\n447#2,2:1830\n449#2,8:1835\n457#2,9:1846\n466#2,8:1858\n437#2,6:1883\n447#2,2:1890\n449#2,8:1895\n457#2,9:1906\n466#2,8:1918\n437#2,6:1947\n447#2,2:1954\n449#2,8:1959\n457#2,9:1970\n466#2,8:1982\n437#2,5:2051\n442#2:2068\n447#2,2:2070\n449#2,8:2075\n457#2,9:2086\n466#2,8:2098\n222#2:2191\n223#2,8:2197\n235#2:2207\n209#2:2208\n210#2,6:2214\n437#2,6:2220\n447#2,2:2227\n449#2,8:2232\n457#2,9:2243\n466#2,8:2255\n217#2,3:2263\n246#3:1631\n246#3:1700\n246#3:1750\n246#3:1759\n246#3:1829\n246#3:1889\n246#3:1953\n246#3:2069\n246#3:2226\n240#4,3:1634\n243#4,3:1657\n240#4,3:1703\n243#4,3:1726\n240#4,3:1762\n243#4,3:1785\n240#4,3:1832\n243#4,3:1855\n240#4,3:1892\n243#4,3:1915\n240#4,3:1956\n243#4,3:1979\n240#4,3:2072\n243#4,3:2095\n240#4,3:2229\n243#4,3:2252\n1101#5:1645\n1083#5,2:1646\n1101#5:1714\n1083#5,2:1715\n1101#5:1773\n1083#5,2:1774\n1101#5:1843\n1083#5,2:1844\n1101#5:1903\n1083#5,2:1904\n1101#5:1967\n1083#5,2:1968\n1101#5:2083\n1083#5,2:2084\n1101#5:2240\n1083#5,2:2241\n215#6,2:1681\n30#7:1683\n30#7:1685\n80#8:1684\n80#8:1686\n60#8:2057\n60#8:2060\n70#8:2063\n70#8:2066\n60#8:2107\n70#8:2110\n60#8:2113\n70#8:2116\n60#8:2137\n70#8:2140\n85#8:2152\n90#8:2154\n85#8:2161\n90#8:2163\n60#8:2165\n70#8:2168\n85#8:2171\n90#8:2173\n85#8:2175\n90#8:2177\n85#8:2179\n90#8:2181\n60#8:2185\n70#8:2188\n60#8:2267\n70#8:2270\n53#8,3:2273\n60#8:2277\n70#8:2280\n53#8,3:2283\n60#8:2287\n70#8:2290\n60#8:2294\n70#8:2298\n60#8:2300\n70#8:2303\n87#9:1687\n103#9:1745\n103#9:1749\n103#9:1751\n107#9:1809\n107#9:1816\n155#9:1875\n155#9:1876\n87#9:1939\n107#9:1940\n83#9:2034\n83#9:2046\n83#9:2049\n95#9:2050\n83#9:2190\n95#9:2205\n95#9:2206\n712#10,3:1746\n715#10,3:1796\n1#11:1757\n56#12,5:1799\n56#12,5:1804\n102#12,5:1934\n102#12,5:1998\n76#12,7:2003\n56#12,5:2010\n56#12,5:2118\n56#12,5:2123\n56#12,5:2128\n56#12,5:2141\n56#12,5:2146\n56#12,5:2155\n56#12,5:2192\n56#12,5:2209\n602#13,6:1810\n609#13:1874\n139#14:2015\n139#14:2016\n92#15,9:2017\n113#15,8:2026\n121#15,2:2035\n100#15:2037\n113#15,8:2038\n121#15,2:2047\n65#16:2056\n65#16:2059\n69#16:2062\n69#16:2065\n150#16:2133\n150#16:2134\n65#16:2136\n69#16:2139\n65#16:2184\n69#16:2187\n65#16:2266\n69#16:2269\n65#16:2299\n69#16:2302\n22#17:2058\n22#17:2061\n22#17:2064\n22#17:2067\n22#17:2108\n22#17:2111\n22#17:2114\n22#17:2117\n22#17:2138\n22#17:2166\n22#17:2169\n22#17:2186\n22#17:2189\n22#17:2268\n22#17:2271\n22#17:2278\n22#17:2281\n22#17:2288\n22#17:2291\n22#17:2295\n22#17:2301\n57#18:2106\n61#18:2109\n57#18:2112\n61#18:2115\n57#18:2164\n61#18:2167\n57#18:2276\n61#18:2279\n57#18:2286\n61#18:2289\n63#18:2292\n57#18:2293\n65#18:2296\n61#18:2297\n273#19:2135\n266#19,2:2182\n30#19:2272\n54#20:2151\n59#20:2153\n54#20:2160\n59#20:2162\n54#20:2170\n59#20:2172\n54#20:2174\n59#20:2176\n54#20:2178\n59#20:2180\n33#21:2282\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n116#1:1620,5\n116#1:1668,4\n124#1:1672,9\n243#1:1688\n243#1:1689,5\n243#1:1737,8\n318#1:1817\n318#1:1818,5\n318#1:1866,8\n325#1:1877\n325#1:1878,5\n325#1:1926,8\n460#1:1941\n460#1:1942,5\n460#1:1990,8\n116#1:1625,6\n116#1:1632,2\n116#1:1637,8\n116#1:1648,9\n116#1:1660,8\n243#1:1694,6\n243#1:1701,2\n243#1:1706,8\n243#1:1717,9\n243#1:1729,8\n265#1:1752,5\n265#1:1758\n265#1:1760,2\n265#1:1765,8\n265#1:1776,9\n265#1:1788,8\n318#1:1823,6\n318#1:1830,2\n318#1:1835,8\n318#1:1846,9\n318#1:1858,8\n325#1:1883,6\n325#1:1890,2\n325#1:1895,8\n325#1:1906,9\n325#1:1918,8\n460#1:1947,6\n460#1:1954,2\n460#1:1959,8\n460#1:1970,9\n460#1:1982,8\n884#1:2051,5\n884#1:2068\n884#1:2070,2\n884#1:2075,8\n884#1:2086,9\n884#1:2098,8\n1328#1:2191\n1328#1:2197,8\n1364#1:2207\n1364#1:2208\n1364#1:2214,6\n1364#1:2220,6\n1364#1:2227,2\n1364#1:2232,8\n1364#1:2243,9\n1364#1:2255,8\n1364#1:2263,3\n116#1:1631\n243#1:1700\n264#1:1750\n265#1:1759\n318#1:1829\n325#1:1889\n460#1:1953\n884#1:2069\n1364#1:2226\n116#1:1634,3\n116#1:1657,3\n243#1:1703,3\n243#1:1726,3\n265#1:1762,3\n265#1:1785,3\n318#1:1832,3\n318#1:1855,3\n325#1:1892,3\n325#1:1915,3\n460#1:1956,3\n460#1:1979,3\n884#1:2072,3\n884#1:2095,3\n1364#1:2229,3\n1364#1:2252,3\n116#1:1645\n116#1:1646,2\n243#1:1714\n243#1:1715,2\n265#1:1773\n265#1:1774,2\n318#1:1843\n318#1:1844,2\n325#1:1903\n325#1:1904,2\n460#1:1967\n460#1:1968,2\n884#1:2083\n884#1:2084,2\n1364#1:2240\n1364#1:2241,2\n196#1:1681,2\n232#1:1683\n239#1:1685\n232#1:1684\n239#1:1686\n887#1:2057\n888#1:2060\n889#1:2063\n890#1:2066\n922#1:2107\n923#1:2110\n924#1:2113\n925#1:2116\n1038#1:2137\n1038#1:2140\n1084#1:2152\n1085#1:2154\n1186#1:2161\n1187#1:2163\n1234#1:2165\n1235#1:2168\n1239#1:2171\n1240#1:2173\n1243#1:2175\n1243#1:2177\n1278#1:2179\n1278#1:2181\n1299#1:2185\n1300#1:2188\n1373#1:2267\n1375#1:2270\n1378#1:2273,3\n1387#1:2277\n1388#1:2280\n1389#1:2283,3\n1402#1:2287\n1403#1:2290\n1409#1:2294\n1409#1:2298\n1413#1:2300\n1413#1:2303\n243#1:1687\n257#1:1745\n264#1:1749\n265#1:1751\n316#1:1809\n318#1:1816\n324#1:1875\n325#1:1876\n446#1:1939\n460#1:1940\n724#1:2034\n811#1:2046\n855#1:2049\n884#1:2050\n1328#1:2190\n1358#1:2205\n1364#1:2206\n263#1:1746,3\n263#1:1796,3\n282#1:1799,5\n289#1:1804,5\n358#1:1934,5\n503#1:1998,5\n566#1:2003,7\n595#1:2010,5\n944#1:2118,5\n952#1:2123,5\n959#1:2128,5\n1073#1:2141,5\n1074#1:2146,5\n1128#1:2155,5\n1328#1:2192,5\n1364#1:2209,5\n317#1:1810,6\n317#1:1874\n670#1:2015\n695#1:2016\n723#1:2017,9\n723#1:2026,8\n723#1:2035,2\n810#1:2037\n810#1:2038,8\n810#1:2047,2\n887#1:2056\n888#1:2059\n889#1:2062\n890#1:2065\n995#1:2133\n993#1:2134\n1038#1:2136\n1038#1:2139\n1299#1:2184\n1300#1:2187\n1373#1:2266\n1375#1:2269\n1413#1:2299\n1413#1:2302\n887#1:2058\n888#1:2061\n889#1:2064\n890#1:2067\n922#1:2108\n923#1:2111\n924#1:2114\n925#1:2117\n1038#1:2138\n1234#1:2166\n1235#1:2169\n1299#1:2186\n1300#1:2189\n1373#1:2268\n1375#1:2271\n1387#1:2278\n1388#1:2281\n1402#1:2288\n1403#1:2291\n1409#1:2295\n1413#1:2301\n922#1:2106\n923#1:2109\n924#1:2112\n925#1:2115\n1234#1:2164\n1235#1:2167\n1387#1:2276\n1388#1:2279\n1402#1:2286\n1403#1:2289\n1409#1:2292\n1409#1:2293\n1409#1:2296\n1409#1:2297\n1037#1:2135\n1287#1:2182,2\n1378#1:2272\n1084#1:2151\n1085#1:2153\n1186#1:2160\n1187#1:2162\n1239#1:2170\n1240#1:2172\n1243#1:2174\n1243#1:2176\n1278#1:2178\n1278#1:2180\n1389#1:2282\n*E\n"})
/* loaded from: classes4.dex */
public abstract class NodeCoordinator extends LookaheadCapablePlaceable implements Measurable, LayoutCoordinates, OwnerScope {

    /* renamed from: K */
    @NotNull
    public static final Companion f21909K = new Companion(null);

    /* renamed from: L */
    @NotNull
    public static final Function1<NodeCoordinator, Unit> f21910L = new Function1<NodeCoordinator, Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$onCommitAffectingLayerParams$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(NodeCoordinator nodeCoordinator) {
            NodeCoordinator nodeCoordinator2 = nodeCoordinator;
            if (nodeCoordinator2.isValidOwnerScope() && nodeCoordinator2.m8169J1(true)) {
                LayoutNode layoutNode = nodeCoordinator2.f21927m;
                LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = layoutNode.f21704I;
                if (layoutNodeLayoutDelegate.f21773l > 0) {
                    if (layoutNodeLayoutDelegate.f21772k || layoutNodeLayoutDelegate.f21771j) {
                        layoutNode.m8058d0(false);
                    }
                    layoutNodeLayoutDelegate.f21777p.m8141p0();
                }
                Owner m8082a = LayoutNodeKt.m8082a(layoutNode);
                m8082a.getRectManager().m8523e(layoutNode);
                m8082a.requestOnPositionedCallback(layoutNode);
            }
            return Unit.f119604a;
        }
    };

    /* renamed from: M */
    @NotNull
    public static final Function1<NodeCoordinator, Unit> f21911M = new Function1<NodeCoordinator, Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$onCommitAffectingLayer$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(NodeCoordinator nodeCoordinator) {
            OwnedLayer ownedLayer = nodeCoordinator.f21925I;
            if (ownedLayer != null) {
                ownedLayer.invalidate();
            }
            return Unit.f119604a;
        }
    };

    /* renamed from: N */
    @NotNull
    public static final ReusableGraphicsLayerScope f21912N = new ReusableGraphicsLayerScope();

    /* renamed from: O */
    @NotNull
    public static final LayerPositionalProperties f21913O = new LayerPositionalProperties();

    /* renamed from: P */
    @NotNull
    public static final float[] f21914P = Matrix.m7411a();

    /* renamed from: Q */
    @NotNull
    public static final NodeCoordinator$Companion$PointerInputSource$1 f21915Q = new HitTestSource() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$PointerInputSource$1
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0 */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v2 */
        /* JADX WARN: Type inference failed for: r1v3, types: [androidx.compose.runtime.collection.MutableVector] */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r1v5 */
        /* JADX WARN: Type inference failed for: r1v6, types: [androidx.compose.runtime.collection.MutableVector] */
        /* JADX WARN: Type inference failed for: r1v8 */
        /* JADX WARN: Type inference failed for: r1v9 */
        /* JADX WARN: Type inference failed for: r9v0, types: [androidx.compose.ui.Modifier$Node] */
        /* JADX WARN: Type inference failed for: r9v1, types: [androidx.compose.ui.Modifier$Node] */
        /* JADX WARN: Type inference failed for: r9v10 */
        /* JADX WARN: Type inference failed for: r9v11 */
        /* JADX WARN: Type inference failed for: r9v3 */
        /* JADX WARN: Type inference failed for: r9v4, types: [androidx.compose.ui.Modifier$Node] */
        /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r9v6 */
        /* JADX WARN: Type inference failed for: r9v7 */
        /* JADX WARN: Type inference failed for: r9v8 */
        /* JADX WARN: Type inference failed for: r9v9 */
        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        /* renamed from: c */
        public final boolean mo8192c(Modifier.Node node) {
            ?? r12 = 0;
            while (node != 0) {
                if (node instanceof PointerInputModifierNode) {
                    ((PointerInputModifierNode) node).mo4697d0();
                } else if ((node.f19664c & 16) != 0 && (node instanceof DelegatingNode)) {
                    Modifier.Node node2 = node.f21644p;
                    int i10 = 0;
                    r12 = r12;
                    node = node;
                    while (node2 != null) {
                        if ((node2.f19664c & 16) != 0) {
                            i10++;
                            r12 = r12;
                            if (i10 == 1) {
                                node = node2;
                            } else {
                                if (r12 == 0) {
                                    r12 = new MutableVector(new Modifier.Node[16], 0);
                                }
                                if (node != 0) {
                                    r12.m6692b(node);
                                    node = 0;
                                }
                                r12.m6692b(node2);
                            }
                        }
                        node2 = node2.f19667f;
                        r12 = r12;
                        node = node;
                    }
                    if (i10 == 1) {
                    }
                }
                node = DelegatableNodeKt.m7982b(r12);
            }
            return false;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        /* renamed from: d */
        public final boolean mo8193d(LayoutNode layoutNode) {
            return true;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        /* renamed from: a */
        public final int mo8190a() {
            return 16;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        /* renamed from: b */
        public final void mo8191b(LayoutNode layoutNode, long j10, HitTestResult hitTestResult, int i10, boolean z10) {
            layoutNode.m8042M(j10, hitTestResult, i10, z10);
        }
    };

    /* renamed from: R */
    @NotNull
    public static final NodeCoordinator$Companion$SemanticsSource$1 f21916R = new HitTestSource() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$SemanticsSource$1
        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        /* renamed from: c */
        public final boolean mo8192c(Modifier.Node node) {
            return false;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        /* renamed from: a */
        public final int mo8190a() {
            return 8;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        /* renamed from: b */
        public final void mo8191b(LayoutNode layoutNode, long j10, HitTestResult hitTestResult, int i10, boolean z10) {
            NodeChain nodeChain = layoutNode.f21703H;
            NodeCoordinator nodeCoordinator = nodeChain.f21895c;
            NodeCoordinator.Companion companion = NodeCoordinator.f21909K;
            nodeChain.f21895c.m8182p1(NodeCoordinator.f21909K.getSemanticsSource(), nodeCoordinator.m8175Q0(j10, true), hitTestResult, PointerType.f21353a.m54652getTouchT8wyACA(), z10);
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        /* renamed from: d */
        public final boolean mo8193d(LayoutNode layoutNode) {
            SemanticsConfiguration mo8034E = layoutNode.mo8034E();
            boolean z10 = false;
            if (mo8034E != null && mo8034E.f22818d) {
                z10 = true;
            }
            return !z10;
        }
    };

    /* renamed from: A */
    public float f21917A;

    /* renamed from: B */
    @Nullable
    public MutableRect f21918B;

    /* renamed from: C */
    @Nullable
    public LayerPositionalProperties f21919C;

    /* renamed from: D */
    @Nullable
    public GraphicsLayer f21920D;

    /* renamed from: E */
    @Nullable
    public Canvas f21921E;

    /* renamed from: F */
    @Nullable
    public Function2<? super Canvas, ? super GraphicsLayer, Unit> f21922F;

    /* renamed from: H */
    public boolean f21924H;

    /* renamed from: I */
    @Nullable
    public OwnedLayer f21925I;

    /* renamed from: J */
    @Nullable
    public GraphicsLayer f21926J;

    /* renamed from: m */
    @NotNull
    public final LayoutNode f21927m;

    /* renamed from: n */
    public boolean f21928n;

    /* renamed from: o */
    public boolean f21929o;

    /* renamed from: p */
    @Nullable
    public NodeCoordinator f21930p;

    /* renamed from: q */
    @Nullable
    public NodeCoordinator f21931q;

    /* renamed from: r */
    public boolean f21932r;

    /* renamed from: s */
    public boolean f21933s;

    /* renamed from: t */
    @Nullable
    public Function1<? super GraphicsLayerScope, Unit> f21934t;

    /* renamed from: u */
    @NotNull
    public Density f21935u;

    /* renamed from: v */
    @NotNull
    public LayoutDirection f21936v;

    /* renamed from: x */
    @Nullable
    public MeasureResult f21938x;

    /* renamed from: y */
    @Nullable
    public MutableObjectIntMap<AlignmentLine> f21939y;

    /* renamed from: w */
    public float f21937w = 0.8f;

    /* renamed from: z */
    public long f21940z = IntOffset.f23780b.m54853getZeronOccac();

    /* renamed from: G */
    @NotNull
    public final Function0<Unit> f21923G = new NodeCoordinator$invalidateParentLayer$1(this);

    /* compiled from: NodeCoordinator.kt */
    @Metadata(m51404d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u00020\u0016X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0017\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0018"}, m51405d2 = {"Landroidx/compose/ui/node/NodeCoordinator$Companion;", "", "()V", "ExpectAttachedLayoutCoordinates", "", "PointerInputSource", "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;", "getPointerInputSource", "()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;", "SemanticsSource", "getSemanticsSource", "UnmeasuredError", "graphicsLayerScope", "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;", "onCommitAffectingLayer", "Lkotlin/Function1;", "Landroidx/compose/ui/node/NodeCoordinator;", "", "onCommitAffectingLayerParams", "tmpLayerPositionalProperties", "Landroidx/compose/ui/node/LayerPositionalProperties;", "tmpMatrix", "Landroidx/compose/ui/graphics/Matrix;", "[F", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final HitTestSource getPointerInputSource() {
            return NodeCoordinator.f21915Q;
        }

        @NotNull
        public final HitTestSource getSemanticsSource() {
            return NodeCoordinator.f21916R;
        }
    }

    /* compiled from: NodeCoordinator.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public interface HitTestSource {
        /* renamed from: a */
        int mo8190a();

        /* renamed from: b */
        void mo8191b(@NotNull LayoutNode layoutNode, long j10, @NotNull HitTestResult hitTestResult, int i10, boolean z10);

        /* renamed from: c */
        boolean mo8192c(@NotNull Modifier.Node node);

        /* renamed from: d */
        boolean mo8193d(@NotNull LayoutNode layoutNode);
    }

    /* renamed from: C1 */
    public final void m8160C1(long j10, float f10, Function1<? super GraphicsLayerScope, Unit> function1, GraphicsLayer graphicsLayer) {
        LayoutNode layoutNode = this.f21927m;
        if (graphicsLayer != null) {
            if (function1 != null) {
                InlineClassHelperKt.m7835a("both ways to create layers shouldn't be used together");
            }
            if (this.f21926J != graphicsLayer) {
                this.f21926J = null;
                m8168I1(null, false);
                this.f21926J = graphicsLayer;
            }
            if (this.f21925I == null) {
                Owner m8082a = LayoutNodeKt.m8082a(layoutNode);
                Function2<Canvas, GraphicsLayer, Unit> m8176S0 = m8176S0();
                Function0<Unit> function0 = this.f21923G;
                OwnedLayer m8216a = C3657b.m8216a(m8082a, m8176S0, function0, graphicsLayer, false, 8);
                m8216a.mo54672resizeozmzZPI(this.f21563c);
                m8216a.mo54671movegyyYBs(j10);
                this.f21925I = m8216a;
                layoutNode.f21707L = true;
                ((NodeCoordinator$invalidateParentLayer$1) function0).invoke();
            }
        } else {
            if (this.f21926J != null) {
                this.f21926J = null;
                m8168I1(null, false);
            }
            m8168I1(function1, false);
        }
        if (!IntOffset.m8882b(this.f21940z, j10)) {
            this.f21940z = j10;
            layoutNode.f21704I.f21777p.m8141p0();
            OwnedLayer ownedLayer = this.f21925I;
            if (ownedLayer != null) {
                ownedLayer.mo54671movegyyYBs(j10);
            } else {
                NodeCoordinator nodeCoordinator = this.f21931q;
                if (nodeCoordinator != null) {
                    nodeCoordinator.m8183s1();
                }
            }
            LookaheadCapablePlaceable.m8097A0(this);
            AndroidComposeView androidComposeView = layoutNode.f21729p;
            if (androidComposeView != null) {
                androidComposeView.onLayoutChange(layoutNode);
            }
        }
        this.f21917A = f10;
        if (!this.f21785h) {
            m8101l0(new PlaceableResult(mo8106v0(), this));
        }
    }

    /* renamed from: H1 */
    public final void m8167H1(NodeCoordinator nodeCoordinator, float[] fArr) {
        NodeCoordinator nodeCoordinator2 = this;
        while (!Intrinsics.areEqual(nodeCoordinator2, nodeCoordinator)) {
            OwnedLayer ownedLayer = nodeCoordinator2.f21925I;
            if (ownedLayer != null) {
                ownedLayer.mo54673transform58bKbWc(fArr);
            }
            if (!IntOffset.m8882b(nodeCoordinator2.f21940z, IntOffset.f23780b.m54853getZeronOccac())) {
                float[] fArr2 = f21914P;
                Matrix.m7414d(fArr2);
                Matrix.m7416f(fArr2, (int) (r1 >> 32), (int) (r1 & 4294967295L));
                Matrix.m7415e(fArr, fArr2);
            }
            nodeCoordinator2 = nodeCoordinator2.f21931q;
            Intrinsics.checkNotNull(nodeCoordinator2);
        }
    }

    /* renamed from: N0 */
    public final void m8173N0(Canvas canvas, GraphicsLayer graphicsLayer) {
        Modifier.Node m8178X0 = m8178X0(4);
        if (m8178X0 == null) {
            mo8007B1(canvas, graphicsLayer);
            return;
        }
        LayoutNode layoutNode = this.f21927m;
        layoutNode.getClass();
        LayoutNodeDrawScope sharedDrawScope = LayoutNodeKt.m8082a(layoutNode).getSharedDrawScope();
        long m8901d = IntSizeKt.m8901d(this.f21563c);
        sharedDrawScope.getClass();
        MutableVector mutableVector = null;
        while (m8178X0 != null) {
            if (m8178X0 instanceof DrawModifierNode) {
                sharedDrawScope.m8081l(canvas, m8901d, this, (DrawModifierNode) m8178X0, graphicsLayer);
            } else if ((m8178X0.f19664c & 4) != 0 && (m8178X0 instanceof DelegatingNode)) {
                int i10 = 0;
                for (Modifier.Node node = ((DelegatingNode) m8178X0).f21644p; node != null; node = node.f19667f) {
                    if ((node.f19664c & 4) != 0) {
                        i10++;
                        if (i10 == 1) {
                            m8178X0 = node;
                        } else {
                            if (mutableVector == null) {
                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                            }
                            if (m8178X0 != null) {
                                mutableVector.m6692b(m8178X0);
                                m8178X0 = null;
                            }
                            mutableVector.m6692b(node);
                        }
                    }
                }
                if (i10 == 1) {
                }
            }
            m8178X0 = DelegatableNodeKt.m7982b(mutableVector);
        }
    }

    /* renamed from: O0 */
    public abstract void mo8008O0();

    @Nullable
    /* renamed from: T0 */
    public abstract LookaheadDelegate getF21685U();

    @NotNull
    /* renamed from: W0 */
    public abstract Modifier.Node mo8010W0();

    /* renamed from: g1 */
    public final void m8180g1(Modifier.Node node, HitTestSource hitTestSource, long j10, HitTestResult hitTestResult, int i10, boolean z10) {
        if (node == null) {
            mo8012q1(hitTestSource, j10, hitTestResult, i10, z10);
            return;
        }
        int i11 = hitTestResult.f21658c;
        MutableObjectList<Object> mutableObjectList = hitTestResult.f21656a;
        hitTestResult.m8005d(i11 + 1, mutableObjectList.f8464b);
        hitTestResult.f21658c++;
        mutableObjectList.m4349g(node);
        hitTestResult.f21657b.m4331a(HitTestResultKt.m8006a(-1.0f, z10, false));
        m8180g1(NodeCoordinatorKt.m8194a(node, hitTestSource.mo8190a()), hitTestSource, j10, hitTestResult, i10, z10);
        hitTestResult.f21658c = i11;
    }

    /* renamed from: l1 */
    public final void m8181l1(Modifier.Node node, HitTestSource hitTestSource, long j10, HitTestResult hitTestResult, int i10, boolean z10, float f10) {
        if (node == null) {
            mo8012q1(hitTestSource, j10, hitTestResult, i10, z10);
            return;
        }
        int i11 = hitTestResult.f21658c;
        MutableObjectList<Object> mutableObjectList = hitTestResult.f21656a;
        hitTestResult.m8005d(i11 + 1, mutableObjectList.f8464b);
        hitTestResult.f21658c++;
        mutableObjectList.m4349g(node);
        hitTestResult.f21657b.m4331a(HitTestResultKt.m8006a(f10, z10, false));
        m8159A1(NodeCoordinatorKt.m8194a(node, hitTestSource.mo8190a()), hitTestSource, j10, hitTestResult, i10, z10, f10, true);
        hitTestResult.f21658c = i11;
    }

    @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable
    @NotNull
    /* renamed from: p0 */
    public final LayoutCoordinates mo8104p0() {
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00db, code lost:
    
        if (androidx.compose.p326ui.node.DistanceAndFlags.m7999a(r19.m8004c(), androidx.compose.p326ui.node.HitTestResultKt.m8006a(r9, r21, false)) > 0) goto L37;
     */
    /* renamed from: p1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m8182p1(@org.jetbrains.annotations.NotNull androidx.compose.ui.node.NodeCoordinator.HitTestSource r16, long r17, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.node.HitTestResult r19, int r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.node.NodeCoordinator.m8182p1(androidx.compose.ui.node.NodeCoordinator$HitTestSource, long, androidx.compose.ui.node.HitTestResult, int, boolean):void");
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    /* renamed from: r */
    public final long mo7864r(@NotNull LayoutCoordinates layoutCoordinates, long j10) {
        return m8185v1(layoutCoordinates, j10, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r9v7, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object] */
    /* renamed from: y1 */
    public final void m8188y1() {
        Function1<Object, Unit> function1;
        Modifier.Node node;
        Modifier.Node m8179b1 = m8179b1(NodeKindKt.m8201g(128));
        if (m8179b1 != null && (m8179b1.f19662a.f19665d & 128) != 0) {
            Snapshot.Companion companion = Snapshot.f19502e;
            Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
            if (currentThreadSnapshot != null) {
                function1 = currentThreadSnapshot.getF19500f();
            } else {
                function1 = null;
            }
            Snapshot makeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
            try {
                boolean m8201g = NodeKindKt.m8201g(128);
                if (m8201g) {
                    node = mo8010W0();
                } else {
                    node = mo8010W0().f19666e;
                    if (node == null) {
                        Unit unit = Unit.f119604a;
                        companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
                    }
                }
                for (Modifier.Node m8179b12 = m8179b1(m8201g); m8179b12 != null && (m8179b12.f19665d & 128) != 0; m8179b12 = m8179b12.f19667f) {
                    if ((m8179b12.f19664c & 128) != 0) {
                        ?? r10 = 0;
                        DelegatingNode delegatingNode = m8179b12;
                        while (delegatingNode != 0) {
                            if (delegatingNode instanceof LayoutAwareModifierNode) {
                                ((LayoutAwareModifierNode) delegatingNode).mo4842m(this.f21563c);
                            } else if ((delegatingNode.f19664c & 128) != 0 && (delegatingNode instanceof DelegatingNode)) {
                                Modifier.Node node2 = delegatingNode.f21644p;
                                int i10 = 0;
                                delegatingNode = delegatingNode;
                                r10 = r10;
                                while (node2 != null) {
                                    if ((node2.f19664c & 128) != 0) {
                                        i10++;
                                        r10 = r10;
                                        if (i10 == 1) {
                                            delegatingNode = node2;
                                        } else {
                                            if (r10 == 0) {
                                                r10 = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (delegatingNode != 0) {
                                                r10.m6692b(delegatingNode);
                                                delegatingNode = 0;
                                            }
                                            r10.m6692b(node2);
                                        }
                                    }
                                    node2 = node2.f19667f;
                                    delegatingNode = delegatingNode;
                                    r10 = r10;
                                }
                                if (i10 == 1) {
                                }
                            }
                            delegatingNode = DelegatableNodeKt.m7982b(r10);
                        }
                    }
                    if (m8179b12 == node) {
                        break;
                    }
                }
                Unit unit2 = Unit.f119604a;
                companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
            } catch (Throwable th) {
                companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
                throw th;
            }
        }
    }

    /* renamed from: F1 */
    public static NodeCoordinator m8158F1(LayoutCoordinates layoutCoordinates) {
        LookaheadLayoutCoordinates lookaheadLayoutCoordinates;
        NodeCoordinator nodeCoordinator;
        if (layoutCoordinates instanceof LookaheadLayoutCoordinates) {
            lookaheadLayoutCoordinates = (LookaheadLayoutCoordinates) layoutCoordinates;
        } else {
            lookaheadLayoutCoordinates = null;
        }
        if (lookaheadLayoutCoordinates == null || (nodeCoordinator = lookaheadLayoutCoordinates.f21529a.f21798m) == null) {
            Intrinsics.checkNotNull(layoutCoordinates, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
            return (NodeCoordinator) layoutCoordinates;
        }
        return nodeCoordinator;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v5, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // androidx.compose.p326ui.layout.Placeable, androidx.compose.p326ui.layout.IntrinsicMeasurable
    @Nullable
    /* renamed from: A */
    public final Object getF21822x() {
        LayoutNode layoutNode = this.f21927m;
        if (!layoutNode.f21703H.m8152d(64)) {
            return null;
        }
        mo8010W0();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        for (Modifier.Node node = layoutNode.f21703H.f21896d; node != null; node = node.f19666e) {
            if ((node.f19664c & 64) != 0) {
                ?? r62 = 0;
                DelegatingNode delegatingNode = node;
                while (delegatingNode != 0) {
                    if (delegatingNode instanceof ParentDataModifierNode) {
                        objectRef.element = ((ParentDataModifierNode) delegatingNode).mo5055B(layoutNode.f21696A, objectRef.element);
                    } else if ((delegatingNode.f19664c & 64) != 0 && (delegatingNode instanceof DelegatingNode)) {
                        Modifier.Node node2 = delegatingNode.f21644p;
                        int i10 = 0;
                        delegatingNode = delegatingNode;
                        r62 = r62;
                        while (node2 != null) {
                            if ((node2.f19664c & 64) != 0) {
                                i10++;
                                r62 = r62;
                                if (i10 == 1) {
                                    delegatingNode = node2;
                                } else {
                                    if (r62 == 0) {
                                        r62 = new MutableVector(new Modifier.Node[16], 0);
                                    }
                                    if (delegatingNode != 0) {
                                        r62.m6692b(delegatingNode);
                                        delegatingNode = 0;
                                    }
                                    r62.m6692b(node2);
                                }
                            }
                            node2 = node2.f19667f;
                            delegatingNode = delegatingNode;
                            r62 = r62;
                        }
                        if (i10 == 1) {
                        }
                    }
                    delegatingNode = DelegatableNodeKt.m7982b(r62);
                }
            }
        }
        return objectRef.element;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* renamed from: A1 */
    public final void m8159A1(final Modifier.Node node, final HitTestSource hitTestSource, final long j10, final HitTestResult hitTestResult, final int i10, final boolean z10, final float f10, final boolean z11) {
        int unpack;
        int unpack2;
        int i11;
        int i12;
        if (node == null) {
            mo8012q1(hitTestSource, j10, hitTestResult, i10, z10);
            return;
        }
        PointerType.Companion companion = PointerType.f21353a;
        if (PointerType.m7807a(i10, companion.m54651getStylusT8wyACA()) || PointerType.m7807a(i10, companion.m54649getEraserT8wyACA())) {
            DelegatingNode delegatingNode = node;
            ?? r12 = 0;
            while (true) {
                if (delegatingNode == 0) {
                    break;
                }
                if (delegatingNode instanceof PointerInputModifierNode) {
                    long mo4683F0 = ((PointerInputModifierNode) delegatingNode).mo4683F0();
                    int i13 = (int) (j10 >> 32);
                    float intBitsToFloat = Float.intBitsToFloat(i13);
                    LayoutNode layoutNode = this.f21927m;
                    LayoutDirection layoutDirection = layoutNode.f21697B;
                    TouchBoundsExpansion.Companion companion2 = TouchBoundsExpansion.f22004a;
                    long j11 = mo4683F0 & Long.MIN_VALUE;
                    if (intBitsToFloat >= (-((j11 == 0 || layoutDirection == LayoutDirection.f23791a) ? TouchBoundsExpansion.f22004a.unpack(mo4683F0, 0) : TouchBoundsExpansion.f22004a.unpack(mo4683F0, 2)))) {
                        if (Float.intBitsToFloat(i13) < mo7908b0() + ((j11 == 0 || layoutNode.f21697B == LayoutDirection.f23791a) ? TouchBoundsExpansion.f22004a.unpack(mo4683F0, 2) : TouchBoundsExpansion.f22004a.unpack(mo4683F0, 0))) {
                            int i14 = (int) (j10 & 4294967295L);
                            float intBitsToFloat2 = Float.intBitsToFloat(i14);
                            TouchBoundsExpansion.Companion companion3 = TouchBoundsExpansion.f22004a;
                            unpack = companion3.unpack(mo4683F0, 1);
                            if (intBitsToFloat2 >= (-unpack)) {
                                float intBitsToFloat3 = Float.intBitsToFloat(i14);
                                int mo7907Z = mo7907Z();
                                unpack2 = companion3.unpack(mo4683F0, 3);
                                if (intBitsToFloat3 < unpack2 + mo7907Z) {
                                    Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$outOfBoundsHit$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Unit invoke() {
                                            NodeCoordinator.HitTestSource hitTestSource2 = hitTestSource;
                                            Modifier.Node m8194a = NodeCoordinatorKt.m8194a(node, hitTestSource2.mo8190a());
                                            NodeCoordinator.Companion companion4 = NodeCoordinator.f21909K;
                                            NodeCoordinator.this.m8159A1(m8194a, hitTestSource2, j10, hitTestResult, i10, z10, f10, z11);
                                            return Unit.f119604a;
                                        }
                                    };
                                    int i15 = hitTestResult.f21658c;
                                    int m51608j = C27199u.m51608j(hitTestResult);
                                    MutableLongList mutableLongList = hitTestResult.f21657b;
                                    MutableObjectList<Object> mutableObjectList = hitTestResult.f21656a;
                                    if (i15 == m51608j) {
                                        int i16 = hitTestResult.f21658c;
                                        hitTestResult.m8005d(i16 + 1, mutableObjectList.f8464b);
                                        hitTestResult.f21658c++;
                                        mutableObjectList.m4349g(node);
                                        mutableLongList.m4331a(HitTestResultKt.m8006a(0.0f, z10, true));
                                        function0.invoke();
                                        hitTestResult.f21658c = i16;
                                        return;
                                    }
                                    long m8004c = hitTestResult.m8004c();
                                    int i17 = hitTestResult.f21658c;
                                    if (DistanceAndFlags.m8001c(m8004c)) {
                                        int m51608j2 = C27199u.m51608j(hitTestResult);
                                        hitTestResult.f21658c = m51608j2;
                                        hitTestResult.m8005d(m51608j2 + 1, mutableObjectList.f8464b);
                                        hitTestResult.f21658c++;
                                        mutableObjectList.m4349g(node);
                                        mutableLongList.m4331a(HitTestResultKt.m8006a(0.0f, z10, true));
                                        function0.invoke();
                                        hitTestResult.f21658c = m51608j2;
                                        if (DistanceAndFlags.m8000b(hitTestResult.m8004c()) < 0.0f) {
                                            hitTestResult.m8005d(i17 + 1, hitTestResult.f21658c + 1);
                                        }
                                        hitTestResult.f21658c = i17;
                                        return;
                                    }
                                    if (DistanceAndFlags.m8000b(m8004c) > 0.0f) {
                                        int i18 = hitTestResult.f21658c;
                                        hitTestResult.m8005d(i18 + 1, mutableObjectList.f8464b);
                                        hitTestResult.f21658c++;
                                        mutableObjectList.m4349g(node);
                                        mutableLongList.m4331a(HitTestResultKt.m8006a(0.0f, z10, true));
                                        function0.invoke();
                                        hitTestResult.f21658c = i18;
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    if ((delegatingNode.f19664c & 16) != 0 && (delegatingNode instanceof DelegatingNode)) {
                        Modifier.Node node2 = delegatingNode.f21644p;
                        int i19 = 0;
                        delegatingNode = delegatingNode;
                        r12 = r12;
                        while (node2 != null) {
                            if ((node2.f19664c & 16) != 0) {
                                i19++;
                                r12 = r12;
                                if (i19 == 1) {
                                    delegatingNode = node2;
                                } else {
                                    if (r12 == 0) {
                                        r12 = new MutableVector(new Modifier.Node[16], 0);
                                    }
                                    if (delegatingNode != 0) {
                                        r12.m6692b(delegatingNode);
                                        delegatingNode = 0;
                                    }
                                    r12.m6692b(node2);
                                }
                            }
                            node2 = node2.f19667f;
                            delegatingNode = delegatingNode;
                            r12 = r12;
                        }
                        if (i19 == 1) {
                        }
                    }
                    delegatingNode = DelegatableNodeKt.m7982b(r12);
                }
            }
        }
        if (z11) {
            m8181l1(node, hitTestSource, j10, hitTestResult, i10, z10, f10);
            return;
        }
        if (hitTestSource.mo8192c(node)) {
            Function0<Unit> function02 = new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$speculativeHit$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    NodeCoordinator.HitTestSource hitTestSource2 = hitTestSource;
                    Modifier.Node m8194a = NodeCoordinatorKt.m8194a(node, hitTestSource2.mo8190a());
                    NodeCoordinator.Companion companion4 = NodeCoordinator.f21909K;
                    NodeCoordinator.this.m8159A1(m8194a, hitTestSource2, j10, hitTestResult, i10, z10, f10, false);
                    return Unit.f119604a;
                }
            };
            int i20 = hitTestResult.f21658c;
            int m51608j3 = C27199u.m51608j(hitTestResult);
            MutableLongList mutableLongList2 = hitTestResult.f21657b;
            MutableObjectList<Object> mutableObjectList2 = hitTestResult.f21656a;
            if (i20 == m51608j3) {
                int i21 = hitTestResult.f21658c;
                int i22 = i21 + 1;
                hitTestResult.m8005d(i22, mutableObjectList2.f8464b);
                hitTestResult.f21658c++;
                mutableObjectList2.m4349g(node);
                mutableLongList2.m4331a(HitTestResultKt.m8006a(f10, z10, false));
                function02.invoke();
                hitTestResult.f21658c = i21;
                if (i22 == C27199u.m51608j(hitTestResult) || DistanceAndFlags.m8001c(hitTestResult.m8004c())) {
                    int i23 = hitTestResult.f21658c;
                    int i24 = i23 + 1;
                    mutableObjectList2.m4354l(i24);
                    if (i24 >= 0 && i24 < (i12 = mutableLongList2.f8352b)) {
                        long[] jArr = mutableLongList2.f8351a;
                        long j12 = jArr[i24];
                        if (i24 != i12 - 1) {
                            C27189k.m51552f(jArr, jArr, i24, i23 + 2, i12);
                        }
                        mutableLongList2.f8352b--;
                        return;
                    }
                    RuntimeHelpersKt.m4442b("Index must be between 0 and size");
                    throw null;
                }
                return;
            }
            long m8004c2 = hitTestResult.m8004c();
            int i25 = hitTestResult.f21658c;
            int m51608j4 = C27199u.m51608j(hitTestResult);
            hitTestResult.f21658c = m51608j4;
            hitTestResult.m8005d(m51608j4 + 1, mutableObjectList2.f8464b);
            hitTestResult.f21658c++;
            mutableObjectList2.m4349g(node);
            mutableLongList2.m4331a(HitTestResultKt.m8006a(f10, z10, false));
            function02.invoke();
            hitTestResult.f21658c = m51608j4;
            long m8004c3 = hitTestResult.m8004c();
            if (hitTestResult.f21658c + 1 < C27199u.m51608j(hitTestResult) && DistanceAndFlags.m7999a(m8004c2, m8004c3) > 0) {
                int i26 = i25 + 1;
                if (DistanceAndFlags.m8001c(m8004c3)) {
                    i11 = hitTestResult.f21658c + 2;
                } else {
                    i11 = hitTestResult.f21658c + 1;
                }
                hitTestResult.m8005d(i26, i11);
            } else {
                hitTestResult.m8005d(hitTestResult.f21658c + 1, mutableObjectList2.f8464b);
            }
            hitTestResult.f21658c = i25;
            return;
        }
        m8159A1(NodeCoordinatorKt.m8194a(node, hitTestSource.mo8190a()), hitTestSource, j10, hitTestResult, i10, z10, f10, false);
    }

    /* renamed from: B1 */
    public void mo8007B1(@NotNull Canvas canvas, @Nullable GraphicsLayer graphicsLayer) {
        NodeCoordinator nodeCoordinator = this.f21930p;
        if (nodeCoordinator != null) {
            nodeCoordinator.m8172M0(canvas, graphicsLayer);
        }
    }

    @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable
    /* renamed from: C0 */
    public final void mo8100C0() {
        GraphicsLayer graphicsLayer = this.f21926J;
        if (graphicsLayer != null) {
            mo7910d0(this.f21940z, this.f21917A, graphicsLayer);
        } else {
            mo7856g0(this.f21940z, this.f21917A, this.f21934t);
        }
    }

    /* renamed from: D1 */
    public final void m8161D1(@NotNull MutableRect mutableRect, boolean z10, boolean z11) {
        OwnedLayer ownedLayer = this.f21925I;
        if (ownedLayer != null) {
            if (this.f21933s) {
                if (z11) {
                    long m8177V0 = m8177V0();
                    float intBitsToFloat = Float.intBitsToFloat((int) (m8177V0 >> 32)) / 2.0f;
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (m8177V0 & 4294967295L)) / 2.0f;
                    long j10 = this.f21563c;
                    mutableRect.m7212a(-intBitsToFloat, -intBitsToFloat2, ((int) (j10 >> 32)) + intBitsToFloat, ((int) (j10 & 4294967295L)) + intBitsToFloat2);
                } else if (z10) {
                    long j11 = this.f21563c;
                    mutableRect.m7212a(0.0f, 0.0f, (int) (j11 >> 32), (int) (j11 & 4294967295L));
                }
                if (mutableRect.m7213b()) {
                    return;
                }
            }
            ownedLayer.mapBounds(mutableRect, false);
        }
        long j12 = this.f21940z;
        IntOffset.Companion companion = IntOffset.f23780b;
        float f10 = (int) (j12 >> 32);
        mutableRect.f20008a += f10;
        mutableRect.f20010c += f10;
        float f11 = (int) (j12 & 4294967295L);
        mutableRect.f20009b += f11;
        mutableRect.f20011d += f11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00e1, code lost:
    
        if (r3.f8461e != 0) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* renamed from: E1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m8162E1(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.layout.MeasureResult r21) {
        /*
            Method dump skipped, instructions count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.node.NodeCoordinator.m8162E1(androidx.compose.ui.layout.MeasureResult):void");
    }

    /* renamed from: F0 */
    public final void m8163F0(NodeCoordinator nodeCoordinator, MutableRect mutableRect, boolean z10) {
        if (nodeCoordinator == this) {
            return;
        }
        NodeCoordinator nodeCoordinator2 = this.f21931q;
        if (nodeCoordinator2 != null) {
            nodeCoordinator2.m8163F0(nodeCoordinator, mutableRect, z10);
        }
        long j10 = this.f21940z;
        IntOffset.Companion companion = IntOffset.f23780b;
        float f10 = (int) (j10 >> 32);
        mutableRect.f20008a -= f10;
        mutableRect.f20010c -= f10;
        float f11 = (int) (j10 & 4294967295L);
        mutableRect.f20009b -= f11;
        mutableRect.f20011d -= f11;
        OwnedLayer ownedLayer = this.f21925I;
        if (ownedLayer != null) {
            ownedLayer.mapBounds(mutableRect, true);
            if (this.f21933s && z10) {
                long j11 = this.f21563c;
                mutableRect.m7212a(0.0f, 0.0f, (int) (j11 >> 32), (int) (j11 & 4294967295L));
            }
        }
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    /* renamed from: G */
    public final void mo7858G(@NotNull float[] fArr) {
        Owner m8082a = LayoutNodeKt.m8082a(this.f21927m);
        m8167H1(m8158F1(LayoutCoordinatesKt.m7870c(this)), fArr);
        ((MatrixPositionCalculator) m8082a).mo54641localToScreen58bKbWc(fArr);
    }

    /* renamed from: G0 */
    public final long m8164G0(NodeCoordinator nodeCoordinator, long j10, boolean z10) {
        if (nodeCoordinator == this) {
            return j10;
        }
        NodeCoordinator nodeCoordinator2 = this.f21931q;
        if (nodeCoordinator2 != null && !Intrinsics.areEqual(nodeCoordinator, nodeCoordinator2)) {
            return m8175Q0(nodeCoordinator2.m8164G0(nodeCoordinator, j10, z10), z10);
        }
        return m8175Q0(j10, z10);
    }

    /* renamed from: H0 */
    public final long m8166H0(long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) - mo7908b0();
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) - mo7907Z();
        float max = Math.max(0.0f, intBitsToFloat / 2.0f);
        float max2 = Math.max(0.0f, intBitsToFloat2 / 2.0f);
        long floatToRawIntBits = (Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
        Size.Companion companion = Size.f20031b;
        return floatToRawIntBits;
    }

    /* renamed from: I1 */
    public final void m8168I1(@Nullable Function1<? super GraphicsLayerScope, Unit> function1, boolean z10) {
        boolean z11;
        AndroidComposeView androidComposeView;
        if (function1 != null && this.f21926J != null) {
            InlineClassHelperKt.m7835a("layerBlock can't be provided when explicitLayer is provided");
        }
        LayoutNode layoutNode = this.f21927m;
        if (!z10 && this.f21934t == function1 && Intrinsics.areEqual(this.f21935u, layoutNode.f21696A) && this.f21936v == layoutNode.f21697B) {
            z11 = false;
        } else {
            z11 = true;
        }
        this.f21935u = layoutNode.f21696A;
        this.f21936v = layoutNode.f21697B;
        boolean mo7876l = layoutNode.mo7876l();
        Function0<Unit> function0 = this.f21923G;
        if (mo7876l && function1 != null) {
            this.f21934t = function1;
            if (this.f21925I == null) {
                OwnedLayer m8216a = C3657b.m8216a(LayoutNodeKt.m8082a(layoutNode), m8176S0(), function0, null, layoutNode.f21720g, 4);
                m8216a.mo54672resizeozmzZPI(this.f21563c);
                m8216a.mo54671movegyyYBs(this.f21940z);
                this.f21925I = m8216a;
                m8169J1(true);
                layoutNode.f21707L = true;
                ((NodeCoordinator$invalidateParentLayer$1) function0).invoke();
                return;
            }
            if (z11 && m8169J1(true)) {
                LayoutNodeKt.m8082a(layoutNode).getRectManager().m8523e(layoutNode);
                return;
            }
            return;
        }
        this.f21934t = null;
        OwnedLayer ownedLayer = this.f21925I;
        if (ownedLayer != null) {
            ownedLayer.destroy();
            layoutNode.f21707L = true;
            ((NodeCoordinator$invalidateParentLayer$1) function0).invoke();
            if (mo8010W0().f19675n && layoutNode.mo7877m() && (androidComposeView = layoutNode.f21729p) != null) {
                androidComposeView.onLayoutChange(layoutNode);
            }
        }
        this.f21925I = null;
        this.f21924H = false;
    }

    /* renamed from: J1 */
    public final boolean m8169J1(boolean z10) {
        AndroidComposeView androidComposeView;
        boolean z11 = false;
        if (this.f21926J != null) {
            return false;
        }
        OwnedLayer ownedLayer = this.f21925I;
        if (ownedLayer != null) {
            final Function1<? super GraphicsLayerScope, Unit> function1 = this.f21934t;
            if (function1 != null) {
                ReusableGraphicsLayerScope reusableGraphicsLayerScope = f21912N;
                reusableGraphicsLayerScope.mo7384d(1.0f);
                reusableGraphicsLayerScope.mo7389i(1.0f);
                reusableGraphicsLayerScope.mo7381b(1.0f);
                reusableGraphicsLayerScope.mo7391k(0.0f);
                reusableGraphicsLayerScope.mo7382c(0.0f);
                reusableGraphicsLayerScope.mo7398x(0.0f);
                long j10 = GraphicsLayerScopeKt.f20156a;
                reusableGraphicsLayerScope.mo7394t(j10);
                reusableGraphicsLayerScope.mo7397w(j10);
                reusableGraphicsLayerScope.mo7386f(0.0f);
                reusableGraphicsLayerScope.mo7387g(0.0f);
                reusableGraphicsLayerScope.mo7388h(0.0f);
                reusableGraphicsLayerScope.mo7385e(8.0f);
                reusableGraphicsLayerScope.mo7395t0(TransformOrigin.f20279b.m54303getCenterSzJe1aQ());
                reusableGraphicsLayerScope.mo7383c1(RectangleShapeKt.f20211a);
                reusableGraphicsLayerScope.mo7396v(false);
                reusableGraphicsLayerScope.mo7392n0(null);
                reusableGraphicsLayerScope.mo7393q(CompositingStrategy.f20127a.m54254getAutoNrFUSI());
                reusableGraphicsLayerScope.f20231r = Size.f20031b.m54167getUnspecifiedNHjbRc();
                reusableGraphicsLayerScope.f20235v = null;
                reusableGraphicsLayerScope.f20214a = 0;
                LayoutNode layoutNode = this.f21927m;
                reusableGraphicsLayerScope.f20232s = layoutNode.f21696A;
                reusableGraphicsLayerScope.f20233t = layoutNode.f21697B;
                reusableGraphicsLayerScope.f20231r = IntSizeKt.m8901d(this.f21563c);
                LayoutNodeKt.m8082a(layoutNode).getSnapshotObserver().m8211b(this, f21910L, new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$updateLayerParameters$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        ReusableGraphicsLayerScope reusableGraphicsLayerScope2 = NodeCoordinator.f21912N;
                        function1.invoke(reusableGraphicsLayerScope2);
                        reusableGraphicsLayerScope2.f20235v = reusableGraphicsLayerScope2.f20228o.mo4759a(reusableGraphicsLayerScope2.f20231r, reusableGraphicsLayerScope2.f20233t, reusableGraphicsLayerScope2.f20232s);
                        return Unit.f119604a;
                    }
                });
                LayerPositionalProperties layerPositionalProperties = this.f21919C;
                if (layerPositionalProperties == null) {
                    layerPositionalProperties = new LayerPositionalProperties();
                    this.f21919C = layerPositionalProperties;
                }
                LayerPositionalProperties layerPositionalProperties2 = f21913O;
                layerPositionalProperties2.getClass();
                layerPositionalProperties2.f21673a = layerPositionalProperties.f21673a;
                layerPositionalProperties2.f21674b = layerPositionalProperties.f21674b;
                layerPositionalProperties2.f21675c = layerPositionalProperties.f21675c;
                layerPositionalProperties2.f21676d = layerPositionalProperties.f21676d;
                layerPositionalProperties2.f21677e = layerPositionalProperties.f21677e;
                layerPositionalProperties2.f21678f = layerPositionalProperties.f21678f;
                layerPositionalProperties2.f21679g = layerPositionalProperties.f21679g;
                layerPositionalProperties2.f21680h = layerPositionalProperties.f21680h;
                layerPositionalProperties2.f21681i = layerPositionalProperties.f21681i;
                layerPositionalProperties.f21673a = reusableGraphicsLayerScope.f20215b;
                layerPositionalProperties.f21674b = reusableGraphicsLayerScope.f20216c;
                layerPositionalProperties.f21675c = reusableGraphicsLayerScope.f20218e;
                layerPositionalProperties.f21676d = reusableGraphicsLayerScope.f20219f;
                layerPositionalProperties.f21677e = reusableGraphicsLayerScope.f20223j;
                layerPositionalProperties.f21678f = reusableGraphicsLayerScope.f20224k;
                layerPositionalProperties.f21679g = reusableGraphicsLayerScope.f20225l;
                layerPositionalProperties.f21680h = reusableGraphicsLayerScope.f20226m;
                layerPositionalProperties.f21681i = reusableGraphicsLayerScope.f20227n;
                ownedLayer.updateLayerProperties(reusableGraphicsLayerScope);
                boolean z12 = this.f21933s;
                this.f21933s = reusableGraphicsLayerScope.f20229p;
                this.f21937w = reusableGraphicsLayerScope.f20217d;
                if (layerPositionalProperties2.f21673a == layerPositionalProperties.f21673a && layerPositionalProperties2.f21674b == layerPositionalProperties.f21674b && layerPositionalProperties2.f21675c == layerPositionalProperties.f21675c && layerPositionalProperties2.f21676d == layerPositionalProperties.f21676d && layerPositionalProperties2.f21677e == layerPositionalProperties.f21677e && layerPositionalProperties2.f21678f == layerPositionalProperties.f21678f && layerPositionalProperties2.f21679g == layerPositionalProperties.f21679g && layerPositionalProperties2.f21680h == layerPositionalProperties.f21680h && TransformOrigin.m7449a(layerPositionalProperties2.f21681i, layerPositionalProperties.f21681i)) {
                    z11 = true;
                }
                boolean z13 = !z11;
                if (z10 && ((!z11 || z12 != this.f21933s) && (androidComposeView = layoutNode.f21729p) != null)) {
                    androidComposeView.onLayoutChange(layoutNode);
                }
                return z13;
            }
            throw C2767a.m4433a("updateLayerParameters requires a non-null layerBlock");
        }
        if (this.f21934t != null) {
            InlineClassHelperKt.m7836b("null layer with a non-null layerBlock");
        }
        return false;
    }

    /* renamed from: M0 */
    public final void m8172M0(@NotNull Canvas canvas, @Nullable GraphicsLayer graphicsLayer) {
        OwnedLayer ownedLayer = this.f21925I;
        if (ownedLayer != null) {
            ownedLayer.drawLayer(canvas, graphicsLayer);
            return;
        }
        long j10 = this.f21940z;
        IntOffset.Companion companion = IntOffset.f23780b;
        float f10 = (int) (j10 >> 32);
        float f11 = (int) (j10 & 4294967295L);
        canvas.mo7265h(f10, f11);
        m8173N0(canvas, graphicsLayer);
        canvas.mo7265h(-f10, -f11);
    }

    @NotNull
    /* renamed from: P0 */
    public final NodeCoordinator m8174P0(@NotNull NodeCoordinator nodeCoordinator) {
        LayoutNode layoutNode = nodeCoordinator.f21927m;
        LayoutNode layoutNode2 = this.f21927m;
        if (layoutNode == layoutNode2) {
            Modifier.Node mo8010W0 = nodeCoordinator.mo8010W0();
            Modifier.Node mo8010W02 = mo8010W0();
            if (!mo8010W02.f19662a.f19675n) {
                InlineClassHelperKt.m7836b("visitLocalAncestors called on an unattached node");
            }
            for (Modifier.Node node = mo8010W02.f19662a.f19666e; node != null; node = node.f19666e) {
                if ((node.f19664c & 2) != 0 && node == mo8010W0) {
                    return nodeCoordinator;
                }
            }
            return this;
        }
        while (layoutNode.f21731r > layoutNode2.f21731r) {
            layoutNode = layoutNode.m8038I();
            Intrinsics.checkNotNull(layoutNode);
        }
        LayoutNode layoutNode3 = layoutNode2;
        while (layoutNode3.f21731r > layoutNode.f21731r) {
            layoutNode3 = layoutNode3.m8038I();
            Intrinsics.checkNotNull(layoutNode3);
        }
        while (layoutNode != layoutNode3) {
            layoutNode = layoutNode.m8038I();
            layoutNode3 = layoutNode3.m8038I();
            if (layoutNode == null || layoutNode3 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (layoutNode3 == layoutNode2) {
            return this;
        }
        if (layoutNode != nodeCoordinator.f21927m) {
            return layoutNode.f21703H.f21894b;
        }
        return nodeCoordinator;
    }

    /* renamed from: Q0 */
    public final long m8175Q0(long j10, boolean z10) {
        if (z10 || !this.f21783f) {
            long j11 = this.f21940z;
            float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
            IntOffset.Companion companion = IntOffset.f23780b;
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) - ((int) (j11 & 4294967295L));
            j10 = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat - ((int) (j11 >> 32))) << 32);
            Offset.Companion companion2 = Offset.f20012b;
        }
        OwnedLayer ownedLayer = this.f21925I;
        if (ownedLayer != null) {
            return ownedLayer.mo54670mapOffset8S9VItk(j10, true);
        }
        return j10;
    }

    /* renamed from: S0 */
    public final Function2<Canvas, GraphicsLayer, Unit> m8176S0() {
        Function2 function2 = this.f21922F;
        if (function2 == null) {
            final Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    NodeCoordinator nodeCoordinator = NodeCoordinator.this;
                    Canvas canvas = nodeCoordinator.f21921E;
                    Intrinsics.checkNotNull(canvas);
                    nodeCoordinator.m8173N0(canvas, nodeCoordinator.f21920D);
                    return Unit.f119604a;
                }
            };
            Function2<Canvas, GraphicsLayer, Unit> function22 = new Function2<Canvas, GraphicsLayer, Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$drawBlock$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Canvas canvas, GraphicsLayer graphicsLayer) {
                    Canvas canvas2 = canvas;
                    GraphicsLayer graphicsLayer2 = graphicsLayer;
                    NodeCoordinator nodeCoordinator = NodeCoordinator.this;
                    if (nodeCoordinator.f21927m.mo7877m()) {
                        nodeCoordinator.f21921E = canvas2;
                        nodeCoordinator.f21920D = graphicsLayer2;
                        LayoutNodeKt.m8082a(nodeCoordinator.f21927m).getSnapshotObserver().m8211b(nodeCoordinator, NodeCoordinator.f21911M, function0);
                        nodeCoordinator.f21924H = false;
                    } else {
                        nodeCoordinator.f21924H = true;
                    }
                    return Unit.f119604a;
                }
            };
            this.f21922F = function22;
            return function22;
        }
        return function2;
    }

    /* renamed from: V0 */
    public final long m8177V0() {
        return this.f21935u.mo4856o1(this.f21927m.f21698C.mo8077d());
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    /* renamed from: a */
    public final long mo7862a() {
        return this.f21563c;
    }

    /* renamed from: b1 */
    public final Modifier.Node m8179b1(boolean z10) {
        Modifier.Node mo8010W0;
        NodeChain nodeChain = this.f21927m.f21703H;
        if (nodeChain.f21895c == this) {
            return nodeChain.f21897e;
        }
        if (z10) {
            NodeCoordinator nodeCoordinator = this.f21931q;
            if (nodeCoordinator != null && (mo8010W0 = nodeCoordinator.mo8010W0()) != null) {
                return mo8010W0.f19667f;
            }
        } else {
            NodeCoordinator nodeCoordinator2 = this.f21931q;
            if (nodeCoordinator2 != null) {
                return nodeCoordinator2.mo8010W0();
            }
        }
        return null;
    }

    @Override // androidx.compose.p326ui.layout.Placeable
    /* renamed from: d0 */
    public void mo7910d0(long j10, float f10, @NotNull GraphicsLayer graphicsLayer) {
        if (this.f21928n) {
            LookaheadDelegate f21685u = getF21685U();
            Intrinsics.checkNotNull(f21685u);
            m8160C1(f21685u.f21799n, f10, null, graphicsLayer);
            return;
        }
        m8160C1(j10, f10, null, graphicsLayer);
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: d1 */
    public final float getF21514c() {
        return this.f21927m.f21696A.getF21514c();
    }

    @Override // androidx.compose.p326ui.layout.Placeable
    /* renamed from: g0 */
    public void mo7856g0(long j10, float f10, @Nullable Function1<? super GraphicsLayerScope, Unit> function1) {
        if (this.f21928n) {
            LookaheadDelegate f21685u = getF21685U();
            Intrinsics.checkNotNull(f21685u);
            m8160C1(f21685u.f21799n, f10, function1, null);
            return;
        }
        m8160C1(j10, f10, function1, null);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: getDensity */
    public final float getF21513b() {
        return this.f21927m.f21696A.getF21513b();
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasureScope
    @NotNull
    /* renamed from: getLayoutDirection */
    public final LayoutDirection getF21512a() {
        return this.f21927m.f21697B;
    }

    @Override // androidx.compose.p326ui.node.OwnerScope
    public final boolean isValidOwnerScope() {
        if (this.f21925I != null && !this.f21932r && this.f21927m.mo7876l()) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable, androidx.compose.p326ui.node.MeasureScopeWithLayoutNode
    @NotNull
    /* renamed from: m1, reason: from getter */
    public final LayoutNode getF21927m() {
        return this.f21927m;
    }

    @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable
    @Nullable
    /* renamed from: o0 */
    public final LookaheadCapablePlaceable mo8103o0() {
        return this.f21930p;
    }

    /* renamed from: q1 */
    public void mo8012q1(@NotNull HitTestSource hitTestSource, long j10, @NotNull HitTestResult hitTestResult, int i10, boolean z10) {
        NodeCoordinator nodeCoordinator = this.f21930p;
        if (nodeCoordinator != null) {
            nodeCoordinator.m8182p1(hitTestSource, nodeCoordinator.m8175Q0(j10, true), hitTestResult, i10, z10);
        }
    }

    @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable
    /* renamed from: r0 */
    public final boolean mo8105r0() {
        if (this.f21938x != null) {
            return true;
        }
        return false;
    }

    /* renamed from: s1 */
    public final void m8183s1() {
        OwnedLayer ownedLayer = this.f21925I;
        if (ownedLayer != null) {
            ownedLayer.invalidate();
            return;
        }
        NodeCoordinator nodeCoordinator = this.f21931q;
        if (nodeCoordinator != null) {
            nodeCoordinator.m8183s1();
        }
    }

    /* renamed from: u1 */
    public final boolean m8184u1() {
        if (this.f21925I != null && this.f21937w <= 0.0f) {
            return true;
        }
        NodeCoordinator nodeCoordinator = this.f21931q;
        if (nodeCoordinator != null) {
            return nodeCoordinator.m8184u1();
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable
    @NotNull
    /* renamed from: v0 */
    public final MeasureResult mo8106v0() {
        MeasureResult measureResult = this.f21938x;
        if (measureResult != null) {
            return measureResult;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    /* renamed from: v1 */
    public final long m8185v1(@NotNull LayoutCoordinates layoutCoordinates, long j10, boolean z10) {
        if (layoutCoordinates instanceof LookaheadLayoutCoordinates) {
            ((LookaheadLayoutCoordinates) layoutCoordinates).f21529a.f21798m.m8187x1();
            Offset.Companion companion = Offset.f20012b;
            return ((LookaheadLayoutCoordinates) layoutCoordinates).m7898c(this, j10 ^ (-9223372034707292160L), z10) ^ (-9223372034707292160L);
        }
        NodeCoordinator m8158F1 = m8158F1(layoutCoordinates);
        m8158F1.m8187x1();
        NodeCoordinator m8174P0 = m8174P0(m8158F1);
        while (m8158F1 != m8174P0) {
            OwnedLayer ownedLayer = m8158F1.f21925I;
            if (ownedLayer != null) {
                j10 = ownedLayer.mo54670mapOffset8S9VItk(j10, false);
            }
            if (z10 || !m8158F1.f21783f) {
                j10 = IntOffsetKt.m8887b(j10, m8158F1.f21940z);
            }
            m8158F1 = m8158F1.f21931q;
            Intrinsics.checkNotNull(m8158F1);
        }
        return m8164G0(m8174P0, j10, z10);
    }

    /* renamed from: w1 */
    public final void m8186w1() {
        if (this.f21925I == null && this.f21934t != null) {
            OwnedLayer m8216a = C3657b.m8216a(LayoutNodeKt.m8082a(this.f21927m), m8176S0(), this.f21923G, this.f21926J, false, 8);
            m8216a.mo54672resizeozmzZPI(this.f21563c);
            m8216a.mo54671movegyyYBs(this.f21940z);
            m8216a.invalidate();
            this.f21925I = m8216a;
        }
    }

    @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable
    @Nullable
    /* renamed from: x0 */
    public final LookaheadCapablePlaceable mo8107x0() {
        return this.f21931q;
    }

    /* renamed from: x1 */
    public final void m8187x1() {
        this.f21927m.f21704I.m8084b();
    }

    @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable
    /* renamed from: y0, reason: from getter */
    public final long getF21799n() {
        return this.f21940z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* renamed from: z1 */
    public final void m8189z1() {
        boolean m8201g = NodeKindKt.m8201g(128);
        Modifier.Node mo8010W0 = mo8010W0();
        if (m8201g || (mo8010W0 = mo8010W0.f19666e) != null) {
            for (Modifier.Node m8179b1 = m8179b1(m8201g); m8179b1 != null && (m8179b1.f19665d & 128) != 0; m8179b1 = m8179b1.f19667f) {
                if ((m8179b1.f19664c & 128) != 0) {
                    DelegatingNode delegatingNode = m8179b1;
                    ?? r52 = 0;
                    while (delegatingNode != 0) {
                        if (delegatingNode instanceof LayoutAwareModifierNode) {
                            ((LayoutAwareModifierNode) delegatingNode).mo4843n(this);
                        } else if ((delegatingNode.f19664c & 128) != 0 && (delegatingNode instanceof DelegatingNode)) {
                            Modifier.Node node = delegatingNode.f21644p;
                            int i10 = 0;
                            delegatingNode = delegatingNode;
                            r52 = r52;
                            while (node != null) {
                                if ((node.f19664c & 128) != 0) {
                                    i10++;
                                    r52 = r52;
                                    if (i10 == 1) {
                                        delegatingNode = node;
                                    } else {
                                        if (r52 == 0) {
                                            r52 = new MutableVector(new Modifier.Node[16], 0);
                                        }
                                        if (delegatingNode != 0) {
                                            r52.m6692b(delegatingNode);
                                            delegatingNode = 0;
                                        }
                                        r52.m6692b(node);
                                    }
                                }
                                node = node.f19667f;
                                delegatingNode = delegatingNode;
                                r52 = r52;
                            }
                            if (i10 == 1) {
                            }
                        }
                        delegatingNode = DelegatableNodeKt.m7982b(r52);
                    }
                }
                if (m8179b1 == mo8010W0) {
                    return;
                }
            }
        }
    }

    public NodeCoordinator(@NotNull LayoutNode layoutNode) {
        this.f21927m = layoutNode;
        this.f21935u = layoutNode.f21696A;
        this.f21936v = layoutNode.f21697B;
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    /* renamed from: E */
    public final long mo7857E(long j10) {
        return LayoutNodeKt.m8082a(this.f21927m).mo54675calculatePositionInWindowMKHz9U(mo7861X(j10));
    }

    /* renamed from: G1 */
    public final void m8165G1(NodeCoordinator nodeCoordinator, float[] fArr) {
        if (!Intrinsics.areEqual(nodeCoordinator, this)) {
            NodeCoordinator nodeCoordinator2 = this.f21931q;
            Intrinsics.checkNotNull(nodeCoordinator2);
            nodeCoordinator2.m8165G1(nodeCoordinator, fArr);
            if (!IntOffset.m8882b(this.f21940z, IntOffset.f23780b.m54853getZeronOccac())) {
                float[] fArr2 = f21914P;
                Matrix.m7414d(fArr2);
                long j10 = this.f21940z;
                Matrix.m7416f(fArr2, -((int) (j10 >> 32)), -((int) (j10 & 4294967295L)));
                Matrix.m7415e(fArr, fArr2);
            }
            OwnedLayer ownedLayer = this.f21925I;
            if (ownedLayer != null) {
                ownedLayer.mo54668inverseTransform58bKbWc(fArr);
            }
        }
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    @NotNull
    /* renamed from: H */
    public final Rect mo7859H(@NotNull LayoutCoordinates layoutCoordinates, boolean z10) {
        if (!mo8010W0().f19675n) {
            InlineClassHelperKt.m7836b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!layoutCoordinates.mo7863l()) {
            InlineClassHelperKt.m7836b("LayoutCoordinates " + layoutCoordinates + " is not attached!");
        }
        NodeCoordinator m8158F1 = m8158F1(layoutCoordinates);
        m8158F1.m8187x1();
        NodeCoordinator m8174P0 = m8174P0(m8158F1);
        MutableRect mutableRect = this.f21918B;
        if (mutableRect == null) {
            mutableRect = new MutableRect();
            this.f21918B = mutableRect;
        }
        mutableRect.f20008a = 0.0f;
        mutableRect.f20009b = 0.0f;
        mutableRect.f20010c = (int) (layoutCoordinates.mo7862a() >> 32);
        mutableRect.f20011d = (int) (layoutCoordinates.mo7862a() & 4294967295L);
        while (m8158F1 != m8174P0) {
            m8158F1.m8161D1(mutableRect, z10, false);
            if (mutableRect.m7213b()) {
                return Rect.f20016e.getZero();
            }
            m8158F1 = m8158F1.f21931q;
            Intrinsics.checkNotNull(m8158F1);
        }
        m8163F0(m8174P0, mutableRect, z10);
        return new Rect(mutableRect.f20008a, mutableRect.f20009b, mutableRect.f20010c, mutableRect.f20011d);
    }

    /* renamed from: L0 */
    public final float m8171L0(long j10, long j11) {
        float mo7908b0;
        float mo7907Z;
        if (mo7908b0() >= Float.intBitsToFloat((int) (j11 >> 32)) && mo7907Z() >= Float.intBitsToFloat((int) (j11 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long m8166H0 = m8166H0(j11);
        float intBitsToFloat = Float.intBitsToFloat((int) (m8166H0 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (m8166H0 & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j10 >> 32));
        if (intBitsToFloat3 < 0.0f) {
            mo7908b0 = -intBitsToFloat3;
        } else {
            mo7908b0 = intBitsToFloat3 - mo7908b0();
        }
        float max = Math.max(0.0f, mo7908b0);
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        if (intBitsToFloat4 < 0.0f) {
            mo7907Z = -intBitsToFloat4;
        } else {
            mo7907Z = intBitsToFloat4 - mo7907Z();
        }
        float max2 = Math.max(0.0f, mo7907Z);
        long floatToRawIntBits = (Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
        Offset.Companion companion = Offset.f20012b;
        if ((intBitsToFloat <= 0.0f && intBitsToFloat2 <= 0.0f) || Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) > intBitsToFloat || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) > intBitsToFloat2) {
            return Float.POSITIVE_INFINITY;
        }
        float intBitsToFloat5 = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
        float intBitsToFloat6 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
        return (intBitsToFloat6 * intBitsToFloat6) + (intBitsToFloat5 * intBitsToFloat5);
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    @Nullable
    /* renamed from: U */
    public final LayoutCoordinates mo7860U() {
        if (!mo8010W0().f19675n) {
            InlineClassHelperKt.m7836b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        m8187x1();
        return this.f21927m.f21703H.f21895c.f21931q;
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    /* renamed from: X */
    public final long mo7861X(long j10) {
        if (!mo8010W0().f19675n) {
            InlineClassHelperKt.m7836b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        m8187x1();
        for (NodeCoordinator nodeCoordinator = this; nodeCoordinator != null; nodeCoordinator = nodeCoordinator.f21931q) {
            OwnedLayer ownedLayer = nodeCoordinator.f21925I;
            if (ownedLayer != null) {
                j10 = ownedLayer.mo54670mapOffset8S9VItk(j10, false);
            }
            j10 = IntOffsetKt.m8887b(j10, nodeCoordinator.f21940z);
        }
        return j10;
    }

    @Nullable
    /* renamed from: X0 */
    public final Modifier.Node m8178X0(int i10) {
        boolean m8201g = NodeKindKt.m8201g(i10);
        Modifier.Node mo8010W0 = mo8010W0();
        if (m8201g || (mo8010W0 = mo8010W0.f19666e) != null) {
            for (Modifier.Node m8179b1 = m8179b1(m8201g); m8179b1 != null && (m8179b1.f19665d & i10) != 0; m8179b1 = m8179b1.f19667f) {
                if ((m8179b1.f19664c & i10) != 0) {
                    return m8179b1;
                }
                if (m8179b1 == mo8010W0) {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    /* renamed from: l */
    public final boolean mo7863l() {
        return mo8010W0().f19675n;
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    @Nullable
    /* renamed from: s */
    public final LayoutCoordinates mo7865s() {
        if (!mo8010W0().f19675n) {
            InlineClassHelperKt.m7836b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        m8187x1();
        return this.f21931q;
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    /* renamed from: screenToLocal-MK-Hz9U */
    public final long mo54662screenToLocalMKHz9U(long j10) {
        if (!mo8010W0().f19675n) {
            InlineClassHelperKt.m7836b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return m8185v1(LayoutCoordinatesKt.m7870c(this), LayoutNodeKt.m8082a(this.f21927m).mo54655screenToLocalMKHz9U(j10), true);
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    /* renamed from: y */
    public final long mo7866y(long j10) {
        if (!mo8010W0().f19675n) {
            InlineClassHelperKt.m7836b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        LayoutCoordinates m7870c = LayoutCoordinatesKt.m7870c(this);
        return m8185v1(m7870c, Offset.m7221h(LayoutNodeKt.m8082a(this.f21927m).mo54674calculateLocalPositionMKHz9U(j10), LayoutCoordinatesKt.m7871d(m7870c)), true);
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    /* renamed from: z */
    public final void mo7867z(@NotNull LayoutCoordinates layoutCoordinates, @NotNull float[] fArr) {
        NodeCoordinator m8158F1 = m8158F1(layoutCoordinates);
        m8158F1.m8187x1();
        NodeCoordinator m8174P0 = m8174P0(m8158F1);
        Matrix.m7414d(fArr);
        m8158F1.m8167H1(m8174P0, fArr);
        m8165G1(m8174P0, fArr);
    }

    /* renamed from: K1 */
    public final boolean m8170K1(long j10) {
        if ((((9187343241974906880L ^ (j10 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        OwnedLayer ownedLayer = this.f21925I;
        if (ownedLayer != null && this.f21933s && !ownedLayer.mo54669isInLayerk4lQ0M(j10)) {
            return false;
        }
        return true;
    }
}
