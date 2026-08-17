.class public Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;
.super Lcom/google/android/material/motion/MaterialBackAnimationHelper;
.source "MaterialBottomContainerBackHelper.java"


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
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_bottom_container_max_scale_x_distance:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->g:F

    .line 16
    .line 17
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_bottom_container_max_scale_y_distance:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->h:F

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    new-array v4, v3, [F

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput v2, v4, v5

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->b:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 24
    .line 25
    new-array v7, v3, [F

    .line 26
    .line 27
    aput v2, v7, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    move-result-object v4

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    new-array v7, v7, [Landroid/animation/Animator;

    .line 35
    .line 36
    aput-object v1, v7, v5

    .line 37
    .line 38
    aput-object v4, v7, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    .line 43
    instance-of v1, v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    .line 48
    move v1, v5

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v4

    .line 53
    .line 54
    if-ge v1, v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 61
    .line 62
    new-array v8, v3, [F

    .line 63
    .line 64
    aput v2, v8, v5

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    new-array v7, v3, [Landroid/animation/Animator;

    .line 71
    .line 72
    aput-object v4, v7, v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    add-int/2addr v1, v3

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    return-object v0
.end method

.method public cancelBackProgress()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->a()Landroid/animation/AnimatorSet;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->e:I

    .line 15
    int-to-long v1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 22
    return-void
.end method

.method public finishBackProgressNotPersistent(Landroidx/activity/BackEventCompat;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 11
    move-result v2

    .line 12
    mul-float/2addr v2, v1

    .line 13
    .line 14
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    new-array v3, v3, [F

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput v2, v3, v4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    iget p1, p1, Landroidx/activity/BackEventCompat;->c:F

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->c:I

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->d:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 42
    move-result p1

    .line 43
    int-to-long v1, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;-><init>(Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    return-void
.end method

.method public finishBackProgressPersistent(Landroidx/activity/BackEventCompat;Landroid/animation/Animator$AnimatorListener;)V
    .locals 3
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->a()Landroid/animation/AnimatorSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget p1, p1, Landroidx/activity/BackEventCompat;->c:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->c:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->d:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 14
    move-result p1

    .line 15
    int-to-long v1, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 27
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

.method public updateBackProgress(F)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->interpolateProgress(F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-lez v4, :cond_2

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget v4, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->g:F

    div-float/2addr v4, v1

    .line 5
    iget v1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->h:F

    div-float/2addr v1, v2

    .line 6
    invoke-static {v3, v4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v4

    .line 7
    invoke-static {v3, v1, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v4, v1, v4

    sub-float p1, v1, p1

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    cmpl-float v6, p1, v3

    if-eqz v6, :cond_1

    div-float v6, v4, p1

    goto :goto_1

    :cond_1
    move v6, v1

    .line 16
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 1
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    .line 18
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget p1, p1, Landroidx/activity/BackEventCompat;->c:F

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->updateBackProgress(F)V

    return-void
.end method
