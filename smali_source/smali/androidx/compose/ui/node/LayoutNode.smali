.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/layout/Remeasurement;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/LayoutInfo;
.implements Landroidx/compose/ui/semantics/SemanticsInfo;
.implements Landroidx/compose/ui/node/ComposeUiNode;
.implements Landroidx/compose/ui/node/InteroperableComposeUiNode;
.implements Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$Companion;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0004\r\u000e\u000f\u0010J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "Landroidx/compose/ui/semantics/SemanticsInfo;",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "Landroidx/compose/ui/node/InteroperableComposeUiNode;",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "instance",
        "",
        "u",
        "(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;",
        "Companion",
        "LayoutState",
        "NoIntrinsicsMeasurePolicy",
        "UsageByParent",
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
        "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 9 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 10 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 11 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 12 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,1533:1\n1296#1,7:1540\n1296#1,7:1629\n1149#1,2:1645\n1151#1,2:1657\n207#1:1661\n1286#1,7:1893\n207#1:2029\n207#1:2039\n207#1:2049\n1296#1,7:2065\n1101#2:1534\n1083#2,2:1535\n1101#2:1537\n1083#2,2:1538\n1101#2:1548\n1083#2,2:1549\n1101#2:1715\n1083#2,2:1716\n1101#2:1777\n1083#2,2:1778\n1101#2:1863\n1083#2,2:1864\n1101#2:1932\n1083#2,2:1933\n1101#2:1998\n1083#2,2:1999\n48#3:1547\n46#3:1552\n50#3:1591\n30#3:1593\n50#3:1594\n46#3:1596\n46#3:1619\n46#3:1647\n1#4:1551\n423#5,6:1553\n144#5:1559\n429#5,3:1560\n423#5,9:1563\n435#5,9:1572\n472#5:1592\n472#5:1595\n423#5,9:1597\n423#5,9:1620\n423#5,9:1648\n144#5:1660\n423#5,9:1662\n423#5,9:1962\n423#5,9:2030\n423#5,9:2040\n423#5,9:2050\n56#6,5:1581\n102#6,5:1586\n56#6,5:1607\n56#6,5:1612\n76#6,7:1637\n76#6,7:1807\n102#6,5:1814\n102#6,5:1819\n56#6,5:1825\n102#6,5:2059\n91#7:1606\n91#7:1617\n115#7:1618\n91#7:1636\n91#7:1644\n91#7:1659\n95#7:1683\n139#7:1745\n115#7:1824\n111#7:1830\n111#7:1847\n83#7:1900\n107#7:1971\n91#7:2064\n683#8,6:1671\n683#8,6:1677\n662#8,6:1684\n683#8,3:1690\n668#8,2:1693\n671#8,2:1738\n686#8,3:1740\n673#8:1743\n663#8:1744\n662#8,6:1746\n683#8,3:1752\n668#8,2:1755\n671#8,2:1800\n686#8,3:1802\n673#8:1805\n663#8:1806\n662#8,6:1831\n683#8,3:1837\n668#8,2:1840\n671#8,2:1886\n686#8,3:1888\n673#8:1891\n663#8:1892\n662#8,6:1901\n683#8,3:1907\n668#8,2:1910\n671#8,2:1955\n686#8,3:1957\n673#8:1960\n663#8:1961\n437#9,6:1695\n447#9,2:1702\n449#9,8:1707\n457#9,9:1718\n466#9,8:1730\n437#9,6:1757\n447#9,2:1764\n449#9,8:1769\n457#9,9:1780\n466#9,8:1792\n437#9,5:1842\n442#9:1848\n447#9,2:1850\n449#9,8:1855\n457#9,9:1866\n466#9,8:1878\n437#9,6:1912\n447#9,2:1919\n449#9,8:1924\n457#9,9:1935\n466#9,8:1947\n437#9,6:1978\n447#9,2:1985\n449#9,8:1990\n457#9,9:2001\n466#9,8:2013\n246#10:1701\n246#10:1763\n246#10:1849\n246#10:1918\n246#10:1984\n240#11,3:1704\n243#11,3:1727\n240#11,3:1766\n243#11,3:1789\n240#11,3:1852\n243#11,3:1875\n240#11,3:1921\n243#11,3:1944\n240#11,3:1987\n243#11,3:2010\n116#12:1972\n105#12,5:1973\n110#12,8:2021\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n120#1:1540,7\n553#1:1629,7\n592#1:1645,2\n592#1:1657,2\n670#1:1661\n1188#1:1893,7\n1318#1:2029\n1339#1:2039\n1351#1:2049\n1430#1:2065,7\n139#1:1534\n139#1:1535,2\n619#1:1537\n619#1:1538,2\n153#1:1548\n153#1:1549,2\n772#1:1715\n772#1:1716,2\n782#1:1777\n782#1:1778,2\n1175#1:1863\n1175#1:1864,2\n1257#1:1932\n1257#1:1933,2\n1281#1:1998\n1281#1:1999,2\n143#1:1547\n155#1:1552\n339#1:1591\n349#1:1593\n350#1:1594\n371#1:1596\n545#1:1619\n592#1:1647\n155#1:1553,6\n157#1:1559\n155#1:1560,3\n207#1:1563,9\n210#1:1572,9\n339#1:1592\n350#1:1595\n371#1:1597,9\n545#1:1620,9\n592#1:1648,9\n634#1:1660\n670#1:1662,9\n1259#1:1962,9\n1318#1:2030,9\n1339#1:2040,9\n1351#1:2050,9\n291#1:1581,5\n335#1:1586,5\n496#1:1607,5\n499#1:1612,5\n574#1:1637,7\n905#1:1807,7\n934#1:1814,5\n937#1:1819,5\n1111#1:1825,5\n1369#1:2059,5\n457#1:1606\n524#1:1617\n537#1:1618\n559#1:1636\n588#1:1644\n607#1:1659\n772#1:1683\n782#1:1745\n952#1:1824\n1175#1:1830\n1176#1:1847\n1257#1:1900\n1281#1:1971\n1395#1:2064\n752#1:1671,6\n763#1:1677,6\n772#1:1684,6\n772#1:1690,3\n772#1:1693,2\n772#1:1738,2\n772#1:1740,3\n772#1:1743\n772#1:1744\n782#1:1746,6\n782#1:1752,3\n782#1:1755,2\n782#1:1800,2\n782#1:1802,3\n782#1:1805\n782#1:1806\n1175#1:1831,6\n1175#1:1837,3\n1175#1:1840,2\n1175#1:1886,2\n1175#1:1888,3\n1175#1:1891\n1175#1:1892\n1257#1:1901,6\n1257#1:1907,3\n1257#1:1910,2\n1257#1:1955,2\n1257#1:1957,3\n1257#1:1960\n1257#1:1961\n772#1:1695,6\n772#1:1702,2\n772#1:1707,8\n772#1:1718,9\n772#1:1730,8\n782#1:1757,6\n782#1:1764,2\n782#1:1769,8\n782#1:1780,9\n782#1:1792,8\n1175#1:1842,5\n1175#1:1848\n1175#1:1850,2\n1175#1:1855,8\n1175#1:1866,9\n1175#1:1878,8\n1257#1:1912,6\n1257#1:1919,2\n1257#1:1924,8\n1257#1:1935,9\n1257#1:1947,8\n1281#1:1978,6\n1281#1:1985,2\n1281#1:1990,8\n1281#1:2001,9\n1281#1:2013,8\n772#1:1701\n782#1:1763\n1175#1:1849\n1257#1:1918\n1281#1:1984\n772#1:1704,3\n772#1:1727,3\n782#1:1766,3\n782#1:1789,3\n1175#1:1852,3\n1175#1:1875,3\n1257#1:1921,3\n1257#1:1944,3\n1281#1:1987,3\n1281#1:2010,3\n1281#1:1972\n1281#1:1973,5\n1281#1:2021,8\n*E\n"
    }
