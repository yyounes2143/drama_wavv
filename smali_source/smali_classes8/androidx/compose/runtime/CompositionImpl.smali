.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/ReusableComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/CompositionServices;
.implements Landroidx/compose/runtime/PausableComposition;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionImpl;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/ReusableComposition;",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "Landroidx/compose/runtime/CompositionServices;",
        "Landroidx/compose/runtime/PausableComposition;",
        "runtime_release"
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
        "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 7 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 8 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 9 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 12 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 13 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 14 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 15 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 16 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 17 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 18 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 19 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1354:1\n1110#1,2:1407\n1294#1,3:1409\n1100#1,6:1414\n1298#1,4:1421\n1112#1,4:1425\n1100#1,6:1431\n1110#1,2:1934\n1294#1,3:1936\n1100#1,6:1939\n1298#1,4:1946\n1112#1,4:1950\n1110#1,2:1969\n1294#1,3:1971\n1298#1,4:1975\n1112#1,4:1979\n1110#1,2:2075\n1294#1,3:2077\n1298#1,4:2081\n1112#1,4:2085\n1110#1,2:2091\n1294#1,3:2093\n1298#1,4:2097\n1112#1,4:2101\n1110#1,2:2107\n1294#1,3:2109\n1298#1,4:2113\n1112#1,4:2117\n1294#1,3:2121\n1298#1,4:2125\n27#2:1355\n33#2,2:1357\n33#2,2:1394\n33#2,2:1396\n33#2,2:1412\n33#2,2:1429\n33#2,2:1437\n33#2,2:1452\n33#2,2:1454\n33#2,2:1895\n33#2,2:1932\n33#2,2:2073\n33#2,2:2089\n33#2,2:2105\n33#2,2:2129\n33#2,2:2133\n33#2,2:2135\n33#2,2:2137\n33#2,2:2202\n1#3:1356\n1#3:1420\n1#3:1448\n1#3:1945\n1#3:1974\n1#3:1987\n1#3:1998\n1#3:2080\n1#3:2096\n1#3:2112\n1#3:2124\n1#3:2189\n1#3:2211\n48#4,5:1359\n48#4,5:1364\n48#4,5:1369\n48#4,5:1374\n48#4,5:1379\n48#4,5:1384\n48#4,5:1389\n48#4,5:1439\n48#4,5:2196\n90#5,2:1398\n33#5,6:1400\n92#5:1406\n105#5,2:1954\n33#5,6:1956\n107#5:1962\n33#5,4:2192\n38#5:2201\n174#6,4:1444\n179#6,3:1449\n174#6,4:1983\n179#6,3:1988\n174#6,4:1994\n179#6,3:1999\n174#6,4:2207\n179#6,3:2212\n41#7,3:1456\n46#7:1484\n48#7:1487\n41#7,3:1523\n46#7:1585\n48#7:1613\n231#8,3:1459\n200#8,7:1462\n211#8,3:1470\n214#8,9:1474\n234#8:1483\n231#8,3:1494\n200#8,7:1497\n211#8,3:1505\n214#8,9:1509\n234#8:1518\n231#8,3:1526\n200#8,7:1529\n211#8,3:1537\n214#8,2:1541\n231#8,3:1549\n200#8,7:1552\n211#8,3:1560\n214#8,9:1564\n234#8:1573\n217#8,6:1578\n234#8:1584\n231#8,3:1587\n200#8,7:1590\n211#8,3:1598\n214#8,9:1602\n234#8:1611\n200#8,7:1636\n211#8,3:1644\n214#8,2:1648\n217#8,6:1654\n200#8,7:1700\n211#8,3:1708\n214#8,2:1712\n217#8,6:1718\n200#8,16:1764\n217#8,6:1784\n200#8,7:1810\n211#8,3:1818\n214#8,2:1822\n217#8,6:1828\n231#8,3:1866\n200#8,7:1869\n211#8,3:1877\n214#8,9:1881\n234#8:1890\n231#8,3:1903\n200#8,7:1906\n211#8,3:1914\n214#8,9:1918\n234#8:1927\n200#8,16:2028\n217#8,6:2048\n231#8,3:2146\n200#8,7:2149\n211#8,3:2157\n214#8,9:2161\n234#8:2170\n1399#9:1469\n1270#9:1473\n1399#9:1504\n1270#9:1508\n1399#9:1536\n1270#9:1540\n1399#9:1559\n1270#9:1563\n1399#9:1597\n1270#9:1601\n1399#9:1622\n1270#9:1626\n1399#9:1643\n1270#9:1647\n1399#9:1686\n1270#9:1690\n1399#9:1707\n1270#9:1711\n1399#9:1750\n1270#9:1754\n1399#9:1817\n1270#9:1821\n1399#9:1845\n1270#9:1849\n1399#9:1876\n1270#9:1880\n1399#9:1913\n1270#9:1917\n1399#9:2014\n1270#9:2018\n1399#9:2156\n1270#9:2160\n1855#10,2:1485\n1855#10:1586\n1856#10:1612\n67#11,6:1488\n75#11,4:1519\n67#11,6:1543\n75#11,4:1574\n123#11:1614\n124#11,4:1630\n128#11,6:1661\n135#11:1677\n123#11:1678\n124#11,4:1694\n128#11,6:1725\n135#11:1741\n123#11:1742\n124#11,4:1758\n128#11,6:1791\n135#11:1807\n67#11,6:1860\n75#11,4:1891\n67#11,6:1897\n75#11,4:1928\n123#11:2006\n124#11,4:2022\n128#11,6:2055\n135#11:2071\n81#11:2139\n67#11,6:2140\n75#11,8:2171\n842#12:1615\n844#12:1629\n845#12,3:1667\n848#12:1676\n842#12:1679\n844#12:1693\n845#12,3:1731\n848#12:1740\n842#12:1743\n844#12:1757\n845#12,3:1797\n848#12:1806\n842#12:2007\n844#12:2021\n845#12,3:2061\n848#12:2070\n329#13,6:1616\n339#13,3:1623\n342#13,2:1627\n345#13,6:1670\n329#13,6:1680\n339#13,3:1687\n342#13,2:1691\n345#13,6:1734\n329#13,6:1744\n339#13,3:1751\n342#13,2:1755\n345#13,6:1800\n329#13,6:2008\n339#13,3:2015\n342#13,2:2019\n345#13,6:2064\n809#14,2:1634\n812#14,4:1650\n816#14:1660\n809#14,2:1698\n812#14,4:1714\n816#14:1724\n809#14,2:1762\n812#14,4:1780\n816#14:1790\n809#14,2:1808\n812#14,4:1824\n816#14:1834\n809#14,2:2026\n812#14,4:2044\n816#14:2054\n54#15:1835\n54#15:1852\n403#16,3:1836\n367#16,6:1839\n377#16,3:1846\n380#16,2:1850\n383#16,6:1853\n406#16:1859\n4665#17:1963\n4643#17,5:1964\n45#18,3:1991\n49#18:2002\n45#18,3:2003\n49#18:2072\n45#18,3:2204\n49#18:2215\n13309#19,2:2131\n11383#19,9:2179\n13309#19:2188\n13310#19:2190\n11392#19:2191\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n*L\n780#1:1407,2\n780#1:1409,3\n783#1:1414,6\n780#1:1421,4\n780#1:1425,4\n802#1:1431,6\n994#1:1934,2\n994#1:1936,3\n995#1:1939,6\n994#1:1946,4\n994#1:1950,4\n1015#1:1969,2\n1015#1:1971,3\n1015#1:1975,4\n1015#1:1979,4\n1066#1:2075,2\n1066#1:2077,3\n1066#1:2081,4\n1066#1:2085,4\n1075#1:2091,2\n1075#1:2093,3\n1075#1:2097,4\n1075#1:2101,4\n1085#1:2107,2\n1085#1:2109,3\n1085#1:2113,4\n1085#1:2117,4\n1111#1:2121,3\n1111#1:2125,4\n452#1:1355\n610#1:1357,2\n682#1:1394,2\n699#1:1396,2\n781#1:1412,2\n800#1:1429,2\n809#1:1437,2\n854#1:1452,2\n877#1:1454,2\n983#1:1895,2\n992#1:1932,2\n1065#1:2073,2\n1074#1:2089,2\n1084#1:2105,2\n1128#1:2129,2\n1132#1:2133,2\n1175#1:2135,2\n1203#1:2137,2\n1320#1:2202,2\n780#1:1420\n840#1:1448\n994#1:1945\n1015#1:1974\n1021#1:1987\n1035#1:1998\n1066#1:2080\n1075#1:2096\n1085#1:2112\n1111#1:2124\n1281#1:2189\n1327#1:2211\n613#1:1359,5\n620#1:1364,5\n631#1:1369,5\n632#1:1374,5\n651#1:1379,5\n652#1:1384,5\n675#1:1389,5\n810#1:1439,5\n1284#1:2196,5\n706#1:1398,2\n706#1:1400,6\n706#1:1406\n1014#1:1954,2\n1014#1:1956,6\n1014#1:1962\n1282#1:2192,4\n1282#1:2201\n840#1:1444,4\n840#1:1449,3\n1021#1:1983,4\n1021#1:1988,3\n1035#1:1994,4\n1035#1:1999,3\n1327#1:2207,4\n1327#1:2212,3\n885#1:1456,3\n885#1:1484\n885#1:1487\n909#1:1523,3\n909#1:1585\n909#1:1613\n885#1:1459,3\n885#1:1462,7\n885#1:1470,3\n885#1:1474,9\n885#1:1483\n894#1:1494,3\n894#1:1497,7\n894#1:1505,3\n894#1:1509,9\n894#1:1518\n909#1:1526,3\n909#1:1529,7\n909#1:1537,3\n909#1:1541,2\n914#1:1549,3\n914#1:1552,7\n914#1:1560,3\n914#1:1564,9\n914#1:1573\n909#1:1578,6\n909#1:1584\n914#1:1587,3\n914#1:1590,7\n914#1:1598,3\n914#1:1602,9\n914#1:1611\n923#1:1636,7\n923#1:1644,3\n923#1:1648,2\n923#1:1654,6\n929#1:1700,7\n929#1:1708,3\n929#1:1712,2\n929#1:1718,6\n936#1:1764,16\n936#1:1784,6\n938#1:1810,7\n938#1:1818,3\n938#1:1822,2\n938#1:1828,6\n974#1:1866,3\n974#1:1869,7\n974#1:1877,3\n974#1:1881,9\n974#1:1890\n988#1:1903,3\n988#1:1906,7\n988#1:1914,3\n988#1:1918,9\n988#1:1927\n1050#1:2028,16\n1050#1:2048,6\n1239#1:2146,3\n1239#1:2149,7\n1239#1:2157,3\n1239#1:2161,9\n1239#1:2170\n885#1:1469\n885#1:1473\n894#1:1504\n894#1:1508\n909#1:1536\n909#1:1540\n914#1:1559\n914#1:1563\n914#1:1597\n914#1:1601\n923#1:1622\n923#1:1626\n923#1:1643\n923#1:1647\n929#1:1686\n929#1:1690\n929#1:1707\n929#1:1711\n936#1:1750\n936#1:1754\n938#1:1817\n938#1:1821\n959#1:1845\n959#1:1849\n974#1:1876\n974#1:1880\n988#1:1913\n988#1:1917\n1050#1:2014\n1050#1:2018\n1239#1:2156\n1239#1:2160\n885#1:1485,2\n909#1:1586\n909#1:1612\n894#1:1488,6\n894#1:1519,4\n914#1:1543,6\n914#1:1574,4\n923#1:1614\n923#1:1630,4\n923#1:1661,6\n923#1:1677\n929#1:1678\n929#1:1694,4\n929#1:1725,6\n929#1:1741\n936#1:1742\n936#1:1758,4\n936#1:1791,6\n936#1:1807\n974#1:1860,6\n974#1:1891,4\n988#1:1897,6\n988#1:1928,4\n1050#1:2006\n1050#1:2022,4\n1050#1:2055,6\n1050#1:2071\n1239#1:2139\n1239#1:2140,6\n1239#1:2171,8\n923#1:1615\n923#1:1629\n923#1:1667,3\n923#1:1676\n929#1:1679\n929#1:1693\n929#1:1731,3\n929#1:1740\n936#1:1743\n936#1:1757\n936#1:1797,3\n936#1:1806\n1050#1:2007\n1050#1:2021\n1050#1:2061,3\n1050#1:2070\n923#1:1616,6\n923#1:1623,3\n923#1:1627,2\n923#1:1670,6\n929#1:1680,6\n929#1:1687,3\n929#1:1691,2\n929#1:1734,6\n936#1:1744,6\n936#1:1751,3\n936#1:1755,2\n936#1:1800,6\n1050#1:2008,6\n1050#1:2015,3\n1050#1:2019,2\n1050#1:2064,6\n923#1:1634,2\n923#1:1650,4\n923#1:1660\n929#1:1698,2\n929#1:1714,4\n929#1:1724\n936#1:1762,2\n936#1:1780,4\n936#1:1790\n938#1:1808,2\n938#1:1824,4\n938#1:1834\n1050#1:2026,2\n1050#1:2044,4\n1050#1:2054\n950#1:1835\n961#1:1852\n959#1:1836,3\n959#1:1839,6\n959#1:1846,3\n959#1:1850,2\n959#1:1853,6\n959#1:1859\n1014#1:1963\n1014#1:1964,5\n1029#1:1991,3\n1029#1:2002\n1048#1:2003,3\n1048#1:2072\n1323#1:2204,3\n1323#1:2215\n1128#1:2131,2\n1281#1:2179,9\n1281#1:2188\n1281#1:2190\n1281#1:2191\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/CompositionContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/node/UiApplier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/changelist/ChangeList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/changelist/ChangeList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Z

