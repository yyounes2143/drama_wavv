.class Lcom/google/android/material/transition/platform/TransitionUtils$1;
.super Ljava/lang/Object;
.source "TransitionUtils.java"

# interfaces
.implements Lcom/google/android/material/transition/platform/TransitionUtils$CornerSizeBinaryOperator;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->a:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->c:F

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->d:F

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->e:F

    .line 14
    return-void
.end method


# virtual methods
.method public apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 7
    .param p1    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->a:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 12
    move-result v2

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->c:F

    .line 16
    .line 17
    iget v4, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->d:F

    .line 18
    .line 19
    iget v5, p0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->e:F

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/transition/platform/TransitionUtils;->d(FFFFFZ)F

    .line 23
    move-result p1

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 29
    return-object p2
.end method
