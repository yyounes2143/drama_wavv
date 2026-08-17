.class public final Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;
.super Ljava/lang/Object;
.source "LazyLayoutStickyItems.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
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
        "SMAP\nLazyLayoutStickyItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,220:1\n117#2,2:221\n34#2,6:223\n119#2:229\n155#3,4:230\n155#3,4:234\n155#3,4:239\n363#4:238\n74#4:243\n*S KotlinDebug\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1\n*L\n89#1:221,2\n89#1:223,6\n89#1:229\n92#1:230,4\n108#1:234,4\n127#1:239,4\n121#1:238\n133#1:243\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;IIII)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eq v4, p2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    .line 28
    :goto_1
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->o(I)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->i()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v2, 0xffffffffL

    .line 50
    and-long/2addr v0, v2

    .line 51
    :goto_2
    long-to-int p2, v0

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_2
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 55
    .line 56
    const/16 p2, 0x20

    .line 57
    shr-long/2addr v0, p2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move p2, p1

    .line 60
    .line 61
    :goto_3
    if-ne p4, p1, :cond_4

    .line 62
    neg-int p4, p5

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    neg-int p5, p5

    .line 65
    .line 66
    .line 67
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result p4

    .line 69
    .line 70
    :goto_4
    if-eq p2, p1, :cond_5

    .line 71
    sub-int/2addr p2, p3

    .line 72
    .line 73
    .line 74
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result p4

    .line 76
    :cond_5
    return p4
.end method

.method public final b(IILandroidx/collection/IntList;)Landroidx/collection/MutableIntList;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, p1

    .line 3
    .line 4
    if-ltz p2, :cond_3

    .line 5
    .line 6
    iget p2, p3, Landroidx/collection/IntList;->b:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget v1, p2, Lkotlin/ranges/IntProgression;->a:I

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    iget p2, p2, Lkotlin/ranges/IntProgression;->b:I

    .line 20
    move v3, v2

    .line 21
    .line 22
    if-gt v1, p2, :cond_1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p3, v1}, Landroidx/collection/IntList;->a(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-gt v4, p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroidx/collection/IntList;->a(I)I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eq v1, p2, :cond_1

    .line 35
    add-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    if-ne v3, v2, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroidx/collection/IntListKt;->a:Landroidx/collection/MutableIntList;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    sget-object p1, Landroidx/collection/IntListKt;->a:Landroidx/collection/MutableIntList;

    .line 44
    .line 45
    new-instance p1, Landroidx/collection/MutableIntList;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroidx/collection/MutableIntList;->c(I)V

    .line 52
    :goto_1
    return-object p1

    .line 53
    .line 54
    :cond_3
    :goto_2
    sget-object p1, Landroidx/collection/IntListKt;->a:Landroidx/collection/MutableIntList;

    .line 55
    return-object p1
.end method
