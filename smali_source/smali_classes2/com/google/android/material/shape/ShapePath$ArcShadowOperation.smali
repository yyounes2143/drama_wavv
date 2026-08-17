.class Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArcShadowOperation"
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/shape/ShapePath$PathArcOperation;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 8
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
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 3
    .line 4
    iget v6, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 5
    .line 6
    iget v7, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 7
    .line 8
    new-instance v4, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->left:F

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->top:F

    .line 13
    .line 14
    iget v3, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->right:F

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->bottom:F

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p4

    .line 22
    move-object v3, p1

    .line 23
    move v5, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shadow/ShadowRenderer;->drawCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 27
    return-void
.end method
