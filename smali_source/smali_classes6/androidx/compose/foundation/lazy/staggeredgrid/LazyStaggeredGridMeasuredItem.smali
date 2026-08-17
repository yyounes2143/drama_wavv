.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasure.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "foundation_release"
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
        "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,1475:1\n1461#1:1509\n1464#1:1510\n1461#1:1511\n1464#1:1515\n1464#1:1518\n344#2,8:1476\n344#2,8:1484\n70#2,4:1505\n75#2:1514\n30#3:1492\n30#3:1494\n80#4:1493\n80#4:1495\n80#4:1497\n80#4:1499\n80#4:1513\n80#4:1517\n80#4:1520\n80#4:1522\n32#5:1496\n32#5:1498\n32#5:1512\n32#5:1516\n32#5:1519\n32#5:1521\n96#6,5:1500\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem\n*L\n1379#1:1509\n1416#1:1510\n1417#1:1511\n1446#1:1515\n1451#1:1518\n1312#1:1476,8\n1319#1:1484,8\n1378#1:1505,4\n1378#1:1514\n1333#1:1492\n1335#1:1494\n1333#1:1493\n1335#1:1495\n1352#1:1497\n1354#1:1499\n1416#1:1513\n1446#1:1517\n1451#1:1520\n1464#1:1522\n1352#1:1496\n1354#1:1498\n1416#1:1512\n1446#1:1516\n1451#1:1519\n1464#1:1521\n1376#1:1500,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:J

.field public l:Z

.field public final m:I

.field public final n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:J

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->c:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d:Z

    .line 6
    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->e:I

    .line 7
    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->f:I

    .line 8
    iput p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->g:I

    .line 9
    iput p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->h:I

    .line 10
    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->i:Ljava/lang/Object;

    .line 11
    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 12
    iput-wide p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->k:J

    .line 13
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->l:Z

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_3

    .line 15
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    if-eqz p4, :cond_1

    .line 16
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_0

    .line 17
    :cond_1
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 18
    :goto_0
    invoke-static {p3}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    move-result p4

    if-gt v0, p4, :cond_4

    move p6, v0

    .line 19
    :goto_1
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroidx/compose/ui/layout/Placeable;

    .line 20
    iget-boolean p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d:Z

    if-eqz p8, :cond_2

    .line 21
    iget p7, p7, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_2

    .line 22
    :cond_2
    iget p7, p7, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_2
    if-le p7, p1, :cond_3

    move p1, p7

    :cond_3
    if-eq p6, p4, :cond_4

    add-int/2addr p6, v0

    goto :goto_1

    .line 23
    :cond_4
    :goto_3
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->m:I

    add-int/2addr p1, p5

    if-gez p1, :cond_5

    move p1, p2

    .line 24
    :cond_5
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->c:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_7

    .line 27
    :cond_6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    .line 28
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d:Z

    if-eqz p3, :cond_7

    .line 29
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_4

    .line 30
    :cond_7
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 31
    :goto_4
    invoke-static {p1}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    move-result p3

    if-gt v0, p3, :cond_a

    move p4, v0

    .line 32
    :goto_5
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/layout/Placeable;

    .line 33
    iget-boolean p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d:Z

    if-eqz p6, :cond_8

    .line 34
    iget p5, p5, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_6

    .line 35
    :cond_8
    iget p5, p5, Landroidx/compose/ui/layout/Placeable;->b:I

    :goto_6
    if-le p5, p2, :cond_9

    move p2, p5

    :cond_9
    if-eq p4, p3, :cond_a

    add-int/2addr p4, v0

    goto :goto_5

    :cond_a
    :goto_7
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->o:I

    .line 37
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d:Z

    const-wide p3, 0xffffffffL

    const/16 p5, 0x20

    if-eqz p1, :cond_b

    .line 38
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->m:I

    int-to-long p6, p2

    shl-long p5, p6, p5

    int-to-long p1, p1

    and-long/2addr p1, p3

    or-long/2addr p1, p5

    .line 39
    sget-object p3, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    goto :goto_8

    .line 40
    :cond_b
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->m:I

    int-to-long p6, p1

    shl-long p5, p6, p5

    int-to-long p1, p2

    and-long/2addr p1, p3

    or-long/2addr p1, p5

    .line 41
    sget-object p3, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 42
    :goto_8
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->s:J

    .line 43
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->t:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->s:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->e:I

    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->t:J

    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->r:Z

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->f:I

    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->k:J

    .line 3
    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a:I

    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final h(J)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0xffffffffL

    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_0
    long-to-int p1, p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    shr-long/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d:Z

    .line 3
    return v0
.end method

.method public final j()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->t:J

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    shr-long/2addr v0, v2

    .line 12
    :goto_0
    long-to-int v0, v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->t:J

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr v0, v2

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return v0
.end method

.method public final k(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move p3, p4

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->p(III)V

    .line 9
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    .line 3
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->A()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->r:Z

    .line 4
    return-void
.end method

.method public final o(I)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->t:J

    .line 3
    return-wide v0
.end method

.method public final p(III)V
    .locals 4

    .line 1
    .line 2
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->o:I

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->g:I

    .line 5
    neg-int v0, v0

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->p:I

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->h:I

    .line 10
    add-int/2addr p3, v0

    .line 11
    .line 12
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->q:I

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    const/16 p3, 0x20

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    int-to-long v2, p2

    .line 25
    .line 26
    shl-long p2, v2, p3

    .line 27
    int-to-long v2, p1

    .line 28
    and-long/2addr v0, v2

    .line 29
    .line 30
    or-long p1, p2, v0

    .line 31
    .line 32
    sget-object p3, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-long v2, p1

    .line 35
    shl-long/2addr v2, p3

    .line 36
    int-to-long p1, p2

    .line 37
    and-long/2addr p1, v0

    .line 38
    or-long/2addr p1, v2

    .line 39
    .line 40
    sget-object p3, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 41
    .line 42
    :goto_0
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->t:J

    .line 43
    return-void
.end method
