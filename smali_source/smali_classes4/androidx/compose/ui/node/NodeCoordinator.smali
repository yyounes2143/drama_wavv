.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "NodeCoordinator.kt"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeCoordinator$Companion;,
        Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Companion",
        "HitTestSource",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 2 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 10 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 13 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 14 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 15 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n+ 16 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 17 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 18 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 19 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 20 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 21 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,1619:1\n105#1,5:1620\n110#1,4:1668\n105#1,9:1672\n116#1:1688\n105#1,5:1689\n110#1,8:1737\n116#1:1817\n105#1,5:1818\n110#1,8:1866\n116#1:1877\n105#1,5:1878\n110#1,8:1926\n116#1:1941\n105#1,5:1942\n110#1,8:1990\n437#2,6:1625\n447#2,2:1632\n449#2,8:1637\n457#2,9:1648\n466#2,8:1660\n437#2,6:1694\n447#2,2:1701\n449#2,8:1706\n457#2,9:1717\n466#2,8:1729\n437#2,5:1752\n442#2:1758\n447#2,2:1760\n449#2,8:1765\n457#2,9:1776\n466#2,8:1788\n437#2,6:1823\n447#2,2:1830\n449#2,8:1835\n457#2,9:1846\n466#2,8:1858\n437#2,6:1883\n447#2,2:1890\n449#2,8:1895\n457#2,9:1906\n466#2,8:1918\n437#2,6:1947\n447#2,2:1954\n449#2,8:1959\n457#2,9:1970\n466#2,8:1982\n437#2,5:2051\n442#2:2068\n447#2,2:2070\n449#2,8:2075\n457#2,9:2086\n466#2,8:2098\n222#2:2191\n223#2,8:2197\n235#2:2207\n209#2:2208\n210#2,6:2214\n437#2,6:2220\n447#2,2:2227\n449#2,8:2232\n457#2,9:2243\n466#2,8:2255\n217#2,3:2263\n246#3:1631\n246#3:1700\n246#3:1750\n246#3:1759\n246#3:1829\n246#3:1889\n246#3:1953\n246#3:2069\n246#3:2226\n240#4,3:1634\n243#4,3:1657\n240#4,3:1703\n243#4,3:1726\n240#4,3:1762\n243#4,3:1785\n240#4,3:1832\n243#4,3:1855\n240#4,3:1892\n243#4,3:1915\n240#4,3:1956\n243#4,3:1979\n240#4,3:2072\n243#4,3:2095\n240#4,3:2229\n243#4,3:2252\n1101#5:1645\n1083#5,2:1646\n1101#5:1714\n1083#5,2:1715\n1101#5:1773\n1083#5,2:1774\n1101#5:1843\n1083#5,2:1844\n1101#5:1903\n1083#5,2:1904\n1101#5:1967\n1083#5,2:1968\n1101#5:2083\n1083#5,2:2084\n1101#5:2240\n1083#5,2:2241\n215#6,2:1681\n30#7:1683\n30#7:1685\n80#8:1684\n80#8:1686\n60#8:2057\n60#8:2060\n70#8:2063\n70#8:2066\n60#8:2107\n70#8:2110\n60#8:2113\n70#8:2116\n60#8:2137\n70#8:2140\n85#8:2152\n90#8:2154\n85#8:2161\n90#8:2163\n60#8:2165\n70#8:2168\n85#8:2171\n90#8:2173\n85#8:2175\n90#8:2177\n85#8:2179\n90#8:2181\n60#8:2185\n70#8:2188\n60#8:2267\n70#8:2270\n53#8,3:2273\n60#8:2277\n70#8:2280\n53#8,3:2283\n60#8:2287\n70#8:2290\n60#8:2294\n70#8:2298\n60#8:2300\n70#8:2303\n87#9:1687\n103#9:1745\n103#9:1749\n103#9:1751\n107#9:1809\n107#9:1816\n155#9:1875\n155#9:1876\n87#9:1939\n107#9:1940\n83#9:2034\n83#9:2046\n83#9:2049\n95#9:2050\n83#9:2190\n95#9:2205\n95#9:2206\n712#10,3:1746\n715#10,3:1796\n1#11:1757\n56#12,5:1799\n56#12,5:1804\n102#12,5:1934\n102#12,5:1998\n76#12,7:2003\n56#12,5:2010\n56#12,5:2118\n56#12,5:2123\n56#12,5:2128\n56#12,5:2141\n56#12,5:2146\n56#12,5:2155\n56#12,5:2192\n56#12,5:2209\n602#13,6:1810\n609#13:1874\n139#14:2015\n139#14:2016\n92#15,9:2017\n113#15,8:2026\n121#15,2:2035\n100#15:2037\n113#15,8:2038\n121#15,2:2047\n65#16:2056\n65#16:2059\n69#16:2062\n69#16:2065\n150#16:2133\n150#16:2134\n65#16:2136\n69#16:2139\n65#16:2184\n69#16:2187\n65#16:2266\n69#16:2269\n65#16:2299\n69#16:2302\n22#17:2058\n22#17:2061\n22#17:2064\n22#17:2067\n22#17:2108\n22#17:2111\n22#17:2114\n22#17:2117\n22#17:2138\n22#17:2166\n22#17:2169\n22#17:2186\n22#17:2189\n22#17:2268\n22#17:2271\n22#17:2278\n22#17:2281\n22#17:2288\n22#17:2291\n22#17:2295\n22#17:2301\n57#18:2106\n61#18:2109\n57#18:2112\n61#18:2115\n57#18:2164\n61#18:2167\n57#18:2276\n61#18:2279\n57#18:2286\n61#18:2289\n63#18:2292\n57#18:2293\n65#18:2296\n61#18:2297\n273#19:2135\n266#19,2:2182\n30#19:2272\n54#20:2151\n59#20:2153\n54#20:2160\n59#20:2162\n54#20:2170\n59#20:2172\n54#20:2174\n59#20:2176\n54#20:2178\n59#20:2180\n33#21:2282\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n116#1:1620,5\n116#1:1668,4\n124#1:1672,9\n243#1:1688\n243#1:1689,5\n243#1:1737,8\n318#1:1817\n318#1:1818,5\n318#1:1866,8\n325#1:1877\n325#1:1878,5\n325#1:1926,8\n460#1:1941\n460#1:1942,5\n460#1:1990,8\n116#1:1625,6\n116#1:1632,2\n116#1:1637,8\n116#1:1648,9\n116#1:1660,8\n243#1:1694,6\n243#1:1701,2\n243#1:1706,8\n243#1:1717,9\n243#1:1729,8\n265#1:1752,5\n265#1:1758\n265#1:1760,2\n265#1:1765,8\n265#1:1776,9\n265#1:1788,8\n318#1:1823,6\n318#1:1830,2\n318#1:1835,8\n318#1:1846,9\n318#1:1858,8\n325#1:1883,6\n325#1:1890,2\n325#1:1895,8\n325#1:1906,9\n325#1:1918,8\n460#1:1947,6\n460#1:1954,2\n460#1:1959,8\n460#1:1970,9\n460#1:1982,8\n884#1:2051,5\n884#1:2068\n884#1:2070,2\n884#1:2075,8\n884#1:2086,9\n884#1:2098,8\n1328#1:2191\n1328#1:2197,8\n1364#1:2207\n1364#1:2208\n1364#1:2214,6\n1364#1:2220,6\n1364#1:2227,2\n1364#1:2232,8\n1364#1:2243,9\n1364#1:2255,8\n1364#1:2263,3\n116#1:1631\n243#1:1700\n264#1:1750\n265#1:1759\n318#1:1829\n325#1:1889\n460#1:1953\n884#1:2069\n1364#1:2226\n116#1:1634,3\n116#1:1657,3\n243#1:1703,3\n243#1:1726,3\n265#1:1762,3\n265#1:1785,3\n318#1:1832,3\n318#1:1855,3\n325#1:1892,3\n325#1:1915,3\n460#1:1956,3\n460#1:1979,3\n884#1:2072,3\n884#1:2095,3\n1364#1:2229,3\n1364#1:2252,3\n116#1:1645\n116#1:1646,2\n243#1:1714\n243#1:1715,2\n265#1:1773\n265#1:1774,2\n318#1:1843\n318#1:1844,2\n325#1:1903\n325#1:1904,2\n460#1:1967\n460#1:1968,2\n884#1:2083\n884#1:2084,2\n1364#1:2240\n1364#1:2241,2\n196#1:1681,2\n232#1:1683\n239#1:1685\n232#1:1684\n239#1:1686\n887#1:2057\n888#1:2060\n889#1:2063\n890#1:2066\n922#1:2107\n923#1:2110\n924#1:2113\n925#1:2116\n1038#1:2137\n1038#1:2140\n1084#1:2152\n1085#1:2154\n1186#1:2161\n1187#1:2163\n1234#1:2165\n1235#1:2168\n1239#1:2171\n1240#1:2173\n1243#1:2175\n1243#1:2177\n1278#1:2179\n1278#1:2181\n1299#1:2185\n1300#1:2188\n1373#1:2267\n1375#1:2270\n1378#1:2273,3\n1387#1:2277\n1388#1:2280\n1389#1:2283,3\n1402#1:2287\n1403#1:2290\n1409#1:2294\n1409#1:2298\n1413#1:2300\n1413#1:2303\n243#1:1687\n257#1:1745\n264#1:1749\n265#1:1751\n316#1:1809\n318#1:1816\n324#1:1875\n325#1:1876\n446#1:1939\n460#1:1940\n724#1:2034\n811#1:2046\n855#1:2049\n884#1:2050\n1328#1:2190\n1358#1:2205\n1364#1:2206\n263#1:1746,3\n263#1:1796,3\n282#1:1799,5\n289#1:1804,5\n358#1:1934,5\n503#1:1998,5\n566#1:2003,7\n595#1:2010,5\n944#1:2118,5\n952#1:2123,5\n959#1:2128,5\n1073#1:2141,5\n1074#1:2146,5\n1128#1:2155,5\n1328#1:2192,5\n1364#1:2209,5\n317#1:1810,6\n317#1:1874\n670#1:2015\n695#1:2016\n723#1:2017,9\n723#1:2026,8\n723#1:2035,2\n810#1:2037\n810#1:2038,8\n810#1:2047,2\n887#1:2056\n888#1:2059\n889#1:2062\n890#1:2065\n995#1:2133\n993#1:2134\n1038#1:2136\n1038#1:2139\n1299#1:2184\n1300#1:2187\n1373#1:2266\n1375#1:2269\n1413#1:2299\n1413#1:2302\n887#1:2058\n888#1:2061\n889#1:2064\n890#1:2067\n922#1:2108\n923#1:2111\n924#1:2114\n925#1:2117\n1038#1:2138\n1234#1:2166\n1235#1:2169\n1299#1:2186\n1300#1:2189\n1373#1:2268\n1375#1:2271\n1387#1:2278\n1388#1:2281\n1402#1:2288\n1403#1:2291\n1409#1:2295\n1413#1:2301\n922#1:2106\n923#1:2109\n924#1:2112\n925#1:2115\n1234#1:2164\n1235#1:2167\n1387#1:2276\n1388#1:2279\n1402#1:2286\n1403#1:2289\n1409#1:2292\n1409#1:2293\n1409#1:2296\n1409#1:2297\n1037#1:2135\n1287#1:2182,2\n1378#1:2272\n1084#1:2151\n1085#1:2153\n1186#1:2160\n1187#1:2162\n1239#1:2170\n1240#1:2172\n1243#1:2174\n1243#1:2176\n1278#1:2178\n1278#1:2180\n1389#1:2282\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Landroidx/compose/ui/node/NodeCoordinator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:Landroidx/compose/ui/node/LayerPositionalProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:Landroidx/compose/ui/geometry/MutableRect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroidx/compose/ui/node/LayerPositionalProperties;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Landroidx/compose/ui/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final G:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Z

