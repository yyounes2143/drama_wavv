.class public final Lcom/google/android/material/transition/platform/FadeThroughProvider;
.super Ljava/lang/Object;
.source "FadeThroughProvider.java"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider;->a:F

    .line 9
    return-void
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 16
    move-result v0

    .line 17
    .line 18
    :goto_0
    iget v5, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider;->a:F

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    .line 24
    fill-array-data p1, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v7, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    move-object v1, v7

    .line 35
    move-object v2, p2

    .line 36
    move v4, v0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;-><init>(Landroid/view/View;FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/material/transition/platform/FadeThroughProvider$2;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, p2}, Lcom/google/android/material/transition/platform/FadeThroughProvider$2;-><init>(FLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 16
    move-result v0

    .line 17
    .line 18
    :goto_0
    iget v6, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider;->a:F

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    .line 24
    fill-array-data p1, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v7, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, v7

    .line 34
    move-object v2, p2

    .line 35
    move v3, v0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;-><init>(Landroid/view/View;FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/material/transition/platform/FadeThroughProvider$2;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, p2}, Lcom/google/android/material/transition/platform/FadeThroughProvider$2;-><init>(FLandroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    return-object p1

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getProgressThreshold()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider;->a:F

    .line 3
    return v0
.end method

.method public setProgressThreshold(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider;->a:F

    .line 3
    return-void
.end method
