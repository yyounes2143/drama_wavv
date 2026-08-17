.class public final Lcom/google/android/material/transition/platform/SlideDistanceProvider;
.super Ljava/lang/Object;
.source "SlideDistanceProvider.java"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/SlideDistanceProvider$GravityFlag;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a:I

    .line 9
    return-void
.end method

.method public static a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    aput p2, v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    .line 18
    .line 19
    aput-object p2, p1, v2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/material/transition/platform/SlideDistanceProvider$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3, p0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider$1;-><init>(FLandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    return-object p1
.end method

.method public static b(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    aput p2, v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    .line 18
    .line 19
    aput-object p2, p1, v2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/material/transition/platform/SlideDistanceProvider$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3, p0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider$2;-><init>(FLandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    return-object p1
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 5
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
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b:I

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_transition_shared_axis_slide_distance:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    .line 33
    if-eq v0, v4, :cond_8

    .line 34
    const/4 v4, 0x5

    .line 35
    .line 36
    if-eq v0, v4, :cond_7

    .line 37
    .line 38
    const/16 v4, 0x30

    .line 39
    .line 40
    if-eq v0, v4, :cond_6

    .line 41
    .line 42
    const/16 v4, 0x50

    .line 43
    .line 44
    if-eq v0, v4, :cond_5

    .line 45
    .line 46
    .line 47
    const v3, 0x800003

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-eq v0, v3, :cond_3

    .line 51
    .line 52
    .line 53
    const v3, 0x800005

    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-ne p1, v4, :cond_1

    .line 64
    int-to-float p1, v2

    .line 65
    .line 66
    sub-float p1, v1, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    int-to-float p1, v2

    .line 69
    add-float/2addr p1, v1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {p2, p1, v1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Invalid slide direction: "

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_3
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 92
    move-result p1

    .line 93
    .line 94
    if-ne p1, v4, :cond_4

    .line 95
    int-to-float p1, v2

    .line 96
    add-float/2addr p1, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    int-to-float p1, v2

    .line 99
    .line 100
    sub-float p1, v1, p1

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {p2, p1, v1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    int-to-float p1, v2

    .line 107
    add-float/2addr p1, v3

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1, v3, v3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    int-to-float p1, v2

    .line 114
    .line 115
    sub-float p1, v3, p1

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1, v3, v3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    int-to-float p1, v2

    .line 122
    .line 123
    sub-float p1, v1, p1

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1, v1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    int-to-float p1, v2

    .line 130
    add-float/2addr p1, v1

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1, v1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 134
    move-result-object p1

    .line 135
    :goto_3
    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 5
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
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b:I

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_transition_shared_axis_slide_distance:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    .line 33
    if-eq v0, v4, :cond_8

    .line 34
    const/4 v4, 0x5

    .line 35
    .line 36
    if-eq v0, v4, :cond_7

    .line 37
    .line 38
    const/16 v4, 0x30

    .line 39
    .line 40
    if-eq v0, v4, :cond_6

    .line 41
    .line 42
    const/16 v4, 0x50

    .line 43
    .line 44
    if-eq v0, v4, :cond_5

    .line 45
    .line 46
    .line 47
    const v3, 0x800003

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-eq v0, v3, :cond_3

    .line 51
    .line 52
    .line 53
    const v3, 0x800005

    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-ne p1, v4, :cond_1

    .line 64
    int-to-float p1, v2

    .line 65
    add-float/2addr p1, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    int-to-float p1, v2

    .line 68
    .line 69
    sub-float p1, v1, p1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {p2, v1, p1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Invalid slide direction: "

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_3
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 92
    move-result p1

    .line 93
    .line 94
    if-ne p1, v4, :cond_4

    .line 95
    int-to-float p1, v2

    .line 96
    .line 97
    sub-float p1, v1, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    int-to-float p1, v2

    .line 100
    add-float/2addr p1, v1

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {p2, v1, p1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    int-to-float p1, v2

    .line 107
    .line 108
    sub-float p1, v3, p1

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v3, p1, v3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    int-to-float p1, v2

    .line 115
    add-float/2addr p1, v3

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v3, p1, v3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    int-to-float p1, v2

    .line 122
    add-float/2addr p1, v1

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v1, p1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    int-to-float p1, v2

    .line 129
    .line 130
    sub-float p1, v1, p1

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v1, p1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 134
    move-result-object p1

    .line 135
    :goto_3
    return-object p1
.end method

.method public getSlideDistance()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b:I

    .line 3
    return v0
.end method

.method public getSlideEdge()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a:I

    .line 3
    return v0
.end method

.method public setSlideDistance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b:I

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Slide distance must be positive. If attempting to reverse the direction of the slide, use setSlideEdge(int) instead."

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setSlideEdge(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a:I

    .line 3
    return-void
.end method
