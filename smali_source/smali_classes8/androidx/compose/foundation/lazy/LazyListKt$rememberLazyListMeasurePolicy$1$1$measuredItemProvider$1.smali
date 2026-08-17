.class public final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;
.super Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
.source "LazyList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
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


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic i:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move v1, p3

    .line 3
    .line 4
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->d:Z

    .line 5
    move-object v2, p5

    .line 6
    .line 7
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 8
    move v3, p6

    .line 9
    .line 10
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->f:I

    .line 11
    move v3, p7

    .line 12
    .line 13
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->g:I

    .line 14
    move-object v3, p8

    .line 15
    .line 16
    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->h:Landroidx/compose/ui/Alignment$Horizontal;

    .line 17
    move-object v3, p9

    .line 18
    .line 19
    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->i:Landroidx/compose/ui/Alignment$Vertical;

    .line 20
    move v3, p10

    .line 21
    .line 22
    iput-boolean v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->j:Z

    .line 23
    .line 24
    move/from16 v3, p11

    .line 25
    .line 26
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->k:I

    .line 27
    .line 28
    move/from16 v3, p12

    .line 29
    .line 30
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->l:I

    .line 31
    .line 32
    move-wide/from16 v3, p13

    .line 33
    .line 34
    iput-wide v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->m:J

    .line 35
    .line 36
    move-object/from16 v3, p15

    .line 37
    .line 38
    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->n:Landroidx/compose/foundation/lazy/LazyListState;

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move v12, v1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->g:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :goto_1
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->n:Landroidx/compose/foundation/lazy/LazyListState;

    .line 27
    .line 28
    iget-object v15, v2, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 29
    .line 30
    iget v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->l:I

    .line 31
    .line 32
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->m:J

    .line 33
    .line 34
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->d:Z

    .line 35
    .line 36
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->h:Landroidx/compose/ui/Alignment$Horizontal;

    .line 37
    .line 38
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->i:Landroidx/compose/ui/Alignment$Vertical;

    .line 39
    .line 40
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->j:Z

    .line 41
    .line 42
    iget v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->k:I

    .line 43
    move-object v2, v1

    .line 44
    .line 45
    move/from16 v3, p1

    .line 46
    .line 47
    move-object/from16 v4, p4

    .line 48
    .line 49
    move-object/from16 v17, v15

    .line 50
    .line 51
    move-object/from16 v15, p2

    .line 52
    .line 53
    move-object/from16 v16, p3

    .line 54
    .line 55
    move-wide/from16 v18, p5

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;-><init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    .line 59
    return-object v1
.end method