.field public I:Landroidx/compose/ui/node/OwnedLayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Landroidx/compose/ui/node/NodeCoordinator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Landroidx/compose/ui/node/NodeCoordinator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:F

.field public x:Landroidx/compose/ui/layout/MeasureResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->a:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 11
    .line 12
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->L:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->a:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->M:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->P:[F

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;-><init>()V

    .line 42
    .line 43
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Q:Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;-><init>()V

    .line 49
    .line 50
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->R:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    .line 16
    const p1, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:F

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Lkotlin/jvm/functions/Function0;

    .line 34
    return-void
.end method

.method public static F1(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    .line 20
    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p0

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 5
    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 26
    .line 27
    :goto_0
    if-eqz v4, :cond_8

    .line 28
    .line 29
    iget v5, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 30
    and-int/2addr v5, v2

    .line 31
    .line 32
    if-eqz v5, :cond_7

    .line 33
    move-object v6, v3

    .line 34
    move-object v5, v4

    .line 35
    .line 36
    :goto_1
    if-eqz v5, :cond_7

    .line 37
    .line 38
    instance-of v7, v5, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    check-cast v5, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 43
    .line 44
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 45
    .line 46
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/node/ParentDataModifierNode;->B(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    goto :goto_4

    .line 54
    .line 55
    :cond_0
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 56
    and-int/2addr v7, v2

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 61
    .line 62
    if-eqz v7, :cond_6

    .line 63
    move-object v7, v5

    .line 64
    .line 65
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 66
    .line 67
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 68
    const/4 v8, 0x0

    .line 69
    move v9, v8

    .line 70
    :goto_2
    const/4 v10, 0x1

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    iget v11, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 75
    and-int/2addr v11, v2

    .line 76
    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    if-ne v9, v10, :cond_1

    .line 82
    move-object v5, v7

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_1
    if-nez v6, :cond_2

    .line 86
    .line 87
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 88
    .line 89
    const/16 v10, 0x10

    .line 90
    .line 91
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 95
    .line 96
    :cond_2
    if-eqz v5, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 100
    move-object v5, v3

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    :cond_4
    :goto_3
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_5
    if-ne v9, v10, :cond_6

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_4
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 113
    move-result-object v5

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_7
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    return-object v0

    .line 121
    :cond_9
    return-object v3
.end method

.method public final A1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move-object/from16 v12, p5

    .line 5
    .line 6
    move/from16 v7, p6

    .line 7
    .line 8
    move/from16 v13, p7

    .line 9
    .line 10
    move/from16 v10, p8

    .line 11
    const/4 v14, 0x1

    .line 12
    .line 13
    if-nez v11, :cond_0

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    move-wide/from16 v2, p3

    .line 20
    .line 21
    move-object/from16 v4, p5

    .line 22
    .line 23
    move/from16 v5, p6

    .line 24
    .line 25
    move/from16 v6, p7

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->q1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v1}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    .line 40
    move-result v1

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v0}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    :cond_1
    move-object v0, v11

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_10

    .line 61
    .line 62
    instance-of v2, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 63
    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->F0()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shr-long v2, p3, v2

    .line 75
    long-to-int v2, v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result v3

    .line 80
    .line 81
    move-object/from16 v6, p0

    .line 82
    .line 83
    iget-object v4, v6, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 84
    .line 85
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    .line 87
    sget-object v16, Landroidx/compose/ui/node/TouchBoundsExpansion;->a:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 88
    .line 89
    const-wide/high16 v16, -0x8000000000000000L

    .line 90
    .line 91
    and-long v16, v0, v16

    .line 92
    .line 93
    const-wide/16 v18, 0x0

    .line 94
    .line 95
    cmp-long v16, v16, v18

    .line 96
    .line 97
    if-eqz v16, :cond_3

    .line 98
    .line 99
    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 100
    .line 101
    if-ne v5, v15, :cond_2

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    sget-object v5, Landroidx/compose/ui/node/TouchBoundsExpansion;->a:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0, v1, v9}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    .line 108
    move-result v5

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_3
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/TouchBoundsExpansion;->a:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v0, v1, v8}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    .line 115
    move-result v5

    .line 116
    :goto_2
    neg-int v5, v5

    .line 117
    int-to-float v5, v5

    .line 118
    .line 119
    cmpl-float v3, v3, v5

    .line 120
    .line 121
    if-ltz v3, :cond_10

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/Placeable;->b0()I

    .line 129
    move-result v3

    .line 130
    .line 131
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/LayoutDirection;

    .line 132
    .line 133
    if-eqz v16, :cond_5

    .line 134
    .line 135
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 136
    .line 137
    if-ne v4, v5, :cond_4

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_4
    sget-object v4, Landroidx/compose/ui/node/TouchBoundsExpansion;->a:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v0, v1, v8}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    .line 144
    move-result v4

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/TouchBoundsExpansion;->a:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0, v1, v9}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    .line 151
    move-result v4

    .line 152
    :goto_4
    add-int/2addr v3, v4

    .line 153
    int-to-float v3, v3

    .line 154
    .line 155
    cmpg-float v2, v2, v3

    .line 156
    .line 157
    if-gez v2, :cond_10

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v2, 0xffffffffL

    .line 163
    .line 164
    and-long v2, p3, v2

    .line 165
    long-to-int v2, v2

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    move-result v3

    .line 170
    .line 171
    sget-object v4, Landroidx/compose/ui/node/TouchBoundsExpansion;->a:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v0, v1, v14}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    .line 175
    move-result v5

    .line 176
    neg-int v5, v5

    .line 177
    int-to-float v5, v5

    .line 178
    .line 179
    cmpl-float v3, v3, v5

    .line 180
    .line 181
    if-ltz v3, :cond_10

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    move-result v2

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/Placeable;->Z()I

    .line 189
    move-result v3

    .line 190
    const/4 v5, 0x3

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v3

    .line 196
    int-to-float v0, v0

    .line 197
    .line 198
    cmpg-float v0, v2, v0

    .line 199
    .line 200
    if-gez v0, :cond_10

    .line 201
    .line 202
    new-instance v15, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;

    .line 203
    move-object v0, v15

    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    move-wide/from16 v4, p3

    .line 212
    .line 213
    move-object/from16 v6, p5

    .line 214
    .line 215
    move/from16 v7, p6

    .line 216
    .line 217
    move/from16 v8, p7

    .line 218
    .line 219
    move/from16 v9, p8

    .line 220
    .line 221
    move/from16 v10, p9

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 225
    .line 226
    iget v0, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 227
    .line 228
    .line 229
    invoke-static/range {p5 .. p5}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 230
    move-result v1

    .line 231
    .line 232
    iget-object v2, v12, Landroidx/compose/ui/node/HitTestResult;->b:Landroidx/collection/MutableLongList;

    .line 233
    .line 234
    iget-object v3, v12, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    .line 235
    const/4 v4, 0x0

    .line 236
    .line 237
    if-ne v0, v1, :cond_6

    .line 238
    .line 239
    iget v0, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 240
    .line 241
    add-int/lit8 v1, v0, 0x1

    .line 242
    .line 243
    iget v5, v3, Landroidx/collection/ObjectList;->b:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v1, v5}, Landroidx/compose/ui/node/HitTestResult;->d(II)V

    .line 247
    .line 248
    iget v1, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 249
    add-int/2addr v1, v14

    .line 250
    .line 251
    iput v1, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v11}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZZ)J

    .line 258
    move-result-wide v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3, v4}, Landroidx/collection/MutableLongList;->a(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    iput v0, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 267
    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/HitTestResult;->c()J

    .line 272
    move-result-wide v0

    .line 273
    .line 274
    iget v5, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->c(J)Z

    .line 278
    move-result v6

    .line 279
    .line 280
    if-eqz v6, :cond_8

    .line 281
    .line 282
    .line 283
    invoke-static/range {p5 .. p5}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 284
    move-result v0

    .line 285
    .line 286
    iput v0, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 287
    .line 288
    add-int/lit8 v1, v0, 0x1

    .line 289
    .line 290
    iget v6, v3, Landroidx/collection/ObjectList;->b:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v1, v6}, Landroidx/compose/ui/node/HitTestResult;->d(II)V

    .line 294
    .line 295
    iget v1, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 296
    add-int/2addr v1, v14

    .line 297
    .line 298
    iput v1, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v11}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZZ)J

    .line 305
    move-result-wide v6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v6, v7}, Landroidx/collection/MutableLongList;->a(J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    iput v0, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/HitTestResult;->c()J

    .line 317
    move-result-wide v0

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->b(J)F

    .line 321
    move-result v0

    .line 322
    .line 323
    cmpg-float v0, v0, v4

    .line 324
    .line 325
    if-gez v0, :cond_7

    .line 326
    .line 327
    add-int/lit8 v0, v5, 0x1

    .line 328
    .line 329
    iget v1, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 330
    add-int/2addr v1, v14

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/node/HitTestResult;->d(II)V

    .line 334
    .line 335
    :cond_7
    iput v5, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->b(J)F

    .line 341
    move-result v0

    .line 342
    .line 343
    cmpl-float v0, v0, v4

    .line 344
    .line 345
    if-lez v0, :cond_19

    .line 346
    .line 347
    iget v0, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 348
    .line 349
    add-int/lit8 v1, v0, 0x1

    .line 350
    .line 351
    iget v5, v3, Landroidx/collection/ObjectList;->b:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v1, v5}, Landroidx/compose/ui/node/HitTestResult;->d(II)V

    .line 355
    .line 356
    iget v1, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 357
    add-int/2addr v1, v14

    .line 358
    .line 359
    iput v1, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v11}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZZ)J

    .line 366
    move-result-wide v3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3, v4}, Landroidx/collection/MutableLongList;->a(J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 373
    .line 374
    iput v0, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :cond_9
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 379
    .line 380
    const/16 v3, 0x10

    .line 381
    and-int/2addr v2, v3

    .line 382
    .line 383
    if-eqz v2, :cond_f

    .line 384
    .line 385
    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 386
    .line 387
    if-eqz v2, :cond_f

    .line 388
    move-object v2, v0

    .line 389
    .line 390
    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 391
    .line 392
    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 393
    move v4, v8

    .line 394
    .line 395
    :goto_5
    if-eqz v2, :cond_e

    .line 396
    .line 397
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 398
    and-int/2addr v5, v3

    .line 399
    .line 400
    if-eqz v5, :cond_d

    .line 401
    add-int/2addr v4, v14

    .line 402
    .line 403
    if-ne v4, v14, :cond_a

    .line 404
    move-object v0, v2

    .line 405
    goto :goto_6

    .line 406
    .line 407
    :cond_a
    if-nez v1, :cond_b

    .line 408
    .line 409
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 410
    .line 411
    new-array v5, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 415
    .line 416
    :cond_b
    if-eqz v0, :cond_c

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 420
    const/4 v0, 0x0

    .line 421
    .line 422
    .line 423
    :cond_c
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    :cond_d
    :goto_6
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 426
    goto :goto_5

    .line 427
    .line 428
    :cond_e
    if-ne v4, v14, :cond_f

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    .line 433
    :cond_f
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_10
    :goto_7
    if-eqz p9, :cond_11

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->l1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :cond_11
    move-object/from16 v3, p2

    .line 446
    .line 447
    .line 448
    invoke-interface {v3, v11}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->c(Landroidx/compose/ui/Modifier$Node;)Z

    .line 449
    move-result v0

    .line 450
    .line 451
    if-eqz v0, :cond_18

    .line 452
    .line 453
    new-instance v15, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    .line 454
    move-object v0, v15

    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object/from16 v2, p1

    .line 459
    .line 460
    move-object/from16 v3, p2

    .line 461
    .line 462
    move-wide/from16 v4, p3

    .line 463
    .line 464
    move-object/from16 v6, p5

    .line 465
    .line 466
    move/from16 v7, p6

    .line 467
    .line 468
    move/from16 v8, p7

    .line 469
    .line 470
    move/from16 v16, v9

    .line 471
    .line 472
    move/from16 v9, p8

    .line 473
    .line 474
    .line 475
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 476
    .line 477
    iget v0, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 478
    .line 479
    .line 480
    invoke-static/range {p5 .. p5}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 481
    move-result v1

    .line 482
    .line 483
    iget-object v2, v12, Landroidx/compose/ui/node/HitTestResult;->b:Landroidx/collection/MutableLongList;

    .line 484
    .line 485
    iget-object v3, v12, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    .line 486
    .line 487
    if-ne v0, v1, :cond_15

    .line 488
    .line 489
    iget v0, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 490
    .line 491
    add-int/lit8 v1, v0, 0x1

    .line 492
    .line 493
    iget v4, v3, Landroidx/collection/ObjectList;->b:I

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v1, v4}, Landroidx/compose/ui/node/HitTestResult;->d(II)V

    .line 497
    .line 498
    iget v4, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 499
    add-int/2addr v4, v14

    .line 500
    .line 501
    iput v4, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v11}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 505
    const/4 v4, 0x0

    .line 506
    .line 507
    .line 508
    invoke-static {v10, v13, v4}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZZ)J

    .line 509
    move-result-wide v4

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableLongList;->a(J)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()Ljava/lang/Object;

    .line 516
    .line 517
    iput v0, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 518
    .line 519
    .line 520
    invoke-static/range {p5 .. p5}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 521
    move-result v0

    .line 522
    .line 523
    if-eq v1, v0, :cond_12

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/HitTestResult;->c()J

    .line 527
    move-result-wide v0

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->c(J)Z

    .line 531
    move-result v0

    .line 532
    .line 533
    if-eqz v0, :cond_19

    .line 534
    .line 535
    :cond_12
    iget v0, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 536
    .line 537
    add-int/lit8 v1, v0, 0x1

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectList;->l(I)Ljava/lang/Object;

    .line 541
    .line 542
    if-ltz v1, :cond_14

    .line 543
    .line 544
    iget v3, v2, Landroidx/collection/LongList;->b:I

    .line 545
    .line 546
    if-ge v1, v3, :cond_14

    .line 547
    .line 548
    iget-object v4, v2, Landroidx/collection/LongList;->a:[J

    .line 549
    .line 550
    aget-wide v5, v4, v1

    .line 551
    .line 552
    add-int/lit8 v5, v3, -0x1

    .line 553
    .line 554
    if-eq v1, v5, :cond_13

    .line 555
    .line 556
    add-int/lit8 v0, v0, 0x2

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v4, v1, v0, v3}, Lkotlin/collections/k;->f([J[JIII)V

    .line 560
    .line 561
    :cond_13
    iget v0, v2, Landroidx/collection/LongList;->b:I

    .line 562
    .line 563
    add-int/lit8 v0, v0, -0x1

    .line 564
    .line 565
    iput v0, v2, Landroidx/collection/LongList;->b:I

    .line 566
    .line 567
    goto/16 :goto_a

    .line 568
    .line 569
    :cond_14
    const-string v0, "Index must be between 0 and size"

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->b(Ljava/lang/String;)V

    .line 573
    const/4 v0, 0x0

    .line 574
    throw v0

    .line 575
    :cond_15
    const/4 v4, 0x0

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/HitTestResult;->c()J

    .line 579
    move-result-wide v0

    .line 580
    .line 581
    iget v5, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 582
    .line 583
    .line 584
    invoke-static/range {p5 .. p5}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 585
    move-result v6

    .line 586
    .line 587
    iput v6, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 588
    .line 589
    add-int/lit8 v7, v6, 0x1

    .line 590
    .line 591
    iget v8, v3, Landroidx/collection/ObjectList;->b:I

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/node/HitTestResult;->d(II)V

    .line 595
    .line 596
    iget v7, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 597
    add-int/2addr v7, v14

    .line 598
    .line 599
    iput v7, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v11}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v10, v13, v4}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZZ)J

    .line 606
    move-result-wide v7

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v7, v8}, Landroidx/collection/MutableLongList;->a(J)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()Ljava/lang/Object;

    .line 613
    .line 614
    iput v6, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/HitTestResult;->c()J

    .line 618
    move-result-wide v6

    .line 619
    .line 620
    iget v2, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 621
    add-int/2addr v2, v14

    .line 622
    .line 623
    .line 624
    invoke-static/range {p5 .. p5}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 625
    move-result v4

    .line 626
    .line 627
    if-ge v2, v4, :cond_17

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/node/DistanceAndFlags;->a(JJ)I

    .line 631
    move-result v0

    .line 632
    .line 633
    if-lez v0, :cond_17

    .line 634
    .line 635
    add-int/lit8 v0, v5, 0x1

    .line 636
    .line 637
    .line 638
    invoke-static {v6, v7}, Landroidx/compose/ui/node/DistanceAndFlags;->c(J)Z

    .line 639
    move-result v1

    .line 640
    .line 641
    if-eqz v1, :cond_16

    .line 642
    .line 643
    iget v1, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 644
    .line 645
    add-int/lit8 v1, v1, 0x2

    .line 646
    goto :goto_8

    .line 647
    .line 648
    :cond_16
    iget v1, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 649
    add-int/2addr v1, v14

    .line 650
    .line 651
    .line 652
    :goto_8
    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/node/HitTestResult;->d(II)V

    .line 653
    goto :goto_9

    .line 654
    .line 655
    :cond_17
    iget v0, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 656
    add-int/2addr v0, v14

    .line 657
    .line 658
    iget v1, v3, Landroidx/collection/ObjectList;->b:I

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/node/HitTestResult;->d(II)V

    .line 662
    .line 663
    :goto_9
    iput v5, v12, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 664
    goto :goto_a

    .line 665
    .line 666
    .line 667
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    .line 668
    move-result v0

    .line 669
    .line 670
    .line 671
    invoke-static {v11, v0}, Landroidx/compose/ui/node/NodeCoordinatorKt;->a(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 672
    move-result-object v1

    .line 673
    const/4 v9, 0x0

    .line 674
    .line 675
    move-object/from16 v0, p0

    .line 676
    .line 677
    move-object/from16 v2, p2

    .line 678
    .line 679
    move-wide/from16 v3, p3

    .line 680
    .line 681
    move-object/from16 v5, p5

    .line 682
    .line 683
    move/from16 v6, p6

    .line 684
    .line 685
    move/from16 v7, p7

    .line 686
    .line 687
    move/from16 v8, p8

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->A1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 691
    :cond_19
    :goto_a
    return-void
.end method

.method public B1(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->M0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 7
    .line 8
    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->d0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:F

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 22
    :goto_0
    return-void
.end method

.method public final C1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p5, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo p4, "both ways to create layers shouldn\'t be used together"

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    :goto_0
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 18
    .line 19
    if-eq p4, p5, :cond_1

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Lkotlin/jvm/functions/Function1;Z)V

    .line 25
    .line 26
    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 27
    .line 28
    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 29
    .line 30
    if-nez p4, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->S0()Lkotlin/jvm/functions/Function2;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v4, p4

    .line 45
    move-object v5, p5

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;ZI)Landroidx/compose/ui/node/OwnedLayer;

    .line 49
    move-result-object p5

    .line 50
    .line 51
    iget-wide v2, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 52
    .line 53
    .line 54
    invoke-interface {p5, v2, v3}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p5, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 58
    .line 59
    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 60
    const/4 p5, 0x1

    .line 61
    .line 62
    iput-boolean p5, v1, Landroidx/compose/ui/node/LayoutNode;->L:Z

    .line 63
    .line 64
    check-cast p4, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 71
    .line 72
    if-eqz p5, :cond_3

    .line 73
    .line 74
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Lkotlin/jvm/functions/Function1;Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Lkotlin/jvm/functions/Function1;Z)V

    .line 81
    .line 82
    :cond_4
    :goto_1
    iget-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 83
    .line 84
    .line 85
    invoke-static {p4, p5, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 86
    move-result p4

    .line 87
    .line 88
    if-nez p4, :cond_7

    .line 89
    .line 90
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 91
    .line 92
    iget-object p4, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 93
    .line 94
    iget-object p4, p4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Landroidx/compose/ui/node/MeasurePassDelegate;->p0()V

    .line 98
    .line 99
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 100
    .line 101
    if-eqz p4, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->s1()V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->A0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 116
    .line 117
    iget-object p1, v1, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 123
    .line 124
    :cond_7
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:F

    .line 125
    .line 126
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Z

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->v0()Landroidx/compose/ui/layout/MeasureResult;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    new-instance p2, Landroidx/compose/ui/node/PlaceableResult;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l0(Landroidx/compose/ui/node/PlaceableResult;)V

    .line 141
    :cond_8
    return-void
.end method

.method public final D1(Landroidx/compose/ui/geometry/MutableRect;ZZ)V
    .locals 10
    .param p1    # Landroidx/compose/ui/geometry/MutableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Z

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V0()J

    .line 21
    move-result-wide p2

    .line 22
    .line 23
    shr-long v4, p2, v3

    .line 24
    long-to-int v4, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result v4

    .line 29
    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    .line 42
    iget-wide v6, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 43
    .line 44
    shr-long v8, v6, v3

    .line 45
    long-to-int v8, v8

    .line 46
    int-to-float v8, v8

    .line 47
    add-float/2addr v8, v4

    .line 48
    and-long/2addr v6, v1

    .line 49
    long-to-int v4, v6

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3, v5, v8, v4}, Landroidx/compose/ui/geometry/MutableRect;->a(FFFF)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-wide p2, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 60
    .line 61
    shr-long v4, p2, v3

    .line 62
    long-to-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    and-long/2addr p2, v1

    .line 65
    long-to-int p2, p2

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 p3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3, p3, v4, p2}, Landroidx/compose/ui/geometry/MutableRect;->a(FFFF)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->b()Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 82
    .line 83
    :cond_3
    iget-wide p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 86
    .line 87
    shr-long v3, p2, v3

    .line 88
    long-to-int v0, v3

    .line 89
    .line 90
    iget v3, p1, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 91
    int-to-float v0, v0

    .line 92
    add-float/2addr v3, v0

    .line 93
    .line 94
    iput v3, p1, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 95
    .line 96
    iget v3, p1, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 97
    add-float/2addr v3, v0

    .line 98
    .line 99
    iput v3, p1, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 100
    and-long/2addr p2, v1

    .line 101
    long-to-int p2, p2

    .line 102
    .line 103
    iget p3, p1, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 104
    int-to-float p2, p2

    .line 105
    add-float/2addr p3, p2

    .line 106
    .line 107
    iput p3, p1, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 108
    .line 109
    iget p3, p1, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 110
    add-float/2addr p3, p2

    .line 111
    .line 112
    iput p3, p1, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 113
    return-void
