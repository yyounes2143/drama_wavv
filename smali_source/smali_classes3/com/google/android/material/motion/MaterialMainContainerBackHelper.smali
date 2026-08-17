.class public Lcom/google/android/material/motion/MaterialMainContainerBackHelper;
.super Lcom/google/android/material/motion/MaterialBackAnimationHelper;
.source "MaterialMainContainerBackHelper.java"


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

.field public i:F

.field public j:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_main_container_min_edge_gap:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->g:F

    .line 16
    .line 17
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_main_container_max_translation_y:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->h:F

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    move-result-object v2

    .line 32
    .line 33
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    new-array v8, v3, [F

    .line 37
    .line 38
    aput v7, v8, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 45
    .line 46
    new-array v9, v3, [F

    .line 47
    .line 48
    aput v7, v9, v5

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x4

    .line 54
    .line 55
    new-array v7, v7, [Landroid/animation/Animator;

    .line 56
    .line 57
    aput-object v1, v7, v5

    .line 58
    .line 59
    aput-object v2, v7, v3

    .line 60
    const/4 v1, 0x2

    .line 61
    .line 62
    aput-object v4, v7, v1

    .line 63
    const/4 v1, 0x3

    .line 64
    .line 65
    aput-object v6, v7, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper$1;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper$1;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    return-object v0
.end method

.method public cancelBackProgress(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

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
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->b:Landroid/view/View;

    .line 17
    .line 18
    instance-of v4, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getExpandedCornerSize()I

    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    const/4 v6, 0x2

    .line 33
    .line 34
    new-array v6, v6, [F

    .line 35
    .line 36
    aput v4, v6, v1

    .line 37
    .line 38
    aput v5, v6, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    new-instance v5, Lcom/google/android/material/motion/d;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v2}, Lcom/google/android/material/motion/d;-><init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    new-array v0, v0, [Landroid/animation/Animator;

    .line 53
    .line 54
    aput-object v4, v0, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    .line 59
    :cond_1
    iget v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->e:I

    .line 60
    int-to-long v0, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    const/4 p1, 0x0

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->i:F

    .line 70
    .line 71
    iput-object v3, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->j:Landroid/graphics/Rect;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->k:Landroid/graphics/Rect;

    .line 74
    return-void
.end method

.method public finishBackProgress(JLandroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->i:F

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->j:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->k:Landroid/graphics/Rect;

    .line 19
    return-void
.end method

.method public getExpandedCornerSize()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->l:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->b:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aget v1, v1, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v5, 0x1f

    .line 23
    .line 24
    if-lt v1, v5, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, LE7/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/applovin/impl/V0;->a(Landroid/view/RoundedCorner;)I

    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v4

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v1, v3}, LE7/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/applovin/impl/V0;->a(Landroid/view/RoundedCorner;)I

    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v4

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x3

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, LE7/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/applovin/impl/V0;->a(Landroid/view/RoundedCorner;)I

    .line 69
    move-result v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v3, v4

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {v1, v0}, LE7/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/applovin/impl/V0;->a(Landroid/view/RoundedCorner;)I

    .line 81
    move-result v4

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->l:Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->l:Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public getInitialHideFromClipBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->k:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public getInitialHideToClipBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->j:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public startBackProgress(FLandroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->calculateRectFromBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->j:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/material/internal/ViewUtils;->calculateOffsetRectFromBounds(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->k:Landroid/graphics/Rect;

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->i:F

    return-void
.end method

.method public startBackProgress(Landroidx/activity/BackEventCompat;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    .line 2
    iget p1, p1, Landroidx/activity/BackEventCompat;->b:F

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->startBackProgress(FLandroid/view/View;)V

    return-void
.end method

.method public updateBackProgress(FZFF)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->interpolateProgress(F)F

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-lez v4, :cond_2

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f666666    # 0.9f

    .line 10
    invoke-static {v4, v5, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v4

    mul-float/2addr v5, v1

    sub-float/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    .line 11
    iget v6, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->g:F

    sub-float/2addr v1, v6

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 12
    invoke-static {v3, v1, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    int-to-float p2, p2

    mul-float/2addr v1, p2

    mul-float p2, v4, v2

    sub-float p2, v2, p2

    div-float/2addr p2, v5

    sub-float/2addr p2, v6

    .line 13
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 14
    iget v5, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->h:F

    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 15
    iget v5, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->i:F

    sub-float/2addr p3, v5

    .line 16
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    .line 17
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    .line 18
    invoke-static {v3, p2, v5}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result p2

    mul-float/2addr p2, p3

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    instance-of p2, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz p2, :cond_2

    .line 24
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getExpandedCornerSize()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateCornerRadius(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    .line 2
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget p2, p1, Landroidx/activity/BackEventCompat;->d:I

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget v0, p1, Landroidx/activity/BackEventCompat;->c:F

    iget p1, p1, Landroidx/activity/BackEventCompat;->b:F

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->updateBackProgress(FZFF)V

    return-void
.end method
