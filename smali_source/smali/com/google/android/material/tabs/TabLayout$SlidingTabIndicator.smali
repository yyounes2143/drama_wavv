.class Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlidingTabIndicator"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    :cond_0
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 54
    float-to-int v2, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 63
    float-to-int v1, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 75
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;F)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v5, v1, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget-object p3, v1, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 40
    const/4 v0, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    :goto_0
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 49
    return-void
.end method

.method public final d(IIZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->a(I)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;-><init>(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;)V

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    new-instance p3, Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 44
    .line 45
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->a:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout;)Landroid/animation/TimeInterpolator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    int-to-long v0, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    const/4 p2, 0x2

    .line 58
    .line 59
    new-array p2, p2, [F

    .line 60
    .line 61
    .line 62
    fill-array-data p2, :array_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->a:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->a:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    :goto_0
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    .line 22
    :cond_0
    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eq v2, v4, :cond_4

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    .line 48
    div-int/lit8 v3, v2, 0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    .line 55
    div-int/lit8 v1, v2, 0x2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v2

    .line 61
    .line 62
    sub-int v3, v2, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v1

    .line 67
    .line 68
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-lez v2, :cond_5

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 102
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->a:Landroid/animation/ValueAnimator;

    .line 6
    const/4 p2, -0x1

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->d(IIZ)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget p1, p3, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p3, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 36
    .line 37
    :cond_1
    iget p1, p3, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->a(I)V

    .line 41
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_9

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    move v6, v5

    .line 32
    .line 33
    :goto_0
    if-ge v5, v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v8

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v7

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v6

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    if-gtz v6, :cond_4

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    const/16 v7, 0x10

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v7}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 67
    move-result v5

    .line 68
    float-to-int v5, v5

    .line 69
    .line 70
    mul-int v7, v6, v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    move-result v8

    .line 75
    mul-int/2addr v5, v2

    .line 76
    sub-int/2addr v8, v5

    .line 77
    .line 78
    if-gt v7, v8, :cond_8

    .line 79
    move v0, v4

    .line 80
    .line 81
    :goto_1
    if-ge v4, v1, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    const/4 v7, 0x0

    .line 95
    .line 96
    if-ne v5, v6, :cond_5

    .line 97
    .line 98
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    .line 100
    cmpl-float v5, v5, v7

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    :cond_5
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 105
    .line 106
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 107
    move v0, v3

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move v3, v0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_8
    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->q(Z)V

    .line 118
    .line 119
    :goto_2
    if-eqz v3, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 123
    :cond_9
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    return-void
.end method
