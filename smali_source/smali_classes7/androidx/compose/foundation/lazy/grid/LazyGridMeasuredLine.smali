.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
.super Ljava/lang/Object;
.source "LazyGridMeasuredLine.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
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
        "SMAP\nLazyGridMeasuredLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredLine.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n13309#2,2:76\n13374#2,2:78\n13376#2:81\n1#3:80\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredLine.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine\n*L\n43#1:76,2\n57#1:78,2\n57#1:81\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/lazy/grid/LazyGridSlots;Ljava/util/List;ZI)V
    .locals 0
    .param p2    # [Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->c:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->e:Z

    .line 14
    .line 15
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->f:I

    .line 16
    array-length p1, p2

    .line 17
    const/4 p3, 0x0

    .line 18
    move p4, p3

    .line 19
    move p5, p4

    .line 20
    .line 21
    :goto_0
    if-ge p4, p1, :cond_0

    .line 22
    .line 23
    aget-object p6, p2, p4

    .line 24
    .line 25
    iget p6, p6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->p:I

    .line 26
    .line 27
    .line 28
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p5

    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->g:I

    .line 35
    .line 36
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->f:I

    .line 37
    add-int/2addr p5, p1

    .line 38
    .line 39
    if-gez p5, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p3, p5

    .line 42
    .line 43
    :goto_1
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v6, v1, v3

    .line 12
    .line 13
    add-int/lit8 v13, v4, 0x1

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->d:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 22
    .line 23
    iget-wide v7, v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->a:J

    .line 24
    long-to-int v4, v7

    .line 25
    .line 26
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->c:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 27
    .line 28
    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->b:[I

    .line 29
    .line 30
    aget v8, v7, v5

    .line 31
    .line 32
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->a:I

    .line 33
    .line 34
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->e:Z

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    move v11, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v11, v5

    .line 40
    .line 41
    :goto_1
    if-eqz v9, :cond_1

    .line 42
    move v12, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v12, v7

    .line 45
    :goto_2
    move v7, p1

    .line 46
    .line 47
    move/from16 v9, p2

    .line 48
    .line 49
    move/from16 v10, p3

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->r(IIIIII)V

    .line 53
    .line 54
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    add-int/2addr v5, v4

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    move v4, v13

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v1
.end method
