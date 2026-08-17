.class Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$3;
.super Landroid/util/Property;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public get(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->h:F

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$3;->get(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;Ljava/lang/Float;)V
    .locals 9

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iput p2, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->h:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 4
    iget-object v0, p1, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 5
    iget v3, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->h:F

    const/high16 v4, 0x44be0000    # 1520.0f

    mul-float/2addr v3, v4

    const/high16 v4, -0x3e600000    # -20.0f

    add-float/2addr v4, v3

    iput v4, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->a:F

    .line 6
    iput v3, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    move v3, v1

    .line 7
    :goto_0
    iget-object v4, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v5, 0x4

    if-ge v3, v5, :cond_0

    .line 8
    sget-object v5, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->k:[I

    aget v5, v5, v3

    const/16 v6, 0x29b

    .line 9
    invoke-static {p2, v5, v6}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->a(III)F

    move-result v5

    .line 10
    iget v7, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    .line 11
    invoke-virtual {v4, v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v5

    const/high16 v8, 0x437a0000    # 250.0f

    mul-float/2addr v5, v8

    add-float/2addr v5, v7

    iput v5, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    .line 12
    sget-object v5, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->l:[I

    aget v5, v5, v3

    .line 13
    invoke-static {p2, v5, v6}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->a(III)F

    move-result v5

    .line 14
    iget v6, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->a:F

    .line 15
    invoke-virtual {v4, v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v8

    add-float/2addr v4, v6

    iput v4, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->a:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget v3, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->a:F

    iget v6, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    sub-float v7, v6, v3

    iget v8, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->i:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v3

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v7, v3

    .line 17
    iput v7, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->a:F

    div-float/2addr v6, v3

    .line 18
    iput v6, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    .line 19
    sget-object v3, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->m:[I

    aget v3, v3, v2

    const/16 v6, 0x14d

    .line 20
    invoke-static {p2, v3, v6}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->a(III)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_1

    .line 21
    iget p2, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->g:I

    add-int/2addr v2, p2

    iget-object p2, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-object p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    array-length v5, p2

    rem-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x1

    .line 22
    array-length v6, p2

    rem-int/2addr v5, v6

    .line 23
    aget v2, p2, v2

    .line 24
    aget p2, p2, v5

    .line 25
    invoke-virtual {v4, v3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v3

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 27
    invoke-static {}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v3, v2, p2}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->c:I

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    :cond_2
    :goto_2
    iget-object p1, p1, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$3;->set(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;Ljava/lang/Float;)V

    return-void
.end method
