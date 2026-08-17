.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;
.super Ljava/lang/Object;
.source "LazyGridMeasuredLineProvider.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008 \u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
        "",
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
        "SMAP\nLazyGridMeasuredLineProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredLineProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 0
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->b:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->e:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->b:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->a:[I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    aget p1, v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    sub-int/2addr p2, v2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->b:[I

    .line 15
    .line 16
    aget v2, v0, p2

    .line 17
    .line 18
    aget p2, v1, p2

    .line 19
    add-int/2addr v2, p2

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    sub-int p1, v2, p1

    .line 24
    .line 25
    :goto_0
    if-gez p1, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    .line 36
    move-result-wide p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    .line 43
    move-result-wide p1

    .line 44
    :goto_1
    return-wide p1
.end method

.method public abstract b(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .param p2    # [Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->a:I

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    add-int v6, v2, v4

    .line 24
    .line 25
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c:I

    .line 26
    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->d:I

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v6, v5

    .line 33
    .line 34
    :goto_1
    new-array v14, v4, [Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 35
    move v15, v5

    .line 36
    .line 37
    :goto_2
    if-ge v5, v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    check-cast v7, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 44
    .line 45
    iget-wide v7, v7, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->a:J

    .line 46
    long-to-int v13, v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v15, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a(II)J

    .line 50
    move-result-wide v11

    .line 51
    .line 52
    add-int v8, v2, v5

    .line 53
    .line 54
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->e:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 55
    move v9, v15

    .line 56
    move v10, v13

    .line 57
    .line 58
    move/from16 v16, v13

    .line 59
    move v13, v6

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c(IIIJI)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    add-int v15, v15, v16

    .line 66
    .line 67
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    aput-object v7, v14, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, v1, v14, v3, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->b(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 76
    move-result-object v1

    .line 77
    return-object v1
.end method
