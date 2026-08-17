.class public Landroidx/transition/Explode;
.super Landroidx/transition/Visibility;
.source "Explode.java"


# static fields
.field public static final R:Landroid/view/animation/DecelerateInterpolator;

.field public static final S:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public final Q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/transition/Explode;->R:Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/transition/Explode;->S:Landroid/view/animation/AccelerateInterpolator;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/transition/Explode;->Q:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/transition/CircularPropagation;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/transition/CircularPropagation;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/transition/Explode;->v(Landroidx/transition/TransitionValues;)V

    .line 7
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/transition/Explode;->v(Landroidx/transition/TransitionValues;)V

    .line 7
    return-void
.end method

.method public final isSeekingSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object p3, p4, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "android:explode:screenBounds"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    check-cast p3, Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 19
    move-result v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 23
    move-result v7

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/transition/Explode;->Q:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p3, v0}, Landroidx/transition/Explode;->u(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    int-to-float p1, p1

    .line 33
    .line 34
    add-float v4, v6, p1

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    aget p1, v0, p1

    .line 38
    int-to-float p1, p1

    .line 39
    .line 40
    add-float v5, v7, p1

    .line 41
    .line 42
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    sget-object v8, Landroidx/transition/Explode;->R:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    move-object v0, p2

    .line 48
    move-object v1, p4

    .line 49
    move-object v9, p0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->a(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object p4, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "android:explode:screenBounds"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    check-cast p4, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 27
    move-result v5

    .line 28
    .line 29
    iget-object v0, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f09098a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, [I

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    aget v7, v0, v6

    .line 45
    .line 46
    iget v8, p4, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    sub-int v8, v7, v8

    .line 49
    int-to-float v8, v8

    .line 50
    add-float/2addr v8, v4

    .line 51
    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    iget v9, p4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    sub-int v9, v0, v9

    .line 57
    int-to-float v9, v9

    .line 58
    add-float/2addr v9, v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, v7, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v8, v4

    .line 64
    move v9, v5

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Landroidx/transition/Explode;->Q:[I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p4, v0}, Landroidx/transition/Explode;->u(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V

    .line 70
    .line 71
    aget p1, v0, v6

    .line 72
    int-to-float p1, p1

    .line 73
    .line 74
    add-float v6, v8, p1

    .line 75
    .line 76
    aget p1, v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    .line 79
    add-float v7, v9, p1

    .line 80
    .line 81
    sget-object v8, Landroidx/transition/Explode;->S:Landroid/view/animation/AccelerateInterpolator;

    .line 82
    move-object v0, p2

    .line 83
    move-object v1, p3

    .line 84
    move-object v9, p0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->a(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final u(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Explode;->Q:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget v2, v0, v1

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    aget v0, v0, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v4

    .line 22
    .line 23
    div-int/lit8 v4, v4, 0x2

    .line 24
    add-int/2addr v4, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v4

    .line 38
    .line 39
    div-int/lit8 v4, v4, 0x2

    .line 40
    add-int/2addr v4, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 44
    move-result v6

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v4

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 58
    move-result v6

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 66
    move-result p2

    .line 67
    sub-int/2addr v4, v5

    .line 68
    int-to-float v4, v4

    .line 69
    sub-int/2addr p2, v6

    .line 70
    int-to-float p2, p2

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    cmpl-float v8, v4, v7

    .line 74
    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    cmpl-float v7, p2, v7

    .line 78
    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 83
    move-result-wide v7

    .line 84
    .line 85
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 86
    mul-double/2addr v7, v9

    .line 87
    double-to-float p2, v7

    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    sub-float/2addr p2, v4

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 94
    move-result-wide v7

    .line 95
    mul-double/2addr v7, v9

    .line 96
    double-to-float v7, v7

    .line 97
    .line 98
    sub-float v4, v7, v4

    .line 99
    move v11, v4

    .line 100
    move v4, p2

    .line 101
    move p2, v11

    .line 102
    .line 103
    :cond_1
    mul-float v7, v4, v4

    .line 104
    .line 105
    mul-float v8, p2, p2

    .line 106
    add-float/2addr v8, v7

    .line 107
    float-to-double v7, v8

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    move-result-wide v7

    .line 112
    double-to-float v7, v7

    .line 113
    div-float/2addr v4, v7

    .line 114
    div-float/2addr p2, v7

    .line 115
    sub-int/2addr v5, v2

    .line 116
    sub-int/2addr v6, v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120
    move-result v0

    .line 121
    sub-int/2addr v0, v5

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 129
    move-result p1

    .line 130
    sub-int/2addr p1, v6

    .line 131
    .line 132
    .line 133
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result p1

    .line 135
    int-to-float v0, v0

    .line 136
    int-to-float p1, p1

    .line 137
    mul-float/2addr v0, v0

    .line 138
    mul-float/2addr p1, p1

    .line 139
    add-float/2addr p1, v0

    .line 140
    float-to-double v5, p1

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    move-result-wide v5

    .line 145
    double-to-float p1, v5

    .line 146
    mul-float/2addr v4, p1

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 150
    move-result v0

    .line 151
    .line 152
    aput v0, p3, v1

    .line 153
    mul-float/2addr p1, p2

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 157
    move-result p1

    .line 158
    .line 159
    aput p1, p3, v3

    .line 160
    return-void
.end method

.method public final v(Landroidx/transition/TransitionValues;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/transition/Explode;->Q:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aget v2, v1, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "android:explode:screenBounds"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method