.end annotation


# static fields
.field public static final S:Landroidx/compose/ui/node/LayoutNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final U:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V:Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W:Landroidx/compose/ui/node/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Landroidx/compose/runtime/CompositionLocalMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Z

.field public final H:Landroidx/compose/ui/node/NodeChain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Landroidx/compose/ui/node/NodeCoordinator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Z

.field public M:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:Z

.field public R:Z

.field public final a:Z

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:I

.field public final l:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/MutableVectorWithMutationTracking<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Z

.field public final w:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Z

.field public y:Landroidx/compose/ui/layout/MeasurePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Landroidx/compose/ui/node/IntrinsicsPolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->T:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->a:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->U:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;-><init>()V

    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/a;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 6
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 7
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 8
    sget-object p2, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:J

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 11
    new-instance p2, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 12
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 13
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p2, v0, v2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;-><init>(Landroidx/compose/runtime/collection/MutableVector;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 14
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p2, v0, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 15
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 17
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->T:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 18
    sget-object p2, Landroidx/compose/ui/node/LayoutNodeKt;->a:Landroidx/compose/ui/unit/Density;

    .line 19
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 20
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 22
    sget-object p2, Landroidx/compose/runtime/CompositionLocalMap;->H7:Landroidx/compose/runtime/CompositionLocalMap$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionLocalMap$Companion;->getEmpty()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/runtime/CompositionLocalMap;

    .line 23
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 24
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    new-instance p2, Landroidx/compose/ui/node/NodeChain;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 26
    new-instance p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 27
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->L:Z

    .line 28
    sget-object p1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static c0(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    move v1, v2

    .line 20
    .line 21
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    if-nez p2, :cond_4

    .line 34
    goto :goto_4

    .line 35
    .line 36
    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 37
    .line 38
    if-nez v3, :cond_b

    .line 39
    .line 40
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 41
    .line 42
    if-nez v3, :cond_b

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p0, v2, p1, v0}, Landroidx/compose/ui/node/Owner;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 46
    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 67
    .line 68
    if-eqz p2, :cond_b

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 71
    .line 72
    if-eq p0, v0, :cond_b

    .line 73
    .line 74
    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 75
    .line 76
    if-ne v0, p0, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object p2, v0

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    if-ne p0, v2, :cond_8

    .line 94
    .line 95
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 96
    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->b0(Z)V

    .line 101
    goto :goto_4

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->d0(Z)V

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    .line 115
    :cond_9
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 116
    const/4 v0, 0x6

    .line 117
    .line 118
    if-eqz p0, :cond_a

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->e0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 126
    :cond_b
    :goto_4
    return-void
.end method

.method public static e0(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move p1, v2

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, p2, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    move p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v2

    .line 22
    .line 23
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 24
    .line 25
    if-nez v3, :cond_8

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 28
    .line 29
    if-nez v3, :cond_8

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    goto :goto_4

    .line 35
    .line 36
    :cond_3
    sget v4, Landroidx/compose/ui/node/b;->a:I

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p0, v2, p1, v1}, Landroidx/compose/ui/node/Owner;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 40
    .line 41
    if-eqz p2, :cond_8

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 58
    .line 59
    if-eqz p2, :cond_8

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 62
    .line 63
    if-eq p0, v1, :cond_8

    .line 64
    .line 65
    :goto_2
    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 66
    .line 67
    if-ne v1, p0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    if-ne p0, v0, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->d0(Z)V

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_7
    const/4 p0, 0x6

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/LayoutNode;->e0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 101
    :cond_8
    :goto_4
    return-void
.end method

.method public static f0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4
    .param p0    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$WhenMappings;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 16
    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 20
    const/4 v3, 0x6

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->b0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->e0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->d0(Z)V

    .line 53
    :cond_3
    :goto_0
    return-void

    .line 54
    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "Unexpected state "

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method private final u(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Cannot insert "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->s(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, " Other tree: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->s(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 7
    return v0
.end method

.method public final B()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    return-object v0
.end method

.method public final C()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 13
    :cond_1
    return-object v0
.end method

.method public final D()Landroidx/compose/ui/node/IntrinsicsPolicy;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/IntrinsicsPolicy;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final E()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->c:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final F()Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final I()Landroidx/compose/ui/node/LayoutNode;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 5
    .line 6
    iget v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 7
    return v0
.end method

.method public final K()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->c(ILandroidx/compose/runtime/collection/MutableVector;)V

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->n(Ljava/util/Comparator;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 27
    :cond_0
    return-object v1
.end method

.method public final L()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i0()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    :goto_0
    return-object v0
.end method

.method public final M(JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 10
    .param p3    # Landroidx/compose/ui/node/HitTestResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, v2}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(JZ)J

    .line 11
    move-result-wide v5

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator$Companion;->getPointerInputSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 19
    move-result-object v4

    .line 20
    move-object v7, p3

    .line 21
    move v8, p4

    .line 22
    move v9, p5

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->p1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 26
    return-void
.end method

.method public final N(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_1
    :goto_0
    iput-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2, p1}, Landroidx/compose/runtime/collection/MutableVector;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    iget-object p2, v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    check-cast p2, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()V

    .line 36
    .line 37
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget p2, p0, Landroidx/compose/ui/node/LayoutNode;->k:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->k:I

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->k(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 56
    .line 57
    :cond_3
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 58
    .line 59
    iget p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:I

    .line 60
    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 64
    .line 65
    iget p2, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:I

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c(I)V

    .line 71
    :cond_4
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    .line 29
    :goto_1
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :cond_4
    const-string/jumbo v0, "layer was not set"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroidx/collection/a;->a(Ljava/lang/String;)LB9/i;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->s1()V

    .line 62
    goto :goto_4

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()V

    .line 72
    :cond_7
    :goto_4
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 7
    .line 8
    :goto_0
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v3, v1

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 37
    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->e0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 17
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsOwner;->d:Landroidx/collection/MutableObjectList;

    .line 62
    .line 63
    iget-object v4, v3, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v3, v3, Landroidx/collection/ObjectList;->b:I

    .line 66
    .line 67
    :goto_1
    if-ge v1, v3, :cond_4

    .line 68
    .line 69
    aget-object v5, v4, v1

    .line 70
    .line 71
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsListener;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, p0, v0}, Landroidx/compose/ui/semantics/SemanticsListener;->b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 81
    :goto_2
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 19
    :cond_1
    return-void
.end method

.method public final T()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->m()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final U()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :try_start_0
    iput-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 24
    .line 25
    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "replace() called on item that was not placed"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    :goto_0
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->m()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    iget-wide v3, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:J

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->p:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v6, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4, v6, v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v0(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->b0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_2
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 73
    return-void

    .line 74
    .line 75
    :goto_1
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 76
    throw v1
.end method

.method public final V(III)V
    .locals 6

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v0, p3, :cond_3

    .line 7
    .line 8
    if-le p1, p2, :cond_1

    .line 9
    .line 10
    add-int v1, p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    .line 14
    :goto_1
    if-le p1, p2, :cond_2

    .line 15
    .line 16
    add-int v2, p2, v0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_2
    add-int v2, p2, p3

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x2

    .line 22
    .line 23
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 24
    .line 25
    iget-object v4, v3, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v4, v3, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    move-object v5, v4

    .line 33
    .line 34
    check-cast v5, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->a(ILjava/lang/Object;)V

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 62
    return-void
.end method

.method public final W(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    .line 10
    iget v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->t()V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:I

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    :goto_0
    if-ge v2, p1, :cond_2

    .line 53
    .line 54
    aget-object v3, v1, v2

    .line 55
    .line 56
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 61
    .line 62
    iput-object v0, v3, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()V

    .line 72
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->W(Landroidx/compose/ui/node/LayoutNode;)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public final Z(II)V
    .locals 2

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "count ("

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ") must be greater than 0"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 27
    :goto_0
    add-int/2addr p2, p1

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    if-gt p1, p2, :cond_1

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->W(Landroidx/compose/ui/node/LayoutNode;)V

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    if-eq p2, p1, :cond_1

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->h:I

    .line 3
    return-void
.end method

.method public final a0()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    :try_start_0
    iput-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->k:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "replace called on unplaced item"

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-boolean v8, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 36
    .line 37
    iget-wide v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->n:J

    .line 38
    .line 39
    iget v4, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->q:F

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->o:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 44
    move-object v1, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/MeasurePassDelegate;->x0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->G:Z

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/LayoutNode;->d0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_2
    iput-boolean v7, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 69
    return-void

    .line 70
    .line 71
    :goto_1
    iput-boolean v7, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 72
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->e0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v0, v0, Landroidx/compose/ui/layout/Placeable;->d:J

    .line 24
    .line 25
    new-instance v2, Landroidx/compose/ui/unit/Constraints;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-wide v1, v2, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/node/Owner;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget v1, Landroidx/compose/ui/node/b;->a:I

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V

    .line 53
    :cond_3
    :goto_2
    return-void
.end method

.method public final b0(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/Owner;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 13
    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    iget v0, p1, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    and-int/2addr v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_8

    .line 24
    .line 25
    iget v0, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 26
    and-int/2addr v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, v0

    .line 32
    .line 33
    :goto_1
    if-eqz v2, :cond_7

    .line 34
    .line 35
    instance-of v4, v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/ui/node/PointerInputModifierNode;->q1()V

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_0
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 46
    and-int/2addr v4, v1

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    move-object v4, v2

    .line 54
    .line 55
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 58
    const/4 v5, 0x0

    .line 59
    move v6, v5

    .line 60
    :goto_2
    const/4 v7, 0x1

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 65
    and-int/2addr v8, v1

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    if-ne v6, v7, :cond_1

    .line 72
    move-object v2, v4

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_1
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 78
    .line 79
    new-array v7, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 88
    move-object v2, v0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_5
    if-ne v6, v7, :cond_6

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_7
    iget v0, p1, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 105
    and-int/2addr v0, v1

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-void
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->F1()V

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Landroidx/compose/ui/node/b;->a:I

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/Owner;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    .line 11
    move-result v4

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v5, v2, Landroidx/compose/ui/node/InnerNodeCoordinator;->S:Landroidx/compose/ui/node/TailModifierNode;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v5, v2, Landroidx/compose/ui/node/InnerNodeCoordinator;->S:Landroidx/compose/ui/node/TailModifierNode;

    .line 19
    .line 20
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/NodeCoordinator;->b1(Z)Landroidx/compose/ui/Modifier$Node;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    :goto_1
    if-eqz v2, :cond_a

    .line 33
    .line 34
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 35
    and-int/2addr v4, v3

    .line 36
    .line 37
    if-eqz v4, :cond_a

    .line 38
    .line 39
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 40
    and-int/2addr v4, v3

    .line 41
    .line 42
    if-eqz v4, :cond_9

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v6, v2

    .line 45
    move-object v7, v4

    .line 46
    .line 47
    :goto_2
    if-eqz v6, :cond_9

    .line 48
    .line 49
    instance-of v8, v6, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    check-cast v6, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 54
    .line 55
    iget-object v8, v1, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v8}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->n(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 59
    goto :goto_5

    .line 60
    .line 61
    :cond_2
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 62
    and-int/2addr v8, v3

    .line 63
    .line 64
    if-eqz v8, :cond_8

    .line 65
    .line 66
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 67
    .line 68
    if-eqz v8, :cond_8

    .line 69
    move-object v8, v6

    .line 70
    .line 71
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 72
    .line 73
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 74
    const/4 v9, 0x0

    .line 75
    move v10, v9

    .line 76
    .line 77
    :goto_3
    if-eqz v8, :cond_7

    .line 78
    .line 79
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 80
    and-int/2addr v11, v3

    .line 81
    .line 82
    if-eqz v11, :cond_6

    .line 83
    add-int/2addr v10, v0

    .line 84
    .line 85
    if-ne v10, v0, :cond_3

    .line 86
    move-object v6, v8

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_3
    if-nez v7, :cond_4

    .line 90
    .line 91
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 92
    .line 93
    const/16 v11, 0x10

    .line 94
    .line 95
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v11, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 99
    .line 100
    :cond_4
    if-eqz v6, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 104
    move-object v6, v4

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    :cond_6
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_7
    if-ne v10, v0, :cond_8

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 117
    move-result-object v6

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_9
    if-eq v2, v5, :cond_a

    .line 121
    .line 122
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 123
    goto :goto_1

    .line 124
    :cond_a
    :goto_6
    return-void
.end method

.method public final f(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/MeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/IntrinsicsPolicy;->b:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 25
    :cond_1
    return-void
.end method

.method public final g(Landroidx/compose/ui/Modifier;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "modifier is updated when deactivated"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->j(Landroidx/compose/ui/Modifier;)V

    .line 36
    .line 37
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->N:Landroidx/compose/ui/Modifier;

    .line 46
    :cond_4
    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 18
    .line 19
    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    .line 21
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->g0()V

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final h(Landroidx/compose/ui/unit/Density;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->D1()V

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final h0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    .line 24
    .line 25
    iput-object p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->O0()V

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    .line 50
    iput-object p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 54
    :cond_3
    return-void
.end method

.method public final i(Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/CompositionLocalMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/runtime/CompositionLocalMap;

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->c(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->h(Landroidx/compose/ui/unit/Density;)V

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->c(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->c(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 40
    .line 41
    iget v0, p1, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 42
    .line 43
    .line 44
    const v1, 0x8000

    .line 45
    and-int/2addr v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_9

    .line 50
    .line 51
    iget v0, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 52
    and-int/2addr v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    const/4 v0, 0x0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, v0

    .line 58
    .line 59
    :goto_1
    if-eqz v2, :cond_8

    .line 60
    .line 61
    instance-of v4, v2, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 62
    const/4 v5, 0x1

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-boolean v4, v2, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKindKt;->c(Landroidx/compose/ui/Modifier$Node;)V

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_0
    iput-boolean v5, v2, Landroidx/compose/ui/Modifier$Node;->j:Z

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_1
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 84
    and-int/2addr v4, v1

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    move-object v4, v2

    .line 92
    .line 93
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 94
    .line 95
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 96
    const/4 v6, 0x0

    .line 97
    move v7, v6

    .line 98
    .line 99
    :goto_2
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 102
    and-int/2addr v8, v1

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    if-ne v7, v5, :cond_2

    .line 109
    move-object v2, v4

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_2
    if-nez v3, :cond_3

    .line 113
    .line 114
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 115
    .line 116
    const/16 v8, 0x10

    .line 117
    .line 118
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 122
    .line 123
    :cond_3
    if-eqz v2, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 127
    move-object v2, v0

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    :cond_5
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_6
    if-ne v7, v5, :cond_7

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_8
    iget v0, p1, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 144
    and-int/2addr v0, v1

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    return-void
.end method

.method public final i0()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:I

    .line 3
    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 38
    .line 39
    :goto_0
    if-ge v0, v2, :cond_2

    .line 40
    .line 41
    aget-object v4, v3, v0

    .line 42
    .line 43
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iget v5, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->c(ILandroidx/compose/runtime/collection/MutableVector;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 68
    const/4 v2, 0x1

    .line 69
    .line 70
    iput-boolean v2, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Z

    .line 77
    :cond_3
    return-void
.end method

.method public final isValidOwnerScope()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j(Landroidx/compose/ui/Modifier;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 9
    .line 10
    iget-object v2, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 11
    .line 12
    sget-object v8, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 13
    .line 14
    if-eq v2, v8, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string/jumbo v2, "padChain called on already padded chain"

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget-object v2, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 24
    .line 25
    iput-object v8, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    iput-object v2, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    iget-object v9, v7, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    iget v3, v9, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v2

    .line 37
    .line 38
    :goto_1
    iget-object v4, v7, Landroidx/compose/ui/node/NodeChain;->g:Landroidx/compose/runtime/collection/MutableVector;

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 45
    .line 46
    new-array v6, v5, [Landroidx/compose/ui/Modifier$Element;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v6, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 50
    :cond_2
    move-object v10, v4

    .line 51
    .line 52
    iget v4, v10, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 53
    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    move v4, v5

    .line 56
    .line 57
    :cond_3
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 58
    .line 59
    new-array v4, v4, [Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v4, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    :goto_2
    iget v4, v6, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    instance-of v12, v4, Landroidx/compose/ui/CombinedModifier;

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    check-cast v4, Landroidx/compose/ui/CombinedModifier;

    .line 85
    .line 86
    iget-object v12, v4, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object v4, v4, Landroidx/compose/ui/CombinedModifier;->a:Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_4
    instance-of v12, v4, Landroidx/compose/ui/Modifier$Element;

    .line 98
    .line 99
    if-eqz v12, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_5
    if-nez v1, :cond_6

    .line 106
    .line 107
    new-instance v1, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v10}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 111
    :cond_6
    move-object v12, v1

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->all(Lkotlin/jvm/functions/Function1;)Z

    .line 115
    move-object v1, v12

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_7
    iget v1, v10, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 119
    const/4 v12, 0x1

    .line 120
    .line 121
    iget-object v13, v7, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v4, "expected prior modifier list to be non-empty"

    .line 125
    .line 126
    iget-object v6, v7, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 127
    .line 128
    if-ne v1, v3, :cond_12

    .line 129
    .line 130
    iget-object v1, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 131
    move v5, v2

    .line 132
    .line 133
    :goto_3
    if-eqz v1, :cond_c

    .line 134
    .line 135
    if-ge v5, v3, :cond_c

    .line 136
    .line 137
    if-eqz v9, :cond_d

    .line 138
    .line 139
    iget-object v14, v9, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v14, v14, v5

    .line 142
    .line 143
    check-cast v14, Landroidx/compose/ui/Modifier$Element;

    .line 144
    .line 145
    iget-object v15, v10, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v15, v15, v5

    .line 148
    .line 149
    check-cast v15, Landroidx/compose/ui/Modifier$Element;

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v16

    .line 154
    .line 155
    if-eqz v16, :cond_8

    .line 156
    .line 157
    const/16 v16, 0x2

    .line 158
    .line 159
    move/from16 v11, v16

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-static {v14, v15}, Landroidx/compose/ui/Actual_jvmKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v16

    .line 165
    .line 166
    if-eqz v16, :cond_9

    .line 167
    move v11, v12

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    move v11, v2

    .line 170
    .line 171
    :goto_4
    if-eqz v11, :cond_b

    .line 172
    .line 173
    if-eq v11, v12, :cond_a

    .line 174
    goto :goto_5

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-static {v14, v15, v1}, Landroidx/compose/ui/node/NodeChain;->i(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 178
    .line 179
    :goto_5
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_b
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 185
    :cond_c
    move-object v11, v1

    .line 186
    goto :goto_6

    .line 187
    .line 188
    .line 189
    :cond_d
    invoke-static {v4}, Landroidx/collection/a;->a(Ljava/lang/String;)LB9/i;

    .line 190
    move-result-object v1

    .line 191
    throw v1

    .line 192
    .line 193
    :goto_6
    if-ge v5, v3, :cond_1b

    .line 194
    .line 195
    if-eqz v9, :cond_11

    .line 196
    .line 197
    if-eqz v11, :cond_10

    .line 198
    .line 199
    iget-object v1, v6, Landroidx/compose/ui/node/LayoutNode;->N:Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    if-eqz v1, :cond_e

    .line 202
    move v2, v12

    .line 203
    .line 204
    :cond_e
    xor-int/lit8 v6, v2, 0x1

    .line 205
    move-object v1, v7

    .line 206
    move v2, v5

    .line 207
    move-object v3, v9

    .line 208
    move-object v4, v10

    .line 209
    move-object v5, v11

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain;->g(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 213
    :cond_f
    :goto_7
    move v2, v12

    .line 214
    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    .line 218
    :cond_10
    const-string/jumbo v1, "structuralUpdate requires a non-null tail"

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Landroidx/collection/a;->a(Ljava/lang/String;)LB9/i;

    .line 222
    move-result-object v1

    .line 223
    throw v1

    .line 224
    .line 225
    .line 226
    :cond_11
    invoke-static {v4}, Landroidx/collection/a;->a(Ljava/lang/String;)LB9/i;

    .line 227
    move-result-object v1

    .line 228
    throw v1

    .line 229
    .line 230
    :cond_12
    iget-object v11, v6, Landroidx/compose/ui/node/LayoutNode;->N:Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    if-eqz v11, :cond_14

    .line 233
    .line 234
    if-nez v3, :cond_14

    .line 235
    move v1, v2

    .line 236
    move-object v3, v8

    .line 237
    .line 238
    :goto_8
    iget v4, v10, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 239
    .line 240
    if-ge v1, v4, :cond_13

    .line 241
    .line 242
    iget-object v4, v10, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 243
    .line 244
    aget-object v4, v4, v1

    .line 245
    .line 246
    check-cast v4, Landroidx/compose/ui/Modifier$Element;

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v3}, Landroidx/compose/ui/node/NodeChain;->b(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    goto :goto_8

    .line 254
    .line 255
    :cond_13
    iget-object v1, v13, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 256
    .line 257
    :goto_9
    if-eqz v1, :cond_f

    .line 258
    .line 259
    sget-object v3, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 260
    .line 261
    if-eq v1, v3, :cond_f

    .line 262
    .line 263
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 264
    or-int/2addr v2, v3

    .line 265
    .line 266
    iput v2, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 267
    .line 268
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 269
    goto :goto_9

    .line 270
    .line 271
    :cond_14
    if-nez v1, :cond_18

    .line 272
    .line 273
    if-eqz v9, :cond_17

    .line 274
    .line 275
    iget-object v1, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 276
    move v3, v2

    .line 277
    .line 278
    :goto_a
    if-eqz v1, :cond_15

    .line 279
    .line 280
    iget v4, v9, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 281
    .line 282
    if-ge v3, v4, :cond_15

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Landroidx/compose/ui/node/NodeChain;->c(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 289
    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 291
    goto :goto_a

    .line 292
    .line 293
    .line 294
    :cond_15
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    if-eqz v1, :cond_16

    .line 298
    .line 299
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 300
    .line 301
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 302
    goto :goto_b

    .line 303
    :cond_16
    const/4 v1, 0x0

    .line 304
    .line 305
    :goto_b
    iget-object v3, v7, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 306
    .line 307
    iput-object v1, v3, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 308
    .line 309
    iput-object v3, v7, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 310
    goto :goto_c

    .line 311
    .line 312
    .line 313
    :cond_17
    invoke-static {v4}, Landroidx/collection/a;->a(Ljava/lang/String;)LB9/i;

    .line 314
    move-result-object v1

    .line 315
    throw v1

    .line 316
    .line 317
    :cond_18
    if-nez v9, :cond_19

    .line 318
    .line 319
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 320
    .line 321
    new-array v1, v5, [Landroidx/compose/ui/Modifier$Element;

    .line 322
    .line 323
    .line 324
    invoke-direct {v9, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 325
    .line 326
    :cond_19
    if-eqz v11, :cond_1a

    .line 327
    move v2, v12

    .line 328
    .line 329
    :cond_1a
    xor-int/lit8 v6, v2, 0x1

    .line 330
    const/4 v2, 0x0

    .line 331
    move-object v1, v7

    .line 332
    move-object v3, v9

    .line 333
    move-object v4, v10

    .line 334
    move-object v5, v8

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain;->g(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 338
    goto :goto_7

    .line 339
    .line 340
    :cond_1b
    :goto_c
    iput-object v10, v7, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 341
    .line 342
    if-eqz v9, :cond_1c

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 346
    goto :goto_d

    .line 347
    :cond_1c
    const/4 v9, 0x0

    .line 348
    .line 349
    :goto_d
    iput-object v9, v7, Landroidx/compose/ui/node/NodeChain;->g:Landroidx/compose/runtime/collection/MutableVector;

    .line 350
    .line 351
    sget-object v1, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 352
    .line 353
    if-ne v8, v1, :cond_1d

    .line 354
    goto :goto_e

    .line 355
    .line 356
    .line 357
    :cond_1d
    const-string/jumbo v3, "trimChain called on already trimmed chain"

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 361
    .line 362
    :goto_e
    iget-object v3, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 363
    .line 364
    if-nez v3, :cond_1e

    .line 365
    :goto_f
    const/4 v3, 0x0

    .line 366
    goto :goto_10

    .line 367
    :cond_1e
    move-object v13, v3

    .line 368
    goto :goto_f

    .line 369
    .line 370
    :goto_10
    iput-object v3, v13, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 371
    .line 372
    iput-object v3, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 373
    const/4 v4, -0x1

    .line 374
    .line 375
    iput v4, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 376
    .line 377
    iput-object v3, v1, Landroidx/compose/ui/Modifier$Node;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 378
    .line 379
    if-eq v13, v1, :cond_1f

    .line 380
    goto :goto_11

    .line 381
    .line 382
    .line 383
    :cond_1f
    const-string/jumbo v1, "trimChain did not update the head"

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 387
    .line 388
    :goto_11
    iput-object v13, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 389
    .line 390
    if-eqz v2, :cond_20

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->h()V

    .line 394
    .line 395
    :cond_20
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i()V

    .line 399
    .line 400
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 401
    .line 402
    if-nez v1, :cond_21

    .line 403
    .line 404
    const/16 v1, 0x200

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v1}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    .line 408
    move-result v1

    .line 409
    .line 410
    if-eqz v1, :cond_21

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/LayoutNode;->h0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 414
    :cond_21
    return-void
.end method

.method public final k(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Cannot attach "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, " as it already is attached.  Tree: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->s(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "Attaching to a different owner("

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, ") than the parent\'s owner("

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v4, v3

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "). This tree: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->s(I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, " Parent tree: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/LayoutNode;->s(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v4, v3

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 130
    .line 131
    iput-boolean v2, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 132
    .line 133
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    sget-object v6, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 138
    .line 139
    iput-object v6, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 140
    .line 141
    :cond_6
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 142
    .line 143
    iget-object v6, v5, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 148
    .line 149
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v7, v3

    .line 152
    .line 153
    :goto_4
    iput-object v7, v6, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 154
    .line 155
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget v6, v0, Landroidx/compose/ui/node/LayoutNode;->r:I

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const/4 v6, -0x1

    .line 162
    :goto_5
    add-int/2addr v6, v2

    .line 163
    .line 164
    iput v6, p0, Landroidx/compose/ui/node/LayoutNode;->r:I

    .line 165
    .line 166
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->N:Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/LayoutNode;->j(Landroidx/compose/ui/Modifier;)V

    .line 172
    .line 173
    :cond_9
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->N:Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    sget-boolean v3, Landroidx/compose/ui/ComposeUiFlags;->c:Z

    .line 176
    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->onPreAttach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 192
    .line 193
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->i:Z

    .line 194
    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->h0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :cond_b
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 206
    .line 207
    if-nez v3, :cond_d

    .line 208
    .line 209
    :cond_c
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->h0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 213
    .line 214
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 215
    .line 216
    if-nez v3, :cond_e

    .line 217
    .line 218
    const/16 v3, 0x200

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->h0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 228
    .line 229
    :cond_e
    :goto_6
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 230
    .line 231
    if-nez v3, :cond_f

    .line 232
    .line 233
    iget-object v3, v5, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 234
    .line 235
    :goto_7
    if-eqz v3, :cond_f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->A1()V

    .line 239
    .line 240
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 241
    goto :goto_7

    .line 242
    .line 243
    :cond_f
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 244
    .line 245
    iget-object v3, v3, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 246
    .line 247
    iget-object v7, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 248
    .line 249
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 250
    .line 251
    :goto_8
    if-ge v1, v3, :cond_10

    .line 252
    .line 253
    aget-object v8, v7, v1

    .line 254
    .line 255
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, p1}, Landroidx/compose/ui/node/LayoutNode;->k(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    goto :goto_8

    .line 262
    .line 263
    :cond_10
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 264
    .line 265
    if-nez v1, :cond_11

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->e()V

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 272
    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 277
    .line 278
    :cond_12
    iget-object v0, v5, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 279
    .line 280
    iget-object v1, v5, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 281
    .line 282
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 283
    .line 284
    .line 285
    :goto_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v3

    .line 287
    .line 288
    if-nez v3, :cond_14

    .line 289
    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Lkotlin/jvm/functions/Function1;Z)V

    .line 296
    .line 297
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 298
    .line 299
    if-eqz v3, :cond_13

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 303
    .line 304
    :cond_13
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 305
    goto :goto_9

    .line 306
    .line 307
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    if-eqz v0, :cond_15

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i()V

    .line 316
    .line 317
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->c:Z

    .line 318
    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 322
    .line 323
    if-nez v0, :cond_16

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_16

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 333
    .line 334
    .line 335
    :cond_16
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->onPostAttach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 336
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

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

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 7
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 3
    return v0
.end method

.method public final onDeactivate()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDeactivate()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c(Z)V

    .line 18
    .line 19
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->H1()V

    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->f()V

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->B1()V

    .line 50
    .line 51
    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->c:Z

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    const/4 v0, 0x0

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    .line 73
    .line 74
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->onLayoutNodeDeactivated(Landroidx/compose/ui/node/LayoutNode;)V

    .line 80
    :cond_8
    return-void
.end method

.method public final onRelease()V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRelease()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onRelease()V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    iput-boolean v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->G:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iput-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Lkotlin/jvm/functions/Function1;Z)V

    .line 58
    .line 59
    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNode;->d0(Z)V

    .line 63
    .line 64
    :cond_3
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->a:Z

    .line 68
    return-void
.end method

.method public final onReuse()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "onReuse is only expected on attached node"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    :cond_0
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->a:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onReuse()V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c(Z)V

    .line 30
    .line 31
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 40
    .line 41
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->c:Z

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_3
    iget-object v0, v2, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->H1()V

    .line 59
    .line 60
    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->f()V

    .line 65
    .line 66
    iget-object v0, v2, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 67
    .line 68
    :goto_1
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->B1()V

    .line 76
    .line 77
    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_7
    :goto_2
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    const/4 v3, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 87
    move-result v1

    .line 88
    .line 89
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/Owner;->onPreLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 97
    .line 98
    :cond_8
    iget-object v1, v2, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 99
    .line 100
    :goto_3
    if-eqz v1, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->A1()V

    .line 104
    .line 105
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->e()V

    .line 110
    .line 111
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->c:Z

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->f0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/Owner;->onPostLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 135
    :cond_b
    return-void
.end method

.method public final p()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 14
    .line 15
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 29
    .line 30
    iget-object v3, v1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0, v3, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    .line 37
    .line 38
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 41
    return-object v0
.end method

.method public final q()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    .line 27
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->q()V

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    .line 27
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->r()V

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final s(I)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    .line 11
    const-string v3, "  "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string/jumbo v2, "|-"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 44
    move v4, v1

    .line 45
    .line 46
    :goto_1
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    add-int/lit8 v6, p1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->s(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result p1

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, "substring(...)"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :cond_2
    return-object v0
.end method

.method public final t()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNode;->s(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 34
    .line 35
    new-instance v0, LB9/i;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    throw v0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->O()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 54
    .line 55
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 56
    .line 57
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 58
    .line 59
    iput-object v5, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 60
    .line 61
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iput-object v5, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 66
    .line 67
    :cond_2
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 68
    .line 69
    iget-object v3, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 70
    const/4 v5, 0x1

    .line 71
    .line 72
    iput-boolean v5, v3, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 73
    .line 74
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 75
    .line 76
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 77
    .line 78
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 79
    .line 80
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 81
    .line 82
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 83
    .line 84
    iput-object v1, v3, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 85
    .line 86
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iput-boolean v5, v3, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 95
    .line 96
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 97
    .line 98
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 99
    .line 100
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 101
    .line 102
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 103
    .line 104
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 105
    .line 106
    iput-object v1, v3, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 107
    .line 108
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->P:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    :cond_4
    sget-boolean v3, Landroidx/compose/ui/ComposeUiFlags;->c:Z

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->f()V

    .line 134
    .line 135
    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 138
    .line 139
    iget-object v3, v3, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 140
    .line 141
    iget-object v5, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 144
    move v8, v2

    .line 145
    .line 146
    :goto_0
    if-ge v8, v3, :cond_6

    .line 147
    .line 148
    aget-object v9, v5, v8

    .line 149
    .line 150
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->t()V

    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_6
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 159
    .line 160
    iget-object v3, v7, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 161
    .line 162
    :goto_1
    if-eqz v3, :cond_8

    .line 163
    .line 164
    iget-boolean v5, v3, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 165
    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->B1()V

    .line 170
    .line 171
    :cond_7
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->onDetach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 176
    .line 177
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->h0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 181
    .line 182
    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->r:I

    .line 183
    .line 184
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 185
    .line 186
    .line 187
    const v5, 0x7fffffff

    .line 188
    .line 189
    iput v5, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 190
    .line 191
    iput v5, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->h:I

    .line 192
    .line 193
    iput-boolean v2, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 194
    .line 195
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    iput v5, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 200
    .line 201
    iput v5, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:I

    .line 202
    .line 203
    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 204
    .line 205
    iput-object v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 206
    .line 207
    :cond_9
    sget-boolean v3, Landroidx/compose/ui/ComposeUiFlags;->c:Z

    .line 208
    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v6}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    .line 213
    move-result v3

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 218
    .line 219
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 220
    .line 221
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsOwner;->d:Landroidx/collection/MutableObjectList;

    .line 228
    .line 229
    iget-object v4, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 230
    .line 231
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 232
    .line 233
    :goto_2
    if-ge v2, v1, :cond_a

    .line 234
    .line 235
    aget-object v5, v4, v2

    .line 236
    .line 237
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsListener;

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, p0, v3}, Landroidx/compose/ui/semantics/SemanticsListener;->b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    goto :goto_2

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 247
    :cond_b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " children: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, " measurePolicy: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Z

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->f()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    .line 39
    :goto_0
    if-ge v6, v2, :cond_2

    .line 40
    .line 41
    aget-object v7, v4, v6

    .line 42
    .line 43
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    iget v8, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 46
    .line 47
    if-gt v8, v6, :cond_1

    .line 48
    .line 49
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 50
    .line 51
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 61
    .line 62
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object v8, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v9, v8, v6

    .line 70
    .line 71
    aput-object v7, v8, v6

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    .line 84
    iget v2, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->l(II)V

    .line 88
    .line 89
    iput-boolean v5, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->f()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    :goto_2
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->k0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->f()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->f()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 7
    return v0
.end method
