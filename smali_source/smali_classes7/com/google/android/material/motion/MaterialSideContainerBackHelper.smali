.class public Lcom/google/android/material/motion/MaterialSideContainerBackHelper;
.super Lcom/google/android/material/motion/MaterialBackAnimationHelper;
.source "MaterialSideContainerBackHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/motion/MaterialBackAnimationHelper<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_x_distance_shrink:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->g:F

    .line 16
    .line 17
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_x_distance_grow:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->h:F

    .line 24
    .line 25
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_y_distance:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->i:F

    .line 32
    return-void
.end method


# virtual methods
.method public cancelBackProgress()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    iput-object v3, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    new-array v5, v1, [F

    .line 22
    .line 23
    aput v4, v5, v0

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->b:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 32
    .line 33
    new-array v7, v1, [F

    .line 34
    .line 35
    aput v4, v7, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    move-result-object v5

    .line 40
    const/4 v7, 0x2

    .line 41
    .line 42
    new-array v7, v7, [Landroid/animation/Animator;

    .line 43
    .line 44
    aput-object v3, v7, v0

    .line 45
    .line 46
    aput-object v5, v7, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50
    .line 51
    instance-of v3, v6, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v6, Landroid/view/ViewGroup;

    .line 56
    move v3, v0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    move-result v5

    .line 61
    .line 62
    if-ge v3, v5, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 69
    .line 70
    new-array v8, v1, [F

    .line 71
    .line 72
    aput v4, v8, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    new-array v7, v1, [Landroid/animation/Animator;

    .line 79
    .line 80
    aput-object v5, v7, v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    add-int/2addr v3, v1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iget v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->e:I

    .line 88
    int-to-long v0, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 95
    return-void
.end method

.method public finishBackProgress(Landroidx/activity/BackEventCompat;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 8
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param
    .param p3    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget v2, p1, Landroidx/activity/BackEventCompat;->d:I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    .line 11
    :goto_0
    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->b:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x3

    .line 23
    and-int/2addr v4, v5

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    move v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 37
    move-result v6

    .line 38
    mul-float/2addr v6, v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v5, v0

    .line 58
    :goto_2
    int-to-float v5, v5

    .line 59
    add-float/2addr v6, v5

    .line 60
    .line 61
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    neg-float v6, v6

    .line 65
    .line 66
    :cond_4
    new-array v1, v1, [F

    .line 67
    .line 68
    aput v6, v1, v0

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    :cond_5
    new-instance p4, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 80
    .line 81
    .line 82
    invoke-direct {p4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    iget p4, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->d:I

    .line 88
    .line 89
    iget p1, p1, Landroidx/activity/BackEventCompat;->c:F

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->c:I

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 95
    move-result p1

    .line 96
    int-to-long v3, p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    new-instance p1, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0, v2, p2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;-><init>(Lcom/google/android/material/motion/MaterialSideContainerBackHelper;ZI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 116
    return-void
.end method

.method public startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 0
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    .line 3
    return-void
.end method

.method public updateBackProgress(FZI)V
    .locals 11
    .param p3    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->interpolateProgress(F)F

    move-result p1

    .line 6
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 7
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    .line 8
    invoke-static {p3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    const/4 v2, 0x3

    and-int/2addr p3, v2

    const/4 v3, 0x0

    if-ne p3, v2, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    if-ne p2, p3, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v3

    .line 9
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v5, v2

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-lez v7, :cond_8

    int-to-float v4, v4

    cmpg-float v7, v4, v6

    if-gtz v7, :cond_2

    goto/16 :goto_7

    .line 11
    :cond_2
    iget v7, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->g:F

    div-float/2addr v7, v5

    .line 12
    iget v8, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->h:F

    div-float/2addr v8, v5

    .line 13
    iget v9, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->i:F

    div-float/2addr v9, v4

    if-eqz p3, :cond_3

    move v5, v6

    .line 14
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotX(F)V

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    neg-float v8, v7

    .line 15
    :goto_2
    invoke-static {v6, v8, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    add-float v7, v4, v5

    .line 16
    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 17
    invoke-static {v6, v9, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result p1

    sub-float p1, v5, p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    instance-of v8, v1, Landroid/view/ViewGroup;

    if-eqz v8, :cond_8

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v3, v8, :cond_8

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz p3, :cond_5

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v9

    sub-int v9, v2, v9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    .line 25
    :goto_4
    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotX(F)V

    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotY(F)V

    if-eqz p2, :cond_6

    sub-float v9, v5, v4

    goto :goto_5

    :cond_6
    move v9, v5

    :goto_5
    cmpl-float v10, p1, v6

    if-eqz v10, :cond_7

    div-float v10, v7, p1

    mul-float/2addr v10, v9

    goto :goto_6

    :cond_7
    move v10, v5

    .line 27
    :goto_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    .line 28
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleY(F)V

    add-int/2addr v3, v0

    goto :goto_3

    :cond_8
    :goto_7
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;I)V
    .locals 1
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    .line 2
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p1, Landroidx/activity/BackEventCompat;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget p1, p1, Landroidx/activity/BackEventCompat;->c:F

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->updateBackProgress(FZI)V

    return-void
.end method
