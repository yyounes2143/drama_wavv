.class Lcom/google/android/material/shape/ShapePath$LineShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineShadowOperation"
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->d:F

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->e:F

    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->e:F

    .line 7
    sub-float/2addr v1, v2

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->d:F

    .line 12
    sub-float/2addr v0, v2

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    return v0
.end method

.method public draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 7
    .param p2    # Lcom/google/android/material/shadow/ShadowRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->e:F

    .line 7
    sub-float/2addr v1, v2

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->d:F

    .line 12
    sub-float/2addr v0, v3

    .line 13
    .line 14
    new-instance v4, Landroid/graphics/RectF;

    .line 15
    float-to-double v5, v1

    .line 16
    float-to-double v0, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->a:Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->a()F

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4, v0, v4, p3}, Lcom/google/android/material/shadow/ShadowRenderer;->drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 44
    return-void
.end method
