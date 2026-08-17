.class public final Landroidx/compose/ui/graphics/RectHelper_androidKt;
.super Ljava/lang/Object;
.source "RectHelper.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 5
    float-to-int v1, v1

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 8
    float-to-int v2, v2

    .line 9
    .line 10
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 11
    float-to-int v3, v3

    .line 12
    .line 13
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 14
    float-to-int p0, p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;
    .locals 4
    .param p0    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 7
    .line 8
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    return-object v0
.end method

.method public static final d(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 8
    int-to-float v2, v2

    .line 9
    .line 10
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 11
    int-to-float v3, v3

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    int-to-float p0, p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 18
    return-object v0
.end method

.method public static final e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 14
    return-object v0
.end method