.field public p:Landroidx/compose/runtime/CompositionImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:I

.field public final r:Landroidx/compose/runtime/CompositionObserverHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/ComposerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Z

.field public u:Z

.field public v:Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/ui/node/UiApplier;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->a:Landroidx/compose/runtime/CompositionContext;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/ui/node/UiApplier;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->f()Ljava/util/Set;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 8
    new-instance v5, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v5}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, Landroidx/compose/runtime/SlotTable;->k:Landroidx/collection/MutableIntObjectMap;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->d()V

    .line 12
    :cond_1
    iput-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    .line 13
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 15
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->h:Landroidx/collection/MutableScatterSet;

    .line 16
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->i:Landroidx/collection/MutableScatterSet;

    .line 17
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->j:Landroidx/collection/MutableScatterMap;

    .line 19
    new-instance v7, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v7}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->k:Landroidx/compose/runtime/changelist/ChangeList;

    .line 20
    new-instance v8, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v8}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->l:Landroidx/compose/runtime/changelist/ChangeList;

    .line 21
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->m:Landroidx/collection/MutableScatterMap;

    .line 23
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterMap;

    .line 25
    new-instance v0, Landroidx/compose/runtime/CompositionObserverHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->r:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 26
    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/ui/node/UiApplier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/CompositionImpl;)V

    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/CompositionContext;->p(Landroidx/compose/runtime/ComposerImpl;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    .line 28
    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->t:Z

    .line 29
    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->a:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->v:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    .line 13
    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/CompositionImpl;

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    .line 19
    .line 20
    iget v8, v1, Landroidx/compose/runtime/CompositionImpl;->q:I

    .line 21
    .line 22
    iget-boolean v9, v7, Landroidx/compose/runtime/SlotTable;->g:Z

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "Writer is active"

    .line 28
    .line 29
    .line 30
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    if-ltz v8, :cond_1

    .line 33
    .line 34
    iget v9, v7, Landroidx/compose/runtime/SlotTable;->b:I

    .line 35
    .line 36
    if-ge v8, v9, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string v9, "Invalid group index"

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/SlotTable;->m(Landroidx/compose/runtime/Anchor;)Z

    .line 46
    move-result v9

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    iget-object v7, v7, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 51
    .line 52
    mul-int/lit8 v9, v8, 0x5

    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x3

    .line 55
    .line 56
    aget v7, v7, v9

    .line 57
    add-int/2addr v7, v8

    .line 58
    .line 59
    iget v9, v2, Landroidx/compose/runtime/Anchor;->a:I

    .line 60
    .line 61
    if-gt v8, v9, :cond_2

    .line 62
    .line 63
    if-ge v9, v7, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v5, v6

    .line 66
    :goto_1
    move-object v6, v5

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_3
    :goto_2
    if-nez v6, :cond_e

    .line 73
    .line 74
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    .line 75
    .line 76
    iget-boolean v7, v5, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/ComposerImpl;->y0(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v5, 0x0

    .line 88
    .line 89
    :goto_3
    if-eqz v5, :cond_5

    .line 90
    .line 91
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v4

    .line 93
    return-object v0

    .line 94
    .line 95
    .line 96
    :cond_5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->D()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterMap;

    .line 102
    .line 103
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->a:Landroidx/compose/runtime/ScopeInvalidated;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0, v7}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_6
    if-nez v5, :cond_7

    .line 111
    .line 112
    instance-of v5, v3, Landroidx/compose/runtime/DerivedState;

    .line 113
    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterMap;

    .line 117
    .line 118
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->a:Landroidx/compose/runtime/ScopeInvalidated;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0, v7}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_7
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterMap;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    if-eqz v5, :cond_d

    .line 132
    .line 133
    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    .line 134
    .line 135
    if-eqz v7, :cond_c

    .line 136
    .line 137
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 138
    .line 139
    iget-object v7, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v5, v5, Landroidx/collection/ScatterSet;->a:[J

    .line 142
    array-length v9, v5

    .line 143
    .line 144
    add-int/lit8 v9, v9, -0x2

    .line 145
    .line 146
    if-ltz v9, :cond_d

    .line 147
    const/4 v10, 0x0

    .line 148
    .line 149
    :goto_4
    aget-wide v11, v5, v10

    .line 150
    not-long v13, v11

    .line 151
    const/4 v15, 0x7

    .line 152
    shl-long/2addr v13, v15

    .line 153
    and-long/2addr v13, v11

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 159
    and-long/2addr v13, v15

    .line 160
    .line 161
    cmp-long v13, v13, v15

    .line 162
    .line 163
    if-eqz v13, :cond_b

    .line 164
    .line 165
    sub-int v13, v10, v9

    .line 166
    not-int v13, v13

    .line 167
    .line 168
    ushr-int/lit8 v13, v13, 0x1f

    .line 169
    .line 170
    const/16 v14, 0x8

    .line 171
    .line 172
    rsub-int/lit8 v13, v13, 0x8

    .line 173
    const/4 v15, 0x0

    .line 174
    .line 175
    :goto_5
    if-ge v15, v13, :cond_a

    .line 176
    .line 177
    const-wide/16 v16, 0xff

    .line 178
    .line 179
    and-long v16, v11, v16

    .line 180
    .line 181
    const-wide/16 v18, 0x80

    .line 182
    .line 183
    cmp-long v16, v16, v18

    .line 184
    .line 185
    if-gez v16, :cond_9

    .line 186
    .line 187
    shl-int/lit8 v16, v10, 0x3

    .line 188
    .line 189
    add-int v16, v16, v15

    .line 190
    .line 191
    aget-object v8, v7, v16

    .line 192
    .line 193
    sget-object v14, Landroidx/compose/runtime/ScopeInvalidated;->a:Landroidx/compose/runtime/ScopeInvalidated;

    .line 194
    .line 195
    if-ne v8, v14, :cond_8

    .line 196
    goto :goto_7

    .line 197
    .line 198
    :cond_8
    const/16 v8, 0x8

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    move v8, v14

    .line 201
    :goto_6
    shr-long/2addr v11, v8

    .line 202
    .line 203
    add-int/lit8 v15, v15, 0x1

    .line 204
    move v14, v8

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move v8, v14

    .line 207
    .line 208
    if-ne v13, v8, :cond_d

    .line 209
    .line 210
    :cond_b
    if-eq v10, v9, :cond_d

    .line 211
    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_c
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->a:Landroidx/compose/runtime/ScopeInvalidated;

    .line 216
    .line 217
    if-ne v5, v7, :cond_d

    .line 218
    goto :goto_7

    .line 219
    .line 220
    :cond_d
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterMap;

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/collection/ScopeMap;->a(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :cond_e
    :goto_7
    monitor-exit v4

    .line 225
    .line 226
    if-eqz v6, :cond_f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v0, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->A(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    .line 233
    :cond_f
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->a:Landroidx/compose/runtime/CompositionContext;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->l(Landroidx/compose/runtime/CompositionImpl;)V

    .line 237
    .line 238
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    .line 239
    .line 240
    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->c:Landroidx/compose/runtime/InvalidationResult;

    .line 245
    goto :goto_8

    .line 246
    .line 247
    :cond_10
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->b:Landroidx/compose/runtime/InvalidationResult;

    .line 248
    :goto_8
    return-object v0

    .line 249
    :goto_9
    monitor-exit v4

    .line 250
    throw v0
.end method

.method public final B(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->i(I)Ljava/util/ArrayList;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    .line 41
    .line 42
    iget-boolean v0, p1, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p1, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 48
    .line 49
    iput-boolean v0, p1, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->a:Landroidx/compose/runtime/CompositionContext;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/CompositionContext;->l(Landroidx/compose/runtime/CompositionImpl;)V

    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->m:Landroidx/collection/MutableScatterMap;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 25
    array-length v5, v2

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x2

    .line 28
    .line 29
    if-ltz v5, :cond_4

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    .line 33
    :goto_0
    aget-wide v8, v2, v7

    .line 34
    not-long v10, v8

    .line 35
    const/4 v12, 0x7

    .line 36
    shl-long/2addr v10, v12

    .line 37
    and-long/2addr v10, v8

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    and-long/2addr v10, v12

    .line 44
    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    sub-int v10, v7, v5

    .line 50
    not-int v10, v10

    .line 51
    .line 52
    ushr-int/lit8 v10, v10, 0x1f

    .line 53
    .line 54
    const/16 v11, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    move v12, v6

    .line 58
    .line 59
    :goto_1
    if-ge v12, v10, :cond_1

    .line 60
    .line 61
    const-wide/16 v13, 0xff

    .line 62
    and-long/2addr v13, v8

    .line 63
    .line 64
    const-wide/16 v15, 0x80

    .line 65
    .line 66
    cmp-long v13, v13, v15

    .line 67
    .line 68
    if-gez v13, :cond_0

    .line 69
    .line 70
    shl-int/lit8 v13, v7, 0x3

    .line 71
    add-int/2addr v13, v12

    .line 72
    .line 73
    aget-object v13, v3, v13

    .line 74
    .line 75
    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 79
    move-result-object v14

    .line 80
    .line 81
    sget-object v15, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    .line 82
    .line 83
    if-ne v14, v15, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1, v13}, Landroidx/compose/runtime/collection/ScopeMap;->a(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :cond_0
    shr-long/2addr v8, v11

    .line 88
    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    if-ne v10, v11, :cond_4

    .line 93
    .line 94
    :cond_2
    if-eq v7, v5, :cond_4

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    sget-object v5, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    .line 106
    .line 107
    if-ne v3, v5, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->a(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :cond_4
    return-void
.end method

.method public final D()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->r:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->a:Landroidx/compose/runtime/CompositionContext;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->j()Landroidx/compose/runtime/CompositionObserverHolder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/runtime/CompositionObserverHolder;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v2, v0, Landroidx/compose/runtime/CompositionObserverHolder;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/compose/runtime/CompositionObserverHolder;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 28
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 22
    .param p1    # Ljava/lang/Object;
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
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    iget v4, v3, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->a0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->f()V

    .line 23
    .line 24
    iget v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0x20

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    new-instance v4, Landroidx/collection/MutableObjectIntMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Landroidx/collection/MutableObjectIntMap;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    .line 42
    .line 43
    :cond_2
    iget v6, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroidx/collection/MutableObjectIntMap;->e(Ljava/lang/Object;)I

    .line 47
    move-result v7

    .line 48
    .line 49
    if-gez v7, :cond_3

    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object v8, v4, Landroidx/collection/ObjectIntMap;->c:[I

    .line 55
    .line 56
    aget v8, v8, v7

    .line 57
    .line 58
    :goto_0
    iget-object v9, v4, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v9, v7

    .line 61
    .line 62
    iget-object v4, v4, Landroidx/collection/ObjectIntMap;->c:[I

    .line 63
    .line 64
    aput v6, v4, v7

    .line 65
    .line 66
    iget v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    .line 67
    .line 68
    if-ne v8, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_4
    :goto_1
    instance-of v4, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    move-object v4, v1

    .line 76
    .line 77
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 78
    .line 79
    sget v6, Landroidx/compose/runtime/snapshots/ReaderKind;->a:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->u(I)V

    .line 83
    .line 84
    :cond_5
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->a(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    instance-of v4, v1, Landroidx/compose/runtime/DerivedState;

    .line 90
    .line 91
    if-eqz v4, :cond_d

    .line 92
    move-object v4, v1

    .line 93
    .line 94
    check-cast v4, Landroidx/compose/runtime/DerivedState;

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState;->t()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->j:Landroidx/collection/MutableScatterMap;

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v1}, Landroidx/compose/runtime/collection/ScopeMap;->d(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 104
    .line 105
    iget-object v8, v6, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;

    .line 106
    .line 107
    iget-object v9, v8, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v8, v8, Landroidx/collection/ObjectIntMap;->a:[J

    .line 110
    array-length v10, v8

    .line 111
    .line 112
    add-int/lit8 v10, v10, -0x2

    .line 113
    .line 114
    if-ltz v10, :cond_b

    .line 115
    const/4 v12, 0x0

    .line 116
    .line 117
    :goto_2
    aget-wide v13, v8, v12

    .line 118
    .line 119
    move-object/from16 v16, v6

    .line 120
    not-long v5, v13

    .line 121
    .line 122
    const/16 v17, 0x7

    .line 123
    .line 124
    shl-long v5, v5, v17

    .line 125
    and-long/2addr v5, v13

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 131
    .line 132
    and-long v5, v5, v17

    .line 133
    .line 134
    cmp-long v5, v5, v17

    .line 135
    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    sub-int v5, v12, v10

    .line 139
    not-int v5, v5

    .line 140
    .line 141
    ushr-int/lit8 v5, v5, 0x1f

    .line 142
    .line 143
    const/16 v6, 0x8

    .line 144
    .line 145
    rsub-int/lit8 v5, v5, 0x8

    .line 146
    const/4 v11, 0x0

    .line 147
    .line 148
    :goto_3
    if-ge v11, v5, :cond_8

    .line 149
    .line 150
    const-wide/16 v18, 0xff

    .line 151
    .line 152
    and-long v18, v13, v18

    .line 153
    .line 154
    const-wide/16 v20, 0x80

    .line 155
    .line 156
    cmp-long v18, v18, v20

    .line 157
    .line 158
    if-gez v18, :cond_7

    .line 159
    .line 160
    shl-int/lit8 v18, v12, 0x3

    .line 161
    .line 162
    add-int v18, v18, v11

    .line 163
    .line 164
    aget-object v18, v9, v18

    .line 165
    .line 166
    move-object/from16 v15, v18

    .line 167
    .line 168
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 169
    .line 170
    instance-of v6, v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    move-object v6, v15

    .line 174
    .line 175
    check-cast v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 176
    .line 177
    sget v20, Landroidx/compose/runtime/snapshots/ReaderKind;->a:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->u(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {v7, v15, v1}, Landroidx/compose/runtime/collection/ScopeMap;->a(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    const/16 v6, 0x8

    .line 186
    :cond_7
    shr-long/2addr v13, v6

    .line 187
    add-int/2addr v11, v2

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_8
    if-ne v5, v6, :cond_9

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_9
    :goto_4
    move-object/from16 v1, v16

    .line 194
    goto :goto_6

    .line 195
    .line 196
    :cond_a
    :goto_5
    if-eq v12, v10, :cond_9

    .line 197
    add-int/2addr v12, v2

    .line 198
    .line 199
    move-object/from16 v6, v16

    .line 200
    const/4 v5, 0x0

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_b
    move-object/from16 v16, v6

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :goto_6
    iget-object v1, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v2, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 209
    .line 210
    if-nez v2, :cond_c

    .line 211
    .line 212
    new-instance v2, Landroidx/collection/MutableScatterMap;

    .line 213
    const/4 v5, 0x0

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v5}, Landroidx/collection/MutableScatterMap;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    iput-object v2, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-virtual {v2, v4, v1}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    :cond_d
    :goto_7
    return-void
.end method

.method public final b(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V
    .locals 5
    .param p1    # Landroidx/compose/runtime/collection/ScatterSetWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    move v2, v0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v2, Landroidx/compose/runtime/CompositionKt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    :goto_1
    if-eqz v2, :cond_1

    .line 20
    move-object v2, p1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    instance-of v2, v1, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    new-array v2, v2, [Ljava/util/Set;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    aput-object p1, v2, v0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    instance-of v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v2, v1

    .line 46
    .line 47
    check-cast v2, [Ljava/util/Set;

    .line 48
    .line 49
    const-string v3, "<this>"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    array-length v3, v2

    .line 54
    .line 55
    add-int/lit8 v4, v3, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    aput-object p1, v2, v3

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    :goto_2
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 77
    monitor-enter p1

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->y()V

    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p1

    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p1

    .line 87
    throw v0

    .line 88
    :cond_4
    :goto_3
    return-void

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    if-eq v4, v1, :cond_3

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "corrupt pendingModifications: "

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->o:Z

    .line 4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->l:Landroidx/compose/runtime/changelist/ChangeList;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->f()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->l:Landroidx/compose/runtime/changelist/ChangeList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->t(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    .line 27
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a()V

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->o()V

    .line 53
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :goto_4
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public final deactivate()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    iget v1, v1, Landroidx/compose/runtime/SlotTable;->b:I

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_3

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 31
    .line 32
    sget-object v5, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    new-instance v4, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/ui/node/UiApplier;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->l()Landroidx/compose/runtime/SlotWriter;

    .line 58
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->e(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V

    .line 62
    .line 63
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/ui/node/UiApplier;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->k()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->b()V

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    goto :goto_3

    .line 78
    :catchall_2
    move-exception v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 82
    throw v3

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a()V

    .line 86
    .line 87
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->g()V

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->j:Landroidx/collection/MutableScatterMap;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->g()V

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterMap;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->g()V

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->k:Landroidx/compose/runtime/changelist/ChangeList;

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->b()V

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->l:Landroidx/compose/runtime/changelist/ChangeList;

    .line 115
    .line 116
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->b()V

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    .line 122
    .line 123
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->F:Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    .line 134
    .line 135
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->b()V

    .line 139
    const/4 v2, 0x0

    .line 140
    .line 141
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    .line 142
    .line 143
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    monitor-exit v0

    .line 145
    return-void

    .line 146
    .line 147
    :goto_3
    :try_start_5
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    :goto_4
    monitor-exit v0

    .line 156
    throw v1
.end method

.method public final dispose()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/runtime/CompositionImpl;->u:Z

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/compose/runtime/CompositionImpl;->u:Z

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->a:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 32
    .line 33
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->v:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ChangeList;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/CompositionImpl;->t(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    .line 45
    .line 46
    iget v2, v2, Landroidx/compose/runtime/SlotTable;->b:I

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    move v2, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v3

    .line 53
    .line 54
    :goto_1
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    :cond_3
    new-instance v4, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/ui/node/UiApplier;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->l()Landroidx/compose/runtime/SlotWriter;

    .line 82
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->i(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V

    .line 86
    .line 87
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/ui/node/UiApplier;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/runtime/AbstractApplier;->i()V

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/ui/node/UiApplier;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->k()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->b()V

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 109
    throw v1

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a()V

    .line 113
    .line 114
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->R()V

    .line 118
    .line 119
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    monitor-exit v0

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->a:Landroidx/compose/runtime/CompositionContext;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->t(Landroidx/compose/runtime/CompositionImpl;)V

    .line 126
    return-void

    .line 127
    :goto_3
    monitor-exit v0

    .line 128
    throw v1
.end method

.method public final e(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->w(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 6
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->D()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->b(Landroidx/collection/MutableScatterMap;)Ljava/util/HashMap;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>>"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/compose/runtime/tooling/CompositionObserver;->b()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->g0(Landroidx/collection/MutableScatterMap;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->y()V

    .line 50
    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/compose/runtime/tooling/CompositionObserver;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_2
    monitor-exit v0

    .line 56
    return v3

    .line 57
    .line 58
    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterMap;

    .line 59
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a()V

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    goto :goto_5

    .line 81
    :catch_1
    move-exception v1

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    .line 86
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->o()V

    .line 87
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    :goto_5
    monitor-exit v0

    .line 89
    throw v1
.end method

.method public final g(Ljava/util/Set;)Z
    .locals 18
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->j:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 23
    array-length v7, v1

    .line 24
    .line 25
    add-int/lit8 v7, v7, -0x2

    .line 26
    .line 27
    if-ltz v7, :cond_7

    .line 28
    move v8, v5

    .line 29
    .line 30
    :goto_0
    aget-wide v9, v1, v8

    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v11, v13

    .line 41
    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_3

    .line 45
    .line 46
    sub-int v11, v8, v7

    .line 47
    not-int v11, v11

    .line 48
    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    move v13, v5

    .line 55
    .line 56
    :goto_1
    if-ge v13, v11, :cond_2

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    and-long/2addr v14, v9

    .line 60
    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_1

    .line 66
    .line 67
    shl-int/lit8 v14, v8, 0x3

    .line 68
    add-int/2addr v14, v13

    .line 69
    .line 70
    aget-object v14, v2, v14

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v14}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 74
    move-result v15

    .line 75
    .line 76
    if-nez v15, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v14}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 80
    move-result v14

    .line 81
    .line 82
    if-eqz v14, :cond_1

    .line 83
    :cond_0
    return v6

    .line 84
    :cond_1
    shr-long/2addr v9, v12

    .line 85
    .line 86
    add-int/lit8 v13, v13, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    if-ne v11, v12, :cond_7

    .line 90
    .line 91
    :cond_3
    if-eq v8, v7, :cond_7

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    :cond_6
    return v6

    .line 124
    :cond_7
    return v5
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lkotlin/Pair;

    .line 14
    .line 15
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/CompositionImpl;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v0, "Check failed"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->c0(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->O()V

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->N()V

    .line 55
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a()V

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    :goto_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->o()V

    .line 79
    throw p1
.end method

.method public final i(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2
    .param p1    # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->a()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotTable;->m(Landroidx/compose/runtime/Anchor;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    .line 40
    .line 41
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->y0(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_2
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->A(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_4
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_5
    :goto_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 73
    return-object p1
.end method

.method public final invalidateAll()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    instance-of v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->u:Z

    .line 3
    return v0
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Preparing a composition while composing is not supported"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :try_start_0
    check-cast p1, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 27
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->k:Landroidx/compose/runtime/changelist/ChangeList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->t(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->y()V

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->o()V

    .line 44
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :goto_2
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 5
    return v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->C(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->j:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/collection/ScatterSet;->a:[J

    .line 25
    array-length v2, p1

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x2

    .line 28
    .line 29
    if-ltz v2, :cond_4

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    .line 33
    :goto_0
    aget-wide v5, p1, v4

    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    and-long/2addr v7, v9

    .line 44
    .line 45
    cmp-long v7, v7, v9

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    sub-int v7, v4, v2

    .line 50
    not-int v7, v7

    .line 51
    .line 52
    ushr-int/lit8 v7, v7, 0x1f

    .line 53
    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v7, v7, 0x8

    .line 57
    move v9, v3

    .line 58
    .line 59
    :goto_1
    if-ge v9, v7, :cond_1

    .line 60
    .line 61
    const-wide/16 v10, 0xff

    .line 62
    and-long/2addr v10, v5

    .line 63
    .line 64
    const-wide/16 v12, 0x80

    .line 65
    .line 66
    cmp-long v10, v10, v12

    .line 67
    .line 68
    if-gez v10, :cond_0

    .line 69
    .line 70
    shl-int/lit8 v10, v4, 0x3

    .line 71
    add-int/2addr v10, v9

    .line 72
    .line 73
    aget-object v10, v1, v10

    .line 74
    .line 75
    check-cast v10, Landroidx/compose/runtime/DerivedState;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/CompositionImpl;->C(Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    if-ne v7, v8, :cond_4

    .line 88
    .line 89
    :cond_2
    if-eq v4, v2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    check-cast p1, Landroidx/compose/runtime/DerivedState;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->C(Ljava/lang/Object;)V

    .line 98
    .line 99
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    iget v1, v1, Landroidx/collection/ScatterMap;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->k:Landroidx/compose/runtime/changelist/ChangeList;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->b()V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->l:Landroidx/compose/runtime/changelist/ChangeList;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->b()V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a()V

    .line 37
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    .line 35
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a()V

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    goto :goto_4

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->o()V

    .line 61
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :goto_4
    monitor-exit v0

    .line 63
    throw v1
.end method

.method public final q(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    iput-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->w(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 13
    .line 14
    iget-boolean p1, v0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget p1, v0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    .line 27
    :goto_0
    const/4 p1, -0x1

    .line 28
    .line 29
    iput p1, v0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-boolean p1, v0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 33
    return-void
.end method

.method public final r(Ljava/lang/Object;Z)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->h:Landroidx/collection/MutableScatterSet;

    .line 17
    .line 18
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->i:Landroidx/collection/MutableScatterSet;

    .line 19
    .line 20
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->m:Landroidx/collection/MutableScatterMap;

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 29
    array-length v7, v2

    .line 30
    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_7

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    :goto_0
    aget-wide v10, v2, v9

    .line 37
    not-long v12, v10

    .line 38
    const/4 v14, 0x7

    .line 39
    shl-long/2addr v12, v14

    .line 40
    and-long/2addr v12, v10

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    and-long/2addr v12, v14

    .line 47
    .line 48
    cmp-long v12, v12, v14

    .line 49
    .line 50
    if-eqz v12, :cond_4

    .line 51
    .line 52
    sub-int v12, v9, v7

    .line 53
    not-int v12, v12

    .line 54
    .line 55
    ushr-int/lit8 v12, v12, 0x1f

    .line 56
    .line 57
    const/16 v13, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v12, v12, 0x8

    .line 60
    const/4 v14, 0x0

    .line 61
    .line 62
    :goto_1
    if-ge v14, v12, :cond_3

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    and-long/2addr v15, v10

    .line 66
    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v15, v15, v17

    .line 70
    .line 71
    if-gez v15, :cond_2

    .line 72
    .line 73
    shl-int/lit8 v15, v9, 0x3

    .line 74
    add-int/2addr v15, v14

    .line 75
    .line 76
    aget-object v15, v3, v15

    .line 77
    .line 78
    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v1, v15}, Landroidx/compose/runtime/collection/ScopeMap;->c(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v16

    .line 83
    .line 84
    if-nez v16, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    sget-object v13, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 91
    .line 92
    if-eq v8, v13, :cond_1

    .line 93
    .line 94
    iget-object v8, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    if-nez p2, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v15}, Landroidx/collection/MutableScatterSet;->e(Ljava/lang/Object;)Z

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v4, v15}, Landroidx/collection/MutableScatterSet;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :cond_1
    :goto_2
    const/16 v8, 0x8

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move v8, v13

    .line 110
    :goto_3
    shr-long/2addr v10, v8

    .line 111
    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 113
    move v13, v8

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v8, v13

    .line 116
    .line 117
    if-ne v12, v8, :cond_7

    .line 118
    .line 119
    :cond_4
    if-eq v9, v7, :cond_7

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_5
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->c(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 137
    .line 138
    if-eq v1, v3, :cond_7

    .line 139
    .line 140
    iget-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->e(Ljava/lang/Object;)Z

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v4, v2}, Landroidx/collection/MutableScatterSet;->e(Ljava/lang/Object;)Z

    .line 152
    :cond_7
    :goto_4
    return-void
.end method

.method public final s(Ljava/util/Set;Z)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 9
    .line 10
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->j:Landroidx/collection/MutableScatterMap;

    .line 11
    const/4 v10, 0x7

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    const/16 v14, 0x8

    .line 19
    .line 20
    if-eqz v3, :cond_a

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 25
    .line 26
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 29
    array-length v15, v1

    .line 30
    .line 31
    add-int/lit8 v15, v15, -0x2

    .line 32
    .line 33
    if-ltz v15, :cond_11

    .line 34
    const/4 v13, 0x0

    .line 35
    .line 36
    :goto_0
    aget-wide v5, v1, v13

    .line 37
    not-long v8, v5

    .line 38
    .line 39
    shl-long v7, v8, v10

    .line 40
    and-long/2addr v7, v5

    .line 41
    and-long/2addr v7, v11

    .line 42
    .line 43
    cmp-long v7, v7, v11

    .line 44
    .line 45
    if-eqz v7, :cond_9

    .line 46
    .line 47
    sub-int v7, v13, v15

    .line 48
    not-int v7, v7

    .line 49
    .line 50
    ushr-int/lit8 v7, v7, 0x1f

    .line 51
    .line 52
    rsub-int/lit8 v7, v7, 0x8

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    :goto_1
    if-ge v8, v7, :cond_8

    .line 56
    .line 57
    const-wide/16 v19, 0xff

    .line 58
    .line 59
    and-long v21, v5, v19

    .line 60
    .line 61
    const-wide/16 v17, 0x80

    .line 62
    .line 63
    cmp-long v9, v21, v17

    .line 64
    .line 65
    if-gez v9, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v9, v13, 0x3

    .line 68
    add-int/2addr v9, v8

    .line 69
    .line 70
    aget-object v9, v3, v9

    .line 71
    .line 72
    instance-of v14, v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 73
    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 77
    const/4 v14, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 81
    .line 82
    :cond_0
    move-object/from16 p1, v3

    .line 83
    .line 84
    move-object/from16 v24, v4

    .line 85
    .line 86
    move/from16 v25, v7

    .line 87
    .line 88
    move/from16 v26, v8

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->r(Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v9}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    instance-of v14, v9, Landroidx/collection/MutableScatterSet;

    .line 102
    .line 103
    if-eqz v14, :cond_5

    .line 104
    .line 105
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 106
    .line 107
    iget-object v14, v9, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v9, v9, Landroidx/collection/ScatterSet;->a:[J

    .line 110
    array-length v11, v9

    .line 111
    .line 112
    add-int/lit8 v11, v11, -0x2

    .line 113
    .line 114
    if-ltz v11, :cond_0

    .line 115
    .line 116
    move-object/from16 p1, v3

    .line 117
    .line 118
    move-object/from16 v24, v4

    .line 119
    const/4 v12, 0x0

    .line 120
    .line 121
    :goto_2
    aget-wide v3, v9, v12

    .line 122
    .line 123
    move/from16 v25, v7

    .line 124
    .line 125
    move/from16 v26, v8

    .line 126
    not-long v7, v3

    .line 127
    shl-long/2addr v7, v10

    .line 128
    and-long/2addr v7, v3

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134
    .line 135
    and-long v7, v7, v22

    .line 136
    .line 137
    cmp-long v7, v7, v22

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    sub-int v7, v12, v11

    .line 142
    not-int v7, v7

    .line 143
    .line 144
    ushr-int/lit8 v7, v7, 0x1f

    .line 145
    .line 146
    const/16 v8, 0x8

    .line 147
    .line 148
    rsub-int/lit8 v7, v7, 0x8

    .line 149
    const/4 v8, 0x0

    .line 150
    .line 151
    :goto_3
    if-ge v8, v7, :cond_3

    .line 152
    .line 153
    const-wide/16 v19, 0xff

    .line 154
    .line 155
    and-long v27, v3, v19

    .line 156
    .line 157
    const-wide/16 v17, 0x80

    .line 158
    .line 159
    cmp-long v27, v27, v17

    .line 160
    .line 161
    if-gez v27, :cond_2

    .line 162
    .line 163
    shl-int/lit8 v27, v12, 0x3

    .line 164
    .line 165
    add-int v27, v27, v8

    .line 166
    .line 167
    aget-object v27, v14, v27

    .line 168
    .line 169
    move-object/from16 v10, v27

    .line 170
    .line 171
    check-cast v10, Landroidx/compose/runtime/DerivedState;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v10, v2}, Landroidx/compose/runtime/CompositionImpl;->r(Ljava/lang/Object;Z)V

    .line 175
    .line 176
    :cond_2
    const/16 v10, 0x8

    .line 177
    shr-long/2addr v3, v10

    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    const/4 v10, 0x7

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_3
    const/16 v10, 0x8

    .line 184
    .line 185
    if-ne v7, v10, :cond_6

    .line 186
    .line 187
    :cond_4
    if-eq v12, v11, :cond_6

    .line 188
    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    move/from16 v7, v25

    .line 192
    .line 193
    move/from16 v8, v26

    .line 194
    const/4 v10, 0x7

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_5
    move-object/from16 p1, v3

    .line 198
    .line 199
    move-object/from16 v24, v4

    .line 200
    .line 201
    move/from16 v25, v7

    .line 202
    .line 203
    move/from16 v26, v8

    .line 204
    .line 205
    check-cast v9, Landroidx/compose/runtime/DerivedState;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->r(Ljava/lang/Object;Z)V

    .line 209
    .line 210
    :cond_6
    :goto_4
    const/16 v3, 0x8

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :cond_7
    move-object/from16 p1, v3

    .line 214
    .line 215
    move-object/from16 v24, v4

    .line 216
    .line 217
    move/from16 v25, v7

    .line 218
    .line 219
    move/from16 v26, v8

    .line 220
    move v3, v14

    .line 221
    :goto_5
    shr-long/2addr v5, v3

    .line 222
    .line 223
    add-int/lit8 v8, v26, 0x1

    .line 224
    move v14, v3

    .line 225
    .line 226
    move-object/from16 v4, v24

    .line 227
    .line 228
    move/from16 v7, v25

    .line 229
    const/4 v10, 0x7

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 235
    .line 236
    move-object/from16 v3, p1

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_8
    move-object/from16 p1, v3

    .line 241
    .line 242
    move-object/from16 v24, v4

    .line 243
    move v3, v14

    .line 244
    move v14, v7

    .line 245
    .line 246
    if-ne v14, v3, :cond_11

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :cond_9
    move-object/from16 p1, v3

    .line 250
    .line 251
    move-object/from16 v24, v4

    .line 252
    .line 253
    :goto_6
    if-eq v13, v15, :cond_11

    .line 254
    .line 255
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    move-object/from16 v3, p1

    .line 258
    .line 259
    move-object/from16 v4, v24

    .line 260
    const/4 v10, 0x7

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    const/16 v14, 0x8

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    move-object/from16 v24, v4

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Iterable;

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v3

    .line 282
    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 290
    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 294
    const/4 v4, 0x0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 298
    .line 299
    move-object/from16 v5, v24

    .line 300
    goto :goto_a

    .line 301
    :cond_b
    const/4 v4, 0x0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->r(Ljava/lang/Object;Z)V

    .line 305
    .line 306
    move-object/from16 v5, v24

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v3}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    if-eqz v3, :cond_10

    .line 313
    .line 314
    instance-of v6, v3, Landroidx/collection/MutableScatterSet;

    .line 315
    .line 316
    if-eqz v6, :cond_f

    .line 317
    .line 318
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 319
    .line 320
    iget-object v6, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 323
    array-length v7, v3

    .line 324
    .line 325
    add-int/lit8 v7, v7, -0x2

    .line 326
    .line 327
    if-ltz v7, :cond_10

    .line 328
    const/4 v8, 0x0

    .line 329
    .line 330
    :goto_8
    aget-wide v9, v3, v8

    .line 331
    not-long v11, v9

    .line 332
    const/4 v13, 0x7

    .line 333
    shl-long/2addr v11, v13

    .line 334
    and-long/2addr v11, v9

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 340
    and-long/2addr v11, v13

    .line 341
    .line 342
    cmp-long v11, v11, v13

    .line 343
    .line 344
    if-eqz v11, :cond_e

    .line 345
    .line 346
    sub-int v11, v8, v7

    .line 347
    not-int v11, v11

    .line 348
    .line 349
    ushr-int/lit8 v11, v11, 0x1f

    .line 350
    .line 351
    const/16 v12, 0x8

    .line 352
    .line 353
    rsub-int/lit8 v14, v11, 0x8

    .line 354
    const/4 v11, 0x0

    .line 355
    .line 356
    :goto_9
    if-ge v11, v14, :cond_d

    .line 357
    .line 358
    const-wide/16 v12, 0xff

    .line 359
    .line 360
    and-long v24, v9, v12

    .line 361
    .line 362
    const-wide/16 v12, 0x80

    .line 363
    .line 364
    cmp-long v15, v24, v12

    .line 365
    .line 366
    if-gez v15, :cond_c

    .line 367
    .line 368
    shl-int/lit8 v12, v8, 0x3

    .line 369
    add-int/2addr v12, v11

    .line 370
    .line 371
    aget-object v12, v6, v12

    .line 372
    .line 373
    check-cast v12, Landroidx/compose/runtime/DerivedState;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/CompositionImpl;->r(Ljava/lang/Object;Z)V

    .line 377
    .line 378
    :cond_c
    const/16 v12, 0x8

    .line 379
    shr-long/2addr v9, v12

    .line 380
    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    goto :goto_9

    .line 383
    .line 384
    :cond_d
    const/16 v12, 0x8

    .line 385
    .line 386
    if-ne v14, v12, :cond_10

    .line 387
    .line 388
    :cond_e
    if-eq v8, v7, :cond_10

    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    goto :goto_8

    .line 392
    .line 393
    :cond_f
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->r(Ljava/lang/Object;Z)V

    .line 397
    .line 398
    :cond_10
    :goto_a
    move-object/from16 v24, v5

    .line 399
    goto :goto_7

    .line 400
    .line 401
    .line 402
    :cond_11
    const-string/jumbo v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 403
    .line 404
    .line 405
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 406
    .line 407
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 408
    .line 409
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->h:Landroidx/collection/MutableScatterSet;

    .line 410
    .line 411
    if-eqz v2, :cond_21

    .line 412
    .line 413
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->i:Landroidx/collection/MutableScatterSet;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->d()Z

    .line 417
    move-result v7

    .line 418
    .line 419
    if-eqz v7, :cond_21

    .line 420
    .line 421
    iget-object v7, v5, Landroidx/collection/ScatterMap;->a:[J

    .line 422
    array-length v8, v7

    .line 423
    .line 424
    add-int/lit8 v8, v8, -0x2

    .line 425
    .line 426
    if-ltz v8, :cond_20

    .line 427
    const/4 v9, 0x0

    .line 428
    .line 429
    :goto_b
    aget-wide v10, v7, v9

    .line 430
    not-long v12, v10

    .line 431
    const/4 v14, 0x7

    .line 432
    shl-long/2addr v12, v14

    .line 433
    and-long/2addr v12, v10

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 439
    and-long/2addr v12, v14

    .line 440
    .line 441
    cmp-long v12, v12, v14

    .line 442
    .line 443
    if-eqz v12, :cond_1f

    .line 444
    .line 445
    sub-int v12, v9, v8

    .line 446
    not-int v12, v12

    .line 447
    .line 448
    ushr-int/lit8 v12, v12, 0x1f

    .line 449
    .line 450
    const/16 v13, 0x8

    .line 451
    .line 452
    rsub-int/lit8 v14, v12, 0x8

    .line 453
    const/4 v12, 0x0

    .line 454
    .line 455
    :goto_c
    if-ge v12, v14, :cond_1e

    .line 456
    .line 457
    const-wide/16 v19, 0xff

    .line 458
    .line 459
    and-long v24, v10, v19

    .line 460
    .line 461
    const-wide/16 v16, 0x80

    .line 462
    .line 463
    cmp-long v13, v24, v16

    .line 464
    .line 465
    if-gez v13, :cond_1d

    .line 466
    .line 467
    shl-int/lit8 v13, v9, 0x3

    .line 468
    add-int/2addr v13, v12

    .line 469
    .line 470
    iget-object v15, v5, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 471
    .line 472
    aget-object v15, v15, v13

    .line 473
    .line 474
    iget-object v15, v5, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 475
    .line 476
    aget-object v15, v15, v13

    .line 477
    .line 478
    instance-of v1, v15, Landroidx/collection/MutableScatterSet;

    .line 479
    .line 480
    if-eqz v1, :cond_19

    .line 481
    .line 482
    .line 483
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    check-cast v15, Landroidx/collection/MutableScatterSet;

    .line 486
    .line 487
    iget-object v1, v15, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v0, v15, Landroidx/collection/ScatterSet;->a:[J

    .line 490
    .line 491
    move-object/from16 v16, v7

    .line 492
    array-length v7, v0

    .line 493
    .line 494
    add-int/lit8 v7, v7, -0x2

    .line 495
    .line 496
    move-object/from16 v24, v4

    .line 497
    .line 498
    move/from16 p2, v8

    .line 499
    .line 500
    move/from16 v25, v9

    .line 501
    .line 502
    if-ltz v7, :cond_17

    .line 503
    const/4 v4, 0x0

    .line 504
    .line 505
    :goto_d
    aget-wide v8, v0, v4

    .line 506
    .line 507
    move-wide/from16 v26, v10

    .line 508
    not-long v10, v8

    .line 509
    .line 510
    const/16 v28, 0x7

    .line 511
    .line 512
    shl-long v10, v10, v28

    .line 513
    and-long/2addr v10, v8

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 519
    .line 520
    and-long v10, v10, v22

    .line 521
    .line 522
    cmp-long v10, v10, v22

    .line 523
    .line 524
    if-eqz v10, :cond_16

    .line 525
    .line 526
    sub-int v10, v4, v7

    .line 527
    not-int v10, v10

    .line 528
    .line 529
    ushr-int/lit8 v10, v10, 0x1f

    .line 530
    .line 531
    const/16 v11, 0x8

    .line 532
    .line 533
    rsub-int/lit8 v10, v10, 0x8

    .line 534
    const/4 v11, 0x0

    .line 535
    .line 536
    :goto_e
    if-ge v11, v10, :cond_15

    .line 537
    .line 538
    const-wide/16 v19, 0xff

    .line 539
    .line 540
    and-long v29, v8, v19

    .line 541
    .line 542
    const-wide/16 v17, 0x80

    .line 543
    .line 544
    cmp-long v29, v29, v17

    .line 545
    .line 546
    if-gez v29, :cond_14

    .line 547
    .line 548
    shl-int/lit8 v29, v4, 0x3

    .line 549
    .line 550
    move-object/from16 v30, v0

    .line 551
    .line 552
    add-int v0, v29, v11

    .line 553
    .line 554
    aget-object v29, v1, v0

    .line 555
    .line 556
    move-object/from16 v31, v1

    .line 557
    .line 558
    move-object/from16 v1, v29

    .line 559
    .line 560
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v1}, Landroidx/collection/ScatterSet;->b(Ljava/lang/Object;)Z

    .line 564
    move-result v29

    .line 565
    .line 566
    if-nez v29, :cond_12

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v1}, Landroidx/collection/ScatterSet;->b(Ljava/lang/Object;)Z

    .line 570
    move-result v1

    .line 571
    .line 572
    if-eqz v1, :cond_13

    .line 573
    .line 574
    .line 575
    :cond_12
    invoke-virtual {v15, v0}, Landroidx/collection/MutableScatterSet;->o(I)V

    .line 576
    .line 577
    :cond_13
    :goto_f
    const/16 v0, 0x8

    .line 578
    goto :goto_10

    .line 579
    .line 580
    :cond_14
    move-object/from16 v30, v0

    .line 581
    .line 582
    move-object/from16 v31, v1

    .line 583
    goto :goto_f

    .line 584
    :goto_10
    shr-long/2addr v8, v0

    .line 585
    .line 586
    add-int/lit8 v11, v11, 0x1

    .line 587
    .line 588
    move-object/from16 v0, v30

    .line 589
    .line 590
    move-object/from16 v1, v31

    .line 591
    goto :goto_e

    .line 592
    .line 593
    :cond_15
    move-object/from16 v30, v0

    .line 594
    .line 595
    move-object/from16 v31, v1

    .line 596
    .line 597
    const/16 v0, 0x8

    .line 598
    .line 599
    if-ne v10, v0, :cond_18

    .line 600
    goto :goto_11

    .line 601
    .line 602
    :cond_16
    move-object/from16 v30, v0

    .line 603
    .line 604
    move-object/from16 v31, v1

    .line 605
    .line 606
    :goto_11
    if-eq v4, v7, :cond_18

    .line 607
    .line 608
    add-int/lit8 v4, v4, 0x1

    .line 609
    .line 610
    move-wide/from16 v10, v26

    .line 611
    .line 612
    move-object/from16 v0, v30

    .line 613
    .line 614
    move-object/from16 v1, v31

    .line 615
    goto :goto_d

    .line 616
    .line 617
    :cond_17
    move-wide/from16 v26, v10

    .line 618
    .line 619
    .line 620
    :cond_18
    invoke-virtual {v15}, Landroidx/collection/ScatterSet;->c()Z

    .line 621
    move-result v0

    .line 622
    goto :goto_13

    .line 623
    .line 624
    :cond_19
    move-object/from16 v24, v4

    .line 625
    .line 626
    move-object/from16 v16, v7

    .line 627
    .line 628
    move/from16 p2, v8

    .line 629
    .line 630
    move/from16 v25, v9

    .line 631
    .line 632
    move-wide/from16 v26, v10

    .line 633
    .line 634
    .line 635
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v15}, Landroidx/collection/ScatterSet;->b(Ljava/lang/Object;)Z

    .line 641
    move-result v0

    .line 642
    .line 643
    if-nez v0, :cond_1b

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v15}, Landroidx/collection/ScatterSet;->b(Ljava/lang/Object;)Z

    .line 647
    move-result v0

    .line 648
    .line 649
    if-eqz v0, :cond_1a

    .line 650
    goto :goto_12

    .line 651
    :cond_1a
    const/4 v0, 0x0

    .line 652
    goto :goto_13

    .line 653
    :cond_1b
    :goto_12
    const/4 v0, 0x1

    .line 654
    .line 655
    :goto_13
    if-eqz v0, :cond_1c

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v13}, Landroidx/collection/MutableScatterMap;->l(I)Ljava/lang/Object;

    .line 659
    .line 660
    :cond_1c
    :goto_14
    const/16 v0, 0x8

    .line 661
    goto :goto_15

    .line 662
    .line 663
    :cond_1d
    move-object/from16 v24, v4

    .line 664
    .line 665
    move-object/from16 v16, v7

    .line 666
    .line 667
    move/from16 p2, v8

    .line 668
    .line 669
    move/from16 v25, v9

    .line 670
    .line 671
    move-wide/from16 v26, v10

    .line 672
    goto :goto_14

    .line 673
    .line 674
    :goto_15
    shr-long v10, v26, v0

    .line 675
    .line 676
    add-int/lit8 v12, v12, 0x1

    .line 677
    .line 678
    move-object/from16 v0, p0

    .line 679
    .line 680
    move/from16 v8, p2

    .line 681
    .line 682
    move-object/from16 v7, v16

    .line 683
    .line 684
    move-object/from16 v4, v24

    .line 685
    .line 686
    move/from16 v9, v25

    .line 687
    .line 688
    goto/16 :goto_c

    .line 689
    .line 690
    :cond_1e
    move-object/from16 v24, v4

    .line 691
    .line 692
    move-object/from16 v16, v7

    .line 693
    .line 694
    move/from16 p2, v8

    .line 695
    .line 696
    move/from16 v25, v9

    .line 697
    .line 698
    const/16 v0, 0x8

    .line 699
    .line 700
    if-ne v14, v0, :cond_20

    .line 701
    .line 702
    move/from16 v8, p2

    .line 703
    .line 704
    move/from16 v0, v25

    .line 705
    goto :goto_16

    .line 706
    .line 707
    :cond_1f
    move-object/from16 v24, v4

    .line 708
    .line 709
    move-object/from16 v16, v7

    .line 710
    move v0, v9

    .line 711
    .line 712
    :goto_16
    if-eq v0, v8, :cond_20

    .line 713
    .line 714
    add-int/lit8 v9, v0, 0x1

    .line 715
    .line 716
    move-object/from16 v0, p0

    .line 717
    .line 718
    move-object/from16 v7, v16

    .line 719
    .line 720
    move-object/from16 v4, v24

    .line 721
    .line 722
    goto/16 :goto_b

    .line 723
    .line 724
    .line 725
    :cond_20
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->g()V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->u()V

    .line 729
    .line 730
    goto/16 :goto_24

    .line 731
    .line 732
    :cond_21
    move-object/from16 v24, v4

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6}, Landroidx/collection/ScatterSet;->d()Z

    .line 736
    move-result v0

    .line 737
    .line 738
    if-eqz v0, :cond_30

    .line 739
    .line 740
    iget-object v0, v5, Landroidx/collection/ScatterMap;->a:[J

    .line 741
    array-length v1, v0

    .line 742
    .line 743
    add-int/lit8 v1, v1, -0x2

    .line 744
    .line 745
    if-ltz v1, :cond_2f

    .line 746
    const/4 v2, 0x0

    .line 747
    .line 748
    :goto_17
    aget-wide v7, v0, v2

    .line 749
    not-long v9, v7

    .line 750
    const/4 v4, 0x7

    .line 751
    shl-long/2addr v9, v4

    .line 752
    and-long/2addr v9, v7

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 758
    and-long/2addr v9, v11

    .line 759
    .line 760
    cmp-long v4, v9, v11

    .line 761
    .line 762
    if-eqz v4, :cond_2e

    .line 763
    .line 764
    sub-int v4, v2, v1

    .line 765
    not-int v4, v4

    .line 766
    .line 767
    ushr-int/lit8 v4, v4, 0x1f

    .line 768
    .line 769
    const/16 v9, 0x8

    .line 770
    .line 771
    rsub-int/lit8 v14, v4, 0x8

    .line 772
    const/4 v4, 0x0

    .line 773
    .line 774
    :goto_18
    if-ge v4, v14, :cond_2d

    .line 775
    .line 776
    const-wide/16 v9, 0xff

    .line 777
    .line 778
    and-long v11, v7, v9

    .line 779
    .line 780
    const-wide/16 v9, 0x80

    .line 781
    .line 782
    cmp-long v11, v11, v9

    .line 783
    .line 784
    if-gez v11, :cond_22

    .line 785
    const/4 v9, 0x1

    .line 786
    goto :goto_19

    .line 787
    :cond_22
    const/4 v9, 0x0

    .line 788
    .line 789
    :goto_19
    if-eqz v9, :cond_2c

    .line 790
    .line 791
    shl-int/lit8 v9, v2, 0x3

    .line 792
    add-int/2addr v9, v4

    .line 793
    .line 794
    iget-object v10, v5, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 795
    .line 796
    aget-object v10, v10, v9

    .line 797
    .line 798
    iget-object v10, v5, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 799
    .line 800
    aget-object v10, v10, v9

    .line 801
    .line 802
    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    .line 803
    .line 804
    if-eqz v11, :cond_2a

    .line 805
    .line 806
    move-object/from16 v11, v24

    .line 807
    .line 808
    .line 809
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 812
    .line 813
    iget-object v12, v10, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v13, v10, Landroidx/collection/ScatterSet;->a:[J

    .line 816
    array-length v15, v13

    .line 817
    .line 818
    add-int/lit8 v15, v15, -0x2

    .line 819
    .line 820
    move-object/from16 v16, v0

    .line 821
    .line 822
    move/from16 p2, v1

    .line 823
    .line 824
    move/from16 v24, v2

    .line 825
    .line 826
    if-ltz v15, :cond_28

    .line 827
    const/4 v0, 0x0

    .line 828
    .line 829
    :goto_1a
    aget-wide v1, v13, v0

    .line 830
    .line 831
    move-object/from16 v26, v13

    .line 832
    .line 833
    move/from16 v25, v14

    .line 834
    not-long v13, v1

    .line 835
    .line 836
    const/16 v27, 0x7

    .line 837
    .line 838
    shl-long v13, v13, v27

    .line 839
    and-long/2addr v13, v1

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 845
    .line 846
    and-long v13, v13, v22

    .line 847
    .line 848
    cmp-long v13, v13, v22

    .line 849
    .line 850
    if-eqz v13, :cond_27

    .line 851
    .line 852
    sub-int v13, v0, v15

    .line 853
    not-int v13, v13

    .line 854
    .line 855
    ushr-int/lit8 v13, v13, 0x1f

    .line 856
    .line 857
    const/16 v14, 0x8

    .line 858
    .line 859
    rsub-int/lit8 v13, v13, 0x8

    .line 860
    const/4 v14, 0x0

    .line 861
    .line 862
    :goto_1b
    if-ge v14, v13, :cond_26

    .line 863
    .line 864
    const-wide/16 v19, 0xff

    .line 865
    .line 866
    and-long v28, v1, v19

    .line 867
    .line 868
    const-wide/16 v17, 0x80

    .line 869
    .line 870
    cmp-long v28, v28, v17

    .line 871
    .line 872
    if-gez v28, :cond_23

    .line 873
    .line 874
    const/16 v28, 0x1

    .line 875
    goto :goto_1c

    .line 876
    .line 877
    :cond_23
    const/16 v28, 0x0

    .line 878
    .line 879
    :goto_1c
    if-eqz v28, :cond_25

    .line 880
    .line 881
    shl-int/lit8 v28, v0, 0x3

    .line 882
    .line 883
    move-object/from16 v29, v11

    .line 884
    .line 885
    add-int v11, v28, v14

    .line 886
    .line 887
    aget-object v28, v12, v11

    .line 888
    .line 889
    move-object/from16 v30, v12

    .line 890
    .line 891
    move-object/from16 v12, v28

    .line 892
    .line 893
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6, v12}, Landroidx/collection/ScatterSet;->b(Ljava/lang/Object;)Z

    .line 897
    move-result v12

    .line 898
    .line 899
    if-eqz v12, :cond_24

    .line 900
    .line 901
    .line 902
    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterSet;->o(I)V

    .line 903
    .line 904
    :cond_24
    :goto_1d
    const/16 v11, 0x8

    .line 905
    goto :goto_1e

    .line 906
    .line 907
    :cond_25
    move-object/from16 v29, v11

    .line 908
    .line 909
    move-object/from16 v30, v12

    .line 910
    goto :goto_1d

    .line 911
    :goto_1e
    shr-long/2addr v1, v11

    .line 912
    .line 913
    add-int/lit8 v14, v14, 0x1

    .line 914
    .line 915
    move-object/from16 v11, v29

    .line 916
    .line 917
    move-object/from16 v12, v30

    .line 918
    goto :goto_1b

    .line 919
    .line 920
    :cond_26
    move-object/from16 v29, v11

    .line 921
    .line 922
    move-object/from16 v30, v12

    .line 923
    .line 924
    const/16 v11, 0x8

    .line 925
    .line 926
    const-wide/16 v17, 0x80

    .line 927
    .line 928
    const-wide/16 v19, 0xff

    .line 929
    .line 930
    if-ne v13, v11, :cond_29

    .line 931
    goto :goto_1f

    .line 932
    .line 933
    :cond_27
    move-object/from16 v29, v11

    .line 934
    .line 935
    move-object/from16 v30, v12

    .line 936
    .line 937
    const-wide/16 v17, 0x80

    .line 938
    .line 939
    const-wide/16 v19, 0xff

    .line 940
    .line 941
    :goto_1f
    if-eq v0, v15, :cond_29

    .line 942
    .line 943
    add-int/lit8 v0, v0, 0x1

    .line 944
    .line 945
    move/from16 v14, v25

    .line 946
    .line 947
    move-object/from16 v13, v26

    .line 948
    .line 949
    move-object/from16 v11, v29

    .line 950
    .line 951
    move-object/from16 v12, v30

    .line 952
    goto :goto_1a

    .line 953
    .line 954
    :cond_28
    move-object/from16 v29, v11

    .line 955
    .line 956
    move/from16 v25, v14

    .line 957
    .line 958
    const-wide/16 v17, 0x80

    .line 959
    .line 960
    const-wide/16 v19, 0xff

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 966
    .line 967
    const/16 v27, 0x7

    .line 968
    .line 969
    .line 970
    :cond_29
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->c()Z

    .line 971
    move-result v0

    .line 972
    goto :goto_20

    .line 973
    .line 974
    :cond_2a
    move-object/from16 v16, v0

    .line 975
    .line 976
    move/from16 p2, v1

    .line 977
    .line 978
    move/from16 v25, v14

    .line 979
    .line 980
    move-object/from16 v29, v24

    .line 981
    .line 982
    const-wide/16 v17, 0x80

    .line 983
    .line 984
    const-wide/16 v19, 0xff

    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 990
    .line 991
    const/16 v27, 0x7

    .line 992
    .line 993
    move/from16 v24, v2

    .line 994
    .line 995
    .line 996
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6, v10}, Landroidx/collection/ScatterSet;->b(Ljava/lang/Object;)Z

    .line 1002
    move-result v0

    .line 1003
    .line 1004
    :goto_20
    if-eqz v0, :cond_2b

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v9}, Landroidx/collection/MutableScatterMap;->l(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    :cond_2b
    :goto_21
    const/16 v0, 0x8

    .line 1010
    goto :goto_22

    .line 1011
    .line 1012
    :cond_2c
    move-object/from16 v16, v0

    .line 1013
    .line 1014
    move/from16 p2, v1

    .line 1015
    .line 1016
    move/from16 v25, v14

    .line 1017
    .line 1018
    move-object/from16 v29, v24

    .line 1019
    .line 1020
    const-wide/16 v17, 0x80

    .line 1021
    .line 1022
    const-wide/16 v19, 0xff

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1028
    .line 1029
    const/16 v27, 0x7

    .line 1030
    .line 1031
    move/from16 v24, v2

    .line 1032
    goto :goto_21

    .line 1033
    :goto_22
    shr-long/2addr v7, v0

    .line 1034
    .line 1035
    add-int/lit8 v4, v4, 0x1

    .line 1036
    .line 1037
    move/from16 v1, p2

    .line 1038
    .line 1039
    move-object/from16 v0, v16

    .line 1040
    .line 1041
    move/from16 v2, v24

    .line 1042
    .line 1043
    move/from16 v14, v25

    .line 1044
    .line 1045
    move-object/from16 v24, v29

    .line 1046
    .line 1047
    goto/16 :goto_18

    .line 1048
    .line 1049
    :cond_2d
    move-object/from16 v16, v0

    .line 1050
    .line 1051
    move/from16 p2, v1

    .line 1052
    .line 1053
    move-object/from16 v29, v24

    .line 1054
    .line 1055
    const/16 v0, 0x8

    .line 1056
    .line 1057
    const-wide/16 v17, 0x80

    .line 1058
    .line 1059
    const-wide/16 v19, 0xff

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1065
    .line 1066
    const/16 v27, 0x7

    .line 1067
    .line 1068
    move/from16 v24, v2

    .line 1069
    .line 1070
    if-ne v14, v0, :cond_2f

    .line 1071
    .line 1072
    move/from16 v1, p2

    .line 1073
    .line 1074
    move/from16 v2, v24

    .line 1075
    goto :goto_23

    .line 1076
    .line 1077
    :cond_2e
    move-object/from16 v16, v0

    .line 1078
    .line 1079
    move-object/from16 v29, v24

    .line 1080
    .line 1081
    const/16 v0, 0x8

    .line 1082
    .line 1083
    const-wide/16 v17, 0x80

    .line 1084
    .line 1085
    const-wide/16 v19, 0xff

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1091
    .line 1092
    const/16 v27, 0x7

    .line 1093
    .line 1094
    :goto_23
    if-eq v2, v1, :cond_2f

    .line 1095
    .line 1096
    add-int/lit8 v2, v2, 0x1

    .line 1097
    .line 1098
    move-object/from16 v0, v16

    .line 1099
    .line 1100
    move-object/from16 v24, v29

    .line 1101
    .line 1102
    goto/16 :goto_17

    .line 1103
    .line 1104
    .line 1105
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->u()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->g()V

    .line 1109
    :cond_30
    :goto_24
    return-void
.end method

.method public final t(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->l:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    .line 9
    new-instance v4, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 15
    .line 16
    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/Operations;->e()Z

    .line 20
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->e()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a()V

    .line 34
    :cond_0
    return-void

    .line 35
    .line 36
    :cond_1
    :try_start_1
    const-string v5, "Compose:applyChanges"

    .line 37
    .line 38
    sget-object v6, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    .line 46
    :try_start_2
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/ui/node/UiApplier;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v6, v1, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->l()Landroidx/compose/runtime/SlotWriter;

    .line 55
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v0, v5, v6, v4}, Landroidx/compose/runtime/changelist/ChangeList;->b(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V

    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/compose/ui/node/UiApplier;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 68
    .line 69
    .line 70
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->b()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->c()V

    .line 77
    .line 78
    iget-boolean v0, v1, Landroidx/compose/runtime/CompositionImpl;->o:Z

    .line 79
    .line 80
    if-eqz v0, :cond_10

    .line 81
    .line 82
    const-string v0, "Compose:unobserve"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    .line 87
    :try_start_6
    iput-boolean v7, v1, Landroidx/compose/runtime/CompositionImpl;->o:Z

    .line 88
    .line 89
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 90
    .line 91
    iget-object v5, v0, Landroidx/collection/ScatterMap;->a:[J

    .line 92
    array-length v6, v5

    .line 93
    .line 94
    add-int/lit8 v6, v6, -0x2

    .line 95
    .line 96
    if-ltz v6, :cond_e

    .line 97
    move v8, v7

    .line 98
    .line 99
    :goto_0
    aget-wide v9, v5, v8

    .line 100
    not-long v11, v9

    .line 101
    const/4 v13, 0x7

    .line 102
    shl-long/2addr v11, v13

    .line 103
    and-long/2addr v11, v9

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 109
    and-long/2addr v11, v14

    .line 110
    .line 111
    cmp-long v11, v11, v14

    .line 112
    .line 113
    if-eqz v11, :cond_d

    .line 114
    .line 115
    sub-int v11, v8, v6

    .line 116
    not-int v11, v11

    .line 117
    .line 118
    ushr-int/lit8 v11, v11, 0x1f

    .line 119
    .line 120
    const/16 v12, 0x8

    .line 121
    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 123
    .line 124
    :goto_1
    if-ge v7, v11, :cond_c

    .line 125
    .line 126
    const-wide/16 v16, 0xff

    .line 127
    .line 128
    and-long v18, v9, v16

    .line 129
    .line 130
    const-wide/16 v20, 0x80

    .line 131
    .line 132
    cmp-long v18, v18, v20

    .line 133
    .line 134
    if-gez v18, :cond_b

    .line 135
    .line 136
    shl-int/lit8 v18, v8, 0x3

    .line 137
    .line 138
    add-int v2, v18, v7

    .line 139
    .line 140
    iget-object v12, v0, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v12, v12, v2

    .line 143
    .line 144
    iget-object v12, v0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v12, v12, v2

    .line 147
    .line 148
    instance-of v14, v12, Landroidx/collection/MutableScatterSet;

    .line 149
    .line 150
    if-eqz v14, :cond_8

    .line 151
    .line 152
    .line 153
    const-string/jumbo v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 159
    .line 160
    iget-object v14, v12, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v15, v12, Landroidx/collection/ScatterSet;->a:[J

    .line 163
    array-length v13, v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    .line 165
    add-int/lit8 v13, v13, -0x2

    .line 166
    .line 167
    move-object/from16 v24, v4

    .line 168
    .line 169
    move-object/from16 v25, v5

    .line 170
    .line 171
    if-ltz v13, :cond_6

    .line 172
    const/4 v1, 0x0

    .line 173
    .line 174
    :goto_2
    :try_start_7
    aget-wide v4, v15, v1

    .line 175
    .line 176
    move/from16 v26, v6

    .line 177
    .line 178
    move/from16 v27, v7

    .line 179
    not-long v6, v4

    .line 180
    .line 181
    const/16 v18, 0x7

    .line 182
    .line 183
    shl-long v6, v6, v18

    .line 184
    and-long/2addr v6, v4

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 190
    .line 191
    and-long v6, v6, v22

    .line 192
    .line 193
    cmp-long v6, v6, v22

    .line 194
    .line 195
    if-eqz v6, :cond_5

    .line 196
    .line 197
    sub-int v6, v1, v13

    .line 198
    not-int v6, v6

    .line 199
    .line 200
    ushr-int/lit8 v6, v6, 0x1f

    .line 201
    .line 202
    const/16 v7, 0x8

    .line 203
    .line 204
    rsub-int/lit8 v6, v6, 0x8

    .line 205
    const/4 v7, 0x0

    .line 206
    .line 207
    :goto_3
    if-ge v7, v6, :cond_4

    .line 208
    .line 209
    and-long v28, v4, v16

    .line 210
    .line 211
    cmp-long v28, v28, v20

    .line 212
    .line 213
    if-gez v28, :cond_3

    .line 214
    .line 215
    shl-int/lit8 v28, v1, 0x3

    .line 216
    .line 217
    move-object/from16 v29, v15

    .line 218
    .line 219
    add-int v15, v28, v7

    .line 220
    .line 221
    aget-object v28, v14, v15

    .line 222
    .line 223
    check-cast v28, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/RecomposeScopeImpl;->b()Z

    .line 227
    move-result v28

    .line 228
    .line 229
    if-nez v28, :cond_2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v15}, Landroidx/collection/MutableScatterSet;->o(I)V

    .line 233
    goto :goto_4

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_2
    :goto_4
    const/16 v15, 0x8

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :cond_3
    move-object/from16 v29, v15

    .line 242
    goto :goto_4

    .line 243
    :goto_5
    shr-long/2addr v4, v15

    .line 244
    .line 245
    const/16 v19, 0x1

    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    move-object/from16 v15, v29

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_4
    move-object/from16 v29, v15

    .line 253
    .line 254
    const/16 v15, 0x8

    .line 255
    .line 256
    const/16 v19, 0x1

    .line 257
    .line 258
    if-ne v6, v15, :cond_7

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_5
    move-object/from16 v29, v15

    .line 262
    .line 263
    const/16 v19, 0x1

    .line 264
    .line 265
    :goto_6
    if-eq v1, v13, :cond_7

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    move/from16 v6, v26

    .line 270
    .line 271
    move/from16 v7, v27

    .line 272
    .line 273
    move-object/from16 v15, v29

    .line 274
    goto :goto_2

    .line 275
    .line 276
    :cond_6
    move/from16 v26, v6

    .line 277
    .line 278
    move/from16 v27, v7

    .line 279
    .line 280
    const/16 v18, 0x7

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->c()Z

    .line 289
    move-result v1

    .line 290
    goto :goto_7

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    .line 293
    move-object/from16 v24, v4

    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_8
    move-object/from16 v24, v4

    .line 298
    .line 299
    move-object/from16 v25, v5

    .line 300
    .line 301
    move/from16 v26, v6

    .line 302
    .line 303
    move/from16 v27, v7

    .line 304
    .line 305
    move/from16 v18, v13

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 311
    .line 312
    .line 313
    const-string/jumbo v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 314
    .line 315
    .line 316
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->b()Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-nez v1, :cond_9

    .line 325
    const/4 v1, 0x1

    .line 326
    goto :goto_7

    .line 327
    :cond_9
    const/4 v1, 0x0

    .line 328
    .line 329
    :goto_7
    if-eqz v1, :cond_a

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterMap;->l(I)Ljava/lang/Object;

    .line 333
    .line 334
    :cond_a
    const/16 v1, 0x8

    .line 335
    goto :goto_8

    .line 336
    .line 337
    :cond_b
    move-object/from16 v24, v4

    .line 338
    .line 339
    move-object/from16 v25, v5

    .line 340
    .line 341
    move/from16 v26, v6

    .line 342
    .line 343
    move/from16 v27, v7

    .line 344
    .line 345
    move/from16 v18, v13

    .line 346
    .line 347
    move-wide/from16 v22, v14

    .line 348
    move v1, v12

    .line 349
    :goto_8
    shr-long/2addr v9, v1

    .line 350
    const/4 v2, 0x1

    .line 351
    .line 352
    add-int/lit8 v7, v27, 0x1

    .line 353
    move v12, v1

    .line 354
    .line 355
    move/from16 v13, v18

    .line 356
    .line 357
    move-wide/from16 v14, v22

    .line 358
    .line 359
    move-object/from16 v4, v24

    .line 360
    .line 361
    move-object/from16 v5, v25

    .line 362
    .line 363
    move/from16 v6, v26

    .line 364
    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_c
    move-object/from16 v24, v4

    .line 370
    .line 371
    move-object/from16 v25, v5

    .line 372
    .line 373
    move/from16 v26, v6

    .line 374
    move v1, v12

    .line 375
    .line 376
    if-ne v11, v1, :cond_f

    .line 377
    .line 378
    move/from16 v6, v26

    .line 379
    goto :goto_9

    .line 380
    .line 381
    :cond_d
    move-object/from16 v24, v4

    .line 382
    .line 383
    move-object/from16 v25, v5

    .line 384
    .line 385
    :goto_9
    if-eq v8, v6, :cond_f

    .line 386
    add-int/2addr v8, v2

    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move-object/from16 v4, v24

    .line 391
    .line 392
    move-object/from16 v5, v25

    .line 393
    const/4 v7, 0x0

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_e
    move-object/from16 v24, v4

    .line 398
    .line 399
    .line 400
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->u()V

    .line 401
    .line 402
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 403
    .line 404
    :try_start_8
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 411
    goto :goto_b

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    goto :goto_d

    .line 414
    .line 415
    :goto_a
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 422
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    .line 425
    move-object/from16 v24, v4

    .line 426
    goto :goto_d

    .line 427
    .line 428
    :cond_10
    move-object/from16 v24, v4

    .line 429
    .line 430
    :goto_b
    iget-object v0, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->e()Z

    .line 434
    move-result v0

    .line 435
    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a()V

    .line 440
    :cond_11
    return-void

    .line 441
    :catchall_4
    move-exception v0

    .line 442
    .line 443
    move-object/from16 v24, v4

    .line 444
    goto :goto_c

    .line 445
    :catchall_5
    move-exception v0

    .line 446
    .line 447
    move-object/from16 v24, v4

    .line 448
    const/4 v1, 0x0

    .line 449
    .line 450
    .line 451
    :try_start_9
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 452
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 453
    :catchall_6
    move-exception v0

    .line 454
    .line 455
    :goto_c
    :try_start_a
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 462
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 463
    .line 464
    :goto_d
    iget-object v1, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->e()Z

    .line 468
    move-result v1

    .line 469
    .line 470
    if-eqz v1, :cond_12

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a()V

    .line 474
    :cond_12
    throw v0
.end method

.method public final u()V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->j:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/collection/ScatterMap;->a:[J

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    const/4 v8, 0x7

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    const/16 v12, 0x8

    .line 18
    .line 19
    if-ltz v3, :cond_c

    .line 20
    const/4 v14, 0x0

    .line 21
    .line 22
    :goto_0
    aget-wide v4, v2, v14

    .line 23
    not-long v6, v4

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    and-long/2addr v6, v9

    .line 27
    .line 28
    cmp-long v6, v6, v9

    .line 29
    .line 30
    if-eqz v6, :cond_b

    .line 31
    .line 32
    sub-int v6, v14, v3

    .line 33
    not-int v6, v6

    .line 34
    .line 35
    ushr-int/lit8 v6, v6, 0x1f

    .line 36
    .line 37
    rsub-int/lit8 v6, v6, 0x8

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    :goto_1
    if-ge v7, v6, :cond_a

    .line 41
    .line 42
    const-wide/16 v17, 0xff

    .line 43
    .line 44
    and-long v19, v4, v17

    .line 45
    .line 46
    const-wide/16 v15, 0x80

    .line 47
    .line 48
    cmp-long v19, v19, v15

    .line 49
    .line 50
    if-gez v19, :cond_9

    .line 51
    .line 52
    shl-int/lit8 v19, v14, 0x3

    .line 53
    .line 54
    add-int v11, v19, v7

    .line 55
    .line 56
    iget-object v13, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v13, v13, v11

    .line 59
    .line 60
    iget-object v13, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v13, v13, v11

    .line 63
    .line 64
    instance-of v15, v13, Landroidx/collection/MutableScatterSet;

    .line 65
    .line 66
    iget-object v12, v0, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 67
    .line 68
    if-eqz v15, :cond_6

    .line 69
    .line 70
    .line 71
    const-string/jumbo v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 72
    .line 73
    .line 74
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    check-cast v13, Landroidx/collection/MutableScatterSet;

    .line 77
    .line 78
    iget-object v15, v13, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v9, v13, Landroidx/collection/ScatterSet;->a:[J

    .line 81
    array-length v10, v9

    .line 82
    .line 83
    add-int/lit8 v10, v10, -0x2

    .line 84
    .line 85
    move-object/from16 v26, v2

    .line 86
    .line 87
    move/from16 v27, v3

    .line 88
    .line 89
    if-ltz v10, :cond_4

    .line 90
    const/4 v8, 0x0

    .line 91
    .line 92
    :goto_2
    aget-wide v2, v9, v8

    .line 93
    .line 94
    move/from16 v28, v14

    .line 95
    .line 96
    move-object/from16 v16, v15

    .line 97
    not-long v14, v2

    .line 98
    .line 99
    const/16 v25, 0x7

    .line 100
    .line 101
    shl-long v14, v14, v25

    .line 102
    and-long/2addr v14, v2

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    and-long v14, v14, v23

    .line 110
    .line 111
    cmp-long v14, v14, v23

    .line 112
    .line 113
    if-eqz v14, :cond_3

    .line 114
    .line 115
    sub-int v14, v8, v10

    .line 116
    not-int v14, v14

    .line 117
    .line 118
    ushr-int/lit8 v14, v14, 0x1f

    .line 119
    .line 120
    const/16 v15, 0x8

    .line 121
    .line 122
    rsub-int/lit8 v14, v14, 0x8

    .line 123
    const/4 v15, 0x0

    .line 124
    .line 125
    :goto_3
    if-ge v15, v14, :cond_2

    .line 126
    .line 127
    const-wide/16 v17, 0xff

    .line 128
    .line 129
    and-long v29, v2, v17

    .line 130
    .line 131
    const-wide/16 v21, 0x80

    .line 132
    .line 133
    cmp-long v29, v29, v21

    .line 134
    .line 135
    move/from16 v22, v15

    .line 136
    .line 137
    move-object/from16 v21, v16

    .line 138
    .line 139
    if-gez v29, :cond_1

    .line 140
    .line 141
    shl-int/lit8 v29, v8, 0x3

    .line 142
    .line 143
    add-int v15, v29, v22

    .line 144
    .line 145
    aget-object v16, v21, v15

    .line 146
    .line 147
    move-object/from16 v29, v9

    .line 148
    .line 149
    move-object/from16 v9, v16

    .line 150
    .line 151
    check-cast v9, Landroidx/compose/runtime/DerivedState;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v9}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 155
    move-result v9

    .line 156
    .line 157
    if-nez v9, :cond_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v15}, Landroidx/collection/MutableScatterSet;->o(I)V

    .line 161
    .line 162
    :cond_0
    :goto_4
    const/16 v9, 0x8

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_1
    move-object/from16 v29, v9

    .line 166
    goto :goto_4

    .line 167
    :goto_5
    shr-long/2addr v2, v9

    .line 168
    .line 169
    add-int/lit8 v15, v22, 0x1

    .line 170
    .line 171
    move-object/from16 v16, v21

    .line 172
    .line 173
    move-object/from16 v9, v29

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_2
    move-object/from16 v29, v9

    .line 177
    .line 178
    move-object/from16 v21, v16

    .line 179
    .line 180
    const/16 v9, 0x8

    .line 181
    .line 182
    if-ne v14, v9, :cond_5

    .line 183
    goto :goto_6

    .line 184
    .line 185
    :cond_3
    move-object/from16 v29, v9

    .line 186
    .line 187
    move-object/from16 v21, v16

    .line 188
    .line 189
    :goto_6
    if-eq v8, v10, :cond_5

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    move-object/from16 v15, v21

    .line 194
    .line 195
    move/from16 v14, v28

    .line 196
    .line 197
    move-object/from16 v9, v29

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_4
    move/from16 v28, v14

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v13}, Landroidx/collection/ScatterSet;->c()Z

    .line 204
    move-result v2

    .line 205
    goto :goto_7

    .line 206
    .line 207
    :cond_6
    move-object/from16 v26, v2

    .line 208
    .line 209
    move/from16 v27, v3

    .line 210
    .line 211
    move/from16 v28, v14

    .line 212
    .line 213
    .line 214
    const-string/jumbo v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    check-cast v13, Landroidx/compose/runtime/DerivedState;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v13}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    .line 225
    if-nez v2, :cond_7

    .line 226
    const/4 v2, 0x1

    .line 227
    goto :goto_7

    .line 228
    :cond_7
    const/4 v2, 0x0

    .line 229
    .line 230
    :goto_7
    if-eqz v2, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v11}, Landroidx/collection/MutableScatterMap;->l(I)Ljava/lang/Object;

    .line 234
    .line 235
    :cond_8
    const/16 v2, 0x8

    .line 236
    goto :goto_8

    .line 237
    .line 238
    :cond_9
    move-object/from16 v26, v2

    .line 239
    .line 240
    move/from16 v27, v3

    .line 241
    .line 242
    move/from16 v28, v14

    .line 243
    move v2, v12

    .line 244
    :goto_8
    shr-long/2addr v4, v2

    .line 245
    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    move v12, v2

    .line 248
    .line 249
    move-object/from16 v2, v26

    .line 250
    .line 251
    move/from16 v3, v27

    .line 252
    .line 253
    move/from16 v14, v28

    .line 254
    const/4 v8, 0x7

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_a
    move-object/from16 v26, v2

    .line 264
    .line 265
    move/from16 v27, v3

    .line 266
    move v2, v12

    .line 267
    .line 268
    move/from16 v28, v14

    .line 269
    .line 270
    if-ne v6, v2, :cond_c

    .line 271
    .line 272
    move/from16 v3, v27

    .line 273
    .line 274
    move/from16 v13, v28

    .line 275
    goto :goto_9

    .line 276
    .line 277
    :cond_b
    move-object/from16 v26, v2

    .line 278
    move v13, v14

    .line 279
    .line 280
    :goto_9
    if-eq v13, v3, :cond_c

    .line 281
    .line 282
    add-int/lit8 v14, v13, 0x1

    .line 283
    .line 284
    move-object/from16 v2, v26

    .line 285
    const/4 v8, 0x7

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 291
    .line 292
    const/16 v12, 0x8

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->i:Landroidx/collection/MutableScatterSet;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->d()Z

    .line 300
    move-result v2

    .line 301
    .line 302
    if-eqz v2, :cond_12

    .line 303
    .line 304
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v3, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 307
    array-length v4, v3

    .line 308
    .line 309
    add-int/lit8 v4, v4, -0x2

    .line 310
    .line 311
    if-ltz v4, :cond_12

    .line 312
    const/4 v5, 0x0

    .line 313
    .line 314
    :goto_a
    aget-wide v6, v3, v5

    .line 315
    not-long v8, v6

    .line 316
    const/4 v10, 0x7

    .line 317
    shl-long/2addr v8, v10

    .line 318
    and-long/2addr v8, v6

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 324
    and-long/2addr v8, v11

    .line 325
    .line 326
    cmp-long v8, v8, v11

    .line 327
    .line 328
    if-eqz v8, :cond_11

    .line 329
    .line 330
    sub-int v8, v5, v4

    .line 331
    not-int v8, v8

    .line 332
    .line 333
    ushr-int/lit8 v8, v8, 0x1f

    .line 334
    .line 335
    const/16 v9, 0x8

    .line 336
    .line 337
    rsub-int/lit8 v8, v8, 0x8

    .line 338
    const/4 v9, 0x0

    .line 339
    .line 340
    :goto_b
    if-ge v9, v8, :cond_10

    .line 341
    .line 342
    const-wide/16 v13, 0xff

    .line 343
    .line 344
    and-long v15, v6, v13

    .line 345
    .line 346
    const-wide/16 v17, 0x80

    .line 347
    .line 348
    cmp-long v15, v15, v17

    .line 349
    .line 350
    if-gez v15, :cond_d

    .line 351
    const/4 v15, 0x1

    .line 352
    goto :goto_c

    .line 353
    :cond_d
    const/4 v15, 0x0

    .line 354
    .line 355
    :goto_c
    if-eqz v15, :cond_f

    .line 356
    .line 357
    shl-int/lit8 v15, v5, 0x3

    .line 358
    add-int/2addr v15, v9

    .line 359
    .line 360
    aget-object v16, v2, v15

    .line 361
    .line 362
    move-object/from16 v10, v16

    .line 363
    .line 364
    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 365
    .line 366
    iget-object v10, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 367
    .line 368
    if-eqz v10, :cond_e

    .line 369
    const/4 v10, 0x1

    .line 370
    goto :goto_d

    .line 371
    :cond_e
    const/4 v10, 0x0

    .line 372
    .line 373
    :goto_d
    if-nez v10, :cond_f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterSet;->o(I)V

    .line 377
    .line 378
    :cond_f
    const/16 v10, 0x8

    .line 379
    shr-long/2addr v6, v10

    .line 380
    .line 381
    add-int/lit8 v9, v9, 0x1

    .line 382
    const/4 v10, 0x7

    .line 383
    goto :goto_b

    .line 384
    .line 385
    :cond_10
    const/16 v10, 0x8

    .line 386
    .line 387
    const-wide/16 v13, 0xff

    .line 388
    .line 389
    const-wide/16 v17, 0x80

    .line 390
    .line 391
    if-ne v8, v10, :cond_12

    .line 392
    goto :goto_e

    .line 393
    .line 394
    :cond_11
    const/16 v10, 0x8

    .line 395
    .line 396
    const-wide/16 v13, 0xff

    .line 397
    .line 398
    const-wide/16 v17, 0x80

    .line 399
    .line 400
    :goto_e
    if-eq v5, v4, :cond_12

    .line 401
    .line 402
    add-int/lit8 v5, v5, 0x1

    .line 403
    goto :goto_a

    .line 404
    :cond_12
    return-void
.end method

.method public final v(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 5
    .param p1    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->x()V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->D()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->b(Landroidx/collection/MutableScatterMap;)Ljava/util/HashMap;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>>"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/compose/runtime/tooling/CompositionObserver;->b()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    .line 41
    .line 42
    iget-object v4, v3, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operations;->e()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string v4, "Expected applyChanges() to have been called"

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->S(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Landroidx/compose/runtime/tooling/CompositionObserver;->a()V

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :goto_1
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterMap;

    .line 72
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 74
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    :goto_3
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a()V

    .line 93
    goto :goto_4

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto :goto_5

    .line 96
    :cond_3
    :goto_4
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 97
    .line 98
    .line 99
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->o()V

    .line 100
    throw p1
.end method

.method public final w(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "The composition is disposed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->v:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->a:Landroidx/compose/runtime/CompositionContext;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionContext;->a(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/CompositionKt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v2, Ljava/util/Set;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->s(Ljava/util/Set;Z)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v2, [Ljava/util/Set;

    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget-object v4, v2, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/CompositionImpl;->s(Ljava/util/Set;Z)V

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "corrupt pendingModifications drain: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    new-instance v0, LB9/i;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    throw v0

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string/jumbo v0, "pending composition has not been applied"

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    .line 77
    new-instance v0, LB9/i;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/runtime/CompositionKt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    instance-of v2, v1, Ljava/util/Set;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v3}, Landroidx/compose/runtime/CompositionImpl;->s(Ljava/util/Set;Z)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, [Ljava/util/Set;

    .line 33
    array-length v0, v1

    .line 34
    move v2, v3

    .line 35
    .line 36
    :goto_0
    if-ge v2, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v1, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/CompositionImpl;->s(Ljava/util/Set;Z)V

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 53
    .line 54
    new-instance v0, LB9/i;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "corrupt pendingModifications drain: "

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 77
    .line 78
    new-instance v0, LB9/i;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/runtime/CompositionKt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    instance-of v2, v1, Ljava/util/Set;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v1, Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v3}, Landroidx/compose/runtime/CompositionImpl;->s(Ljava/util/Set;Z)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    instance-of v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    array-length v0, v1

    .line 39
    move v2, v3

    .line 40
    .line 41
    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    aget-object v4, v1, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/CompositionImpl;->s(Ljava/util/Set;Z)V

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-void

    .line 51
    .line 52
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 69
    .line 70
    new-instance v0, LB9/i;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    throw v0
.end method
