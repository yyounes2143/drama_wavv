.class public final Landroidx/window/embedding/EmbeddingBounds$Companion;
.super Ljava/lang/Object;
.source "EmbeddingBounds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0008\u0010J\u001c\u0010\u0011\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0010R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingBounds$Companion;",
        "",
        "<init>",
        "()V",
        "BOUNDS_EXPANDED",
        "Landroidx/window/embedding/EmbeddingBounds;",
        "BOUNDS_HINGE_TOP",
        "BOUNDS_HINGE_LEFT",
        "BOUNDS_HINGE_BOTTOM",
        "BOUNDS_HINGE_RIGHT",
        "translateEmbeddingBounds",
        "Landroidx/window/core/Bounds;",
        "embeddingBounds",
        "parentContainerBounds",
        "windowLayoutInfo",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "translateEmbeddingBounds$window_release",
        "offset",
        "dx",
        "",
        "dy",
        "parentContainerInfo",
        "Landroidx/window/embedding/ParentContainerInfo;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingBounds$Companion;-><init>()V

    return-void
.end method

.method private final offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/window/core/Bounds;

    .line 3
    .line 4
    iget v1, p1, Landroidx/window/core/Bounds;->a:I

    .line 5
    add-int/2addr v1, p2

    .line 6
    .line 7
    iget v2, p1, Landroidx/window/core/Bounds;->b:I

    .line 8
    add-int/2addr v2, p3

    .line 9
    .line 10
    iget v3, p1, Landroidx/window/core/Bounds;->c:I

    .line 11
    add-int/2addr v3, p2

    .line 12
    .line 13
    iget p1, p1, Landroidx/window/core/Bounds;->d:I

    .line 14
    add-int/2addr p1, p3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/window/core/Bounds;-><init>(IIII)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final translateEmbeddingBounds$window_release(Landroidx/window/embedding/EmbeddingBounds;Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/core/Bounds;
    .locals 16
    .param p1    # Landroidx/window/embedding/EmbeddingBounds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/core/Bounds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/window/layout/WindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "embeddingBounds"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "parentContainerBounds"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "windowLayoutInfo"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, v0, Landroidx/window/embedding/EmbeddingBounds;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 2
    sget-object v6, Landroidx/window/embedding/EmbeddingBounds$Dimension;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Landroidx/window/embedding/EmbeddingBounds;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    sget-object v0, Landroidx/window/core/Bounds;->e:Landroidx/window/core/Bounds$Companion;

    invoke-virtual {v0}, Landroidx/window/core/Bounds$Companion;->getEMPTY_BOUNDS()Landroidx/window/core/Bounds;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/window/embedding/EmbeddingBounds;->c(Landroidx/window/layout/WindowLayoutInfo;)Z

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v5, :cond_1

    .line 6
    sget-object v5, Landroidx/window/embedding/EmbeddingBounds$Dimension;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    invoke-virtual {v5, v6}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_1
    iget-object v5, v0, Landroidx/window/embedding/EmbeddingBounds;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/window/embedding/EmbeddingBounds;->b(Landroidx/window/layout/WindowLayoutInfo;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    sget-object v7, Landroidx/window/embedding/EmbeddingBounds$Dimension;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    invoke-virtual {v7, v6}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v7

    .line 10
    :cond_2
    new-instance v8, Landroidx/window/embedding/EmbeddingBounds;

    iget-object v0, v0, Landroidx/window/embedding/EmbeddingBounds;->a:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-direct {v8, v0, v5, v7}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroidx/window/core/Bounds;->b()I

    move-result v9

    .line 13
    invoke-virtual {v8, v2}, Landroidx/window/embedding/EmbeddingBounds;->c(Landroidx/window/layout/WindowLayoutInfo;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 14
    sget-object v10, Landroidx/window/embedding/EmbeddingBounds$Dimension;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    invoke-virtual {v10, v6}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v5

    .line 15
    :goto_1
    instance-of v11, v10, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    const-string/jumbo v12, "Unhandled width dimension="

    const-string v13, " windowLayoutInfo="

    const-string v14, " taskBounds="

    const-string/jumbo v15, "Unhandled condition to get height in pixel! embeddingBounds="

    if-eqz v11, :cond_4

    check-cast v10, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 16
    iget v10, v10, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->e:F

    int-to-float v9, v9

    mul-float/2addr v10, v9

    float-to-int v9, v10

    goto :goto_2

    .line 17
    :cond_4
    instance-of v11, v10, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    if-eqz v11, :cond_5

    check-cast v10, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 18
    iget v10, v10, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->e:I

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_2

    .line 20
    :cond_5
    sget-object v9, Landroidx/window/embedding/EmbeddingBounds$Dimension;->d:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion$DIMENSION_HINGE$1;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 21
    invoke-static/range {p3 .. p3}, Landroidx/window/embedding/EmbeddingBounds;->a(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 22
    sget-object v10, Landroidx/window/embedding/EmbeddingBounds$Alignment;->b:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 23
    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroidx/window/core/Bounds;->a:I

    sub-int/2addr v9, v10

    goto :goto_2

    .line 24
    :cond_6
    sget-object v10, Landroidx/window/embedding/EmbeddingBounds$Alignment;->d:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 25
    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget v10, v1, Landroidx/window/core/Bounds;->c:I

    sub-int/2addr v10, v9

    move v9, v10

    .line 26
    :goto_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/window/core/Bounds;->a()I

    move-result v3

    .line 28
    invoke-virtual {v8, v2}, Landroidx/window/embedding/EmbeddingBounds;->b(Landroidx/window/layout/WindowLayoutInfo;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 29
    sget-object v4, Landroidx/window/embedding/EmbeddingBounds$Dimension;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    invoke-virtual {v4, v6}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v7

    .line 30
    :cond_7
    instance-of v4, v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    if-eqz v4, :cond_8

    check-cast v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 31
    iget v2, v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->e:F

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_3

    .line 32
    :cond_8
    instance-of v4, v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    if-eqz v4, :cond_9

    check-cast v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 33
    iget v2, v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->e:I

    .line 34
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3

    .line 35
    :cond_9
    sget-object v3, Landroidx/window/embedding/EmbeddingBounds$Dimension;->d:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion$DIMENSION_HINGE$1;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 36
    invoke-static/range {p3 .. p3}, Landroidx/window/embedding/EmbeddingBounds;->a(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 37
    sget-object v4, Landroidx/window/embedding/EmbeddingBounds$Alignment;->c:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 38
    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroidx/window/core/Bounds;->b:I

    sub-int/2addr v2, v3

    goto :goto_3

    .line 39
    :cond_a
    sget-object v4, Landroidx/window/embedding/EmbeddingBounds$Alignment;->e:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 40
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroidx/window/core/Bounds;->d:I

    sub-int/2addr v3, v2

    move v2, v3

    .line 41
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroidx/window/core/Bounds;->b()I

    move-result v3

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroidx/window/core/Bounds;->a()I

    move-result v1

    if-ne v9, v3, :cond_b

    if-ne v2, v1, :cond_b

    .line 43
    sget-object v0, Landroidx/window/core/Bounds;->e:Landroidx/window/core/Bounds$Companion;

    invoke-virtual {v0}, Landroidx/window/core/Bounds$Companion;->getEMPTY_BOUNDS()Landroidx/window/core/Bounds;

    move-result-object v0

    return-object v0

    .line 44
    :cond_b
    new-instance v4, Landroidx/window/core/Bounds;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v9, v2}, Landroidx/window/core/Bounds;-><init>(IIII)V

    .line 45
    sget-object v6, Landroidx/window/embedding/EmbeddingBounds$Alignment;->c:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v0, Landroidx/window/embedding/EmbeddingBounds;->d:Landroidx/window/embedding/EmbeddingBounds$Companion;

    sub-int/2addr v3, v9

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v4, v3, v5}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object v0

    goto :goto_4

    .line 46
    :cond_c
    sget-object v6, Landroidx/window/embedding/EmbeddingBounds$Alignment;->b:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v0, Landroidx/window/embedding/EmbeddingBounds;->d:Landroidx/window/embedding/EmbeddingBounds$Companion;

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v4, v5, v1}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object v0

    goto :goto_4

    .line 47
    :cond_d
    sget-object v5, Landroidx/window/embedding/EmbeddingBounds$Alignment;->e:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 48
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds;->d:Landroidx/window/embedding/EmbeddingBounds$Companion;

    sub-int/2addr v3, v9

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v2

    invoke-direct {v0, v4, v3, v1}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object v0

    goto :goto_4

    .line 49
    :cond_e
    sget-object v5, Landroidx/window/embedding/EmbeddingBounds$Alignment;->d:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 50
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds;->d:Landroidx/window/embedding/EmbeddingBounds$Companion;

    sub-int/2addr v3, v9

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v4, v3, v1}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object v0

    :goto_4
    return-object v0

    .line 51
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown alignment: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final translateEmbeddingBounds$window_release(Landroidx/window/embedding/EmbeddingBounds;Landroidx/window/embedding/ParentContainerInfo;)Landroidx/window/core/Bounds;
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingBounds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/ParentContainerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "embeddingBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentContainerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, p2}, Landroidx/window/embedding/EmbeddingBounds$Companion;->translateEmbeddingBounds$window_release(Landroidx/window/embedding/EmbeddingBounds;Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/core/Bounds;

    move-result-object p1

    return-object p1
.end method