.end method

.method public final E(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->X(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/Owner;->calculatePositionInWindow-MK-Hz9U(J)J

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final E1(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 20
    .param p1    # Landroidx/compose/ui/layout/MeasureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->x:Landroidx/compose/ui/layout/MeasureResult;

    .line 8
    .line 9
    if-eq v1, v3, :cond_18

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->x:Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 24
    move-result v7

    .line 25
    .line 26
    if-ne v6, v7, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eq v6, v3, :cond_f

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 44
    move-result v6

    .line 45
    .line 46
    iget-object v7, v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v8, 0xffffffffL

    .line 52
    .line 53
    const/16 v10, 0x20

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    int-to-long v11, v3

    .line 57
    shl-long/2addr v11, v10

    .line 58
    int-to-long v13, v6

    .line 59
    and-long/2addr v13, v8

    .line 60
    or-long/2addr v11, v13

    .line 61
    .line 62
    sget-object v13, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 70
    move-result v7

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    iget-object v7, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->s1()V

    .line 80
    :cond_2
    :goto_0
    int-to-long v11, v3

    .line 81
    .line 82
    shl-long v10, v11, v10

    .line 83
    int-to-long v6, v6

    .line 84
    and-long/2addr v6, v8

    .line 85
    or-long/2addr v6, v10

    .line 86
    .line 87
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/layout/Placeable;->h0(J)V

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->J1(Z)Z

    .line 98
    :cond_3
    const/4 v3, 0x4

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 112
    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/NodeCoordinator;->b1(Z)Landroidx/compose/ui/Modifier$Node;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    :goto_2
    if-eqz v6, :cond_e

    .line 122
    .line 123
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 124
    and-int/2addr v8, v3

    .line 125
    .line 126
    if-eqz v8, :cond_e

    .line 127
    .line 128
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 129
    and-int/2addr v8, v3

    .line 130
    .line 131
    if-eqz v8, :cond_d

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v9, v6

    .line 134
    move-object v10, v8

    .line 135
    .line 136
    :goto_3
    if-eqz v9, :cond_d

    .line 137
    .line 138
    instance-of v11, v9, Landroidx/compose/ui/node/DrawModifierNode;

    .line 139
    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    check-cast v9, Landroidx/compose/ui/node/DrawModifierNode;

    .line 143
    .line 144
    .line 145
    invoke-interface {v9}, Landroidx/compose/ui/node/DrawModifierNode;->V0()V

    .line 146
    goto :goto_6

    .line 147
    .line 148
    :cond_6
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 149
    and-int/2addr v11, v3

    .line 150
    .line 151
    if-eqz v11, :cond_c

    .line 152
    .line 153
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 154
    .line 155
    if-eqz v11, :cond_c

    .line 156
    move-object v11, v9

    .line 157
    .line 158
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 159
    .line 160
    iget-object v11, v11, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 161
    move v12, v5

    .line 162
    .line 163
    :goto_4
    if-eqz v11, :cond_b

    .line 164
    .line 165
    iget v13, v11, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 166
    and-int/2addr v13, v3

    .line 167
    .line 168
    if-eqz v13, :cond_a

    .line 169
    add-int/2addr v12, v2

    .line 170
    .line 171
    if-ne v12, v2, :cond_7

    .line 172
    move-object v9, v11

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_7
    if-nez v10, :cond_8

    .line 176
    .line 177
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 178
    .line 179
    const/16 v13, 0x10

    .line 180
    .line 181
    new-array v13, v13, [Landroidx/compose/ui/Modifier$Node;

    .line 182
    .line 183
    .line 184
    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 185
    .line 186
    :cond_8
    if-eqz v9, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 190
    move-object v9, v8

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    :cond_a
    :goto_5
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_b
    if-ne v12, v2, :cond_c

    .line 199
    goto :goto_3

    .line 200
    .line 201
    .line 202
    :cond_c
    :goto_6
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 203
    move-result-object v9

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_d
    if-eq v6, v7, :cond_e

    .line 207
    .line 208
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_e
    :goto_7
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 212
    .line 213
    if-eqz v3, :cond_f

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v4}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 217
    .line 218
    :cond_f
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/collection/MutableObjectIntMap;

    .line 219
    .line 220
    if-eqz v3, :cond_10

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    iget v3, v3, Landroidx/collection/ObjectIntMap;->e:I

    .line 226
    .line 227
    if-eqz v3, :cond_10

    .line 228
    goto :goto_8

    .line 229
    .line 230
    .line 231
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureResult;->n()Ljava/util/Map;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 236
    move-result v3

    .line 237
    .line 238
    if-nez v3, :cond_18

    .line 239
    .line 240
    :goto_8
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/collection/MutableObjectIntMap;

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureResult;->n()Ljava/util/Map;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    if-nez v3, :cond_11

    .line 247
    goto :goto_b

    .line 248
    .line 249
    :cond_11
    iget v7, v3, Landroidx/collection/ObjectIntMap;->e:I

    .line 250
    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 253
    move-result v8

    .line 254
    .line 255
    if-eq v7, v8, :cond_12

    .line 256
    goto :goto_b

    .line 257
    .line 258
    :cond_12
    iget-object v7, v3, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v8, v3, Landroidx/collection/ObjectIntMap;->c:[I

    .line 261
    .line 262
    iget-object v3, v3, Landroidx/collection/ObjectIntMap;->a:[J

    .line 263
    array-length v9, v3

    .line 264
    .line 265
    add-int/lit8 v9, v9, -0x2

    .line 266
    .line 267
    if-ltz v9, :cond_18

    .line 268
    move v10, v5

    .line 269
    .line 270
    :goto_9
    aget-wide v11, v3, v10

    .line 271
    not-long v13, v11

    .line 272
    const/4 v15, 0x7

    .line 273
    shl-long/2addr v13, v15

    .line 274
    and-long/2addr v13, v11

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 280
    and-long/2addr v13, v15

    .line 281
    .line 282
    cmp-long v13, v13, v15

    .line 283
    .line 284
    if-eqz v13, :cond_17

    .line 285
    .line 286
    sub-int v13, v10, v9

    .line 287
    not-int v13, v13

    .line 288
    .line 289
    ushr-int/lit8 v13, v13, 0x1f

    .line 290
    .line 291
    const/16 v14, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v13, v13, 0x8

    .line 294
    move v15, v5

    .line 295
    .line 296
    :goto_a
    if-ge v15, v13, :cond_16

    .line 297
    .line 298
    const-wide/16 v16, 0xff

    .line 299
    .line 300
    and-long v16, v11, v16

    .line 301
    .line 302
    const-wide/16 v18, 0x80

    .line 303
    .line 304
    cmp-long v16, v16, v18

    .line 305
    .line 306
    if-gez v16, :cond_15

    .line 307
    .line 308
    shl-int/lit8 v16, v10, 0x3

    .line 309
    .line 310
    add-int v16, v16, v15

    .line 311
    .line 312
    aget-object v17, v7, v16

    .line 313
    .line 314
    aget v5, v8, v16

    .line 315
    .line 316
    move-object/from16 v2, v17

    .line 317
    .line 318
    check-cast v2, Landroidx/compose/ui/layout/AlignmentLine;

    .line 319
    .line 320
    .line 321
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    check-cast v2, Ljava/lang/Integer;

    .line 325
    .line 326
    if-nez v2, :cond_13

    .line 327
    goto :goto_b

    .line 328
    .line 329
    .line 330
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 331
    move-result v2

    .line 332
    .line 333
    if-eq v2, v5, :cond_15

    .line 334
    .line 335
    :goto_b
    iget-object v2, v4, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 336
    .line 337
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 338
    .line 339
    iget-object v2, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 343
    .line 344
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/collection/MutableObjectIntMap;

    .line 345
    .line 346
    if-nez v2, :cond_14

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->a()Landroidx/collection/MutableObjectIntMap;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/collection/MutableObjectIntMap;

    .line 353
    .line 354
    .line 355
    :cond_14
    invoke-virtual {v2}, Landroidx/collection/MutableObjectIntMap;->c()V

    .line 356
    .line 357
    .line 358
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureResult;->n()Ljava/util/Map;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v3

    .line 372
    .line 373
    if-eqz v3, :cond_18

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    check-cast v3, Ljava/util/Map$Entry;

    .line 380
    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    check-cast v3, Ljava/lang/Number;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393
    move-result v3

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3, v4}, Landroidx/collection/MutableObjectIntMap;->h(ILjava/lang/Object;)V

    .line 397
    goto :goto_c

    .line 398
    :cond_15
    shr-long/2addr v11, v14

    .line 399
    const/4 v2, 0x1

    .line 400
    add-int/2addr v15, v2

    .line 401
    const/4 v5, 0x0

    .line 402
    goto :goto_a

    .line 403
    .line 404
    :cond_16
    if-ne v13, v14, :cond_18

    .line 405
    .line 406
    :cond_17
    if-eq v10, v9, :cond_18

    .line 407
    add-int/2addr v10, v2

    .line 408
    const/4 v5, 0x0

    .line 409
    .line 410
    goto/16 :goto_9

    .line 411
    :cond_18
    return-void
.end method

.method public final F0(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 6

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->F0(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 11
    .line 12
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    shr-long v2, v0, p1

    .line 19
    long-to-int v2, v2

    .line 20
    .line 21
    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v3, v2

    .line 24
    .line 25
    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 26
    .line 27
    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 28
    sub-float/2addr v3, v2

    .line 29
    .line 30
    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    .line 39
    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    .line 43
    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 44
    .line 45
    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 46
    sub-float/2addr v1, v0

    .line 47
    .line 48
    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 57
    .line 58
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 65
    .line 66
    shr-long v4, v0, p1

    .line 67
    long-to-int p1, v4

    .line 68
    int-to-float p1, p1

    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int p3, v0

    .line 71
    int-to-float p3, p3

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, v0, p1, p3}, Landroidx/compose/ui/geometry/MutableRect;->a(FFFF)V

    .line 76
    :cond_2
    return-void
.end method

.method public final G([F)V
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/NodeCoordinator;->F1(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->H1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;->localToScreen-58bKbWc([F)V

    .line 23
    return-void
.end method

.method public final G0(Landroidx/compose/ui/node/NodeCoordinator;JZ)J
    .locals 2

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return-wide p2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->G0(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(JZ)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(JZ)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final G1(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->G1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->P:[F

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 34
    .line 35
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shr-long v2, v0, v2

    .line 40
    long-to-int v2, v2

    .line 41
    int-to-float v2, v2

    .line 42
    neg-float v2, v2

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v3, 0xffffffffL

    .line 48
    and-long/2addr v0, v3

    .line 49
    long-to-int v0, v0

    .line 50
    int-to-float v0, v0

    .line 51
    neg-float v0, v0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v0}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->e([F[F)V

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->inverseTransform-58bKbWc([F)V

    .line 65
    :cond_1
    return-void
.end method

.method public final H(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "LayoutCoordinates "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, " is not attached!"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->F1(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->x1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->P0(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/geometry/MutableRect;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Landroidx/compose/ui/geometry/MutableRect;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Landroidx/compose/ui/geometry/MutableRect;-><init>()V

    .line 62
    .line 63
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/geometry/MutableRect;

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    .line 66
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 67
    .line 68
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    .line 79
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v5, 0xffffffffL

    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    .line 93
    iput p1, v2, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 94
    .line 95
    :goto_0
    if-eq v0, v1, :cond_4

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->D1(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->b()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    .line 114
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/NodeCoordinator;->F0(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 122
    .line 123
    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    .line 124
    .line 125
    iget p2, v2, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 126
    .line 127
    iget v0, v2, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 128
    .line 129
    iget v1, v2, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 130
    .line 131
    iget v2, v2, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2, v0, v1, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 135
    return-object p1
.end method

.method public final H0(J)J
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v1, p1, v0

    .line 5
    long-to-int v1, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->b0()I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->Z()I

    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    .line 34
    const/high16 p2, 0x40000000    # 2.0f

    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    .line 43
    .line 44
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    .line 57
    shl-long v0, v4, v0

    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 62
    return-wide p1
.end method

.method public final H1(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p2}, Landroidx/compose/ui/node/OwnedLayer;->transform-58bKbWc([F)V

    .line 15
    .line 16
    :cond_0
    iget-wide v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->P:[F

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    shr-long v4, v1, v4

    .line 38
    long-to-int v4, v4

    .line 39
    int-to-float v4, v4

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    and-long/2addr v1, v5

    .line 46
    long-to-int v1, v1

    .line 47
    int-to-float v1, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/Matrix;->e([F[F)V

    .line 54
    .line 55
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final I1(Lkotlin/jvm/functions/Function1;Z)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-ne p2, p1, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/unit/Density;

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    if-eq p2, v3, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    move p2, v1

    .line 44
    .line 45
    :goto_2
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 46
    .line 47
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/unit/Density;

    .line 48
    .line 49
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    iget-object v10, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->S0()Lkotlin/jvm/functions/Function2;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget-boolean v8, v2, Landroidx/compose/ui/node/LayoutNode;->g:Z

    .line 78
    const/4 v9, 0x4

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v6, v10

    .line 81
    .line 82
    .line 83
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;ZI)Landroidx/compose/ui/node/OwnedLayer;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 90
    .line 91
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->J1(Z)Z

    .line 100
    .line 101
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->L:Z

    .line 102
    .line 103
    check-cast v10, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_4
    if-eqz p2, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->J1(Z)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroidx/compose/ui/spatial/RectManager;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 p1, 0x0

    .line 129
    .line 130
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Landroidx/compose/ui/node/OwnedLayer;->destroy()V

    .line 138
    .line 139
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->L:Z

    .line 140
    .line 141
    check-cast v10, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    iget-boolean p2, p2, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 151
    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 156
    move-result p2

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    iget-object p2, v2, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 166
    .line 167
    :cond_6
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 168
    .line 169
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Z

    .line 170
    :cond_7
    :goto_3
    return-void
.end method

.method public final J1(Z)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->i(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b(F)V

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->x(F)V

    .line 38
    .line 39
    sget-wide v5, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->t(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->w(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->h(F)V

    .line 55
    .line 56
    const/high16 v4, 0x41000000    # 8.0f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e(F)V

    .line 60
    .line 61
    sget-object v4, Landroidx/compose/ui/graphics/TransformOrigin;->b:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->t0(J)V

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c1(Landroidx/compose/ui/graphics/Shape;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->v(Z)V

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n0(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 81
    .line 82
    sget-object v5, Landroidx/compose/ui/graphics/CompositingStrategy;->a:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q(I)V

    .line 90
    .line 91
    sget-object v5, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 95
    move-result-wide v5

    .line 96
    .line 97
    iput-wide v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r:J

    .line 98
    .line 99
    iput-object v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->v:Landroidx/compose/ui/graphics/Outline;

    .line 100
    .line 101
    iput v1, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 104
    .line 105
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 106
    .line 107
    iput-object v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->s:Landroidx/compose/ui/unit/Density;

    .line 108
    .line 109
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/LayoutDirection;

    .line 110
    .line 111
    iput-object v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 112
    .line 113
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 117
    move-result-wide v5

    .line 118
    .line 119
    iput-wide v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r:J

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    sget-object v6, Landroidx/compose/ui/node/NodeCoordinator;->L:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    new-instance v7, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v2}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p0, v6, v7}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 140
    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    new-instance v2, Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    .line 147
    .line 148
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 149
    .line 150
    :cond_1
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    .line 156
    .line 157
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    .line 158
    .line 159
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    .line 160
    .line 161
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    .line 162
    .line 163
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    .line 164
    .line 165
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    .line 166
    .line 167
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    .line 168
    .line 169
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    .line 170
    .line 171
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    .line 172
    .line 173
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    .line 174
    .line 175
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    .line 176
    .line 177
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    .line 178
    .line 179
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    .line 180
    .line 181
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    .line 182
    .line 183
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    .line 184
    .line 185
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    .line 186
    .line 187
    iget-wide v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    .line 188
    .line 189
    iput-wide v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    .line 190
    .line 191
    iget v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    .line 192
    .line 193
    iput v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    .line 194
    .line 195
    iget v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    .line 196
    .line 197
    iput v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    .line 198
    .line 199
    iget v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e:F

    .line 200
    .line 201
    iput v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    .line 202
    .line 203
    iget v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f:F

    .line 204
    .line 205
    iput v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    .line 206
    .line 207
    iget v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->j:F

    .line 208
    .line 209
    iput v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    .line 210
    .line 211
    iget v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k:F

    .line 212
    .line 213
    iput v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    .line 214
    .line 215
    iget v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l:F

    .line 216
    .line 217
    iput v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    .line 218
    .line 219
    iget v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:F

    .line 220
    .line 221
    iput v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    .line 222
    .line 223
    iget-wide v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:J

    .line 224
    .line 225
    iput-wide v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v3}, Landroidx/compose/ui/node/OwnedLayer;->updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V

    .line 229
    .line 230
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Z

    .line 231
    .line 232
    iget-boolean v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Z

    .line 233
    .line 234
    iput-boolean v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Z

    .line 235
    .line 236
    iget v3, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    .line 237
    .line 238
    iput v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:F

    .line 239
    .line 240
    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    .line 241
    .line 242
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    .line 243
    .line 244
    cmpg-float v3, v3, v6

    .line 245
    .line 246
    if-nez v3, :cond_2

    .line 247
    .line 248
    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    .line 249
    .line 250
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    .line 251
    .line 252
    cmpg-float v3, v3, v6

    .line 253
    .line 254
    if-nez v3, :cond_2

    .line 255
    .line 256
    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    .line 257
    .line 258
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    .line 259
    .line 260
    cmpg-float v3, v3, v6

    .line 261
    .line 262
    if-nez v3, :cond_2

    .line 263
    .line 264
    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    .line 265
    .line 266
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    .line 267
    .line 268
    cmpg-float v3, v3, v6

    .line 269
    .line 270
    if-nez v3, :cond_2

    .line 271
    .line 272
    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    .line 273
    .line 274
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    .line 275
    .line 276
    cmpg-float v3, v3, v6

    .line 277
    .line 278
    if-nez v3, :cond_2

    .line 279
    .line 280
    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    .line 281
    .line 282
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    .line 283
    .line 284
    cmpg-float v3, v3, v6

    .line 285
    .line 286
    if-nez v3, :cond_2

    .line 287
    .line 288
    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    .line 289
    .line 290
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    .line 291
    .line 292
    cmpg-float v3, v3, v6

    .line 293
    .line 294
    if-nez v3, :cond_2

    .line 295
    .line 296
    iget v3, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    .line 297
    .line 298
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    .line 299
    .line 300
    cmpg-float v3, v3, v6

    .line 301
    .line 302
    if-nez v3, :cond_2

    .line 303
    .line 304
    iget-wide v5, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    .line 305
    .line 306
    iget-wide v2, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->a(JJ)Z

    .line 310
    move-result v2

    .line 311
    .line 312
    if-eqz v2, :cond_2

    .line 313
    const/4 v1, 0x1

    .line 314
    .line 315
    :cond_2
    xor-int/lit8 v2, v1, 0x1

    .line 316
    .line 317
    if-eqz p1, :cond_4

    .line 318
    .line 319
    if-eqz v1, :cond_3

    .line 320
    .line 321
    iget-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Z

    .line 322
    .line 323
    if-eq v0, p1, :cond_4

    .line 324
    .line 325
    :cond_3
    iget-object p1, v4, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 326
    .line 327
    if-eqz p1, :cond_4

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v4}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 331
    :cond_4
    return v2

    .line 332
    .line 333
    .line 334
    :cond_5
    const-string/jumbo p1, "updateLayerParameters requires a non-null layerBlock"

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Landroidx/collection/a;->a(Ljava/lang/String;)LB9/i;

    .line 338
    move-result-object p1

    .line 339
    throw p1

    .line 340
    .line 341
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    if-nez p1, :cond_7

    .line 344
    goto :goto_0

    .line 345
    .line 346
    .line 347
    :cond_7
    const-string/jumbo p1, "null layer with a non-null layerBlock"

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 351
    :goto_0
    return v1
.end method

.method public final K1(J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 6
    .line 7
    and-long v2, p1, v0

    .line 8
    xor-long/2addr v0, v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0x100000001L

    .line 14
    sub-long/2addr v0, v2

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    and-long/2addr v0, v2

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->isInLayer-k-4lQ0M(J)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1
.end method

.method public final L0(JJ)F
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->b0()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p3, v1

    .line 10
    long-to-int v2, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v2

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->Z()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    and-long v5, p3, v3

    .line 33
    long-to-int v5, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v5

    .line 38
    .line 39
    cmpl-float v0, v0, v5

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    return v2

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->H0(J)J

    .line 46
    move-result-wide p3

    .line 47
    .line 48
    shr-long v5, p3, v1

    .line 49
    long-to-int v0, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p3

    .line 60
    .line 61
    shr-long v5, p1, v1

    .line 62
    long-to-int p4, v5

    .line 63
    .line 64
    .line 65
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    cmpg-float v6, p4, v5

    .line 70
    .line 71
    if-gez v6, :cond_1

    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->b0()I

    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result p1

    .line 90
    .line 91
    cmpg-float p2, p1, v5

    .line 92
    .line 93
    if-gez p2, :cond_2

    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->Z()I

    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    .line 120
    sget-object p4, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 121
    .line 122
    cmpl-float p4, v0, v5

    .line 123
    .line 124
    if-gtz p4, :cond_3

    .line 125
    .line 126
    cmpl-float p4, p3, v5

    .line 127
    .line 128
    if-lez p4, :cond_4

    .line 129
    .line 130
    :cond_3
    shr-long v5, p1, v1

    .line 131
    long-to-int p4, v5

    .line 132
    .line 133
    .line 134
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result p4

    .line 136
    .line 137
    cmpg-float p4, p4, v0

    .line 138
    .line 139
    if-gtz p4, :cond_4

    .line 140
    .line 141
    and-long v5, p1, v3

    .line 142
    long-to-int p4, v5

    .line 143
    .line 144
    .line 145
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    move-result p4

    .line 147
    .line 148
    cmpg-float p3, p4, p3

    .line 149
    .line 150
    if-gtz p3, :cond_4

    .line 151
    .line 152
    shr-long p3, p1, v1

    .line 153
    long-to-int p3, p3

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    move-result p3

    .line 158
    and-long/2addr p1, v3

    .line 159
    long-to-int p1, p1

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    move-result p1

    .line 164
    mul-float/2addr p3, p3

    .line 165
    mul-float/2addr p1, p1

    .line 166
    .line 167
    add-float v2, p1, p3

    .line 168
    :cond_4
    return v2
.end method

.method public final M0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long v2, v0, v2

    .line 17
    long-to-int v2, v2

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    and-long/2addr v0, v3

    .line 25
    long-to-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/Canvas;->h(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->N0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33
    neg-float p2, v2

    .line 34
    neg-float v0, v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/Canvas;->h(FF)V

    .line 38
    :goto_0
    return-void
.end method

.method public final N0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    const/4 v8, 0x4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v8}, Landroidx/compose/ui/node/NodeCoordinator;->X0(I)Landroidx/compose/ui/Modifier$Node;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/node/NodeCoordinator;->B1(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v7, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 26
    move-result-object v9

    .line 27
    .line 28
    iget-wide v1, v7, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 32
    move-result-wide v10

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v13, v12

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_8

    .line 40
    .line 41
    instance-of v1, v0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    move-object v5, v0

    .line 45
    .line 46
    check-cast v5, Landroidx/compose/ui/node/DrawModifierNode;

    .line 47
    move-object v0, v9

    .line 48
    move-object v1, p1

    .line 49
    move-wide v2, v10

    .line 50
    move-object v4, p0

    .line 51
    .line 52
    move-object/from16 v6, p2

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->l(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_1
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 59
    and-int/2addr v1, v8

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    move-object v1, v0

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 71
    const/4 v2, 0x0

    .line 72
    move v3, v2

    .line 73
    :goto_1
    const/4 v4, 0x1

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget v5, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 78
    and-int/2addr v5, v8

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    if-ne v3, v4, :cond_2

    .line 85
    move-object v0, v1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_2
    if-nez v13, :cond_3

    .line 89
    .line 90
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 91
    .line 92
    const/16 v4, 0x10

    .line 93
    .line 94
    new-array v4, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 95
    .line 96
    .line 97
    invoke-direct {v13, v4, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 98
    .line 99
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 103
    move-object v0, v12

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    :cond_5
    :goto_2
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_6
    if-ne v3, v4, :cond_7

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_3
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract O0()V
.end method

.method public final P0(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 5
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "visitLocalAncestors called on an unattached node"

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object p0

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->r:I

    .line 48
    .line 49
    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->r:I

    .line 50
    .line 51
    if-le v2, v3, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v2, v1

    .line 61
    .line 62
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->r:I

    .line 63
    .line 64
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->r:I

    .line 65
    .line 66
    if-le v3, v4, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "layouts are not part of the same hierarchy"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_7
    if-ne v2, v1, :cond_8

    .line 101
    move-object p1, p0

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_8
    iget-object v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 105
    .line 106
    if-ne v0, v1, :cond_9

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_9
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 110
    .line 111
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 112
    :goto_4
    return-object p1
.end method

.method public final Q0(JZ)J
    .locals 5

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-boolean p3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 10
    .line 11
    const/16 p3, 0x20

    .line 12
    .line 13
    shr-long v2, p1, p3

    .line 14
    long-to-int v2, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v2

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 21
    .line 22
    shr-long v3, v0, p3

    .line 23
    long-to-int v3, v3

    .line 24
    int-to-float v3, v3

    .line 25
    sub-float/2addr v2, v3

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    and-long/2addr p1, v3

    .line 32
    long-to-int p1, p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result p1

    .line 37
    and-long/2addr v0, v3

    .line 38
    long-to-int p2, v0

    .line 39
    int-to-float p2, p2

    .line 40
    sub-float/2addr p1, p2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result p2

    .line 45
    int-to-long v0, p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    shl-long/2addr v0, p3

    .line 52
    and-long/2addr p1, v3

    .line 53
    or-long/2addr p1, v0

    .line 54
    .line 55
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 56
    .line 57
    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    .line 64
    move-result-wide p1

    .line 65
    :cond_1
    return-wide p1
.end method

.method public final S0()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Lkotlin/jvm/functions/Function2;

    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public abstract T0()Landroidx/compose/ui/node/LookaheadDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final U()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->x1()V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    return-object v0
.end method

.method public final V0()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->d()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->o1(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract W0()Landroidx/compose/ui/Modifier$Node;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final X(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->x1()V

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1, p2, v2}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    :cond_1
    iget-wide v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->b(JJ)J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-wide p1
.end method

.method public final X0(I)Landroidx/compose/ui/Modifier$Node;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    goto :goto_2

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->b1(Z)Landroidx/compose/ui/Modifier$Node;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 25
    and-int/2addr v2, p1

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 30
    and-int/2addr v2, p1

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_2
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 3
    return-wide v0
.end method

.method public final b1(Z)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public d0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 11
    .param p4    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-wide v1, p1, Landroidx/compose/ui/node/LookaheadDelegate;->n:J

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->C1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x0

    .line 23
    move-object v5, p0

    .line 24
    move-wide v6, p1

    .line 25
    move v8, p3

    .line 26
    move-object v10, p4

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/NodeCoordinator;->C1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 30
    :goto_0
    return-void
.end method

.method public final d1()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->d1()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-wide v1, v0, Landroidx/compose/ui/node/LookaheadDelegate;->n:J

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->C1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->C1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 30
    :goto_0
    return-void
.end method

.method public final g1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    move-object v8, p5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-wide v2, p3

    .line 8
    move-object v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->q1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v9, v8, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v9, 0x1

    .line 21
    .line 22
    iget-object v2, v8, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    .line 23
    .line 24
    iget v3, v2, Landroidx/collection/ObjectList;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, v1, v3}, Landroidx/compose/ui/node/HitTestResult;->d(II)V

    .line 28
    .line 29
    iget v1, v8, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v8, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    const/high16 v1, -0x40800000    # -1.0f

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v7, v2}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZZ)J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    iget-object v3, v8, Landroidx/compose/ui/node/HitTestResult;->b:Landroidx/collection/MutableLongList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableLongList;->a(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Landroidx/compose/ui/node/NodeCoordinatorKt;->a(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 58
    move-result-object v1

    .line 59
    move-object v0, p0

    .line 60
    move-object v2, p2

    .line 61
    move-wide v3, p3

    .line 62
    move-object v5, p5

    .line 63
    .line 64
    move/from16 v6, p6

    .line 65
    .line 66
    move/from16 v7, p7

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->g1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 70
    .line 71
    iput v9, v8, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 72
    :goto_0
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    return-object v0
.end method

.method public final isValidOwnerScope()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 7
    return v0
.end method

.method public final l1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-wide v2, p3

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    move/from16 v6, p7

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->q1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget v11, v10, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v11, 0x1

    .line 23
    .line 24
    iget-object v2, v10, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    .line 25
    .line 26
    iget v3, v2, Landroidx/collection/ObjectList;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v1, v3}, Landroidx/compose/ui/node/HitTestResult;->d(II)V

    .line 30
    .line 31
    iget v1, v10, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v10, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v7, v1}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZZ)J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    iget-object v3, v10, Landroidx/compose/ui/node/HitTestResult;->b:Landroidx/collection/MutableLongList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableLongList;->a(J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Landroidx/compose/ui/node/NodeCoordinatorKt;->a(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 60
    move-result-object v1

    .line 61
    const/4 v9, 0x1

    .line 62
    move-object v0, p0

    .line 63
    move-object v2, p2

    .line 64
    move-wide v3, p3

    .line 65
    .line 66
    move-object/from16 v5, p5

    .line 67
    .line 68
    move/from16 v6, p6

    .line 69
    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->A1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 76
    .line 77
    iput v11, v10, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 78
    :goto_0
    return-void
.end method

.method public final m1()Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public final o0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object v0
.end method

.method public final p0()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final p1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 15
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/node/HitTestResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v10, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->X0(I)Landroidx/compose/ui/Modifier$Node;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->K1(J)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    .line 25
    const v8, 0x7fffffff

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v0}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V0()J

    .line 43
    move-result-wide v11

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->L0(JJ)F

    .line 47
    move-result v9

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result v0

    .line 52
    and-int/2addr v0, v8

    .line 53
    .line 54
    if-ge v0, v7, :cond_8

    .line 55
    .line 56
    iget v0, v5, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 57
    .line 58
    .line 59
    invoke-static/range {p4 .. p4}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 60
    move-result v7

    .line 61
    .line 62
    if-ne v0, v7, :cond_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v9, v2, v2}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZZ)J

    .line 67
    move-result-wide v7

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->c()J

    .line 71
    move-result-wide v11

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v12, v7, v8}, Landroidx/compose/ui/node/DistanceAndFlags;->a(JJ)I

    .line 75
    move-result v0

    .line 76
    .line 77
    if-lez v0, :cond_8

    .line 78
    :goto_0
    const/4 v7, 0x0

    .line 79
    move-object v0, p0

    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    move-wide/from16 v3, p2

    .line 84
    .line 85
    move-object/from16 v5, p4

    .line 86
    .line 87
    move/from16 v6, p5

    .line 88
    move v8, v9

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->l1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    if-nez v1, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->q1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_2
    const/16 v0, 0x20

    .line 103
    .line 104
    shr-long v11, v3, v0

    .line 105
    long-to-int v0, v11

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide v11, 0xffffffffL

    .line 115
    and-long/2addr v11, v3

    .line 116
    long-to-int v9, v11

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result v9

    .line 121
    const/4 v11, 0x0

    .line 122
    .line 123
    cmpl-float v12, v0, v11

    .line 124
    .line 125
    if-ltz v12, :cond_3

    .line 126
    .line 127
    cmpl-float v11, v9, v11

    .line 128
    .line 129
    if-ltz v11, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->b0()I

    .line 133
    move-result v11

    .line 134
    int-to-float v11, v11

    .line 135
    .line 136
    cmpg-float v0, v0, v11

    .line 137
    .line 138
    if-gez v0, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->Z()I

    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    .line 145
    cmpg-float v0, v9, v0

    .line 146
    .line 147
    if-gez v0, :cond_3

    .line 148
    move-object v0, p0

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    move-wide/from16 v3, p2

    .line 153
    .line 154
    move-object/from16 v5, p4

    .line 155
    .line 156
    move/from16 v6, p5

    .line 157
    .line 158
    move/from16 v7, p6

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->g1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_3
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v0}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 177
    :goto_1
    move v9, v0

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V0()J

    .line 182
    move-result-wide v11

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->L0(JJ)F

    .line 186
    move-result v0

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    move-result v0

    .line 192
    and-int/2addr v0, v8

    .line 193
    .line 194
    if-ge v0, v7, :cond_6

    .line 195
    .line 196
    iget v0, v5, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 197
    .line 198
    .line 199
    invoke-static/range {p4 .. p4}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 200
    move-result v7

    .line 201
    .line 202
    if-ne v0, v7, :cond_5

    .line 203
    .line 204
    move/from16 v7, p6

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_5
    move/from16 v7, p6

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v7, v2}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZZ)J

    .line 211
    move-result-wide v11

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->c()J

    .line 215
    move-result-wide v13

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v14, v11, v12}, Landroidx/compose/ui/node/DistanceAndFlags;->a(JJ)I

    .line 219
    move-result v0

    .line 220
    .line 221
    if-lez v0, :cond_7

    .line 222
    :goto_3
    const/4 v0, 0x1

    .line 223
    move v11, v0

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_6
    move/from16 v7, p6

    .line 227
    :cond_7
    move v11, v2

    .line 228
    :goto_4
    move-object v0, p0

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move-wide/from16 v3, p2

    .line 233
    .line 234
    move-object/from16 v5, p4

    .line 235
    .line 236
    move/from16 v6, p5

    .line 237
    .line 238
    move/from16 v7, p6

    .line 239
    move v8, v9

    .line 240
    move v9, v11

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->A1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 244
    :cond_8
    :goto_5
    return-void
.end method

.method public q1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 7
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/node/HitTestResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(JZ)J

    .line 9
    move-result-wide v2

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->p1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 17
    :cond_0
    return-void
.end method

.method public final r(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->v1(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public final r0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final s()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->x1()V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    return-object v0
.end method

.method public final s1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->s1()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final screenToLocal-MK-Hz9U(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->v1(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public final u1()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final v0()Landroidx/compose/ui/layout/MeasureResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final v1(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->x1()V

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    xor-long/2addr p2, v0

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, p2, p3, p4}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->c(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 28
    move-result-wide p1

    .line 29
    xor-long/2addr p1, v0

    .line 30
    return-wide p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->F1(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->x1()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->P0(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    :goto_0
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p2, p3, v2}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    .line 52
    move-result-wide p2

    .line 53
    .line 54
    :cond_1
    if-nez p4, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget-wide v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->b(JJ)J

    .line 65
    move-result-wide p2

    .line 66
    .line 67
    :goto_1
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->G0(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 75
    move-result-wide p1

    .line 76
    return-wide p1
.end method

.method public final w1()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->S0()Lkotlin/jvm/functions/Function2;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;ZI)Landroidx/compose/ui/node/OwnedLayer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 45
    :cond_0
    return-void
.end method

.method public final x0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object v0
.end method

.method public final x1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b()V

    .line 8
    return-void
.end method

.method public final y(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/Owner;->calculateLocalPosition-MK-Hz9U(J)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->d(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    .line 35
    move-result-wide p1

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->v1(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public final y0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:J

    .line 3
    return-wide v0
.end method

.method public final y1()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->b1(Z)Landroidx/compose/ui/Modifier$Node;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 18
    and-int/2addr v2, v1

    .line 19
    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 33
    move-result-object v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 49
    move-result-object v8

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0, v7}, Landroidx/compose/ui/node/NodeCoordinator;->b1(Z)Landroidx/compose/ui/Modifier$Node;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    :goto_2
    if-eqz v7, :cond_b

    .line 70
    .line 71
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 72
    and-int/2addr v9, v1

    .line 73
    .line 74
    if-eqz v9, :cond_b

    .line 75
    .line 76
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 77
    and-int/2addr v9, v1

    .line 78
    .line 79
    if-eqz v9, :cond_a

    .line 80
    move-object v10, v4

    .line 81
    move-object v9, v7

    .line 82
    .line 83
    :goto_3
    if-eqz v9, :cond_a

    .line 84
    .line 85
    instance-of v11, v9, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 86
    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    check-cast v9, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 90
    .line 91
    iget-wide v11, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->m(J)V

    .line 95
    goto :goto_6

    .line 96
    .line 97
    :cond_3
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 98
    and-int/2addr v11, v1

    .line 99
    .line 100
    if-eqz v11, :cond_9

    .line 101
    .line 102
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 103
    .line 104
    if-eqz v11, :cond_9

    .line 105
    move-object v11, v9

    .line 106
    .line 107
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 108
    .line 109
    iget-object v11, v11, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 110
    const/4 v12, 0x0

    .line 111
    move v13, v12

    .line 112
    .line 113
    :goto_4
    if-eqz v11, :cond_8

    .line 114
    .line 115
    iget v14, v11, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 116
    and-int/2addr v14, v1

    .line 117
    .line 118
    if-eqz v14, :cond_7

    .line 119
    add-int/2addr v13, v0

    .line 120
    .line 121
    if-ne v13, v0, :cond_4

    .line 122
    move-object v9, v11

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_4
    if-nez v10, :cond_5

    .line 126
    .line 127
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 128
    .line 129
    const/16 v14, 0x10

    .line 130
    .line 131
    new-array v14, v14, [Landroidx/compose/ui/Modifier$Node;

    .line 132
    .line 133
    .line 134
    invoke-direct {v10, v14, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 135
    .line 136
    :cond_5
    if-eqz v9, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 140
    move-object v9, v4

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    :cond_7
    :goto_5
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_8
    if-ne v13, v0, :cond_9

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_6
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 153
    move-result-object v9

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_a
    if-eq v7, v8, :cond_b

    .line 157
    .line 158
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 165
    goto :goto_9

    .line 166
    .line 167
    .line 168
    :goto_8
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 169
    throw v0

    .line 170
    :cond_c
    :goto_9
    return-void
.end method

.method public final z(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->F1(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->x1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->P0(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->H1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->G1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 21
    return-void
.end method

.method public final z1()V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->b1(Z)Landroidx/compose/ui/Modifier$Node;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :goto_1
    if-eqz v1, :cond_a

    .line 26
    .line 27
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 28
    and-int/2addr v3, v0

    .line 29
    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 33
    and-int/2addr v3, v0

    .line 34
    .line 35
    if-eqz v3, :cond_9

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    .line 40
    :goto_2
    if-eqz v4, :cond_9

    .line 41
    .line 42
    instance-of v6, v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->n(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 50
    goto :goto_5

    .line 51
    .line 52
    :cond_2
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 53
    and-int/2addr v6, v0

    .line 54
    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 58
    .line 59
    if-eqz v6, :cond_8

    .line 60
    move-object v6, v4

    .line 61
    .line 62
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    .line 64
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 72
    and-int/2addr v10, v0

    .line 73
    .line 74
    if-eqz v10, :cond_6

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    if-ne v8, v9, :cond_3

    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_3
    if-nez v5, :cond_4

    .line 83
    .line 84
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 85
    .line 86
    const/16 v9, 0x10

    .line 87
    .line 88
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 92
    .line 93
    :cond_4
    if-eqz v4, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 97
    move-object v4, v3

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_7
    if-ne v8, v9, :cond_8

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_9
    if-eq v1, v2, :cond_a

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_6
    return-void
.end method
