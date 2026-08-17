.class public final Landroidx/compose/ui/input/pointer/util/PointerIdArray;
.super Ljava/lang/Object;
.source "PointerIdArray.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/PointerIdArray;",
        "",
        "<init>",
        "()V",
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


# instance fields
.field public a:I

.field public b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b:[J

    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b:[J

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    array-length v3, v1

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "copyOf(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b:[J

    .line 35
    .line 36
    :cond_0
    aput-wide p1, v1, v0

    .line 37
    .line 38
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    .line 39
    .line 40
    if-lt v0, p1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    .line 45
    :cond_1
    return-void
.end method

.method public final b(J)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b:[J

    .line 9
    .line 10
    aget-wide v4, v3, v2

    .line 11
    .line 12
    cmp-long v3, v4, p1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public final c(J)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b:[J

    .line 8
    .line 9
    aget-wide v3, v2, v1

    .line 10
    .line 11
    cmp-long v2, p1, v3

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    :goto_1
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b:[J

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    aget-wide v2, p2, v0

    .line 26
    .line 27
    aput-wide v2, p2, v1

    .line 28
    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
