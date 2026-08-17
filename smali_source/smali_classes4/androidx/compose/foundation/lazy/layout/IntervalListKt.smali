.class public final Landroidx/compose/foundation/lazy/layout/IntervalListKt;
.super Ljava/lang/Object;
.source "IntervalList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalListKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,204:1\n44#2:205\n472#2:206\n472#2:207\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalListKt\n*L\n180#1:205\n185#1:206\n194#1:207\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/collection/MutableVector;)I
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v3, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v3, v2

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 19
    .line 20
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->a:I

    .line 21
    .line 22
    if-ne v4, p0, :cond_1

    .line 23
    :goto_1
    move v1, v2

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    if-ge v4, p0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    check-cast v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 33
    .line 34
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->a:I

    .line 35
    .line 36
    if-ge p0, v3, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return v1
.end method
