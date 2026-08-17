.class public final Lcom/google/android/material/transition/FadeProvider;
.super Ljava/lang/Object;
.source "FadeProvider.java"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/transition/FadeProvider;->a:F

    .line 8
    return-void
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 4
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
    const/high16 v1, 0x3f800000    # 1.0f

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
    move-result v1

    .line 17
    .line 18
    :goto_0
    iget p1, p0, Lcom/google/android/material/transition/FadeProvider;->a:F

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    new-array v2, v2, [F

    .line 22
    .line 23
    .line 24
    fill-array-data v2, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/material/transition/FadeProvider$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p2, v0, v1, p1}, Lcom/google/android/material/transition/FadeProvider$1;-><init>(Landroid/view/View;FFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/material/transition/FadeProvider$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1, p2}, Lcom/google/android/material/transition/FadeProvider$2;-><init>(FLandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 4
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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 17
    move-result p1

    .line 18
    :goto_0
    const/4 v2, 0x2

    .line 19
    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    .line 23
    fill-array-data v2, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/material/transition/FadeProvider$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p2, p1, v0, v1}, Lcom/google/android/material/transition/FadeProvider$1;-><init>(Landroid/view/View;FFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/material/transition/FadeProvider$2;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/transition/FadeProvider$2;-><init>(FLandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    return-object v2

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getIncomingEndThreshold()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/FadeProvider;->a:F

    .line 3
    return v0
.end method

.method public setIncomingEndThreshold(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/FadeProvider;->a:F

    .line 3
    return-void
.end method
