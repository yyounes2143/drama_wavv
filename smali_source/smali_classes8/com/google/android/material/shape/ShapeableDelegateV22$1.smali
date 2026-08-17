.class Lcom/google/android/material/shape/ShapeableDelegateV22$1;
.super Landroid/view/ViewOutlineProvider;
.source "ShapeableDelegateV22.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/ShapeableDelegateV22;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/shape/ShapeableDelegateV22;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapeableDelegateV22;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;->a:Lcom/google/android/material/shape/ShapeableDelegateV22;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;->a:Lcom/google/android/material/shape/ShapeableDelegateV22;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeableDelegate;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeableDelegate;->d:Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeableDelegate;->d:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 19
    float-to-int v3, v1

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 22
    float-to-int v4, v1

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 25
    float-to-int v5, v1

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 28
    float-to-int v6, v0

    .line 29
    .line 30
    iget v7, p1, Lcom/google/android/material/shape/ShapeableDelegateV22;->g:F

    .line 31
    move-object v2, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 35
    :cond_0
    return-void
.end method
