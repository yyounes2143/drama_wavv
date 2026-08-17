.class public Lcom/google/android/material/shape/ShapePath$PathCubicOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathCubicOperation"
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->b:F

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->c:F

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->d:F

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->e:F

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->f:F

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->g:F

    .line 16
    return-void
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 8
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->a:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->b:F

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->c:F

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->d:F

    .line 15
    .line 16
    iget v5, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->e:F

    .line 17
    .line 18
    iget v6, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->f:F

    .line 19
    .line 20
    iget v7, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->g:F

    .line 21
    move-object v1, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 28
    return-void
.end method
